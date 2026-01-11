.class public abstract LdVk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcrk;
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_26

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_26

    .line 9
    .line 10
    new-instance v1, Lcrk;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v1, Lcrk;->a:I

    .line 17
    .line 18
    iput v2, v1, Lcrk;->b:I

    .line 19
    .line 20
    iput v2, v1, Lcrk;->c:I

    .line 21
    .line 22
    iput v2, v1, Lcrk;->t:I

    .line 23
    .line 24
    iput v2, v1, Lcrk;->X:I

    .line 25
    .line 26
    iput v2, v1, Lcrk;->Y:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-object v3, v1, Lcrk;->Z:Ljava/util/TimeZone;

    .line 30
    .line 31
    iput-boolean v2, v1, Lcrk;->f0:Z

    .line 32
    .line 33
    iput-boolean v2, v1, Lcrk;->g0:Z

    .line 34
    .line 35
    iput-boolean v2, v1, Lcrk;->h0:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_e

    .line 44
    .line 45
    :cond_0
    new-instance v3, LU01;

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v4, v5}, LU01;-><init>(IB)V

    .line 50
    .line 51
    .line 52
    iput v2, v3, LU01;->b:I

    .line 53
    .line 54
    iput-object p0, v3, LU01;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, LU01;->e(I)C

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/16 v4, 0x2d

    .line 61
    .line 62
    if-ne p0, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, LU01;->j()V

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string p0, "Invalid year in date string"

    .line 68
    .line 69
    const/16 v5, 0x270f

    .line 70
    .line 71
    invoke-virtual {v3, v5, p0}, LU01;->f(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v3}, LU01;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, LU01;->d()C

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ne v6, v4, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p0, Ldrk;

    .line 89
    .line 90
    const-string v1, "Invalid date string, after year"

    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, LU01;->e(I)C

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v6, v4, :cond_4

    .line 101
    .line 102
    neg-int p0, p0

    .line 103
    :cond_4
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iput p0, v1, Lcrk;->a:I

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    iput-boolean p0, v1, Lcrk;->f0:Z

    .line 115
    .line 116
    invoke-virtual {v3}, LU01;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    goto/16 :goto_e

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v3}, LU01;->j()V

    .line 125
    .line 126
    .line 127
    const-string v5, "Invalid month in date string"

    .line 128
    .line 129
    const/16 v6, 0xc

    .line 130
    .line 131
    invoke-virtual {v3, v6, v5}, LU01;->f(ILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v3}, LU01;->i()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {v3}, LU01;->d()C

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-ne v7, v4, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    new-instance p0, Ldrk;

    .line 149
    .line 150
    const-string v1, "Invalid date string, after month"

    .line 151
    .line 152
    invoke-direct {p0, v1, v0}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_7
    :goto_1
    if-ge v5, p0, :cond_8

    .line 157
    .line 158
    iput p0, v1, Lcrk;->b:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    if-le v5, v6, :cond_9

    .line 162
    .line 163
    iput v6, v1, Lcrk;->b:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    iput v5, v1, Lcrk;->b:I

    .line 167
    .line 168
    :goto_2
    iput-boolean p0, v1, Lcrk;->f0:Z

    .line 169
    .line 170
    invoke-virtual {v3}, LU01;->i()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_a

    .line 175
    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :cond_a
    invoke-virtual {v3}, LU01;->j()V

    .line 179
    .line 180
    .line 181
    const-string v5, "Invalid day in date string"

    .line 182
    .line 183
    const/16 v6, 0x1f

    .line 184
    .line 185
    invoke-virtual {v3, v6, v5}, LU01;->f(ILjava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v3}, LU01;->i()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    invoke-virtual {v3}, LU01;->d()C

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    const/16 v8, 0x54

    .line 200
    .line 201
    if-ne v7, v8, :cond_b

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    new-instance p0, Ldrk;

    .line 205
    .line 206
    const-string v1, "Invalid date string, after day"

    .line 207
    .line 208
    invoke-direct {p0, v1, v0}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_c
    :goto_3
    if-ge v5, p0, :cond_d

    .line 213
    .line 214
    iput p0, v1, Lcrk;->c:I

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    if-le v5, v6, :cond_e

    .line 218
    .line 219
    iput v6, v1, Lcrk;->c:I

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_e
    iput v5, v1, Lcrk;->c:I

    .line 223
    .line 224
    :goto_4
    iput-boolean p0, v1, Lcrk;->f0:Z

    .line 225
    .line 226
    invoke-virtual {v3}, LU01;->i()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_f

    .line 231
    .line 232
    goto/16 :goto_e

    .line 233
    .line 234
    :cond_f
    invoke-virtual {v3}, LU01;->j()V

    .line 235
    .line 236
    .line 237
    const-string v5, "Invalid hour in date string"

    .line 238
    .line 239
    const/16 v6, 0x17

    .line 240
    .line 241
    invoke-virtual {v3, v6, v5}, LU01;->f(ILjava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iput v5, v1, Lcrk;->t:I

    .line 254
    .line 255
    iput-boolean p0, v1, Lcrk;->g0:Z

    .line 256
    .line 257
    invoke-virtual {v3}, LU01;->i()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_10

    .line 262
    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :cond_10
    invoke-virtual {v3}, LU01;->d()C

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    const/16 v7, 0x3a

    .line 270
    .line 271
    const/16 v8, 0x2b

    .line 272
    .line 273
    const/16 v9, 0x5a

    .line 274
    .line 275
    const/16 v10, 0x3b

    .line 276
    .line 277
    if-ne v5, v7, :cond_13

    .line 278
    .line 279
    invoke-virtual {v3}, LU01;->j()V

    .line 280
    .line 281
    .line 282
    const-string v5, "Invalid minute in date string"

    .line 283
    .line 284
    invoke-virtual {v3, v10, v5}, LU01;->f(ILjava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v3}, LU01;->i()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_12

    .line 293
    .line 294
    invoke-virtual {v3}, LU01;->d()C

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eq v11, v7, :cond_12

    .line 299
    .line 300
    invoke-virtual {v3}, LU01;->d()C

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eq v11, v9, :cond_12

    .line 305
    .line 306
    invoke-virtual {v3}, LU01;->d()C

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eq v11, v8, :cond_12

    .line 311
    .line 312
    invoke-virtual {v3}, LU01;->d()C

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-ne v11, v4, :cond_11

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_11
    new-instance p0, Ldrk;

    .line 320
    .line 321
    const-string v1, "Invalid date string, after minute"

    .line 322
    .line 323
    invoke-direct {p0, v1, v0}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_12
    :goto_5
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iput v5, v1, Lcrk;->X:I

    .line 336
    .line 337
    iput-boolean p0, v1, Lcrk;->g0:Z

    .line 338
    .line 339
    :cond_13
    invoke-virtual {v3}, LU01;->i()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_14

    .line 344
    .line 345
    goto/16 :goto_e

    .line 346
    .line 347
    :cond_14
    invoke-virtual {v3}, LU01;->i()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_1b

    .line 352
    .line 353
    invoke-virtual {v3}, LU01;->d()C

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-ne v5, v7, :cond_1b

    .line 358
    .line 359
    invoke-virtual {v3}, LU01;->j()V

    .line 360
    .line 361
    .line 362
    const-string v5, "Invalid whole seconds in date string"

    .line 363
    .line 364
    invoke-virtual {v3, v10, v5}, LU01;->f(ILjava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v3}, LU01;->i()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    const/16 v12, 0x2e

    .line 373
    .line 374
    if-eqz v11, :cond_16

    .line 375
    .line 376
    invoke-virtual {v3}, LU01;->d()C

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eq v11, v12, :cond_16

    .line 381
    .line 382
    invoke-virtual {v3}, LU01;->d()C

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eq v11, v9, :cond_16

    .line 387
    .line 388
    invoke-virtual {v3}, LU01;->d()C

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-eq v11, v8, :cond_16

    .line 393
    .line 394
    invoke-virtual {v3}, LU01;->d()C

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-ne v11, v4, :cond_15

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_15
    new-instance p0, Ldrk;

    .line 402
    .line 403
    const-string v1, "Invalid date string, after whole seconds"

    .line 404
    .line 405
    invoke-direct {p0, v1, v0}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    throw p0

    .line 409
    :cond_16
    :goto_6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    iput v5, v1, Lcrk;->Y:I

    .line 418
    .line 419
    iput-boolean p0, v1, Lcrk;->g0:Z

    .line 420
    .line 421
    invoke-virtual {v3}, LU01;->d()C

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-ne v5, v12, :cond_1d

    .line 426
    .line 427
    invoke-virtual {v3}, LU01;->j()V

    .line 428
    .line 429
    .line 430
    iget v5, v3, LU01;->b:I

    .line 431
    .line 432
    const-string v11, "Invalid fractional seconds in date string"

    .line 433
    .line 434
    const v12, 0x3b9ac9ff

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v12, v11}, LU01;->f(ILjava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    invoke-virtual {v3}, LU01;->i()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_18

    .line 446
    .line 447
    invoke-virtual {v3}, LU01;->d()C

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-eq v12, v9, :cond_18

    .line 452
    .line 453
    invoke-virtual {v3}, LU01;->d()C

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-eq v12, v8, :cond_18

    .line 458
    .line 459
    invoke-virtual {v3}, LU01;->d()C

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-ne v12, v4, :cond_17

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_17
    new-instance p0, Ldrk;

    .line 467
    .line 468
    const-string v1, "Invalid date string, after fractional second"

    .line 469
    .line 470
    invoke-direct {p0, v1, v0}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    throw p0

    .line 474
    :cond_18
    :goto_7
    iget v12, v3, LU01;->b:I

    .line 475
    .line 476
    sub-int/2addr v12, v5

    .line 477
    :goto_8
    const/16 v5, 0x9

    .line 478
    .line 479
    if-le v12, v5, :cond_19

    .line 480
    .line 481
    div-int/lit8 v11, v11, 0xa

    .line 482
    .line 483
    add-int/lit8 v12, v12, -0x1

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_19
    :goto_9
    if-ge v12, v5, :cond_1a

    .line 487
    .line 488
    mul-int/lit8 v11, v11, 0xa

    .line 489
    .line 490
    add-int/lit8 v12, v12, 0x1

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_1a
    iput v11, v1, Lcrk;->e0:I

    .line 494
    .line 495
    iput-boolean p0, v1, Lcrk;->g0:Z

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_1b
    invoke-virtual {v3}, LU01;->d()C

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eq v5, v9, :cond_1d

    .line 503
    .line 504
    invoke-virtual {v3}, LU01;->d()C

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eq v5, v8, :cond_1d

    .line 509
    .line 510
    invoke-virtual {v3}, LU01;->d()C

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-ne v5, v4, :cond_1c

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_1c
    new-instance p0, Ldrk;

    .line 518
    .line 519
    const-string v1, "Invalid date string, after time"

    .line 520
    .line 521
    invoke-direct {p0, v1, v0}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    throw p0

    .line 525
    :cond_1d
    :goto_a
    invoke-virtual {v3}, LU01;->i()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-nez v5, :cond_1e

    .line 530
    .line 531
    goto/16 :goto_e

    .line 532
    .line 533
    :cond_1e
    invoke-virtual {v3}, LU01;->d()C

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-ne v5, v9, :cond_1f

    .line 538
    .line 539
    invoke-virtual {v3}, LU01;->j()V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_1f
    invoke-virtual {v3}, LU01;->i()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_24

    .line 548
    .line 549
    invoke-virtual {v3}, LU01;->d()C

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-ne v5, v8, :cond_20

    .line 554
    .line 555
    const/4 v4, 0x1

    .line 556
    goto :goto_b

    .line 557
    :cond_20
    invoke-virtual {v3}, LU01;->d()C

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-ne v5, v4, :cond_23

    .line 562
    .line 563
    const/4 v4, -0x1

    .line 564
    :goto_b
    invoke-virtual {v3}, LU01;->j()V

    .line 565
    .line 566
    .line 567
    const-string v5, "Invalid time zone hour in date string"

    .line 568
    .line 569
    invoke-virtual {v3, v6, v5}, LU01;->f(ILjava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-virtual {v3}, LU01;->i()Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eqz v6, :cond_22

    .line 578
    .line 579
    invoke-virtual {v3}, LU01;->d()C

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-ne v2, v7, :cond_21

    .line 584
    .line 585
    invoke-virtual {v3}, LU01;->j()V

    .line 586
    .line 587
    .line 588
    const-string v2, "Invalid time zone minute in date string"

    .line 589
    .line 590
    invoke-virtual {v3, v10, v2}, LU01;->f(ILjava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    move v13, v4

    .line 595
    move v4, v2

    .line 596
    move v2, v5

    .line 597
    move v5, v13

    .line 598
    goto :goto_d

    .line 599
    :cond_21
    new-instance p0, Ldrk;

    .line 600
    .line 601
    const-string v1, "Invalid date string, after time zone hour"

    .line 602
    .line 603
    invoke-direct {p0, v1, v0}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    throw p0

    .line 607
    :cond_22
    move v2, v5

    .line 608
    move v5, v4

    .line 609
    const/4 v4, 0x0

    .line 610
    goto :goto_d

    .line 611
    :cond_23
    new-instance p0, Ldrk;

    .line 612
    .line 613
    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    .line 614
    .line 615
    invoke-direct {p0, v1, v0}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    throw p0

    .line 619
    :cond_24
    :goto_c
    const/4 v4, 0x0

    .line 620
    const/4 v5, 0x0

    .line 621
    :goto_d
    const v6, 0x36ee80

    .line 622
    .line 623
    .line 624
    mul-int v2, v2, v6

    .line 625
    .line 626
    const v6, 0xea60

    .line 627
    .line 628
    .line 629
    mul-int v4, v4, v6

    .line 630
    .line 631
    add-int/2addr v4, v2

    .line 632
    mul-int v4, v4, v5

    .line 633
    .line 634
    new-instance v2, Ljava/util/SimpleTimeZone;

    .line 635
    .line 636
    const-string v5, ""

    .line 637
    .line 638
    invoke-direct {v2, v4, v5}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iput-object v2, v1, Lcrk;->Z:Ljava/util/TimeZone;

    .line 642
    .line 643
    iput-boolean p0, v1, Lcrk;->g0:Z

    .line 644
    .line 645
    iput-boolean p0, v1, Lcrk;->h0:Z

    .line 646
    .line 647
    invoke-virtual {v3}, LU01;->i()Z

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    if-nez p0, :cond_25

    .line 652
    .line 653
    :goto_e
    return-object v1

    .line 654
    :cond_25
    new-instance p0, Ldrk;

    .line 655
    .line 656
    const-string v1, "Invalid date string, extra chars at end"

    .line 657
    .line 658
    invoke-direct {p0, v1, v0}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    throw p0

    .line 662
    :cond_26
    new-instance p0, Ldrk;

    .line 663
    .line 664
    const-string v1, "Empty convert-string"

    .line 665
    .line 666
    invoke-direct {p0, v1, v0}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    throw p0
.end method

.method public static b(Lxqh;Landroid/content/Context;LZph;)LDpd;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lxqh;->a:Lvqh;

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance p0, LDpd;

    .line 10
    .line 11
    invoke-direct {p0, v3, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v4, LBxh;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v4, v2

    .line 22
    .line 23
    const v4, 0x7f132c88

    .line 24
    .line 25
    .line 26
    const v5, 0x7f132313

    .line 27
    .line 28
    .line 29
    const v6, 0x7f132311

    .line 30
    .line 31
    .line 32
    const v7, 0x7f130c2e

    .line 33
    .line 34
    .line 35
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p0, LwOc;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    new-instance p0, LDpd;

    .line 48
    .line 49
    invoke-direct {p0, v3, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    const p0, 0x7f133d89

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, LDpd;

    .line 61
    .line 62
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    const p0, 0x7f132312

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, LDpd;

    .line 74
    .line 75
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_3
    instance-of p0, p2, LfX2;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    const p0, 0x7f130c50

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const p2, 0x7f130c4f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, LDpd;

    .line 98
    .line 99
    invoke-direct {p2, p0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_1
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, LDpd;

    .line 108
    .line 109
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_4
    instance-of p0, p2, LfX2;

    .line 114
    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    const p0, 0x7f130c54

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const p2, 0x7f130c53

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, LDpd;

    .line 132
    .line 133
    invoke-direct {p2, p0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_2
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, LDpd;

    .line 142
    .line 143
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_5
    instance-of p0, p2, LfX2;

    .line 148
    .line 149
    const p2, 0x7f131669

    .line 150
    .line 151
    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const p2, 0x7f130c28

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, LDpd;

    .line 166
    .line 167
    invoke-direct {p2, p0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :cond_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, LDpd;

    .line 176
    .line 177
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_6
    const p0, 0x7f133bc3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, LDpd;

    .line 189
    .line 190
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_7
    instance-of p0, p2, LfX2;

    .line 195
    .line 196
    const p2, 0x7f133bca

    .line 197
    .line 198
    .line 199
    if-eqz p0, :cond_4

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const p2, 0x7f130c2c

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, LDpd;

    .line 213
    .line 214
    invoke-direct {p2, p0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :cond_4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance p1, LDpd;

    .line 223
    .line 224
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_8
    instance-of p0, p2, LfX2;

    .line 229
    .line 230
    const p2, 0x7f133bc2

    .line 231
    .line 232
    .line 233
    if-eqz p0, :cond_5

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const p2, 0x7f130c24

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p2, LDpd;

    .line 247
    .line 248
    invoke-direct {p2, p0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object p2

    .line 252
    :cond_5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance p1, LDpd;

    .line 257
    .line 258
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_9
    instance-of p0, p2, LfX2;

    .line 263
    .line 264
    if-eqz p0, :cond_6

    .line 265
    .line 266
    const p0, 0x7f133b43

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const p2, 0x7f133b42

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance p2, LDpd;

    .line 281
    .line 282
    invoke-direct {p2, p0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object p2

    .line 286
    :cond_6
    const p0, 0x7f131c68

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    new-instance p1, LDpd;

    .line 294
    .line 295
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_a
    iget-object p0, p0, Lxqh;->b:LGL0;

    .line 300
    .line 301
    if-eqz p0, :cond_8

    .line 302
    .line 303
    instance-of p2, p2, LfX2;

    .line 304
    .line 305
    if-eqz p2, :cond_7

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget p0, p0, LGL0;->b:I

    .line 312
    .line 313
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    new-array v1, v1, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object p2, v1, v0

    .line 320
    .line 321
    const p2, 0x7f110034

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance p1, LDpd;

    .line 329
    .line 330
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget p0, p0, LGL0;->b:I

    .line 339
    .line 340
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    new-array v1, v1, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object p2, v1, v0

    .line 347
    .line 348
    const p2, 0x7f11008d

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    new-instance p1, LDpd;

    .line 356
    .line 357
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_8
    new-instance p0, LDpd;

    .line 362
    .line 363
    invoke-direct {p0, v3, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_b
    iget-object p0, p0, Lxqh;->b:LGL0;

    .line 368
    .line 369
    if-eqz p0, :cond_9

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget p2, p0, LGL0;->b:I

    .line 376
    .line 377
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    iget p0, p0, LGL0;->c:I

    .line 382
    .line 383
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/4 v4, 0x2

    .line 388
    new-array v4, v4, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object p2, v4, v0

    .line 391
    .line 392
    aput-object v2, v4, v1

    .line 393
    .line 394
    const p2, 0x7f11008f

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p2, p0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    new-instance p1, LDpd;

    .line 402
    .line 403
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object p1

    .line 407
    :cond_9
    const p0, 0x7f131c69

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    new-instance p1, LDpd;

    .line 415
    .line 416
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_c
    instance-of p0, p2, LfX2;

    .line 421
    .line 422
    if-eqz p0, :cond_a

    .line 423
    .line 424
    const p0, 0x7f130c41

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    new-instance p1, LDpd;

    .line 432
    .line 433
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-object p1

    .line 437
    :cond_a
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    new-instance p1, LDpd;

    .line 442
    .line 443
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object p1

    .line 447
    :pswitch_d
    instance-of p0, p2, LfX2;

    .line 448
    .line 449
    if-eqz p0, :cond_b

    .line 450
    .line 451
    const p0, 0x7f130c44

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    new-instance p1, LDpd;

    .line 459
    .line 460
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-object p1

    .line 464
    :cond_b
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    new-instance p1, LDpd;

    .line 469
    .line 470
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-object p1

    .line 474
    :pswitch_e
    instance-of p2, p2, LfX2;

    .line 475
    .line 476
    if-eqz p2, :cond_c

    .line 477
    .line 478
    iget p0, p0, Lxqh;->d:F

    .line 479
    .line 480
    invoke-static {p0, v9, v8}, LrZ3;->s(FFF)F

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-static {p2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    const p2, 0x7f130c20

    .line 501
    .line 502
    .line 503
    new-array v1, v1, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object p0, v1, v0

    .line 506
    .line 507
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    new-instance p2, LDpd;

    .line 516
    .line 517
    invoke-direct {p2, p0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object p2

    .line 521
    :cond_c
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    new-instance p1, LDpd;

    .line 526
    .line 527
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-object p1

    .line 531
    :pswitch_f
    instance-of p2, p2, LfX2;

    .line 532
    .line 533
    if-eqz p2, :cond_d

    .line 534
    .line 535
    iget p0, p0, Lxqh;->d:F

    .line 536
    .line 537
    invoke-static {p0, v9, v8}, LrZ3;->s(FFF)F

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    invoke-static {p2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    const p2, 0x7f130c1f

    .line 558
    .line 559
    .line 560
    new-array v1, v1, [Ljava/lang/Object;

    .line 561
    .line 562
    aput-object p0, v1, v0

    .line 563
    .line 564
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    new-instance p2, LDpd;

    .line 573
    .line 574
    invoke-direct {p2, p0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object p2

    .line 578
    :cond_d
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    new-instance p1, LDpd;

    .line 583
    .line 584
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-object p1

    .line 588
    :pswitch_10
    instance-of p2, p2, LfX2;

    .line 589
    .line 590
    if-eqz p2, :cond_e

    .line 591
    .line 592
    iget p0, p0, Lxqh;->d:F

    .line 593
    .line 594
    invoke-static {p0, v9, v8}, LrZ3;->s(FFF)F

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    invoke-static {p2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    const p2, 0x7f130c21

    .line 615
    .line 616
    .line 617
    new-array v1, v1, [Ljava/lang/Object;

    .line 618
    .line 619
    aput-object p0, v1, v0

    .line 620
    .line 621
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    new-instance p2, LDpd;

    .line 630
    .line 631
    invoke-direct {p2, p0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-object p2

    .line 635
    :cond_e
    const p0, 0x7f133bd2

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    new-instance p1, LDpd;

    .line 643
    .line 644
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-object p1

    .line 648
    :pswitch_11
    const p0, 0x7f131054

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    new-instance p1, LDpd;

    .line 656
    .line 657
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-object p1

    .line 661
    :pswitch_12
    instance-of p0, p2, LfX2;

    .line 662
    .line 663
    const p2, 0x7f132542

    .line 664
    .line 665
    .line 666
    if-eqz p0, :cond_f

    .line 667
    .line 668
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    const p2, 0x7f130c5f

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    new-instance p2, LDpd;

    .line 680
    .line 681
    invoke-direct {p2, p0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-object p2

    .line 685
    :cond_f
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    new-instance p1, LDpd;

    .line 690
    .line 691
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-object p1

    .line 695
    :pswitch_13
    instance-of p0, p2, LfX2;

    .line 696
    .line 697
    const p2, 0x7f132546

    .line 698
    .line 699
    .line 700
    if-eqz p0, :cond_10

    .line 701
    .line 702
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    const p2, 0x7f130c60

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    new-instance p2, LDpd;

    .line 714
    .line 715
    invoke-direct {p2, p0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    return-object p2

    .line 719
    :cond_10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    new-instance p1, LDpd;

    .line 724
    .line 725
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return-object p1

    .line 729
    :pswitch_14
    instance-of p0, p2, LfX2;

    .line 730
    .line 731
    if-eqz p0, :cond_11

    .line 732
    .line 733
    const p0, 0x7f130c49

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    new-instance p1, LDpd;

    .line 741
    .line 742
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    return-object p1

    .line 746
    :cond_11
    const p0, 0x7f131d7e

    .line 747
    .line 748
    .line 749
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    new-instance p1, LDpd;

    .line 754
    .line 755
    invoke-direct {p1, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-object p1

    .line 759
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(LgY3;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, LgY3;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, LgY3;->x()LXc7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, LXc7;->a:LlY3;

    .line 12
    .line 13
    iget v0, v0, LlY3;->a:I

    .line 14
    .line 15
    const/16 v1, 0x194

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, LXc7;->b:Ljava/lang/Throwable;

    .line 20
    .line 21
    instance-of v0, p0, LOac;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of p0, p0, LmX3;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static d(Lq25;LQS9;LQS9;LQS9;LR93;Lb30;)LkV0;
    .locals 7

    .line 1
    new-instance v0, LkV0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LkV0;-><init>(LCBe;LQS9;LQS9;LQS9;LR93;Lb30;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e()LaM3;
    .locals 2

    .line 1
    const-class v0, Liy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liy0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, Liy0;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static f(LkNi;LR93;Lm96;LQS9;LQS9;LQS9;LOF3;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;Lb30;Lq25;)LHYb;
    .locals 17

    .line 1
    new-instance v0, LHYb;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v16, p14

    .line 32
    .line 33
    move-object/from16 v15, p15

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, LHYb;-><init>(LkNi;LR93;Lm96;LQS9;LQS9;LQS9;LOF3;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LCBe;Lb30;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static g(Lb30;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LxQ5;LDBe;LDBe;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LALd;->P2:LALd;

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lb30;->d(LcM3;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p0, p7, LxQ5;->a:LDBe;

    .line 51
    .line 52
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Llxd;

    .line 57
    .line 58
    const-wide p1, 0x3fb999999999999aL    # 0.1

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Llxd;->a(D)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)LfI3;
    .locals 3

    .line 1
    new-instance v0, LfI3;

    .line 2
    .line 3
    invoke-direct {v0}, LfI3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LfI3;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, LfI3;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LfI3;->d(J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final i(LZgi;Ljava/lang/String;)LfI3;
    .locals 3

    .line 1
    sget-object v0, LkI3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, LfI3;

    .line 26
    .line 27
    invoke-direct {p0}, LfI3;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LfI3;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LfI3;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, LfI3;->d(J)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, LfI3;

    .line 43
    .line 44
    invoke-direct {p0}, LfI3;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LfI3;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, LfI3;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, LfI3;->d(J)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, LfI3;

    .line 60
    .line 61
    invoke-direct {p0}, LfI3;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x1a

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LfI3;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, LfI3;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, LfI3;->d(J)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static final j(LLI0;Ljava/lang/String;Ljava/lang/Throwable;)LaV9;
    .locals 1

    .line 1
    instance-of v0, p2, LaV9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LaV9;

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LaV9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LaV9;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, LaV9;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, LaV9;-><init>(LLI0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
