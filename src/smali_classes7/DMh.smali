.class public final LDMh;
.super LdP0;
.source "SourceFile"


# instance fields
.field public final c:LREi;


# direct methods
.method public constructor <init>(Ly45;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LdP0;-><init>(Ly45;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LMLh;->t:LMLh;

    .line 5
    .line 6
    new-instance v0, LREi;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LDMh;->c:LREi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(LL4b;LL4b;Z)LjFc;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-virtual/range {p1 .. p2}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    new-instance v0, Liv3;

    .line 19
    .line 20
    invoke-direct {v0}, Liv3;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v8, LlH1;->n0:LlH1;

    .line 25
    .line 26
    invoke-virtual {v0, v8}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v9, :cond_7

    .line 32
    .line 33
    sget-object v0, LX18;->n0:LX18;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LBFc;

    .line 42
    .line 43
    invoke-static {v2}, LdP0;->l(Z)LyFc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, v10}, LBFc;-><init>(LyFc;LkFc;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    sget-object v0, LOh6;->n0:LOh6;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, LBFc;

    .line 60
    .line 61
    sget-object v1, LOHh;->n0:LOHh;

    .line 62
    .line 63
    invoke-static {v2}, LdP0;->p(Z)LyFc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2}, LdP0;->j(Z)LyFc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-array v3, v6, [LyFc;

    .line 72
    .line 73
    aput-object v1, v3, v5

    .line 74
    .line 75
    aput-object v2, v3, v7

    .line 76
    .line 77
    invoke-direct {v0, v3}, LBFc;-><init>([LyFc;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    sget-object v0, LvH1;->n0:LvH1;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v0, LBFc;

    .line 90
    .line 91
    invoke-static {v2}, LdP0;->l(Z)LyFc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, LCz9;->u()LxFc;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v3, v6, [LyFc;

    .line 104
    .line 105
    aput-object v1, v3, v5

    .line 106
    .line 107
    aput-object v2, v3, v7

    .line 108
    .line 109
    invoke-direct {v0, v3}, LBFc;-><init>([LyFc;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    sget-object v0, LZNb;->n0:LZNb;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance v0, LBFc;

    .line 122
    .line 123
    invoke-static/range {p2 .. p3}, LdP0;->n(LL4b;Z)LyFc;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1, v10}, LBFc;-><init>(LyFc;LkFc;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    sget-object v0, Lpbb;->n0:Lpbb;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    new-instance v0, LBFc;

    .line 140
    .line 141
    invoke-static {v2}, LdP0;->l(Z)LyFc;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v3, LQjb;->a:LxFc;

    .line 146
    .line 147
    invoke-static {v3, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-array v3, v6, [LyFc;

    .line 152
    .line 153
    aput-object v1, v3, v5

    .line 154
    .line 155
    aput-object v2, v3, v7

    .line 156
    .line 157
    invoke-direct {v0, v3}, LBFc;-><init>([LyFc;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_5
    sget-object v0, LOHh;->n0:LOHh;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    sget-object v0, LrVf;->n0:LrVf;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    :goto_0
    if-eqz v7, :cond_2f

    .line 177
    .line 178
    new-instance v0, LBFc;

    .line 179
    .line 180
    invoke-static {v2}, LdP0;->p(Z)LyFc;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1, v10}, LBFc;-><init>(LyFc;LkFc;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_7
    sget-object v9, LX18;->n0:LX18;

    .line 189
    .line 190
    invoke-virtual {v0, v9}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_e

    .line 195
    .line 196
    invoke-virtual {v1, v8}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    new-instance v0, LBFc;

    .line 203
    .line 204
    invoke-static {v2}, LdP0;->k(Z)LyFc;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1, v10}, LBFc;-><init>(LyFc;LkFc;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_8
    sget-object v0, LOh6;->n0:LOh6;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    new-instance v0, LBFc;

    .line 221
    .line 222
    invoke-static {v2}, LdP0;->k(Z)LyFc;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v3, LOHh;->n0:LOHh;

    .line 227
    .line 228
    invoke-static {v2}, LdP0;->p(Z)LyFc;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v2}, LdP0;->j(Z)LyFc;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-array v4, v4, [LyFc;

    .line 237
    .line 238
    aput-object v1, v4, v5

    .line 239
    .line 240
    aput-object v3, v4, v7

    .line 241
    .line 242
    aput-object v2, v4, v6

    .line 243
    .line 244
    invoke-direct {v0, v4}, LBFc;-><init>([LyFc;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_9
    sget-object v0, LvH1;->n0:LvH1;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    new-instance v0, LBFc;

    .line 257
    .line 258
    invoke-static {}, LCz9;->u()LxFc;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1, v10}, LBFc;-><init>(LyFc;LkFc;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_a
    sget-object v0, LZNb;->n0:LZNb;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    new-instance v0, LBFc;

    .line 279
    .line 280
    invoke-static {v2}, LdP0;->k(Z)LyFc;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static/range {p2 .. p3}, LdP0;->n(LL4b;Z)LyFc;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-array v2, v6, [LyFc;

    .line 289
    .line 290
    aput-object v3, v2, v5

    .line 291
    .line 292
    aput-object v1, v2, v7

    .line 293
    .line 294
    invoke-direct {v0, v2}, LBFc;-><init>([LyFc;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_b
    sget-object v0, Lpbb;->n0:Lpbb;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    new-instance v0, LBFc;

    .line 307
    .line 308
    sget-object v1, LQjb;->a:LxFc;

    .line 309
    .line 310
    invoke-static {v1, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1, v10}, LBFc;-><init>(LyFc;LkFc;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_c
    sget-object v0, LOHh;->n0:LOHh;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    goto :goto_1

    .line 328
    :cond_d
    sget-object v0, LrVf;->n0:LrVf;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :goto_1
    if-eqz v0, :cond_2f

    .line 335
    .line 336
    new-instance v0, LBFc;

    .line 337
    .line 338
    invoke-static {v2}, LdP0;->k(Z)LyFc;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v2}, LdP0;->p(Z)LyFc;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-array v3, v6, [LyFc;

    .line 347
    .line 348
    aput-object v1, v3, v5

    .line 349
    .line 350
    aput-object v2, v3, v7

    .line 351
    .line 352
    invoke-direct {v0, v3}, LBFc;-><init>([LyFc;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_e
    sget-object v11, LvH1;->n0:LvH1;

    .line 357
    .line 358
    invoke-virtual {v0, v11}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_13

    .line 363
    .line 364
    invoke-virtual {v1, v8}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    new-instance v0, LBFc;

    .line 371
    .line 372
    invoke-static {}, LCz9;->t()LuFc;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v2}, LdP0;->k(Z)LyFc;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-array v3, v6, [LyFc;

    .line 385
    .line 386
    aput-object v1, v3, v5

    .line 387
    .line 388
    aput-object v2, v3, v7

    .line 389
    .line 390
    invoke-direct {v0, v3}, LBFc;-><init>([LyFc;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_f
    invoke-virtual {v1, v9}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    new-instance v0, LBFc;

    .line 401
    .line 402
    invoke-static {}, LCz9;->t()LuFc;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v0, v1, v10}, LBFc;-><init>(LyFc;LkFc;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_10
    sget-object v0, LOh6;->n0:LOh6;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    new-instance v0, LBFc;

    .line 423
    .line 424
    invoke-static {}, LCz9;->t()LuFc;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v2}, LdP0;->k(Z)LyFc;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    sget-object v9, LOHh;->n0:LOHh;

    .line 437
    .line 438
    invoke-static {v2}, LdP0;->p(Z)LyFc;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v2}, LdP0;->j(Z)LyFc;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-array v3, v3, [LyFc;

    .line 447
    .line 448
    aput-object v1, v3, v5

    .line 449
    .line 450
    aput-object v8, v3, v7

    .line 451
    .line 452
    aput-object v9, v3, v6

    .line 453
    .line 454
    aput-object v2, v3, v4

    .line 455
    .line 456
    invoke-direct {v0, v3}, LBFc;-><init>([LyFc;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_11
    sget-object v0, LZNb;->n0:LZNb;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_12

    .line 467
    .line 468
    new-instance v0, LBFc;

    .line 469
    .line 470
    invoke-static {}, LCz9;->t()LuFc;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v2}, LdP0;->k(Z)LyFc;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static/range {p2 .. p3}, LdP0;->n(LL4b;Z)LyFc;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-array v2, v4, [LyFc;

    .line 487
    .line 488
    aput-object v3, v2, v5

    .line 489
    .line 490
    aput-object v8, v2, v7

    .line 491
    .line 492
    aput-object v1, v2, v6

    .line 493
    .line 494
    invoke-direct {v0, v2}, LBFc;-><init>([LyFc;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_12
    sget-object v0, Lpbb;->n0:Lpbb;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_2f

    .line 505
    .line 506
    new-instance v0, LBFc;

    .line 507
    .line 508
    invoke-static {}, LCz9;->t()LuFc;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget-object v3, LQjb;->a:LxFc;

    .line 517
    .line 518
    invoke-static {v3, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-array v3, v6, [LyFc;

    .line 523
    .line 524
    aput-object v1, v3, v5

    .line 525
    .line 526
    aput-object v2, v3, v7

    .line 527
    .line 528
    invoke-direct {v0, v3}, LBFc;-><init>([LyFc;)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_13
    sget-object v12, LOh6;->n0:LOh6;

    .line 533
    .line 534
    invoke-virtual {v0, v12}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    if-eqz v13, :cond_1a

    .line 539
    .line 540
    invoke-virtual {v1, v8}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_14

    .line 545
    .line 546
    new-instance v0, LBFc;

    .line 547
    .line 548
    invoke-static {v2}, LdP0;->i(Z)LyFc;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sget-object v3, LOHh;->n0:LOHh;

    .line 553
    .line 554
    invoke-static {v2}, LdP0;->o(Z)LyFc;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    new-array v3, v6, [LyFc;

    .line 559
    .line 560
    aput-object v1, v3, v5

    .line 561
    .line 562
    aput-object v2, v3, v7

    .line 563
    .line 564
    invoke-direct {v0, v3}, LBFc;-><init>([LyFc;)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :cond_14
    invoke-virtual {v1, v9}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_15

    .line 573
    .line 574
    new-instance v0, LBFc;

    .line 575
    .line 576
    invoke-static {v2}, LdP0;->i(Z)LyFc;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget-object v3, LOHh;->n0:LOHh;

    .line 581
    .line 582
    invoke-static {v2}, LdP0;->o(Z)LyFc;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v2}, LdP0;->l(Z)LyFc;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-array v4, v4, [LyFc;

    .line 591
    .line 592
    aput-object v1, v4, v5

    .line 593
    .line 594
    aput-object v3, v4, v7

    .line 595
    .line 596
    aput-object v2, v4, v6

    .line 597
    .line 598
    invoke-direct {v0, v4}, LBFc;-><init>([LyFc;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :cond_15
    invoke-virtual {v1, v11}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_16

    .line 607
    .line 608
    new-instance v0, LBFc;

    .line 609
    .line 610
    invoke-static {v2}, LdP0;->i(Z)LyFc;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    sget-object v8, LOHh;->n0:LOHh;

    .line 615
    .line 616
    invoke-static {v2}, LdP0;->o(Z)LyFc;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-static {v2}, LdP0;->l(Z)LyFc;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-static {}, LCz9;->u()LxFc;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-static {v10, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    new-array v3, v3, [LyFc;

    .line 633
    .line 634
    aput-object v1, v3, v5

    .line 635
    .line 636
    aput-object v8, v3, v7

    .line 637
    .line 638
    aput-object v9, v3, v6

    .line 639
    .line 640
    aput-object v2, v3, v4

    .line 641
    .line 642
    invoke-direct {v0, v3}, LBFc;-><init>([LyFc;)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :cond_16
    sget-object v0, LZNb;->n0:LZNb;

    .line 647
    .line 648
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_17

    .line 653
    .line 654
    new-instance v0, LBFc;

    .line 655
    .line 656
    invoke-static {v2}, LdP0;->i(Z)LyFc;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    sget-object v8, LOHh;->n0:LOHh;

    .line 661
    .line 662
    invoke-static {v2}, LdP0;->o(Z)LyFc;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-static/range {p2 .. p3}, LdP0;->n(LL4b;Z)LyFc;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-array v2, v4, [LyFc;

    .line 671
    .line 672
    aput-object v3, v2, v5

    .line 673
    .line 674
    aput-object v8, v2, v7

    .line 675
    .line 676
    aput-object v1, v2, v6

    .line 677
    .line 678
    invoke-direct {v0, v2}, LBFc;-><init>([LyFc;)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :cond_17
    sget-object v0, Lpbb;->n0:Lpbb;

    .line 683
    .line 684
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_18

    .line 689
    .line 690
    new-instance v0, LBFc;

    .line 691
    .line 692
    invoke-static {v2}, LdP0;->i(Z)LyFc;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    sget-object v8, LOHh;->n0:LOHh;

    .line 697
    .line 698
    invoke-static {v2}, LdP0;->o(Z)LyFc;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-static {v2}, LdP0;->l(Z)LyFc;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    sget-object v10, LQjb;->a:LxFc;

    .line 707
    .line 708
    invoke-static {v10, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    new-array v3, v3, [LyFc;

    .line 713
    .line 714
    aput-object v1, v3, v5

    .line 715
    .line 716
    aput-object v8, v3, v7

    .line 717
    .line 718
    aput-object v9, v3, v6

    .line 719
    .line 720
    aput-object v2, v3, v4

    .line 721
    .line 722
    invoke-direct {v0, v3}, LBFc;-><init>([LyFc;)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :cond_18
    sget-object v0, LOHh;->n0:LOHh;

    .line 727
    .line 728
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_19

    .line 733
    .line 734
    goto :goto_2

    .line 735
    :cond_19
    sget-object v0, LrVf;->n0:LrVf;

    .line 736
    .line 737
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    :goto_2
    if-eqz v7, :cond_2f

    .line 742
    .line 743
    new-instance v0, LBFc;

    .line 744
    .line 745
    invoke-static {v2}, LdP0;->i(Z)LyFc;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-direct {v0, v1, v10}, LBFc;-><init>(LyFc;LkFc;)V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :cond_1a
    sget-object v13, LOHh;->n0:LOHh;

    .line 754
    .line 755
    invoke-virtual {v0, v13}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    if-eqz v14, :cond_1b

    .line 760
    .line 761
    const/4 v14, 0x1

    .line 762
    goto :goto_3

    .line 763
    :cond_1b
    sget-object v14, LrVf;->n0:LrVf;

    .line 764
    .line 765
    invoke-virtual {v0, v14}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v14

    .line 769
    :goto_3
    if-eqz v14, :cond_21

    .line 770
    .line 771
    invoke-virtual {v1, v8}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_1c

    .line 776
    .line 777
    new-instance v0, LBFc;

    .line 778
    .line 779
    invoke-static {v2}, LdP0;->o(Z)LyFc;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-direct {v0, v1, v10}, LBFc;-><init>(LyFc;LkFc;)V

    .line 784
    .line 785
    .line 786
    return-object v0

    .line 787
    :cond_1c
    invoke-virtual {v1, v9}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1d

    .line 792
    .line 793
    new-instance v0, LBFc;

    .line 794
    .line 795
    invoke-static {v2}, LdP0;->o(Z)LyFc;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v2}, LdP0;->l(Z)LyFc;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    new-array v3, v6, [LyFc;

    .line 804
    .line 805
    aput-object v1, v3, v5

    .line 806
    .line 807
    aput-object v2, v3, v7

    .line 808
    .line 809
    invoke-direct {v0, v3}, LBFc;-><init>([LyFc;)V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :cond_1d
    invoke-virtual {v1, v12}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_1e

    .line 818
    .line 819
    new-instance v0, LBFc;

    .line 820
    .line 821
    invoke-static {v2}, LdP0;->j(Z)LyFc;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-direct {v0, v1, v10}, LBFc;-><init>(LyFc;LkFc;)V

    .line 826
    .line 827
    .line 828
    return-object v0

    .line 829
    :cond_1e
    sget-object v0, LZNb;->n0:LZNb;

    .line 830
    .line 831
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_1f

    .line 836
    .line 837
    new-instance v0, LBFc;

    .line 838
    .line 839
    invoke-static {v2}, LdP0;->o(Z)LyFc;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-static/range {p2 .. p3}, LdP0;->n(LL4b;Z)LyFc;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    new-array v2, v6, [LyFc;

    .line 848
    .line 849
    aput-object v3, v2, v5

    .line 850
    .line 851
    aput-object v1, v2, v7

    .line 852
    .line 853
    invoke-direct {v0, v2}, LBFc;-><init>([LyFc;)V

    .line 854
    .line 855
    .line 856
    return-object v0

    .line 857
    :cond_1f
    sget-object v0, Lpbb;->n0:Lpbb;

    .line 858
    .line 859
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_20

    .line 864
    .line 865
    new-instance v0, LBFc;

    .line 866
    .line 867
    invoke-static {v2}, LdP0;->o(Z)LyFc;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v2}, LdP0;->l(Z)LyFc;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    sget-object v8, LQjb;->a:LxFc;

    .line 876
    .line 877
    invoke-static {v8, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    new-array v4, v4, [LyFc;

    .line 882
    .line 883
    aput-object v1, v4, v5

    .line 884
    .line 885
    aput-object v3, v4, v7

    .line 886
    .line 887
    aput-object v2, v4, v6

    .line 888
    .line 889
    invoke-direct {v0, v4}, LBFc;-><init>([LyFc;)V

    .line 890
    .line 891
    .line 892
    return-object v0

    .line 893
    :cond_20
    new-instance v0, Liv3;

    .line 894
    .line 895
    invoke-direct {v0}, Liv3;-><init>()V

    .line 896
    .line 897
    .line 898
    return-object v0

    .line 899
    :cond_21
    sget-object v14, LZNb;->n0:LZNb;

    .line 900
    .line 901
    invoke-virtual {v0, v14}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v15

    .line 905
    if-eqz v15, :cond_27

    .line 906
    .line 907
    invoke-virtual {v1, v8}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-eqz v3, :cond_22

    .line 912
    .line 913
    new-instance v1, LBFc;

    .line 914
    .line 915
    invoke-static {v0, v2}, LdP0;->m(LL4b;Z)LyFc;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-direct {v1, v0, v10}, LBFc;-><init>(LyFc;LkFc;)V

    .line 920
    .line 921
    .line 922
    return-object v1

    .line 923
    :cond_22
    invoke-virtual {v1, v9}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_23

    .line 928
    .line 929
    new-instance v1, LBFc;

    .line 930
    .line 931
    invoke-static {v0, v2}, LdP0;->m(LL4b;Z)LyFc;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v2}, LdP0;->l(Z)LyFc;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    new-array v3, v6, [LyFc;

    .line 940
    .line 941
    aput-object v0, v3, v5

    .line 942
    .line 943
    aput-object v2, v3, v7

    .line 944
    .line 945
    invoke-direct {v1, v3}, LBFc;-><init>([LyFc;)V

    .line 946
    .line 947
    .line 948
    return-object v1

    .line 949
    :cond_23
    invoke-virtual {v1, v11}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_24

    .line 954
    .line 955
    new-instance v1, LBFc;

    .line 956
    .line 957
    invoke-static {v0, v2}, LdP0;->m(LL4b;Z)LyFc;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v2}, LdP0;->l(Z)LyFc;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-static {}, LCz9;->u()LxFc;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    invoke-static {v8, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    new-array v4, v4, [LyFc;

    .line 974
    .line 975
    aput-object v0, v4, v5

    .line 976
    .line 977
    aput-object v3, v4, v7

    .line 978
    .line 979
    aput-object v2, v4, v6

    .line 980
    .line 981
    invoke-direct {v1, v4}, LBFc;-><init>([LyFc;)V

    .line 982
    .line 983
    .line 984
    return-object v1

    .line 985
    :cond_24
    invoke-virtual {v1, v12}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-eqz v3, :cond_25

    .line 990
    .line 991
    new-instance v1, LBFc;

    .line 992
    .line 993
    invoke-static {v0, v2}, LdP0;->m(LL4b;Z)LyFc;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v2}, LdP0;->p(Z)LyFc;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-static {v2}, LdP0;->j(Z)LyFc;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    new-array v4, v4, [LyFc;

    .line 1006
    .line 1007
    aput-object v0, v4, v5

    .line 1008
    .line 1009
    aput-object v3, v4, v7

    .line 1010
    .line 1011
    aput-object v2, v4, v6

    .line 1012
    .line 1013
    invoke-direct {v1, v4}, LBFc;-><init>([LyFc;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v1

    .line 1017
    :cond_25
    sget-object v3, Lpbb;->n0:Lpbb;

    .line 1018
    .line 1019
    invoke-virtual {v1, v3}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_26

    .line 1024
    .line 1025
    new-instance v1, LBFc;

    .line 1026
    .line 1027
    invoke-static {v0, v2}, LdP0;->m(LL4b;Z)LyFc;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v2}, LdP0;->l(Z)LyFc;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    sget-object v8, LQjb;->a:LxFc;

    .line 1036
    .line 1037
    invoke-static {v8, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    new-array v4, v4, [LyFc;

    .line 1042
    .line 1043
    aput-object v0, v4, v5

    .line 1044
    .line 1045
    aput-object v3, v4, v7

    .line 1046
    .line 1047
    aput-object v2, v4, v6

    .line 1048
    .line 1049
    invoke-direct {v1, v4}, LBFc;-><init>([LyFc;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v1

    .line 1053
    :cond_26
    invoke-virtual {v1, v13}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_2f

    .line 1058
    .line 1059
    new-instance v1, LBFc;

    .line 1060
    .line 1061
    invoke-static {v0, v2}, LdP0;->m(LL4b;Z)LyFc;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v2}, LdP0;->p(Z)LyFc;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    new-array v3, v6, [LyFc;

    .line 1070
    .line 1071
    aput-object v0, v3, v5

    .line 1072
    .line 1073
    aput-object v2, v3, v7

    .line 1074
    .line 1075
    invoke-direct {v1, v3}, LBFc;-><init>([LyFc;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v1

    .line 1079
    :cond_27
    sget-object v11, Lpbb;->n0:Lpbb;

    .line 1080
    .line 1081
    invoke-virtual {v0, v11}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v15

    .line 1085
    if-eqz v15, :cond_2d

    .line 1086
    .line 1087
    invoke-virtual {v1, v8}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_28

    .line 1092
    .line 1093
    new-instance v0, LBFc;

    .line 1094
    .line 1095
    sget-object v1, LQjb;->b:LuFc;

    .line 1096
    .line 1097
    invoke-static {v1, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-static {v2}, LdP0;->k(Z)LyFc;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    new-array v3, v6, [LyFc;

    .line 1106
    .line 1107
    aput-object v1, v3, v5

    .line 1108
    .line 1109
    aput-object v2, v3, v7

    .line 1110
    .line 1111
    invoke-direct {v0, v3}, LBFc;-><init>([LyFc;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :cond_28
    invoke-virtual {v1, v9}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_29

    .line 1120
    .line 1121
    new-instance v0, LBFc;

    .line 1122
    .line 1123
    sget-object v1, LQjb;->b:LuFc;

    .line 1124
    .line 1125
    invoke-static {v1, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-direct {v0, v1, v10}, LBFc;-><init>(LyFc;LkFc;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :cond_29
    invoke-virtual {v1, v12}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_2a

    .line 1138
    .line 1139
    new-instance v0, LBFc;

    .line 1140
    .line 1141
    sget-object v1, LQjb;->b:LuFc;

    .line 1142
    .line 1143
    invoke-static {v1, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-static {v2}, LdP0;->k(Z)LyFc;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    invoke-static {v2}, LdP0;->p(Z)LyFc;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    invoke-static {v2}, LdP0;->j(Z)LyFc;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    new-array v3, v3, [LyFc;

    .line 1160
    .line 1161
    aput-object v1, v3, v5

    .line 1162
    .line 1163
    aput-object v8, v3, v7

    .line 1164
    .line 1165
    aput-object v9, v3, v6

    .line 1166
    .line 1167
    aput-object v2, v3, v4

    .line 1168
    .line 1169
    invoke-direct {v0, v3}, LBFc;-><init>([LyFc;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :cond_2a
    invoke-virtual {v1, v14}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_2b

    .line 1178
    .line 1179
    new-instance v0, LBFc;

    .line 1180
    .line 1181
    sget-object v3, LQjb;->b:LuFc;

    .line 1182
    .line 1183
    invoke-static {v3, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-static {v2}, LdP0;->k(Z)LyFc;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    invoke-static/range {p2 .. p3}, LdP0;->n(LL4b;Z)LyFc;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    new-array v2, v4, [LyFc;

    .line 1196
    .line 1197
    aput-object v3, v2, v5

    .line 1198
    .line 1199
    aput-object v8, v2, v7

    .line 1200
    .line 1201
    aput-object v1, v2, v6

    .line 1202
    .line 1203
    invoke-direct {v0, v2}, LBFc;-><init>([LyFc;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :cond_2b
    invoke-virtual {v1, v13}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_2c

    .line 1212
    .line 1213
    const/4 v0, 0x1

    .line 1214
    goto :goto_4

    .line 1215
    :cond_2c
    sget-object v0, LrVf;->n0:LrVf;

    .line 1216
    .line 1217
    invoke-virtual {v1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    :goto_4
    if-eqz v0, :cond_2f

    .line 1222
    .line 1223
    new-instance v0, LBFc;

    .line 1224
    .line 1225
    sget-object v1, LQjb;->b:LuFc;

    .line 1226
    .line 1227
    invoke-static {v1, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-static {v2}, LdP0;->k(Z)LyFc;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-static {v2}, LdP0;->p(Z)LyFc;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    new-array v4, v4, [LyFc;

    .line 1240
    .line 1241
    aput-object v1, v4, v5

    .line 1242
    .line 1243
    aput-object v3, v4, v7

    .line 1244
    .line 1245
    aput-object v2, v4, v6

    .line 1246
    .line 1247
    invoke-direct {v0, v4}, LBFc;-><init>([LyFc;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v0

    .line 1251
    :cond_2d
    sget-object v3, Lwxd;->g0:LL4b;

    .line 1252
    .line 1253
    invoke-virtual {v0, v3}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_2f

    .line 1258
    .line 1259
    invoke-virtual {v1, v11}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_2e

    .line 1264
    .line 1265
    new-instance v0, LBFc;

    .line 1266
    .line 1267
    sget-object v1, Lwxd;->h0:LuFc;

    .line 1268
    .line 1269
    invoke-static {v1, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-static {v2}, LdP0;->l(Z)LyFc;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    sget-object v8, LQjb;->a:LxFc;

    .line 1278
    .line 1279
    invoke-static {v8, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    new-array v4, v4, [LyFc;

    .line 1284
    .line 1285
    aput-object v1, v4, v5

    .line 1286
    .line 1287
    aput-object v3, v4, v7

    .line 1288
    .line 1289
    aput-object v2, v4, v6

    .line 1290
    .line 1291
    invoke-direct {v0, v4}, LBFc;-><init>([LyFc;)V

    .line 1292
    .line 1293
    .line 1294
    return-object v0

    .line 1295
    :cond_2e
    invoke-virtual {v1, v8}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_2f

    .line 1300
    .line 1301
    new-instance v0, LBFc;

    .line 1302
    .line 1303
    sget-object v1, Lwxd;->h0:LuFc;

    .line 1304
    .line 1305
    invoke-static {v1, v2}, LdP0;->h(LyFc;Z)LyFc;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-direct {v0, v1, v10}, LBFc;-><init>(LyFc;LkFc;)V

    .line 1310
    .line 1311
    .line 1312
    return-object v0

    .line 1313
    :cond_2f
    new-instance v0, Liv3;

    .line 1314
    .line 1315
    invoke-direct {v0}, Liv3;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    return-object v0
.end method

.method public final f(LL4b;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LDMh;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIe9;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LIe9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "invalid cold start origin provided "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
