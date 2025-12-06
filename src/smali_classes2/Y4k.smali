.class public final LY4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field public static p0:I = 0x0

.field public static q0:I = 0x1


# instance fields
.field public final X:[C

.field public final Y:[C

.field public final Z:[C

.field public final a:Li6k;

.field public final b:LV5k;

.field public final c:[C

.field public final e0:[C

.field public final f0:[C

.field public final g0:Z

.field public final h0:[C

.field public final i0:[C

.field public final j0:[C

.field public k0:[C

.field public final l0:[C

.field public m0:[C

.field public n0:[C

.field public o0:[C

.field public final t:[C


# direct methods
.method public constructor <init>(Li6k;Lp5k;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4k;->a:Li6k;

    .line 5
    .line 6
    new-instance v0, LV5k;

    .line 7
    .line 8
    invoke-direct {v0}, LV5k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LY4k;->b:LV5k;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v1, Li6k;->z0:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x73

    .line 19
    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 21
    .line 22
    sput v1, Li6k;->A0:I

    .line 23
    .line 24
    iget-object v2, p1, Li6k;->a:Ljava/lang/String;

    .line 25
    .line 26
    and-int/lit8 v3, v1, -0x14

    .line 27
    .line 28
    not-int v4, v1

    .line 29
    and-int/lit8 v4, v4, 0x13

    .line 30
    .line 31
    or-int/2addr v3, v4

    .line 32
    and-int/lit8 v1, v1, 0x13

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    neg-int v1, v1

    .line 37
    neg-int v1, v1

    .line 38
    or-int v4, v3, v1

    .line 39
    .line 40
    shl-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    xor-int/2addr v1, v3

    .line 43
    sub-int/2addr v4, v1

    .line 44
    rem-int/lit16 v1, v4, 0x80

    .line 45
    .line 46
    sput v1, Li6k;->z0:I

    .line 47
    .line 48
    rem-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    if-nez v4, :cond_15

    .line 51
    .line 52
    invoke-static {v2}, Ln5k;->d(Ljava/lang/String;)[C

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LY4k;->c:[C

    .line 57
    .line 58
    sget v1, Li6k;->A0:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x7b

    .line 61
    .line 62
    rem-int/lit16 v2, v1, 0x80

    .line 63
    .line 64
    sput v2, Li6k;->z0:I

    .line 65
    .line 66
    rem-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p1, Li6k;->b:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v2, 0x26

    .line 73
    .line 74
    div-int/lit8 v2, v2, 0x0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p1, Li6k;->b:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    invoke-static {v1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, LY4k;->t:[C

    .line 84
    .line 85
    invoke-virtual {p1}, Li6k;->w()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, LY4k;->i0:[C

    .line 94
    .line 95
    const-string v1, "CReq"

    .line 96
    .line 97
    invoke-static {v1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, LY4k;->q0:I

    .line 102
    .line 103
    and-int/lit8 v3, v2, 0x57

    .line 104
    .line 105
    xor-int/lit8 v4, v2, 0x57

    .line 106
    .line 107
    or-int/2addr v4, v3

    .line 108
    neg-int v4, v4

    .line 109
    neg-int v4, v4

    .line 110
    xor-int v5, v3, v4

    .line 111
    .line 112
    and-int/2addr v3, v4

    .line 113
    const/4 v4, 0x1

    .line 114
    shl-int/2addr v3, v4

    .line 115
    add-int/2addr v5, v3

    .line 116
    rem-int/lit16 v3, v5, 0x80

    .line 117
    .line 118
    sput v3, LY4k;->p0:I

    .line 119
    .line 120
    rem-int/lit8 v5, v5, 0x2

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    iput-object v1, p0, LY4k;->e0:[C

    .line 124
    .line 125
    if-nez v5, :cond_14

    .line 126
    .line 127
    and-int/lit8 v1, v2, 0x6b

    .line 128
    .line 129
    xor-int/lit8 v2, v2, 0x6b

    .line 130
    .line 131
    or-int/2addr v2, v1

    .line 132
    or-int v5, v1, v2

    .line 133
    .line 134
    shl-int/2addr v5, v4

    .line 135
    xor-int/2addr v1, v2

    .line 136
    sub-int/2addr v5, v1

    .line 137
    const/16 v1, 0x80

    .line 138
    .line 139
    rem-int/2addr v5, v1

    .line 140
    sput v5, LY4k;->p0:I

    .line 141
    .line 142
    invoke-virtual {p1}, Li6k;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Ln5k;->d(Ljava/lang/String;)[C

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v5, LY4k;->q0:I

    .line 151
    .line 152
    and-int/lit8 v6, v5, -0x3e

    .line 153
    .line 154
    not-int v7, v5

    .line 155
    and-int/lit8 v7, v7, 0x3d

    .line 156
    .line 157
    or-int/2addr v6, v7

    .line 158
    and-int/lit8 v5, v5, 0x3d

    .line 159
    .line 160
    shl-int/2addr v5, v4

    .line 161
    xor-int v7, v6, v5

    .line 162
    .line 163
    and-int/2addr v5, v6

    .line 164
    shl-int/2addr v5, v4

    .line 165
    add-int/2addr v7, v5

    .line 166
    rem-int/lit16 v5, v7, 0x80

    .line 167
    .line 168
    sput v5, LY4k;->p0:I

    .line 169
    .line 170
    rem-int/lit8 v7, v7, 0x2

    .line 171
    .line 172
    iput-object v2, p0, LY4k;->f0:[C

    .line 173
    .line 174
    if-nez v7, :cond_13

    .line 175
    .line 176
    iget-object v2, p2, Lp5k;->a:[C

    .line 177
    .line 178
    invoke-static {v2}, Ln5k;->a([C)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v5, 0x0

    .line 183
    if-nez v2, :cond_1

    .line 184
    .line 185
    iget-object p1, p2, Lp5k;->a:[C

    .line 186
    .line 187
    sget v0, LY4k;->q0:I

    .line 188
    .line 189
    and-int/lit8 v2, v0, 0x73

    .line 190
    .line 191
    not-int v6, v2

    .line 192
    or-int/lit8 v0, v0, 0x73

    .line 193
    .line 194
    and-int/2addr v0, v6

    .line 195
    shl-int/2addr v2, v4

    .line 196
    neg-int v2, v2

    .line 197
    neg-int v2, v2

    .line 198
    or-int v6, v0, v2

    .line 199
    .line 200
    shl-int/2addr v6, v4

    .line 201
    xor-int/2addr v0, v2

    .line 202
    sub-int/2addr v6, v0

    .line 203
    rem-int/2addr v6, v1

    .line 204
    sput v6, LY4k;->p0:I

    .line 205
    .line 206
    iput-object p1, p0, LY4k;->X:[C

    .line 207
    .line 208
    xor-int/lit8 p1, v6, 0x3e

    .line 209
    .line 210
    and-int/lit8 v0, v6, 0x3e

    .line 211
    .line 212
    shl-int/2addr v0, v4

    .line 213
    add-int/2addr p1, v0

    .line 214
    add-int/lit8 p1, p1, -0x1

    .line 215
    .line 216
    rem-int/lit16 v0, p1, 0x80

    .line 217
    .line 218
    sput v0, LY4k;->q0:I

    .line 219
    .line 220
    rem-int/lit8 p1, p1, 0x2

    .line 221
    .line 222
    if-nez p1, :cond_e

    .line 223
    .line 224
    const/16 p1, 0x3c

    .line 225
    .line 226
    div-int/2addr p1, v5

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_1
    iget-object v2, p2, Lp5k;->b:[C

    .line 230
    .line 231
    invoke-static {v2}, Ln5k;->a([C)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/16 v6, 0x2d

    .line 236
    .line 237
    if-nez v2, :cond_4

    .line 238
    .line 239
    iget-object p1, p2, Lp5k;->b:[C

    .line 240
    .line 241
    sget v2, LY4k;->q0:I

    .line 242
    .line 243
    or-int/lit8 v7, v2, 0x5c

    .line 244
    .line 245
    shl-int/2addr v7, v4

    .line 246
    xor-int/lit8 v8, v2, 0x5c

    .line 247
    .line 248
    sub-int/2addr v7, v8

    .line 249
    add-int/lit8 v7, v7, -0x1

    .line 250
    .line 251
    rem-int/2addr v7, v1

    .line 252
    sput v7, LY4k;->p0:I

    .line 253
    .line 254
    array-length v7, p1

    .line 255
    if-gt v7, v6, :cond_3

    .line 256
    .line 257
    iput-object p1, p0, LY4k;->Y:[C

    .line 258
    .line 259
    and-int/lit8 p1, v2, 0x21

    .line 260
    .line 261
    not-int v0, p1

    .line 262
    or-int/lit8 v2, v2, 0x21

    .line 263
    .line 264
    and-int/2addr v0, v2

    .line 265
    shl-int/2addr p1, v4

    .line 266
    add-int/2addr v0, p1

    .line 267
    rem-int/lit16 p1, v0, 0x80

    .line 268
    .line 269
    sput p1, LY4k;->p0:I

    .line 270
    .line 271
    rem-int/lit8 v0, v0, 0x2

    .line 272
    .line 273
    if-nez v0, :cond_2

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_2
    throw v3

    .line 278
    :cond_3
    const-string p1, "challengeDataEntry"

    .line 279
    .line 280
    invoke-virtual {v0, p1, v5}, LV5k;->b(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    sget p1, LY4k;->q0:I

    .line 284
    .line 285
    add-int/lit8 p1, p1, 0x43

    .line 286
    .line 287
    rem-int/2addr p1, v1

    .line 288
    sput p1, LY4k;->p0:I

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_4
    iget-object v2, p2, Lp5k;->c:[C

    .line 293
    .line 294
    invoke-static {v2}, Ln5k;->a([C)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_8

    .line 299
    .line 300
    iget-object p1, p2, Lp5k;->c:[C

    .line 301
    .line 302
    sget v2, LY4k;->p0:I

    .line 303
    .line 304
    or-int/lit8 v6, v2, 0x79

    .line 305
    .line 306
    shl-int/2addr v6, v4

    .line 307
    xor-int/lit8 v7, v2, 0x79

    .line 308
    .line 309
    sub-int/2addr v6, v7

    .line 310
    rem-int/lit16 v7, v6, 0x80

    .line 311
    .line 312
    sput v7, LY4k;->q0:I

    .line 313
    .line 314
    rem-int/lit8 v6, v6, 0x2

    .line 315
    .line 316
    if-nez v6, :cond_5

    .line 317
    .line 318
    array-length v6, p1

    .line 319
    const/16 v7, 0x5138

    .line 320
    .line 321
    if-gt v6, v7, :cond_6

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_5
    array-length v6, p1

    .line 325
    const/16 v7, 0x100

    .line 326
    .line 327
    if-gt v6, v7, :cond_6

    .line 328
    .line 329
    :goto_1
    iput-object p1, p0, LY4k;->Z:[C

    .line 330
    .line 331
    xor-int/lit8 p1, v2, 0x6f

    .line 332
    .line 333
    and-int/lit8 v0, v2, 0x6f

    .line 334
    .line 335
    shl-int/2addr v0, v4

    .line 336
    neg-int v0, v0

    .line 337
    neg-int v0, v0

    .line 338
    not-int v0, v0

    .line 339
    invoke-static {p1, v0, v4, v1}, Lmmi;->c(IIII)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    sput p1, LY4k;->q0:I

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_6
    const-string p1, "challengeHTMLDataEntry"

    .line 348
    .line 349
    invoke-virtual {v0, p1, v5}, LV5k;->b(Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    sget p1, LY4k;->q0:I

    .line 353
    .line 354
    and-int/lit8 v0, p1, 0x45

    .line 355
    .line 356
    xor-int/lit8 p1, p1, 0x45

    .line 357
    .line 358
    or-int/2addr p1, v0

    .line 359
    or-int v2, v0, p1

    .line 360
    .line 361
    shl-int/2addr v2, v4

    .line 362
    xor-int/2addr p1, v0

    .line 363
    sub-int/2addr v2, p1

    .line 364
    rem-int/lit16 p1, v2, 0x80

    .line 365
    .line 366
    sput p1, LY4k;->p0:I

    .line 367
    .line 368
    rem-int/lit8 v2, v2, 0x2

    .line 369
    .line 370
    if-nez v2, :cond_7

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_7
    throw v3

    .line 375
    :cond_8
    iget-object v0, p2, Lp5k;->e:[C

    .line 376
    .line 377
    invoke-static {v0}, Ln5k;->a([C)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_9

    .line 382
    .line 383
    iget-object p1, p2, Lp5k;->e:[C

    .line 384
    .line 385
    sget v0, LY4k;->q0:I

    .line 386
    .line 387
    iput-object p1, p0, LY4k;->h0:[C

    .line 388
    .line 389
    xor-int/lit8 p1, v0, 0x5d

    .line 390
    .line 391
    and-int/lit8 v0, v0, 0x5d

    .line 392
    .line 393
    shl-int/2addr v0, v4

    .line 394
    add-int/2addr p1, v0

    .line 395
    rem-int/lit16 v0, p1, 0x80

    .line 396
    .line 397
    sput v0, LY4k;->p0:I

    .line 398
    .line 399
    rem-int/lit8 p1, p1, 0x2

    .line 400
    .line 401
    if-eqz p1, :cond_e

    .line 402
    .line 403
    const/16 p1, 0x54

    .line 404
    .line 405
    div-int/2addr p1, v5

    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_9
    invoke-virtual {p1}, Li6k;->c()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const-string v0, "2.2.0"

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_e

    .line 419
    .line 420
    sget p1, LY4k;->q0:I

    .line 421
    .line 422
    add-int/lit8 p1, p1, 0x33

    .line 423
    .line 424
    rem-int/2addr p1, v1

    .line 425
    sput p1, LY4k;->p0:I

    .line 426
    .line 427
    iget-object p1, p0, LY4k;->a:Li6k;

    .line 428
    .line 429
    invoke-virtual {p1}, Li6k;->h()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v2, "05"

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_a

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_a
    sget v0, LY4k;->p0:I

    .line 443
    .line 444
    or-int/lit8 v2, v0, 0x4c

    .line 445
    .line 446
    shl-int/2addr v2, v4

    .line 447
    xor-int/lit8 v0, v0, 0x4c

    .line 448
    .line 449
    sub-int/2addr v2, v0

    .line 450
    add-int/lit8 v2, v2, -0x1

    .line 451
    .line 452
    rem-int/lit16 v0, v2, 0x80

    .line 453
    .line 454
    sput v0, LY4k;->q0:I

    .line 455
    .line 456
    rem-int/lit8 v2, v2, 0x2

    .line 457
    .line 458
    const-string v0, "04"

    .line 459
    .line 460
    invoke-virtual {p1}, Li6k;->h()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-eqz v2, :cond_d

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_c

    .line 471
    .line 472
    sget p1, LY4k;->p0:I

    .line 473
    .line 474
    or-int/lit8 v0, p1, 0x2d

    .line 475
    .line 476
    shl-int/2addr v0, v4

    .line 477
    xor-int/2addr p1, v6

    .line 478
    sub-int/2addr v0, p1

    .line 479
    rem-int/lit16 p1, v0, 0x80

    .line 480
    .line 481
    sput p1, LY4k;->q0:I

    .line 482
    .line 483
    rem-int/lit8 v0, v0, 0x2

    .line 484
    .line 485
    if-eqz v0, :cond_b

    .line 486
    .line 487
    sget-object p1, LPwi;->c:[C

    .line 488
    .line 489
    sget v0, LY4k;->q0:I

    .line 490
    .line 491
    and-int/lit8 v2, v0, 0x58

    .line 492
    .line 493
    or-int/lit8 v0, v0, 0x58

    .line 494
    .line 495
    add-int/2addr v2, v0

    .line 496
    xor-int/lit8 v0, v2, -0x1

    .line 497
    .line 498
    rsub-int/lit8 v0, v0, -0x2

    .line 499
    .line 500
    rem-int/2addr v0, v1

    .line 501
    sput v0, LY4k;->p0:I

    .line 502
    .line 503
    iput-object p1, p0, LY4k;->l0:[C

    .line 504
    .line 505
    add-int/lit8 v0, v0, 0x79

    .line 506
    .line 507
    rem-int/lit16 p1, v0, 0x80

    .line 508
    .line 509
    sput p1, LY4k;->q0:I

    .line 510
    .line 511
    rem-int/lit8 v0, v0, 0x2

    .line 512
    .line 513
    if-nez v0, :cond_e

    .line 514
    .line 515
    const/16 p1, 0x55

    .line 516
    .line 517
    div-int/2addr p1, v5

    .line 518
    goto :goto_3

    .line 519
    :cond_b
    throw v3

    .line 520
    :cond_c
    :goto_2
    sget p1, LY4k;->q0:I

    .line 521
    .line 522
    and-int/lit8 v0, p1, 0x73

    .line 523
    .line 524
    xor-int/lit8 p1, p1, 0x73

    .line 525
    .line 526
    or-int/2addr p1, v0

    .line 527
    add-int/2addr v0, p1

    .line 528
    rem-int/2addr v0, v1

    .line 529
    sput v0, LY4k;->p0:I

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_d
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    throw v3

    .line 536
    :cond_e
    :goto_3
    invoke-virtual {p2}, Lp5k;->b()[C

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-eqz p1, :cond_10

    .line 541
    .line 542
    invoke-virtual {p2}, Lp5k;->b()[C

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-static {p1}, Ln5k;->a([C)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-nez p1, :cond_10

    .line 551
    .line 552
    invoke-virtual {p2}, Lp5k;->b()[C

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    sget v0, LY4k;->p0:I

    .line 557
    .line 558
    add-int/lit8 v2, v0, 0x29

    .line 559
    .line 560
    rem-int/lit16 v5, v2, 0x80

    .line 561
    .line 562
    sput v5, LY4k;->q0:I

    .line 563
    .line 564
    rem-int/lit8 v2, v2, 0x2

    .line 565
    .line 566
    iput-object p1, p0, LY4k;->j0:[C

    .line 567
    .line 568
    if-eqz v2, :cond_f

    .line 569
    .line 570
    xor-int/lit8 p1, v0, 0x5d

    .line 571
    .line 572
    and-int/lit8 v2, v0, 0x5d

    .line 573
    .line 574
    or-int/2addr p1, v2

    .line 575
    shl-int/2addr p1, v4

    .line 576
    and-int/lit8 v2, v0, -0x5e

    .line 577
    .line 578
    not-int v0, v0

    .line 579
    and-int/lit8 v0, v0, 0x5d

    .line 580
    .line 581
    or-int/2addr v0, v2

    .line 582
    neg-int v0, v0

    .line 583
    and-int v2, p1, v0

    .line 584
    .line 585
    or-int/2addr p1, v0

    .line 586
    add-int/2addr v2, p1

    .line 587
    rem-int/2addr v2, v1

    .line 588
    sput v2, LY4k;->q0:I

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_f
    throw v3

    .line 592
    :cond_10
    :goto_4
    iget-boolean p1, p2, Lp5k;->d:Z

    .line 593
    .line 594
    if-eqz p1, :cond_12

    .line 595
    .line 596
    sget p1, LY4k;->p0:I

    .line 597
    .line 598
    iput-boolean v4, p0, LY4k;->g0:Z

    .line 599
    .line 600
    xor-int/lit8 p2, p1, 0x39

    .line 601
    .line 602
    and-int/lit8 p1, p1, 0x39

    .line 603
    .line 604
    shl-int/2addr p1, v4

    .line 605
    add-int/2addr p2, p1

    .line 606
    rem-int/lit16 p1, p2, 0x80

    .line 607
    .line 608
    sput p1, LY4k;->q0:I

    .line 609
    .line 610
    rem-int/lit8 p2, p2, 0x2

    .line 611
    .line 612
    if-eqz p2, :cond_11

    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_11
    throw v3

    .line 616
    :cond_12
    :goto_5
    return-void

    .line 617
    :cond_13
    throw v3

    .line 618
    :cond_14
    throw v3

    .line 619
    :cond_15
    const/4 p1, 0x0

    .line 620
    throw p1
.end method


# virtual methods
.method public final a([C)V
    .locals 2

    .line 1
    sget v0, LY4k;->q0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x7d

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7d

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, LY4k;->p0:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput-object p1, p0, LY4k;->n0:[C

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x53

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()[C
    .locals 4

    .line 1
    sget v0, LY4k;->q0:I

    .line 2
    .line 3
    iget-object v1, p0, LY4k;->o0:[C

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x55

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x55

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    and-int/lit8 v3, v0, -0x56

    .line 13
    .line 14
    not-int v0, v0

    .line 15
    and-int/lit8 v0, v0, 0x55

    .line 16
    .line 17
    or-int/2addr v0, v3

    .line 18
    neg-int v0, v0

    .line 19
    xor-int v3, v2, v0

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    add-int/2addr v3, v0

    .line 25
    rem-int/lit16 v0, v3, 0x80

    .line 26
    .line 27
    sput v0, LY4k;->p0:I

    .line 28
    .line 29
    rem-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final c()[C
    .locals 5

    .line 1
    sget v0, LY4k;->p0:I

    .line 2
    .line 3
    iget-object v1, p0, LY4k;->n0:[C

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x2f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    and-int/lit8 v4, v0, -0x30

    .line 10
    .line 11
    not-int v0, v0

    .line 12
    and-int/lit8 v0, v0, 0x2f

    .line 13
    .line 14
    or-int/2addr v0, v4

    .line 15
    neg-int v0, v0

    .line 16
    not-int v0, v0

    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v4}, Lmmi;->c(IIII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, LY4k;->q0:I

    .line 24
    .line 25
    return-object v1
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, LY4k;->p0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x11

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x11

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    and-int/lit8 v2, v0, -0x12

    .line 11
    .line 12
    not-int v0, v0

    .line 13
    and-int/lit8 v0, v0, 0x11

    .line 14
    .line 15
    or-int/2addr v0, v2

    .line 16
    neg-int v0, v0

    .line 17
    xor-int v2, v1, v0

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    rem-int/lit16 v2, v2, 0x80

    .line 24
    .line 25
    sput v2, LY4k;->q0:I

    .line 26
    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    sget v0, LY4k;->p0:I

    .line 35
    .line 36
    xor-int/lit8 v1, v0, 0x5b

    .line 37
    .line 38
    and-int/lit8 v2, v0, 0x5b

    .line 39
    .line 40
    or-int/2addr v1, v2

    .line 41
    shl-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    not-int v2, v2

    .line 44
    or-int/lit8 v0, v0, 0x5b

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    neg-int v0, v0

    .line 48
    or-int v2, v1, v0

    .line 49
    .line 50
    shl-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    xor-int/2addr v0, v1

    .line 53
    sub-int/2addr v2, v0

    .line 54
    rem-int/lit16 v0, v2, 0x80

    .line 55
    .line 56
    sput v0, LY4k;->q0:I

    .line 57
    .line 58
    rem-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    throw v0
.end method

.method public final f([C)V
    .locals 2

    .line 1
    sget v0, LY4k;->p0:I

    .line 2
    .line 3
    iput-object p1, p0, LY4k;->m0:[C

    .line 4
    .line 5
    xor-int/lit8 p1, v0, 0xd

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0xd

    .line 8
    .line 9
    or-int/2addr p1, v1

    .line 10
    shl-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    not-int v1, v1

    .line 13
    or-int/lit8 v0, v0, 0xd

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sub-int/2addr p1, v0

    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 18
    .line 19
    sput p1, LY4k;->q0:I

    .line 20
    .line 21
    return-void
.end method

.method public final g()[C
    .locals 3

    .line 1
    sget v0, LY4k;->q0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x5d

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x5d

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x5d

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    not-int v0, v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 20
    .line 21
    sput v0, LY4k;->p0:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LY4k;->X:[C

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final h()LV5k;
    .locals 2

    .line 1
    sget v0, LY4k;->q0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x6d

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x6d

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, LY4k;->p0:I

    .line 11
    .line 12
    and-int/lit8 v0, v1, 0x2b

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x2b

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, LY4k;->q0:I

    .line 20
    .line 21
    iget-object v0, p0, LY4k;->b:LV5k;

    .line 22
    .line 23
    return-object v0
.end method

.method public final run()V
    .locals 6

    .line 1
    sget v0, LY4k;->q0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x63

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x63

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    rem-int/2addr v1, v0

    .line 11
    or-int/lit8 v2, v1, 0x23

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    shl-int/2addr v2, v3

    .line 15
    xor-int/lit8 v1, v1, 0x23

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    xor-int v4, v2, v1

    .line 19
    .line 20
    and-int/2addr v1, v2

    .line 21
    shl-int/2addr v1, v3

    .line 22
    add-int/2addr v4, v1

    .line 23
    rem-int/2addr v4, v0

    .line 24
    sput v4, LY4k;->q0:I

    .line 25
    .line 26
    iget-object v1, p0, LY4k;->Z:[C

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x43

    .line 29
    .line 30
    rem-int/lit16 v2, v4, 0x80

    .line 31
    .line 32
    sput v2, LY4k;->p0:I

    .line 33
    .line 34
    rem-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v4, :cond_6

    .line 38
    .line 39
    invoke-static {v1}, Ln5k;->e([C)V

    .line 40
    .line 41
    .line 42
    sget v1, LY4k;->p0:I

    .line 43
    .line 44
    and-int/lit8 v4, v1, 0x19

    .line 45
    .line 46
    xor-int/lit8 v1, v1, 0x19

    .line 47
    .line 48
    or-int/2addr v1, v4

    .line 49
    add-int/2addr v4, v1

    .line 50
    rem-int/lit16 v1, v4, 0x80

    .line 51
    .line 52
    sput v1, LY4k;->q0:I

    .line 53
    .line 54
    rem-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    and-int/lit8 v4, v1, 0x3d

    .line 59
    .line 60
    xor-int/lit8 v1, v1, 0x3d

    .line 61
    .line 62
    or-int/2addr v1, v4

    .line 63
    add-int/2addr v4, v1

    .line 64
    rem-int/lit16 v1, v4, 0x80

    .line 65
    .line 66
    sput v1, LY4k;->p0:I

    .line 67
    .line 68
    rem-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Ln5k;->e([C)V

    .line 73
    .line 74
    .line 75
    sget v1, LY4k;->q0:I

    .line 76
    .line 77
    xor-int/lit8 v4, v1, 0x2b

    .line 78
    .line 79
    and-int/lit8 v5, v1, 0x2b

    .line 80
    .line 81
    or-int/2addr v4, v5

    .line 82
    shl-int/2addr v4, v3

    .line 83
    not-int v5, v5

    .line 84
    or-int/lit8 v1, v1, 0x2b

    .line 85
    .line 86
    and-int/2addr v1, v5

    .line 87
    neg-int v1, v1

    .line 88
    or-int v5, v4, v1

    .line 89
    .line 90
    shl-int/2addr v5, v3

    .line 91
    xor-int/2addr v1, v4

    .line 92
    sub-int/2addr v5, v1

    .line 93
    rem-int/lit16 v1, v5, 0x80

    .line 94
    .line 95
    sput v1, LY4k;->p0:I

    .line 96
    .line 97
    rem-int/lit8 v5, v5, 0x2

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, LY4k;->h0:[C

    .line 102
    .line 103
    invoke-static {v1}, Ln5k;->e([C)V

    .line 104
    .line 105
    .line 106
    sget v1, LY4k;->q0:I

    .line 107
    .line 108
    xor-int/lit8 v4, v1, 0x29

    .line 109
    .line 110
    and-int/lit8 v5, v1, 0x29

    .line 111
    .line 112
    or-int/2addr v4, v5

    .line 113
    shl-int/2addr v4, v3

    .line 114
    not-int v5, v5

    .line 115
    or-int/lit8 v1, v1, 0x29

    .line 116
    .line 117
    and-int/2addr v1, v5

    .line 118
    sub-int/2addr v4, v1

    .line 119
    rem-int/2addr v4, v0

    .line 120
    sput v4, LY4k;->p0:I

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x3e

    .line 123
    .line 124
    xor-int/lit8 v1, v4, -0x1

    .line 125
    .line 126
    rsub-int/lit8 v1, v1, -0x2

    .line 127
    .line 128
    rem-int/lit16 v4, v1, 0x80

    .line 129
    .line 130
    sput v4, LY4k;->q0:I

    .line 131
    .line 132
    rem-int/lit8 v1, v1, 0x2

    .line 133
    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    const/16 v1, 0x12

    .line 137
    .line 138
    div-int/lit8 v1, v1, 0x0

    .line 139
    .line 140
    :cond_0
    invoke-static {v2}, Ln5k;->e([C)V

    .line 141
    .line 142
    .line 143
    sget v1, LY4k;->q0:I

    .line 144
    .line 145
    xor-int/lit8 v2, v1, 0x7b

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x7b

    .line 148
    .line 149
    shl-int/2addr v1, v3

    .line 150
    or-int v4, v2, v1

    .line 151
    .line 152
    shl-int/2addr v4, v3

    .line 153
    xor-int/2addr v1, v2

    .line 154
    sub-int/2addr v4, v1

    .line 155
    rem-int/lit16 v1, v4, 0x80

    .line 156
    .line 157
    sput v1, LY4k;->p0:I

    .line 158
    .line 159
    rem-int/lit8 v4, v4, 0x2

    .line 160
    .line 161
    iget-object v1, p0, LY4k;->m0:[C

    .line 162
    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    const/16 v2, 0x34

    .line 166
    .line 167
    div-int/lit8 v2, v2, 0x0

    .line 168
    .line 169
    :cond_1
    invoke-static {v1}, Ln5k;->e([C)V

    .line 170
    .line 171
    .line 172
    sget v1, LY4k;->q0:I

    .line 173
    .line 174
    and-int/lit8 v2, v1, 0x4d

    .line 175
    .line 176
    or-int/lit8 v1, v1, 0x4d

    .line 177
    .line 178
    add-int/2addr v2, v1

    .line 179
    rem-int/2addr v2, v0

    .line 180
    sput v2, LY4k;->p0:I

    .line 181
    .line 182
    iget-object v1, p0, LY4k;->n0:[C

    .line 183
    .line 184
    xor-int/lit8 v4, v2, 0x4

    .line 185
    .line 186
    and-int/lit8 v2, v2, 0x4

    .line 187
    .line 188
    shl-int/2addr v2, v3

    .line 189
    add-int/2addr v4, v2

    .line 190
    xor-int/lit8 v2, v4, -0x1

    .line 191
    .line 192
    shl-int/2addr v4, v3

    .line 193
    add-int/2addr v2, v4

    .line 194
    rem-int/2addr v2, v0

    .line 195
    sput v2, LY4k;->q0:I

    .line 196
    .line 197
    invoke-static {v1}, Ln5k;->e([C)V

    .line 198
    .line 199
    .line 200
    sget v1, LY4k;->p0:I

    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x7

    .line 203
    .line 204
    rem-int/2addr v1, v0

    .line 205
    sput v1, LY4k;->q0:I

    .line 206
    .line 207
    iget-object v2, p0, LY4k;->o0:[C

    .line 208
    .line 209
    and-int/lit8 v4, v1, 0x4d

    .line 210
    .line 211
    not-int v5, v4

    .line 212
    or-int/lit8 v1, v1, 0x4d

    .line 213
    .line 214
    and-int/2addr v1, v5

    .line 215
    shl-int/2addr v4, v3

    .line 216
    neg-int v4, v4

    .line 217
    neg-int v4, v4

    .line 218
    or-int v5, v1, v4

    .line 219
    .line 220
    shl-int/2addr v5, v3

    .line 221
    xor-int/2addr v1, v4

    .line 222
    sub-int/2addr v5, v1

    .line 223
    rem-int/lit16 v1, v5, 0x80

    .line 224
    .line 225
    sput v1, LY4k;->p0:I

    .line 226
    .line 227
    rem-int/lit8 v5, v5, 0x2

    .line 228
    .line 229
    if-eqz v5, :cond_2

    .line 230
    .line 231
    const/16 v1, 0x1e

    .line 232
    .line 233
    div-int/lit8 v1, v1, 0x0

    .line 234
    .line 235
    :cond_2
    invoke-static {v2}, Ln5k;->e([C)V

    .line 236
    .line 237
    .line 238
    sget v1, LY4k;->p0:I

    .line 239
    .line 240
    and-int/lit8 v2, v1, 0x9

    .line 241
    .line 242
    or-int/lit8 v1, v1, 0x9

    .line 243
    .line 244
    not-int v1, v1

    .line 245
    invoke-static {v2, v1, v3, v0}, Lmmi;->c(IIII)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sput v0, LY4k;->q0:I

    .line 250
    .line 251
    return-void

    .line 252
    :cond_3
    throw v2

    .line 253
    :cond_4
    throw v2

    .line 254
    :cond_5
    throw v2

    .line 255
    :cond_6
    throw v2
.end method
