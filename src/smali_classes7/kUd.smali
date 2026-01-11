.class public final LkUd;
.super LdP0;
.source "SourceFile"


# instance fields
.field public final c:Ly45;

.field public final d:LREi;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LdP0;-><init>(Ly45;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LkUd;->c:Ly45;

    .line 5
    .line 6
    sget-object p1, LB7h;->Z:LB7h;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "PlusThreeTabToggleNavigationSpecs"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    sget-object p1, LHfd;->n0:LHfd;

    .line 19
    .line 20
    new-instance p2, LREi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LkUd;->d:LREi;

    .line 26
    .line 27
    sget-object p1, LOh6;->n0:LOh6;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LkUd;->e:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d(LL4b;LL4b;Z)LjFc;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-virtual {p1, p2}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_1e

    .line 10
    .line 11
    sget-object v4, LOh6;->n0:LOh6;

    .line 12
    .line 13
    invoke-virtual {p2, v4}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v4, LlH1;->n0:LlH1;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    sget-object p1, LX18;->n0:LX18;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, LBFc;

    .line 39
    .line 40
    invoke-static {p3}, LdP0;->l(Z)LyFc;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2, v6}, LBFc;-><init>(LyFc;LkFc;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, LvH1;->n0:LvH1;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance p1, LBFc;

    .line 57
    .line 58
    invoke-static {p3}, LdP0;->l(Z)LyFc;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {}, LCz9;->u()LxFc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-array v0, v3, [LyFc;

    .line 71
    .line 72
    aput-object p2, v0, v2

    .line 73
    .line 74
    aput-object p3, v0, v1

    .line 75
    .line 76
    invoke-direct {p1, v0}, LBFc;-><init>([LyFc;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    sget-object p1, LZNb;->n0:LZNb;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p1, LBFc;

    .line 89
    .line 90
    invoke-static {p2, p3}, LdP0;->n(LL4b;Z)LyFc;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2, v6}, LBFc;-><init>(LyFc;LkFc;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    sget-object p1, Lpbb;->n0:Lpbb;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-instance p1, LBFc;

    .line 107
    .line 108
    invoke-static {p3}, LdP0;->l(Z)LyFc;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v0, LQjb;->a:LxFc;

    .line 113
    .line 114
    invoke-static {v0, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-array v0, v3, [LyFc;

    .line 119
    .line 120
    aput-object p2, v0, v2

    .line 121
    .line 122
    aput-object p3, v0, v1

    .line 123
    .line 124
    invoke-direct {p1, v0}, LBFc;-><init>([LyFc;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_4
    sget-object p1, LOHh;->n0:LOHh;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_1d

    .line 135
    .line 136
    new-instance p1, LBFc;

    .line 137
    .line 138
    invoke-static {p3}, LdP0;->p(Z)LyFc;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2, v6}, LBFc;-><init>(LyFc;LkFc;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_5
    sget-object v5, LX18;->n0:LX18;

    .line 147
    .line 148
    invoke-virtual {p1, v5}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-virtual {p2, v4}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    new-instance p1, LBFc;

    .line 161
    .line 162
    invoke-static {p3}, LdP0;->k(Z)LyFc;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2, v6}, LBFc;-><init>(LyFc;LkFc;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_6
    sget-object p1, LvH1;->n0:LvH1;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    new-instance p1, LBFc;

    .line 179
    .line 180
    invoke-static {}, LCz9;->u()LxFc;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2, v6}, LBFc;-><init>(LyFc;LkFc;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_7
    sget-object p1, LZNb;->n0:LZNb;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    new-instance p1, LBFc;

    .line 201
    .line 202
    invoke-static {p3}, LdP0;->k(Z)LyFc;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p2, p3}, LdP0;->n(LL4b;Z)LyFc;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-array p3, v3, [LyFc;

    .line 211
    .line 212
    aput-object v0, p3, v2

    .line 213
    .line 214
    aput-object p2, p3, v1

    .line 215
    .line 216
    invoke-direct {p1, p3}, LBFc;-><init>([LyFc;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_8
    sget-object p1, Lpbb;->n0:Lpbb;

    .line 221
    .line 222
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    new-instance p1, LBFc;

    .line 229
    .line 230
    sget-object p2, LQjb;->a:LxFc;

    .line 231
    .line 232
    invoke-static {p2, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, p2, v6}, LBFc;-><init>(LyFc;LkFc;)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_9
    sget-object p1, LOHh;->n0:LOHh;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_1d

    .line 247
    .line 248
    new-instance p1, LBFc;

    .line 249
    .line 250
    invoke-static {p3}, LdP0;->k(Z)LyFc;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p3}, LdP0;->p(Z)LyFc;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    new-array v0, v3, [LyFc;

    .line 259
    .line 260
    aput-object p2, v0, v2

    .line 261
    .line 262
    aput-object p3, v0, v1

    .line 263
    .line 264
    invoke-direct {p1, v0}, LBFc;-><init>([LyFc;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_a
    sget-object v7, LvH1;->n0:LvH1;

    .line 269
    .line 270
    invoke-virtual {p1, v7}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_e

    .line 275
    .line 276
    invoke-virtual {p2, v4}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    new-instance p1, LBFc;

    .line 283
    .line 284
    invoke-static {}, LCz9;->t()LuFc;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {p2, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-static {p3}, LdP0;->k(Z)LyFc;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    new-array v0, v3, [LyFc;

    .line 297
    .line 298
    aput-object p2, v0, v2

    .line 299
    .line 300
    aput-object p3, v0, v1

    .line 301
    .line 302
    invoke-direct {p1, v0}, LBFc;-><init>([LyFc;)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_b
    invoke-virtual {p2, v5}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    new-instance p1, LBFc;

    .line 313
    .line 314
    invoke-static {}, LCz9;->t()LuFc;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-static {p2, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-direct {p1, p2, v6}, LBFc;-><init>(LyFc;LkFc;)V

    .line 323
    .line 324
    .line 325
    return-object p1

    .line 326
    :cond_c
    sget-object p1, LZNb;->n0:LZNb;

    .line 327
    .line 328
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_d

    .line 333
    .line 334
    new-instance p1, LBFc;

    .line 335
    .line 336
    invoke-static {}, LCz9;->t()LuFc;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {p3}, LdP0;->k(Z)LyFc;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {p2, p3}, LdP0;->n(LL4b;Z)LyFc;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    new-array p3, v0, [LyFc;

    .line 353
    .line 354
    aput-object v4, p3, v2

    .line 355
    .line 356
    aput-object v5, p3, v1

    .line 357
    .line 358
    aput-object p2, p3, v3

    .line 359
    .line 360
    invoke-direct {p1, p3}, LBFc;-><init>([LyFc;)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :cond_d
    sget-object p1, Lpbb;->n0:Lpbb;

    .line 365
    .line 366
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_1d

    .line 371
    .line 372
    new-instance p1, LBFc;

    .line 373
    .line 374
    invoke-static {}, LCz9;->t()LuFc;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-static {p2, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    sget-object v0, LQjb;->a:LxFc;

    .line 383
    .line 384
    invoke-static {v0, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    new-array v0, v3, [LyFc;

    .line 389
    .line 390
    aput-object p2, v0, v2

    .line 391
    .line 392
    aput-object p3, v0, v1

    .line 393
    .line 394
    invoke-direct {p1, v0}, LBFc;-><init>([LyFc;)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :cond_e
    sget-object v8, LOHh;->n0:LOHh;

    .line 399
    .line 400
    invoke-virtual {p1, v8}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_13

    .line 405
    .line 406
    invoke-virtual {p2, v4}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_f

    .line 411
    .line 412
    new-instance p1, LBFc;

    .line 413
    .line 414
    invoke-static {p3}, LdP0;->o(Z)LyFc;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-direct {p1, p2, v6}, LBFc;-><init>(LyFc;LkFc;)V

    .line 419
    .line 420
    .line 421
    return-object p1

    .line 422
    :cond_f
    invoke-virtual {p2, v5}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_10

    .line 427
    .line 428
    new-instance p1, LBFc;

    .line 429
    .line 430
    invoke-static {p3}, LdP0;->o(Z)LyFc;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-static {p3}, LdP0;->l(Z)LyFc;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    new-array v0, v3, [LyFc;

    .line 439
    .line 440
    aput-object p2, v0, v2

    .line 441
    .line 442
    aput-object p3, v0, v1

    .line 443
    .line 444
    invoke-direct {p1, v0}, LBFc;-><init>([LyFc;)V

    .line 445
    .line 446
    .line 447
    return-object p1

    .line 448
    :cond_10
    sget-object p1, LZNb;->n0:LZNb;

    .line 449
    .line 450
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_11

    .line 455
    .line 456
    new-instance p1, LBFc;

    .line 457
    .line 458
    invoke-static {p3}, LdP0;->o(Z)LyFc;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {p2, p3}, LdP0;->n(LL4b;Z)LyFc;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    new-array p3, v3, [LyFc;

    .line 467
    .line 468
    aput-object v0, p3, v2

    .line 469
    .line 470
    aput-object p2, p3, v1

    .line 471
    .line 472
    invoke-direct {p1, p3}, LBFc;-><init>([LyFc;)V

    .line 473
    .line 474
    .line 475
    return-object p1

    .line 476
    :cond_11
    sget-object p1, Lpbb;->n0:Lpbb;

    .line 477
    .line 478
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_12

    .line 483
    .line 484
    new-instance p1, LBFc;

    .line 485
    .line 486
    invoke-static {p3}, LdP0;->o(Z)LyFc;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-static {p3}, LdP0;->l(Z)LyFc;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    sget-object v5, LQjb;->a:LxFc;

    .line 495
    .line 496
    invoke-static {v5, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 497
    .line 498
    .line 499
    move-result-object p3

    .line 500
    new-array v0, v0, [LyFc;

    .line 501
    .line 502
    aput-object p2, v0, v2

    .line 503
    .line 504
    aput-object v4, v0, v1

    .line 505
    .line 506
    aput-object p3, v0, v3

    .line 507
    .line 508
    invoke-direct {p1, v0}, LBFc;-><init>([LyFc;)V

    .line 509
    .line 510
    .line 511
    return-object p1

    .line 512
    :cond_12
    new-instance p1, Liv3;

    .line 513
    .line 514
    invoke-direct {p1}, Liv3;-><init>()V

    .line 515
    .line 516
    .line 517
    return-object p1

    .line 518
    :cond_13
    sget-object v9, LZNb;->n0:LZNb;

    .line 519
    .line 520
    invoke-virtual {p1, v9}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-eqz v9, :cond_18

    .line 525
    .line 526
    invoke-virtual {p2, v4}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_14

    .line 531
    .line 532
    new-instance p2, LBFc;

    .line 533
    .line 534
    invoke-static {p1, p3}, LdP0;->m(LL4b;Z)LyFc;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-direct {p2, p1, v6}, LBFc;-><init>(LyFc;LkFc;)V

    .line 539
    .line 540
    .line 541
    return-object p2

    .line 542
    :cond_14
    invoke-virtual {p2, v5}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_15

    .line 547
    .line 548
    new-instance p2, LBFc;

    .line 549
    .line 550
    invoke-static {p1, p3}, LdP0;->m(LL4b;Z)LyFc;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {p3}, LdP0;->l(Z)LyFc;

    .line 555
    .line 556
    .line 557
    move-result-object p3

    .line 558
    new-array v0, v3, [LyFc;

    .line 559
    .line 560
    aput-object p1, v0, v2

    .line 561
    .line 562
    aput-object p3, v0, v1

    .line 563
    .line 564
    invoke-direct {p2, v0}, LBFc;-><init>([LyFc;)V

    .line 565
    .line 566
    .line 567
    return-object p2

    .line 568
    :cond_15
    invoke-virtual {p2, v7}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_16

    .line 573
    .line 574
    new-instance p2, LBFc;

    .line 575
    .line 576
    invoke-static {p1, p3}, LdP0;->m(LL4b;Z)LyFc;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p3}, LdP0;->l(Z)LyFc;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {}, LCz9;->u()LxFc;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v5, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 589
    .line 590
    .line 591
    move-result-object p3

    .line 592
    new-array v0, v0, [LyFc;

    .line 593
    .line 594
    aput-object p1, v0, v2

    .line 595
    .line 596
    aput-object v4, v0, v1

    .line 597
    .line 598
    aput-object p3, v0, v3

    .line 599
    .line 600
    invoke-direct {p2, v0}, LBFc;-><init>([LyFc;)V

    .line 601
    .line 602
    .line 603
    return-object p2

    .line 604
    :cond_16
    invoke-virtual {p2, v8}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_17

    .line 609
    .line 610
    new-instance p2, LBFc;

    .line 611
    .line 612
    invoke-static {p1, p3}, LdP0;->m(LL4b;Z)LyFc;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-static {p3}, LdP0;->p(Z)LyFc;

    .line 617
    .line 618
    .line 619
    move-result-object p3

    .line 620
    new-array v0, v3, [LyFc;

    .line 621
    .line 622
    aput-object p1, v0, v2

    .line 623
    .line 624
    aput-object p3, v0, v1

    .line 625
    .line 626
    invoke-direct {p2, v0}, LBFc;-><init>([LyFc;)V

    .line 627
    .line 628
    .line 629
    return-object p2

    .line 630
    :cond_17
    sget-object v4, Lpbb;->n0:Lpbb;

    .line 631
    .line 632
    invoke-virtual {p2, v4}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result p2

    .line 636
    if-eqz p2, :cond_1d

    .line 637
    .line 638
    new-instance p2, LBFc;

    .line 639
    .line 640
    invoke-static {p1, p3}, LdP0;->m(LL4b;Z)LyFc;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-static {p3}, LdP0;->l(Z)LyFc;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    sget-object v5, LQjb;->a:LxFc;

    .line 649
    .line 650
    invoke-static {v5, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 651
    .line 652
    .line 653
    move-result-object p3

    .line 654
    new-array v0, v0, [LyFc;

    .line 655
    .line 656
    aput-object p1, v0, v2

    .line 657
    .line 658
    aput-object v4, v0, v1

    .line 659
    .line 660
    aput-object p3, v0, v3

    .line 661
    .line 662
    invoke-direct {p2, v0}, LBFc;-><init>([LyFc;)V

    .line 663
    .line 664
    .line 665
    return-object p2

    .line 666
    :cond_18
    sget-object v7, Lpbb;->n0:Lpbb;

    .line 667
    .line 668
    invoke-virtual {p1, v7}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-eqz v9, :cond_1b

    .line 673
    .line 674
    invoke-virtual {p2, v4}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    if-eqz p1, :cond_19

    .line 679
    .line 680
    new-instance p1, LBFc;

    .line 681
    .line 682
    sget-object p2, LQjb;->b:LuFc;

    .line 683
    .line 684
    invoke-static {p2, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    invoke-static {p3}, LdP0;->k(Z)LyFc;

    .line 689
    .line 690
    .line 691
    move-result-object p3

    .line 692
    new-array v0, v3, [LyFc;

    .line 693
    .line 694
    aput-object p2, v0, v2

    .line 695
    .line 696
    aput-object p3, v0, v1

    .line 697
    .line 698
    invoke-direct {p1, v0}, LBFc;-><init>([LyFc;)V

    .line 699
    .line 700
    .line 701
    return-object p1

    .line 702
    :cond_19
    invoke-virtual {p2, v5}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-eqz p1, :cond_1a

    .line 707
    .line 708
    new-instance p1, LBFc;

    .line 709
    .line 710
    sget-object p2, LQjb;->b:LuFc;

    .line 711
    .line 712
    invoke-static {p2, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    invoke-direct {p1, p2, v6}, LBFc;-><init>(LyFc;LkFc;)V

    .line 717
    .line 718
    .line 719
    return-object p1

    .line 720
    :cond_1a
    invoke-virtual {p2, v8}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-eqz p1, :cond_1d

    .line 725
    .line 726
    new-instance p1, LBFc;

    .line 727
    .line 728
    sget-object p2, LQjb;->b:LuFc;

    .line 729
    .line 730
    invoke-static {p2, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 731
    .line 732
    .line 733
    move-result-object p2

    .line 734
    invoke-static {p3}, LdP0;->k(Z)LyFc;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-static {p3}, LdP0;->p(Z)LyFc;

    .line 739
    .line 740
    .line 741
    move-result-object p3

    .line 742
    new-array v0, v0, [LyFc;

    .line 743
    .line 744
    aput-object p2, v0, v2

    .line 745
    .line 746
    aput-object v4, v0, v1

    .line 747
    .line 748
    aput-object p3, v0, v3

    .line 749
    .line 750
    invoke-direct {p1, v0}, LBFc;-><init>([LyFc;)V

    .line 751
    .line 752
    .line 753
    return-object p1

    .line 754
    :cond_1b
    sget-object v5, Lwxd;->g0:LL4b;

    .line 755
    .line 756
    invoke-virtual {p1, v5}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    if-eqz p1, :cond_1d

    .line 761
    .line 762
    invoke-virtual {p2, v7}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    if-eqz p1, :cond_1c

    .line 767
    .line 768
    new-instance p1, LBFc;

    .line 769
    .line 770
    sget-object p2, Lwxd;->h0:LuFc;

    .line 771
    .line 772
    invoke-static {p2, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 773
    .line 774
    .line 775
    move-result-object p2

    .line 776
    invoke-static {p3}, LdP0;->l(Z)LyFc;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    sget-object v5, LQjb;->a:LxFc;

    .line 781
    .line 782
    invoke-static {v5, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 783
    .line 784
    .line 785
    move-result-object p3

    .line 786
    new-array v0, v0, [LyFc;

    .line 787
    .line 788
    aput-object p2, v0, v2

    .line 789
    .line 790
    aput-object v4, v0, v1

    .line 791
    .line 792
    aput-object p3, v0, v3

    .line 793
    .line 794
    invoke-direct {p1, v0}, LBFc;-><init>([LyFc;)V

    .line 795
    .line 796
    .line 797
    return-object p1

    .line 798
    :cond_1c
    invoke-virtual {p2, v4}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    if-eqz p1, :cond_1d

    .line 803
    .line 804
    new-instance p1, LBFc;

    .line 805
    .line 806
    sget-object p2, Lwxd;->h0:LuFc;

    .line 807
    .line 808
    invoke-static {p2, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 809
    .line 810
    .line 811
    move-result-object p2

    .line 812
    invoke-direct {p1, p2, v6}, LBFc;-><init>(LyFc;LkFc;)V

    .line 813
    .line 814
    .line 815
    return-object p1

    .line 816
    :cond_1d
    new-instance p1, Liv3;

    .line 817
    .line 818
    invoke-direct {p1}, Liv3;-><init>()V

    .line 819
    .line 820
    .line 821
    return-object p1

    .line 822
    :cond_1e
    :goto_0
    new-instance p1, Liv3;

    .line 823
    .line 824
    invoke-direct {p1}, Liv3;-><init>()V

    .line 825
    .line 826
    .line 827
    return-object p1
.end method

.method public final f(LL4b;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LkUd;->c:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La5f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LkUd;->d:LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LIe9;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LIe9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "invalid cold start origin provided "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
