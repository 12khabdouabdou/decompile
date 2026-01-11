.class public abstract LbVk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LuL6;ZIILuzb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    new-instance v7, LoL6;

    .line 2
    .line 3
    invoke-direct {v7}, LoL6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, LoL6;

    .line 7
    .line 8
    invoke-direct {v8}, LoL6;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-interface/range {v0 .. v8}, LuL6;->w2(ZIILuzb;Ljava/util/Set;ZLoL6;LoL6;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(Lt55;Lz45;Llb5;Lk45;Lcb5;Lq45;Lv55;LL15;)Lkb5;
    .locals 9

    .line 1
    new-instance v0, Lkb5;

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
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lkb5;-><init>(Lt55;Lz45;Llb5;Lk45;Lcb5;Lq45;Lv55;LL15;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)LK16;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    if-eqz v1, :cond_23

    .line 9
    .line 10
    new-instance v3, LK16;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-direct {v3, v4}, LK16;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-string v7, "/[*"

    .line 23
    .line 24
    if-ge v5, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gez v6, :cond_0

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v6, 0x66

    .line 40
    .line 41
    if-eqz v5, :cond_22

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v0, v8}, LbVk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v9, Lirk;->a:LYKg;

    .line 52
    .line 53
    invoke-virtual {v9, v8}, LYKg;->d(Ljava/lang/String;)Lprk;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x3

    .line 59
    const/4 v12, 0x5

    .line 60
    const/high16 v13, -0x80000000

    .line 61
    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    new-instance v9, Lork;

    .line 65
    .line 66
    invoke-direct {v9, v0, v13}, Lork;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v9}, LK16;->a(Lork;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lork;

    .line 73
    .line 74
    invoke-direct {v0, v8, v10}, Lork;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, LK16;->a(Lork;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v0, Lork;

    .line 82
    .line 83
    iget-object v8, v9, Lprk;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, v8, v13}, Lork;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, LK16;->a(Lork;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lork;

    .line 92
    .line 93
    iget-object v13, v9, Lprk;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v8, v13}, LbVk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-direct {v0, v8, v10}, Lork;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iput-boolean v10, v0, Lork;->c:Z

    .line 103
    .line 104
    iget-object v8, v9, Lprk;->d:LQJ;

    .line 105
    .line 106
    iget v9, v8, LCid;->a:I

    .line 107
    .line 108
    iput v9, v0, Lork;->d:I

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LK16;->a(Lork;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x1000

    .line 114
    .line 115
    invoke-virtual {v8, v0}, LCid;->c(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    new-instance v0, Lork;

    .line 122
    .line 123
    const-string v9, "[?xml:lang=\'x-default\']"

    .line 124
    .line 125
    invoke-direct {v0, v9, v12}, Lork;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iput-boolean v10, v0, Lork;->c:Z

    .line 129
    .line 130
    iget v8, v8, LCid;->a:I

    .line 131
    .line 132
    iput v8, v0, Lork;->d:I

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LK16;->a(Lork;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/16 v0, 0x200

    .line 139
    .line 140
    invoke-virtual {v8, v0}, LCid;->c(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    new-instance v0, Lork;

    .line 147
    .line 148
    const-string v9, "[1]"

    .line 149
    .line 150
    invoke-direct {v0, v9, v11}, Lork;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iput-boolean v10, v0, Lork;->c:Z

    .line 154
    .line 155
    iget v8, v8, LCid;->a:I

    .line 156
    .line 157
    iput v8, v0, Lork;->d:I

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LK16;->a(Lork;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-ge v5, v9, :cond_21

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const/16 v13, 0x2f

    .line 175
    .line 176
    const-string v14, "Empty XMPPath segment"

    .line 177
    .line 178
    if-ne v9, v13, :cond_5

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-ge v5, v9, :cond_4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    new-instance v0, Ldrk;

    .line 190
    .line 191
    invoke-direct {v0, v14, v6}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_5
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/16 v13, 0x2a

    .line 200
    .line 201
    const/16 v15, 0x5b

    .line 202
    .line 203
    if-ne v9, v13, :cond_7

    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-ge v5, v9, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-ne v9, v15, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    new-instance v0, Ldrk;

    .line 221
    .line 222
    const-string v1, "Missing \'[\' after \'*\'"

    .line 223
    .line 224
    invoke-direct {v0, v1, v6}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_7
    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    const/4 v13, 0x6

    .line 233
    if-eq v9, v15, :cond_a

    .line 234
    .line 235
    move v0, v5

    .line 236
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-ge v0, v8, :cond_8

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-gez v8, :cond_8

    .line 251
    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    if-eq v0, v5, :cond_9

    .line 256
    .line 257
    new-instance v8, Lork;

    .line 258
    .line 259
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-direct {v8, v9, v10}, Lork;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    move v4, v0

    .line 267
    const/16 v16, 0x1

    .line 268
    .line 269
    move v0, v5

    .line 270
    move v5, v4

    .line 271
    goto/16 :goto_d

    .line 272
    .line 273
    :cond_9
    new-instance v0, Ldrk;

    .line 274
    .line 275
    invoke-direct {v0, v14, v6}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_a
    add-int/lit8 v9, v5, 0x1

    .line 280
    .line 281
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    const/16 v15, 0x5d

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const/16 v4, 0x30

    .line 289
    .line 290
    if-gt v4, v14, :cond_d

    .line 291
    .line 292
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    const/16 v16, 0x1

    .line 297
    .line 298
    const/16 v10, 0x39

    .line 299
    .line 300
    if-gt v14, v10, :cond_c

    .line 301
    .line 302
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-ge v9, v14, :cond_b

    .line 307
    .line 308
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-gt v4, v14, :cond_b

    .line 313
    .line 314
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-gt v14, v10, :cond_b

    .line 319
    .line 320
    add-int/lit8 v9, v9, 0x1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    new-instance v4, Lork;

    .line 324
    .line 325
    invoke-direct {v4, v12, v11}, Lork;-><init>(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    move/from16 v17, v8

    .line 329
    .line 330
    move-object v8, v4

    .line 331
    move/from16 v4, v17

    .line 332
    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_c
    :goto_7
    move v4, v9

    .line 336
    goto :goto_8

    .line 337
    :cond_d
    const/16 v16, 0x1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-ge v4, v10, :cond_e

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eq v10, v15, :cond_e

    .line 351
    .line 352
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    const/16 v14, 0x3d

    .line 357
    .line 358
    if-eq v10, v14, :cond_e

    .line 359
    .line 360
    add-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-ge v4, v10, :cond_20

    .line 368
    .line 369
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-ne v10, v15, :cond_10

    .line 374
    .line 375
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    const-string v10, "[last()"

    .line 380
    .line 381
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_f

    .line 386
    .line 387
    new-instance v9, Lork;

    .line 388
    .line 389
    invoke-direct {v9, v12, v2}, Lork;-><init>(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v17, v9

    .line 393
    .line 394
    move v9, v4

    .line 395
    move v4, v8

    .line 396
    move-object/from16 v8, v17

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_f
    new-instance v0, Ldrk;

    .line 400
    .line 401
    const-string v1, "Invalid non-numeric array index"

    .line 402
    .line 403
    invoke-direct {v0, v1, v6}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_10
    add-int/lit8 v0, v4, 0x1

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/16 v8, 0x27

    .line 414
    .line 415
    if-eq v0, v8, :cond_12

    .line 416
    .line 417
    const/16 v8, 0x22

    .line 418
    .line 419
    if-ne v0, v8, :cond_11

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_11
    new-instance v0, Ldrk;

    .line 423
    .line 424
    const-string v1, "Invalid quote in array selector"

    .line 425
    .line 426
    invoke-direct {v0, v1, v6}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_12
    :goto_9
    add-int/lit8 v8, v4, 0x2

    .line 431
    .line 432
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-ge v8, v10, :cond_15

    .line 437
    .line 438
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-ne v10, v0, :cond_14

    .line 443
    .line 444
    add-int/lit8 v10, v8, 0x1

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-ge v10, v14, :cond_15

    .line 451
    .line 452
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-eq v14, v0, :cond_13

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_13
    move v8, v10

    .line 460
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_15
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-ge v8, v0, :cond_1f

    .line 468
    .line 469
    add-int/lit8 v0, v8, 0x1

    .line 470
    .line 471
    new-instance v8, Lork;

    .line 472
    .line 473
    invoke-direct {v8, v12, v13}, Lork;-><init>(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    move/from16 v17, v9

    .line 477
    .line 478
    move v9, v0

    .line 479
    move/from16 v0, v17

    .line 480
    .line 481
    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-ge v9, v10, :cond_1e

    .line 486
    .line 487
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-ne v10, v15, :cond_1e

    .line 492
    .line 493
    add-int/lit8 v9, v9, 0x1

    .line 494
    .line 495
    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iput-object v5, v8, Lork;->a:Ljava/lang/String;

    .line 500
    .line 501
    move v5, v9

    .line 502
    :goto_d
    iget v9, v8, Lork;->b:I

    .line 503
    .line 504
    const/4 v10, 0x2

    .line 505
    const/16 v12, 0x3f

    .line 506
    .line 507
    const-string v14, "Only xml:lang allowed with \'@\'"

    .line 508
    .line 509
    const/16 v15, 0x40

    .line 510
    .line 511
    const/4 v11, 0x1

    .line 512
    if-ne v9, v11, :cond_1a

    .line 513
    .line 514
    iget-object v9, v8, Lork;->a:Ljava/lang/String;

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-ne v9, v15, :cond_17

    .line 522
    .line 523
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v13, "?"

    .line 526
    .line 527
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v13, v8, Lork;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v13, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    iput-object v9, v8, Lork;->a:Ljava/lang/String;

    .line 544
    .line 545
    const-string v11, "?xml:lang"

    .line 546
    .line 547
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v9, :cond_16

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_16
    new-instance v0, Ldrk;

    .line 555
    .line 556
    invoke-direct {v0, v14, v6}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_17
    :goto_e
    iget-object v9, v8, Lork;->a:Ljava/lang/String;

    .line 561
    .line 562
    const/4 v11, 0x0

    .line 563
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-ne v9, v12, :cond_18

    .line 568
    .line 569
    add-int/lit8 v0, v0, 0x1

    .line 570
    .line 571
    iput v10, v8, Lork;->b:I

    .line 572
    .line 573
    :cond_18
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-static {v9}, LbVk;->k(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_19
    const/4 v9, 0x5

    .line 581
    const/4 v13, 0x1

    .line 582
    goto :goto_10

    .line 583
    :cond_1a
    const/4 v11, 0x0

    .line 584
    if-ne v9, v13, :cond_19

    .line 585
    .line 586
    iget-object v9, v8, Lork;->a:Ljava/lang/String;

    .line 587
    .line 588
    const/4 v13, 0x1

    .line 589
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-ne v9, v15, :cond_1c

    .line 594
    .line 595
    new-instance v9, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v13, "[?"

    .line 598
    .line 599
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v13, v8, Lork;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    iput-object v9, v8, Lork;->a:Ljava/lang/String;

    .line 616
    .line 617
    const-string v10, "[?xml:lang="

    .line 618
    .line 619
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-eqz v9, :cond_1b

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1b
    new-instance v0, Ldrk;

    .line 627
    .line 628
    invoke-direct {v0, v14, v6}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_1c
    :goto_f
    iget-object v9, v8, Lork;->a:Ljava/lang/String;

    .line 633
    .line 634
    const/4 v13, 0x1

    .line 635
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-ne v9, v12, :cond_1d

    .line 640
    .line 641
    add-int/lit8 v0, v0, 0x1

    .line 642
    .line 643
    const/4 v9, 0x5

    .line 644
    iput v9, v8, Lork;->b:I

    .line 645
    .line 646
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-static {v10}, LbVk;->k(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_1d
    const/4 v9, 0x5

    .line 655
    :goto_10
    invoke-virtual {v3, v8}, LK16;->a(Lork;)V

    .line 656
    .line 657
    .line 658
    move v8, v4

    .line 659
    const/4 v4, 0x0

    .line 660
    const/4 v10, 0x1

    .line 661
    const/4 v11, 0x3

    .line 662
    const/4 v12, 0x5

    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :cond_1e
    new-instance v0, Ldrk;

    .line 666
    .line 667
    const-string v1, "Missing \']\' for array index"

    .line 668
    .line 669
    invoke-direct {v0, v1, v6}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_1f
    new-instance v0, Ldrk;

    .line 674
    .line 675
    const-string v1, "No terminating quote for array selector"

    .line 676
    .line 677
    invoke-direct {v0, v1, v6}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_20
    new-instance v0, Ldrk;

    .line 682
    .line 683
    const-string v1, "Missing \']\' or \'=\' for array index"

    .line 684
    .line 685
    invoke-direct {v0, v1, v6}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_21
    return-object v3

    .line 690
    :cond_22
    new-instance v0, Ldrk;

    .line 691
    .line 692
    const-string v1, "Empty initial XMPPath step"

    .line 693
    .line 694
    invoke-direct {v0, v1, v6}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_23
    new-instance v0, Ldrk;

    .line 699
    .line 700
    const-string v1, "Parameter must not be null"

    .line 701
    .line 702
    invoke-direct {v0, v1, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    throw v0
.end method

.method public static final d(LAO1;)Lcom/snap/aura/onboarding/Zodiac;
    .locals 3

    .line 1
    invoke-static {p0}, Lfqj;->q(LAO1;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcy0;->a:[I

    .line 10
    .line 11
    invoke-static {v0}, LzHa;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "cannot get valid zodiac for "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->PISCES:Lcom/snap/aura/onboarding/Zodiac;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->AQUARIUS:Lcom/snap/aura/onboarding/Zodiac;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->CAPRICORN:Lcom/snap/aura/onboarding/Zodiac;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->SAGITTARIUS:Lcom/snap/aura/onboarding/Zodiac;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->SCORPIO:Lcom/snap/aura/onboarding/Zodiac;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->LIBRA:Lcom/snap/aura/onboarding/Zodiac;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_6
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->VIRGO:Lcom/snap/aura/onboarding/Zodiac;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_7
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->LEO:Lcom/snap/aura/onboarding/Zodiac;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_8
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->CANCER:Lcom/snap/aura/onboarding/Zodiac;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_9
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->GEMINI:Lcom/snap/aura/onboarding/Zodiac;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_a
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->TAURUS:Lcom/snap/aura/onboarding/Zodiac;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_b
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->ARIES:Lcom/snap/aura/onboarding/Zodiac;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static e(LPv3;Lq25;)Lkb5;
    .locals 3

    .line 1
    new-instance v0, LiLe;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LiLe;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lkb5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SpectaclesSettingsPresenterComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkb5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final f(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1f4

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string p0, "INTERNAL_ERROR"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string v0, "NOT_FOUND"

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x194

    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x190

    .line 37
    .line 38
    if-ne v1, v2, :cond_5

    .line 39
    .line 40
    const-string p0, "BAD_REQUEST"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x196

    .line 51
    .line 52
    if-ne v1, v2, :cond_7

    .line 53
    .line 54
    const-string p0, "NOT_ACCEPTABLE"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x199

    .line 65
    .line 66
    if-ne v1, v2, :cond_9

    .line 67
    .line 68
    const-string p0, "CONFLICT"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_9
    :goto_4
    if-nez p0, :cond_a

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x193

    .line 79
    .line 80
    if-ne v1, v2, :cond_b

    .line 81
    .line 82
    const-string p0, "FORBIDDEN"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_b
    :goto_5
    if-nez p0, :cond_c

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v2, 0xcc

    .line 93
    .line 94
    if-ne v1, v2, :cond_d

    .line 95
    .line 96
    const-string p0, "NO_CONTENT"

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_d
    :goto_6
    if-nez p0, :cond_e

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v2, 0x1f8

    .line 107
    .line 108
    if-ne v1, v2, :cond_f

    .line 109
    .line 110
    const-string p0, "TIMEOUT"

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_f
    :goto_7
    if-nez p0, :cond_10

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v2, 0x191

    .line 121
    .line 122
    if-ne v1, v2, :cond_11

    .line 123
    .line 124
    const-string p0, "UNAUTHORIZED"

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_11
    :goto_8
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->CANCELLED:Lcom/snapchat/client/grpc/StatusCode;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez p0, :cond_12

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ne v2, v1, :cond_13

    .line 141
    .line 142
    const-string p0, "CANCELLED"

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_13
    :goto_9
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INVALID_ARGUMENT:Lcom/snapchat/client/grpc/StatusCode;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez p0, :cond_14

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v1, :cond_15

    .line 159
    .line 160
    const-string p0, "INVALID_ARGUMENT"

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_15
    :goto_a
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez p0, :cond_16

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ne v2, v1, :cond_17

    .line 177
    .line 178
    const-string p0, "DEADLINE_EXCEEDED"

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_17
    :goto_b
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->NOT_FOUND:Lcom/snapchat/client/grpc/StatusCode;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez p0, :cond_18

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ne v2, v1, :cond_19

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_19
    :goto_c
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->ALREADY_EXIST:Lcom/snapchat/client/grpc/StatusCode;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez p0, :cond_1a

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ne v1, v0, :cond_1b

    .line 211
    .line 212
    const-string p0, "ALREADY_EXIST"

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_1b
    :goto_d
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->PERMISSION_DENIED:Lcom/snapchat/client/grpc/StatusCode;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez p0, :cond_1c

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ne v1, v0, :cond_1d

    .line 229
    .line 230
    const-string p0, "PERMISSION_DENIED"

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_1d
    :goto_e
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->FAILED_PRECONDITION:Lcom/snapchat/client/grpc/StatusCode;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez p0, :cond_1e

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-ne v1, v0, :cond_1f

    .line 247
    .line 248
    const-string p0, "FAILED_PRECONDITION"

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_1f
    :goto_f
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->ABORTED:Lcom/snapchat/client/grpc/StatusCode;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez p0, :cond_20

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ne v1, v0, :cond_21

    .line 265
    .line 266
    const-string p0, "ABORTED"

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_21
    :goto_10
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->OUT_OF_RANGE:Lcom/snapchat/client/grpc/StatusCode;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez p0, :cond_22

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-ne v1, v0, :cond_23

    .line 283
    .line 284
    const-string p0, "OUT_OF_RANGE"

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_23
    :goto_11
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->UNIMPLEMENTED:Lcom/snapchat/client/grpc/StatusCode;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez p0, :cond_24

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-ne v1, v0, :cond_25

    .line 301
    .line 302
    const-string p0, "UNIMPLEMENTED"

    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_25
    :goto_12
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez p0, :cond_26

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-ne v1, v0, :cond_27

    .line 319
    .line 320
    const-string p0, "INTERNAL"

    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_27
    :goto_13
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez p0, :cond_28

    .line 330
    .line 331
    goto :goto_14

    .line 332
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-ne v1, v0, :cond_29

    .line 337
    .line 338
    const-string p0, "UNAVAILABLE"

    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_29
    :goto_14
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->DATA_LOSS:Lcom/snapchat/client/grpc/StatusCode;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez p0, :cond_2a

    .line 348
    .line 349
    goto :goto_15

    .line 350
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-ne v1, v0, :cond_2b

    .line 355
    .line 356
    const-string p0, "DATA_LOSS"

    .line 357
    .line 358
    return-object p0

    .line 359
    :cond_2b
    :goto_15
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->UNAUTHENTICATED:Lcom/snapchat/client/grpc/StatusCode;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez p0, :cond_2c

    .line 366
    .line 367
    goto :goto_16

    .line 368
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-ne v1, v0, :cond_2d

    .line 373
    .line 374
    const-string p0, "UNAUTHENTICATED"

    .line 375
    .line 376
    return-object p0

    .line 377
    :cond_2d
    :goto_16
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez p0, :cond_2e

    .line 384
    .line 385
    goto :goto_17

    .line 386
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-ne v1, v0, :cond_2f

    .line 391
    .line 392
    goto :goto_18

    .line 393
    :cond_2f
    :goto_17
    if-nez p0, :cond_30

    .line 394
    .line 395
    goto :goto_19

    .line 396
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    const/16 v0, 0xc8

    .line 401
    .line 402
    if-ne p0, v0, :cond_31

    .line 403
    .line 404
    :goto_18
    const-string p0, "SUCCESS"

    .line 405
    .line 406
    return-object p0

    .line 407
    :cond_31
    :goto_19
    const-string p0, "UNKNOWN"

    .line 408
    .line 409
    return-object p0
.end method

.method public static final g(LfI3;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LfI3;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "::"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LfI3;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, LfI3;->t:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static h()LaM3;
    .locals 2

    .line 1
    const-class v0, LXU9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXU9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LXU9;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static i(Le35;)LsQ1;
    .locals 13

    .line 1
    invoke-virtual {p0}, Le35;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LMF4;

    .line 6
    .line 7
    new-instance v0, LZye;

    .line 8
    .line 9
    iget-object v1, p0, LMF4;->a:LYRg;

    .line 10
    .line 11
    invoke-interface {v1}, LYRg;->B()LZ69;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p0, p0, LMF4;->b:Lz45;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz45;->v0()LyPf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lire;

    .line 26
    .line 27
    invoke-virtual {p0}, Lz45;->u()LmKc;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    new-instance v12, Lf3j;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    invoke-direct {v12, v1, v7}, Lf3j;-><init>(ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lz45;->v0()LyPf;

    .line 53
    .line 54
    .line 55
    new-instance v7, LLJ;

    .line 56
    .line 57
    sget-object p0, Liud;->Z:Liud;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p0, Liud;->g0:LL4b;

    .line 63
    .line 64
    iget-object p0, p0, LL4b;->a:LAp0;

    .line 65
    .line 66
    iget-object v9, p0, LAp0;->a:Lrp0;

    .line 67
    .line 68
    invoke-direct/range {v7 .. v12}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x5

    .line 72
    invoke-direct {v5, v6, p0, v7}, Lire;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2, v3, v4, v5}, LZye;-><init>(LZ69;LmGc;LyPf;Lire;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, LsQ1;

    .line 79
    .line 80
    const/16 v1, 0x1c

    .line 81
    .line 82
    invoke-direct {p0, v1, v0}, LsQ1;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static final j(Ljava/lang/String;)LfI3;
    .locals 4

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    const-string v1, "::"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr1f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Lr1f;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Ljava/lang/String;

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x2

    .line 26
    if-lt v0, v3, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, LSpk;->B(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LfI3;

    .line 35
    .line 36
    invoke-direct {v0}, LfI3;-><init>()V

    .line 37
    .line 38
    .line 39
    aget-object v1, p0, v1

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, LfI3;->b(I)V

    .line 46
    .line 47
    .line 48
    aget-object v1, p0, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LfI3;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    array-length v1, p0

    .line 54
    if-le v1, v3, :cond_1

    .line 55
    .line 56
    aget-object p0, p0, v3

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, LfI3;->d(J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LrQj;->d(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lirk;->a:LYKg;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LYKg;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ldrk;

    .line 32
    .line 33
    const-string v0, "Unknown namespace prefix for qualified name"

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ldrk;

    .line 40
    .line 41
    const-string v0, "Ill-formed qualified name"

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LrQj;->a:[Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LrQj;->c(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, LrQj;->b(C)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ldrk;

    .line 41
    .line 42
    const-string v0, "Bad XML name"

    .line 43
    .line 44
    const/16 v1, 0x66

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3f

    .line 17
    .line 18
    const/16 v4, 0x66

    .line 19
    .line 20
    if-eq v2, v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    if-eq v2, v3, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x2f

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_4

    .line 37
    .line 38
    const/16 v2, 0x5b

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gez v2, :cond_4

    .line 45
    .line 46
    sget-object v2, Lirk;->a:LYKg;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, LYKg;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x3a

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-gez v4, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, LbVk;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LbVk;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, LbVk;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, p0}, LYKg;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    new-instance p0, Ldrk;

    .line 104
    .line 105
    const-string p1, "Schema namespace URI and prefix mismatch"

    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    new-instance p0, Ldrk;

    .line 112
    .line 113
    const-string p1, "Unknown schema namespace prefix"

    .line 114
    .line 115
    invoke-direct {p0, p1, v0}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    new-instance p0, Ldrk;

    .line 120
    .line 121
    const-string p1, "Unregistered schema namespace URI"

    .line 122
    .line 123
    invoke-direct {p0, p1, v0}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    new-instance p0, Ldrk;

    .line 128
    .line 129
    const-string p1, "Top level name must be simple"

    .line 130
    .line 131
    invoke-direct {p0, p1, v4}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    new-instance p0, Ldrk;

    .line 136
    .line 137
    const-string p1, "Top level name must not be a qualifier"

    .line 138
    .line 139
    invoke-direct {p0, p1, v4}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_6
    new-instance p0, Ldrk;

    .line 144
    .line 145
    const-string p1, "Schema namespace URI is required"

    .line 146
    .line 147
    invoke-direct {p0, p1, v0}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method
