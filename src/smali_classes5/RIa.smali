.class public final LRIa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf3j;LEjg;Lc6j;LUIa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LRi2;)LPi2;
    .locals 14

    .line 1
    invoke-static {}, LPi2$a;->values()[LPi2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LRi2;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    new-instance v1, LPi2;

    .line 12
    .line 13
    invoke-direct {v1}, LPi2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LRi2;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, LPi2;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, LRi2;->f()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, LPi2;->f:Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {p1}, LRi2;->g()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, LPi2;->e:Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {p1}, LRi2;->d()LvUd;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LqUd;

    .line 47
    .line 48
    invoke-direct {v3}, LqUd;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LvUd;->a()Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, LqUd;->a:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v2}, LvUd;->b()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v3, LqUd;->b:Ljava/lang/Double;

    .line 62
    .line 63
    iput-object v3, v1, LPi2;->g:LqUd;

    .line 64
    .line 65
    invoke-virtual {p1}, LRi2;->p()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, LPi2;->h:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {p1}, LRi2;->A()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v1, LPi2;->v:Ljava/lang/Double;

    .line 88
    .line 89
    invoke-virtual {p1}, LRi2;->i()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, LPi2;->w:Ljava/lang/Double;

    .line 98
    .line 99
    invoke-virtual {p1}, LRi2;->u()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const-string v5, "initialCapacity"

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    invoke-static {v6, v5}, LYh7;->x(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-array v5, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljj2;

    .line 133
    .line 134
    new-instance v8, LrOe;

    .line 135
    .line 136
    invoke-direct {v8}, LrOe;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljj2;->b()LkOe;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, LkOe;->a()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iput-object v9, v8, LrOe;->b:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljj2;->b()LkOe;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, LkOe;->b()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iput-object v9, v8, LrOe;->a:Ljava/lang/Integer;

    .line 158
    .line 159
    new-instance v9, Lgj2;

    .line 160
    .line 161
    invoke-direct {v9}, Lgj2;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljj2;->a()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const v10, 0xffffff

    .line 173
    .line 174
    .line 175
    and-int/2addr v7, v10

    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput-object v7, v9, Lgj2;->a:Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object v8, v9, Lgj2;->b:LrOe;

    .line 183
    .line 184
    add-int/lit8 v7, v6, 0x1

    .line 185
    .line 186
    array-length v8, v5

    .line 187
    if-ge v8, v7, :cond_1

    .line 188
    .line 189
    array-length v8, v5

    .line 190
    invoke-static {v8, v7}, LKi5;->s(II)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_1
    aput-object v9, v5, v6

    .line 199
    .line 200
    move v6, v7

    .line 201
    goto :goto_0

    .line 202
    :cond_2
    invoke-static {v6, v5}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_1
    iput-object v2, v1, LPi2;->c:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LPi2;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, LRi2;->k()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v2, 0x1

    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {p1}, LRi2;->l()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    const/4 v0, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 231
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, LPi2;->i:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1}, LRi2;->l()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, LPi2;->r:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, LRi2;->n()Lsej;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/4 v6, 0x0

    .line 252
    const-wide/16 v7, 0x0

    .line 253
    .line 254
    const-wide/16 v9, 0x0

    .line 255
    .line 256
    invoke-static/range {v5 .. v10}, Lc6j;->i(Lsej;ZDD)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, LPi2;->j:Ljava/util/List;

    .line 261
    .line 262
    invoke-virtual {p1}, LRi2;->r()Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1}, LRi2;->t()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    new-instance v6, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    :goto_4
    if-ge v7, v5, :cond_5

    .line 281
    .line 282
    new-instance v8, LTIa;

    .line 283
    .line 284
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_5
    invoke-static {}, Lnk2$a;->values()[Lnk2$a;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    array-length v7, v5

    .line 298
    const/4 v8, 0x0

    .line 299
    :goto_5
    if-ge v8, v7, :cond_b

    .line 300
    .line 301
    aget-object v9, v5, v8

    .line 302
    .line 303
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_a

    .line 318
    .line 319
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Lnk2;

    .line 324
    .line 325
    invoke-virtual {v10}, Lnk2;->b()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    :goto_6
    invoke-virtual {v10}, Lnk2;->a()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-ge v11, v12, :cond_6

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-ge v11, v12, :cond_6

    .line 340
    .line 341
    sget-object v12, LSIa;->a:[I

    .line 342
    .line 343
    iget-object v13, v10, Lnk2;->a:Lnk2$a;

    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    aget v12, v12, v13

    .line 350
    .line 351
    if-eq v12, v2, :cond_9

    .line 352
    .line 353
    const/4 v13, 0x2

    .line 354
    if-eq v12, v13, :cond_8

    .line 355
    .line 356
    const/4 v13, 0x3

    .line 357
    if-eq v12, v13, :cond_7

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_7
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    check-cast v12, LTIa;

    .line 365
    .line 366
    iput-boolean v2, v12, LTIa;->b:Z

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_8
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    check-cast v12, LTIa;

    .line 374
    .line 375
    iput-boolean v2, v12, LTIa;->a:Z

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_9
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    check-cast v12, LTIa;

    .line 383
    .line 384
    iput-boolean v2, v12, LTIa;->c:Z

    .line 385
    .line 386
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_c

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, LTIa;

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-gt v4, v7, :cond_10

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eq v4, v7, :cond_d

    .line 422
    .line 423
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, LTIa;

    .line 428
    .line 429
    invoke-virtual {v7, v2}, LTIa;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-nez v7, :cond_f

    .line 434
    .line 435
    :cond_d
    new-instance v7, LrOe;

    .line 436
    .line 437
    invoke-direct {v7}, LrOe;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    iput-object v8, v7, LrOe;->a:Ljava/lang/Integer;

    .line 445
    .line 446
    sub-int v5, v4, v5

    .line 447
    .line 448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iput-object v5, v7, LrOe;->b:Ljava/lang/Integer;

    .line 453
    .line 454
    new-instance v5, LTk2;

    .line 455
    .line 456
    invoke-direct {v5}, LTk2;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-boolean v8, v2, LTIa;->a:Z

    .line 460
    .line 461
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    iput-object v8, v5, LTk2;->a:Ljava/lang/Boolean;

    .line 466
    .line 467
    iget-boolean v8, v2, LTIa;->c:Z

    .line 468
    .line 469
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    iput-object v8, v5, LTk2;->c:Ljava/lang/Boolean;

    .line 474
    .line 475
    iget-boolean v2, v2, LTIa;->b:Z

    .line 476
    .line 477
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iput-object v2, v5, LTk2;->b:Ljava/lang/Boolean;

    .line 482
    .line 483
    iput-object v7, v5, LTk2;->d:LrOe;

    .line 484
    .line 485
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-ne v4, v2, :cond_e

    .line 493
    .line 494
    move-object v2, v3

    .line 495
    goto :goto_9

    .line 496
    :cond_e
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LTIa;

    .line 501
    .line 502
    :goto_9
    move v5, v4

    .line 503
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_10
    :goto_a
    iput-object v0, v1, LPi2;->d:Ljava/util/List;

    .line 507
    .line 508
    invoke-virtual {p1}, LRi2;->w()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v1, LPi2;->k:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {p1}, LRi2;->o()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_11

    .line 519
    .line 520
    invoke-virtual {p1}, LRi2;->o()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v1, LPi2;->m:Ljava/lang/Integer;

    .line 529
    .line 530
    :cond_11
    invoke-virtual {p1}, LRi2;->b()Lxk2;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v1, LPi2;->l:Lxk2;

    .line 535
    .line 536
    invoke-virtual {p1}, LRi2;->e()Lyk2;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_12

    .line 541
    .line 542
    new-instance v0, LFH6;

    .line 543
    .line 544
    invoke-direct {v0}, LFH6;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object v0, v1, LPi2;->o:LFH6;

    .line 548
    .line 549
    invoke-virtual {p1}, LRi2;->e()Lyk2;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iput-object v2, v0, LFH6;->a:Lyk2;

    .line 554
    .line 555
    :cond_12
    invoke-virtual {p1}, LRi2;->c()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iput-object p1, v1, LPi2;->n:Ljava/util/List;

    .line 560
    .line 561
    return-object v1
.end method
