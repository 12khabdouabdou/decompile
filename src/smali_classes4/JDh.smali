.class public final LJDh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltyh;Ljava/util/List;)LmG1;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ltyh;->n0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :catch_0
    :goto_0
    const/16 v16, 0x0

    .line 8
    .line 9
    goto/16 :goto_27

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ltyh;->n0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, LRF1;

    .line 21
    .line 22
    invoke-direct {v3}, LRF1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LRF1;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    iget-object v3, v0, LRF1;->t:LRF1$b;

    .line 32
    .line 33
    invoke-virtual {v3}, LRF1$b;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    new-instance v1, LmG1;

    .line 42
    .line 43
    invoke-direct {v1}, LmG1;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LmG1;->c:LRF1;

    .line 47
    .line 48
    new-instance v0, LmG1$a;

    .line 49
    .line 50
    invoke-direct {v0}, LmG1$a;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, LK71;

    .line 54
    .line 55
    invoke-direct {v2}, LK71;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Ltyh;->T0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, LFxk;->j(Ljava/lang/String;)LJ71;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v6, v3, LJ71;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    iput-object v6, v2, LK71;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget v6, v2, LK71;->a:I

    .line 75
    .line 76
    or-int/2addr v6, v5

    .line 77
    iput v6, v2, LK71;->a:I

    .line 78
    .line 79
    :cond_1
    iget-object v3, v3, LJ71;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iput-object v3, v2, LK71;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget v3, v2, LK71;->a:I

    .line 86
    .line 87
    or-int/2addr v3, v4

    .line 88
    iput v3, v2, LK71;->a:I

    .line 89
    .line 90
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ltyh;->r0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iput-object v3, v2, LK71;->t:Ljava/lang/String;

    .line 97
    .line 98
    iget v3, v2, LK71;->a:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x4

    .line 101
    .line 102
    iput v3, v2, LK71;->a:I

    .line 103
    .line 104
    :cond_3
    iput v5, v0, LmG1$a;->a:I

    .line 105
    .line 106
    iput-object v2, v0, LmG1$a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, v1, LmG1;->t:LmG1$a;

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    iget-object v3, v0, LRF1;->t:LRF1$b;

    .line 112
    .line 113
    invoke-virtual {v3}, LRF1$b;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v6, 0xa

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    new-instance v1, LmG1;

    .line 122
    .line 123
    invoke-direct {v1}, LmG1;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v2, LRF1;

    .line 127
    .line 128
    invoke-direct {v2}, LRF1;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v3, LRF1$b;

    .line 132
    .line 133
    invoke-direct {v3}, LRF1$b;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v4, LmP1;

    .line 137
    .line 138
    invoke-direct {v4}, LmP1;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v0, LRF1;->t:LRF1$b;

    .line 142
    .line 143
    invoke-virtual {v7}, LRF1$b;->b()LmP1;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-wide v7, v7, LmP1;->b:J

    .line 148
    .line 149
    iput-wide v7, v4, LmP1;->b:J

    .line 150
    .line 151
    iget v7, v4, LmP1;->a:I

    .line 152
    .line 153
    or-int/2addr v7, v5

    .line 154
    iput v7, v4, LmP1;->a:I

    .line 155
    .line 156
    iget-object v7, v0, LRF1;->t:LRF1$b;

    .line 157
    .line 158
    invoke-virtual {v7}, LRF1$b;->b()LmP1;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v7, v7, LmP1;->e0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v7, v4, LmP1;->e0:Ljava/lang/String;

    .line 168
    .line 169
    iget v7, v4, LmP1;->a:I

    .line 170
    .line 171
    or-int/lit8 v7, v7, 0x4

    .line 172
    .line 173
    iput v7, v4, LmP1;->a:I

    .line 174
    .line 175
    new-instance v7, LTgb;

    .line 176
    .line 177
    invoke-direct {v7}, LTgb;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Ltyh;->w0()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v7, v8}, LTgb;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Ltyh;->w0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v7, v8}, LTgb;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v7, v4, LmP1;->t:LTgb;

    .line 195
    .line 196
    iget-object v7, v0, LRF1;->t:LRF1$b;

    .line 197
    .line 198
    invoke-virtual {v7}, LRF1$b;->b()LmP1;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v7, v7, LmP1;->Z:LWm4;

    .line 203
    .line 204
    iput-object v7, v4, LmP1;->Z:LWm4;

    .line 205
    .line 206
    iget-object v0, v0, LRF1;->t:LRF1$b;

    .line 207
    .line 208
    invoke-virtual {v0}, LRF1$b;->b()LmP1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, LmP1;->c:[I

    .line 213
    .line 214
    iput-object v0, v4, LmP1;->c:[I

    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    iput v0, v3, LRF1$b;->a:I

    .line 218
    .line 219
    iput-object v4, v3, LRF1$b;->b:Lo17;

    .line 220
    .line 221
    iput-object v3, v2, LRF1;->t:LRF1$b;

    .line 222
    .line 223
    iput-object v2, v1, LmG1;->c:LRF1;

    .line 224
    .line 225
    new-instance v0, LmG1$a;

    .line 226
    .line 227
    invoke-direct {v0}, LmG1$a;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v2, LtP1;

    .line 231
    .line 232
    invoke-direct {v2}, LtP1;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Ltyh;->r0()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_5

    .line 240
    .line 241
    iput-object v3, v2, LtP1;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget v3, v2, LtP1;->a:I

    .line 244
    .line 245
    or-int/2addr v3, v5

    .line 246
    iput v3, v2, LtP1;->a:I

    .line 247
    .line 248
    :cond_5
    iput v6, v0, LmG1$a;->a:I

    .line 249
    .line 250
    iput-object v2, v0, LmG1$a;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v0, v1, LmG1;->t:LmG1$a;

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_6
    iget-object v3, v0, LRF1;->t:LRF1$b;

    .line 256
    .line 257
    invoke-virtual {v3}, LRF1$b;->r()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/16 v7, 0xc

    .line 262
    .line 263
    if-eqz v3, :cond_7

    .line 264
    .line 265
    new-instance v1, LmG1;

    .line 266
    .line 267
    invoke-direct {v1}, LmG1;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v0, v1, LmG1;->c:LRF1;

    .line 271
    .line 272
    new-instance v0, LmG1$a;

    .line 273
    .line 274
    invoke-direct {v0}, LmG1$a;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v2, LxK6;

    .line 278
    .line 279
    invoke-direct {v2}, LxK6;-><init>()V

    .line 280
    .line 281
    .line 282
    iput v5, v2, LxK6;->b:I

    .line 283
    .line 284
    iget v3, v2, LxK6;->a:I

    .line 285
    .line 286
    or-int/2addr v3, v5

    .line 287
    iput v3, v2, LxK6;->a:I

    .line 288
    .line 289
    iput v7, v0, LmG1$a;->a:I

    .line 290
    .line 291
    iput-object v2, v0, LmG1$a;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v0, v1, LmG1;->t:LmG1$a;

    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_7
    iget-object v3, v0, LRF1;->t:LRF1$b;

    .line 297
    .line 298
    invoke-virtual {v3}, LRF1$b;->u()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_4c

    .line 303
    .line 304
    iget-object v3, v0, LRF1;->t:LRF1$b;

    .line 305
    .line 306
    invoke-virtual {v3}, LRF1$b;->j()LDj9;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget v3, v3, LDj9;->b:I

    .line 311
    .line 312
    const/4 v8, 0x3

    .line 313
    const-string v9, "info_sticker_json_payload"

    .line 314
    .line 315
    if-ne v3, v4, :cond_f

    .line 316
    .line 317
    if-eqz p1, :cond_a

    .line 318
    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    check-cast v2, Ljava/lang/Iterable;

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_9

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v7, v3

    .line 338
    check-cast v7, LAj9;

    .line 339
    .line 340
    invoke-virtual {v7}, LAj9;->b()LPR0;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-eqz v7, :cond_8

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_9
    const/4 v3, 0x0

    .line 348
    :goto_1
    check-cast v3, LAj9;

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_a
    const/4 v3, 0x0

    .line 352
    :goto_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ltyh;->w0()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-nez v2, :cond_b

    .line 357
    .line 358
    :goto_3
    const/4 v7, 0x0

    .line 359
    goto :goto_5

    .line 360
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ltyh;->w0()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v7, LjZf;->a:LkZf;

    .line 373
    .line 374
    const-class v9, LFR0;

    .line 375
    .line 376
    invoke-virtual {v7, v9, v2}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LFR0;

    .line 381
    .line 382
    new-instance v7, LnS0;

    .line 383
    .line 384
    invoke-direct {v7}, LnS0;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, LFR0;->g()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_c

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_c
    const/4 v4, 0x1

    .line 395
    :goto_4
    iput v4, v7, LnS0;->b:I

    .line 396
    .line 397
    iget v2, v7, LnS0;->a:I

    .line 398
    .line 399
    or-int/2addr v2, v5

    .line 400
    iput v2, v7, LnS0;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :catch_1
    nop

    .line 404
    goto :goto_3

    .line 405
    :goto_5
    if-nez v7, :cond_e

    .line 406
    .line 407
    if-eqz v3, :cond_d

    .line 408
    .line 409
    invoke-static {v3}, Loh4;->j(LAj9;)LnS0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_6

    .line 414
    :cond_d
    const/4 v1, 0x0

    .line 415
    goto :goto_6

    .line 416
    :cond_e
    move-object v1, v7

    .line 417
    :goto_6
    new-instance v2, LmG1;

    .line 418
    .line 419
    invoke-direct {v2}, LmG1;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v0, v2, LmG1;->c:LRF1;

    .line 423
    .line 424
    new-instance v0, LmG1$a;

    .line 425
    .line 426
    invoke-direct {v0}, LmG1$a;-><init>()V

    .line 427
    .line 428
    .line 429
    new-instance v3, LPj9;

    .line 430
    .line 431
    invoke-direct {v3}, LPj9;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput v6, v3, LPj9;->a:I

    .line 438
    .line 439
    iput-object v1, v3, LPj9;->b:Lo17;

    .line 440
    .line 441
    iput v8, v0, LmG1$a;->a:I

    .line 442
    .line 443
    iput-object v3, v0, LmG1$a;->b:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v0, v2, LmG1;->t:LmG1$a;

    .line 446
    .line 447
    goto/16 :goto_26

    .line 448
    .line 449
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ltyh;->B0()LTj9;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-nez v3, :cond_10

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_10
    iget-object v6, v0, LRF1;->t:LRF1$b;

    .line 458
    .line 459
    invoke-virtual {v6}, LRF1$b;->j()LDj9;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iget v6, v6, LDj9;->b:I

    .line 464
    .line 465
    const/4 v10, -0x1

    .line 466
    if-eq v6, v5, :cond_39

    .line 467
    .line 468
    if-eq v6, v8, :cond_37

    .line 469
    .line 470
    const/16 v11, 0x8

    .line 471
    .line 472
    if-eq v6, v7, :cond_32

    .line 473
    .line 474
    const/4 v7, 0x7

    .line 475
    if-eq v6, v7, :cond_30

    .line 476
    .line 477
    if-eq v6, v11, :cond_2e

    .line 478
    .line 479
    const/16 v7, 0x9

    .line 480
    .line 481
    if-eq v6, v7, :cond_2c

    .line 482
    .line 483
    const/16 v7, 0xe

    .line 484
    .line 485
    if-eq v6, v7, :cond_18

    .line 486
    .line 487
    const/16 v2, 0xf

    .line 488
    .line 489
    if-eq v6, v2, :cond_16

    .line 490
    .line 491
    const/16 v2, 0x12

    .line 492
    .line 493
    if-eq v6, v2, :cond_14

    .line 494
    .line 495
    const/16 v2, 0x13

    .line 496
    .line 497
    if-eq v6, v2, :cond_13

    .line 498
    .line 499
    const/16 v2, 0x15

    .line 500
    .line 501
    if-eq v6, v2, :cond_12

    .line 502
    .line 503
    const/16 v2, 0x16

    .line 504
    .line 505
    if-eq v6, v2, :cond_11

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ltyh;->m0()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual/range {p0 .. p0}, Ltyh;->w0()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual/range {p0 .. p0}, Ltyh;->O0()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual/range {p0 .. p0}, Ltyh;->N0()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    new-instance v7, LmG1$a;

    .line 526
    .line 527
    invoke-direct {v7}, LmG1$a;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v9, LPj9;

    .line 531
    .line 532
    invoke-direct {v9}, LPj9;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v10, Lqe8;

    .line 536
    .line 537
    invoke-direct {v10}, Lqe8;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iput-object v6, v10, Lqe8;->X:Ljava/lang/String;

    .line 544
    .line 545
    iget v6, v10, Lqe8;->c:I

    .line 546
    .line 547
    or-int/2addr v6, v4

    .line 548
    iput v6, v10, Lqe8;->c:I

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iput-object v3, v10, Lqe8;->t:Ljava/lang/String;

    .line 554
    .line 555
    iget v3, v10, Lqe8;->c:I

    .line 556
    .line 557
    or-int/2addr v3, v5

    .line 558
    iput v3, v10, Lqe8;->c:I

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iput-object v1, v10, Lqe8;->Y:Ljava/lang/String;

    .line 564
    .line 565
    iget v1, v10, Lqe8;->c:I

    .line 566
    .line 567
    or-int/lit8 v1, v1, 0x4

    .line 568
    .line 569
    iput v1, v10, Lqe8;->c:I

    .line 570
    .line 571
    iput v4, v10, Lqe8;->a:I

    .line 572
    .line 573
    iput-object v2, v10, Lqe8;->b:Ljava/lang/String;

    .line 574
    .line 575
    const/16 v1, 0xd

    .line 576
    .line 577
    iput v1, v9, LPj9;->a:I

    .line 578
    .line 579
    iput-object v10, v9, LPj9;->b:Lo17;

    .line 580
    .line 581
    iput v8, v7, LmG1$a;->a:I

    .line 582
    .line 583
    iput-object v9, v7, LmG1$a;->b:Ljava/lang/Object;

    .line 584
    .line 585
    new-instance v1, LmG1;

    .line 586
    .line 587
    invoke-direct {v1}, LmG1;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v0, v1, LmG1;->c:LRF1;

    .line 591
    .line 592
    iput-object v7, v1, LmG1;->t:LmG1$a;

    .line 593
    .line 594
    return-object v1

    .line 595
    :cond_12
    new-instance v1, LmG1;

    .line 596
    .line 597
    invoke-direct {v1}, LmG1;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-static {v3}, Loh4;->a(LTj9;)LmG1$a;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iput-object v2, v1, LmG1;->t:LmG1$a;

    .line 605
    .line 606
    iput-object v0, v1, LmG1;->c:LRF1;

    .line 607
    .line 608
    return-object v1

    .line 609
    :cond_13
    new-instance v1, LmG1;

    .line 610
    .line 611
    invoke-direct {v1}, LmG1;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-static {v3}, Loh4;->d(LTj9;)LmG1$a;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iput-object v2, v1, LmG1;->t:LmG1$a;

    .line 619
    .line 620
    iput-object v0, v1, LmG1;->c:LRF1;

    .line 621
    .line 622
    return-object v1

    .line 623
    :cond_14
    iget-object v2, v3, LTj9;->q:LFse;

    .line 624
    .line 625
    if-nez v2, :cond_15

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_15
    new-instance v1, LmG1;

    .line 630
    .line 631
    invoke-direct {v1}, LmG1;-><init>()V

    .line 632
    .line 633
    .line 634
    iput-object v0, v1, LmG1;->c:LRF1;

    .line 635
    .line 636
    invoke-static {v3}, Loh4;->g(LTj9;)LmG1$a;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, v1, LmG1;->t:LmG1$a;

    .line 641
    .line 642
    return-object v1

    .line 643
    :cond_16
    iget-object v2, v3, LTj9;->n:LTDd;

    .line 644
    .line 645
    if-nez v2, :cond_17

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_17
    new-instance v1, LmG1;

    .line 650
    .line 651
    invoke-direct {v1}, LmG1;-><init>()V

    .line 652
    .line 653
    .line 654
    iput-object v0, v1, LmG1;->c:LRF1;

    .line 655
    .line 656
    invoke-static {v3}, Loh4;->f(LTj9;)LmG1$a;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iput-object v0, v1, LmG1;->t:LmG1$a;

    .line 661
    .line 662
    return-object v1

    .line 663
    :cond_18
    if-eqz p1, :cond_1b

    .line 664
    .line 665
    move-object/from16 v3, p1

    .line 666
    .line 667
    check-cast v3, Ljava/lang/Iterable;

    .line 668
    .line 669
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-eqz v6, :cond_1a

    .line 678
    .line 679
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    move-object v7, v6

    .line 684
    check-cast v7, LAj9;

    .line 685
    .line 686
    invoke-virtual {v7}, LAj9;->e()LjTj;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    if-eqz v7, :cond_19

    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_1a
    const/4 v6, 0x0

    .line 694
    :goto_7
    check-cast v6, LAj9;

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_1b
    const/4 v6, 0x0

    .line 698
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ltyh;->B0()LTj9;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-eqz v3, :cond_1c

    .line 703
    .line 704
    iget-object v3, v3, LTj9;->b:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v3}, LbTj;->a(Ljava/lang/String;)LbTj;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    goto :goto_9

    .line 711
    :cond_1c
    const/4 v3, 0x0

    .line 712
    :goto_9
    if-nez v3, :cond_1d

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    goto/16 :goto_18

    .line 716
    .line 717
    :cond_1d
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ltyh;->B0()LTj9;

    .line 718
    .line 719
    .line 720
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 721
    if-eqz v7, :cond_1e

    .line 722
    .line 723
    :try_start_3
    iget-object v7, v7, LTj9;->b:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v7}, LbTj;->a(Ljava/lang/String;)LbTj;

    .line 726
    .line 727
    .line 728
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 729
    goto :goto_b

    .line 730
    :goto_a
    const/16 v16, 0x0

    .line 731
    .line 732
    goto/16 :goto_14

    .line 733
    .line 734
    :cond_1e
    const/4 v7, 0x0

    .line 735
    :goto_b
    if-nez v7, :cond_1f

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_1f
    :try_start_4
    sget-object v10, LIDh;->c:[I

    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    aget v10, v10, v7

    .line 745
    .line 746
    :goto_c
    if-eq v10, v5, :cond_22

    .line 747
    .line 748
    if-eq v10, v4, :cond_20

    .line 749
    .line 750
    if-eq v10, v8, :cond_21

    .line 751
    .line 752
    :cond_20
    const/4 v7, 0x1

    .line 753
    goto :goto_d

    .line 754
    :cond_21
    const/4 v7, 0x2

    .line 755
    goto :goto_d

    .line 756
    :cond_22
    const/4 v7, 0x3

    .line 757
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ltyh;->w0()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    if-nez v10, :cond_23

    .line 762
    .line 763
    :goto_e
    const/4 v10, 0x0

    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    goto/16 :goto_15

    .line 767
    .line 768
    :cond_23
    invoke-virtual/range {p0 .. p0}, Ltyh;->w0()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-virtual {v10, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    sget-object v10, LjZf;->a:LkZf;

    .line 781
    .line 782
    const-class v12, LaTj;

    .line 783
    .line 784
    invoke-virtual {v10, v12, v9}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    check-cast v9, LaTj;

    .line 789
    .line 790
    invoke-virtual {v9}, LaTj;->h()Z

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    if-nez v10, :cond_24

    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_24
    new-instance v10, LpTj;

    .line 798
    .line 799
    invoke-direct {v10}, LpTj;-><init>()V

    .line 800
    .line 801
    .line 802
    iput v7, v10, LpTj;->b:I

    .line 803
    .line 804
    iget v7, v10, LpTj;->a:I

    .line 805
    .line 806
    or-int/2addr v7, v5

    .line 807
    iput v7, v10, LpTj;->a:I

    .line 808
    .line 809
    invoke-virtual {v9}, LaTj;->k()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 813
    if-eqz v7, :cond_25

    .line 814
    .line 815
    :try_start_5
    invoke-static {v7}, LX4i;->X0(Ljava/lang/String;)Ljava/lang/Float;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    if-eqz v7, :cond_25

    .line 820
    .line 821
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 822
    .line 823
    .line 824
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 825
    goto :goto_f

    .line 826
    :catch_2
    nop

    .line 827
    goto :goto_a

    .line 828
    :cond_25
    const/4 v7, 0x0

    .line 829
    :goto_f
    :try_start_6
    iput v7, v10, LpTj;->c:F

    .line 830
    .line 831
    iget v7, v10, LpTj;->a:I

    .line 832
    .line 833
    or-int/2addr v7, v4

    .line 834
    iput v7, v10, LpTj;->a:I

    .line 835
    .line 836
    invoke-virtual {v9}, LaTj;->j()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iput-object v7, v10, LpTj;->X:Ljava/lang/String;

    .line 844
    .line 845
    iget v7, v10, LpTj;->a:I

    .line 846
    .line 847
    or-int/2addr v7, v11

    .line 848
    iput v7, v10, LpTj;->a:I

    .line 849
    .line 850
    invoke-virtual {v9}, LaTj;->i()Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    if-eqz v7, :cond_27

    .line 855
    .line 856
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v12

    .line 860
    new-array v13, v12, [LpTj$b;

    .line 861
    .line 862
    const/4 v14, 0x0

    .line 863
    :goto_10
    if-ge v14, v12, :cond_26

    .line 864
    .line 865
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v15

    .line 869
    check-cast v15, LDP8;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 870
    .line 871
    const/16 v16, 0x0

    .line 872
    .line 873
    :try_start_7
    new-instance v1, LpTj$b;

    .line 874
    .line 875
    invoke-direct {v1}, LpTj$b;-><init>()V

    .line 876
    .line 877
    .line 878
    iget-object v2, v15, LDP8;->c:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iput-object v2, v1, LpTj$b;->c:Ljava/lang/String;

    .line 884
    .line 885
    iget v2, v1, LpTj$b;->a:I

    .line 886
    .line 887
    or-int/2addr v2, v4

    .line 888
    iput v2, v1, LpTj$b;->a:I

    .line 889
    .line 890
    iget-object v2, v15, LDP8;->d:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iput-object v2, v1, LpTj$b;->t:Ljava/lang/String;

    .line 896
    .line 897
    iget v2, v1, LpTj$b;->a:I

    .line 898
    .line 899
    or-int/lit8 v2, v2, 0x4

    .line 900
    .line 901
    iput v2, v1, LpTj$b;->a:I

    .line 902
    .line 903
    iget-object v2, v15, LDP8;->b:Ljava/lang/Float;

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    iput v2, v1, LpTj$b;->b:F

    .line 910
    .line 911
    iget v2, v1, LpTj$b;->a:I

    .line 912
    .line 913
    or-int/2addr v2, v5

    .line 914
    iput v2, v1, LpTj$b;->a:I

    .line 915
    .line 916
    aput-object v1, v13, v14

    .line 917
    .line 918
    add-int/lit8 v14, v14, 0x1

    .line 919
    .line 920
    const/4 v2, 0x0

    .line 921
    goto :goto_10

    .line 922
    :catch_3
    :goto_11
    nop

    .line 923
    goto :goto_14

    .line 924
    :catch_4
    const/16 v16, 0x0

    .line 925
    .line 926
    goto :goto_11

    .line 927
    :cond_26
    const/16 v16, 0x0

    .line 928
    .line 929
    goto :goto_12

    .line 930
    :cond_27
    const/16 v16, 0x0

    .line 931
    .line 932
    move-object/from16 v13, v16

    .line 933
    .line 934
    :goto_12
    iput-object v13, v10, LpTj;->Y:[LpTj$b;

    .line 935
    .line 936
    invoke-virtual {v9}, LaTj;->g()Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    if-eqz v1, :cond_28

    .line 941
    .line 942
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    new-array v7, v2, [LpTj$a;

    .line 947
    .line 948
    const/4 v9, 0x0

    .line 949
    :goto_13
    if-ge v9, v2, :cond_29

    .line 950
    .line 951
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    check-cast v12, Li75;

    .line 956
    .line 957
    new-instance v13, LpTj$a;

    .line 958
    .line 959
    invoke-direct {v13}, LpTj$a;-><init>()V

    .line 960
    .line 961
    .line 962
    iget-object v14, v12, Li75;->e:Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iput-object v14, v13, LpTj$a;->t:Ljava/lang/String;

    .line 968
    .line 969
    iget v14, v13, LpTj$a;->a:I

    .line 970
    .line 971
    or-int/lit8 v14, v14, 0x4

    .line 972
    .line 973
    iput v14, v13, LpTj$a;->a:I

    .line 974
    .line 975
    iget-object v14, v12, Li75;->f:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    iput-object v14, v13, LpTj$a;->X:Ljava/lang/String;

    .line 981
    .line 982
    iget v14, v13, LpTj$a;->a:I

    .line 983
    .line 984
    or-int/2addr v14, v11

    .line 985
    iput v14, v13, LpTj$a;->a:I

    .line 986
    .line 987
    iget-object v14, v12, Li75;->d:Ljava/lang/Float;

    .line 988
    .line 989
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 990
    .line 991
    .line 992
    move-result v14

    .line 993
    iput v14, v13, LpTj$a;->c:F

    .line 994
    .line 995
    iget v14, v13, LpTj$a;->a:I

    .line 996
    .line 997
    or-int/2addr v14, v4

    .line 998
    iput v14, v13, LpTj$a;->a:I

    .line 999
    .line 1000
    iget-object v12, v12, Li75;->c:Ljava/lang/Float;

    .line 1001
    .line 1002
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 1003
    .line 1004
    .line 1005
    move-result v12

    .line 1006
    iput v12, v13, LpTj$a;->b:F

    .line 1007
    .line 1008
    iget v12, v13, LpTj$a;->a:I

    .line 1009
    .line 1010
    or-int/2addr v12, v5

    .line 1011
    iput v12, v13, LpTj$a;->a:I

    .line 1012
    .line 1013
    aput-object v13, v7, v9

    .line 1014
    .line 1015
    add-int/lit8 v9, v9, 0x1

    .line 1016
    .line 1017
    goto :goto_13

    .line 1018
    :cond_28
    move-object/from16 v7, v16

    .line 1019
    .line 1020
    :cond_29
    iput-object v7, v10, LpTj;->Z:[LpTj$a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1021
    .line 1022
    goto :goto_15

    .line 1023
    :goto_14
    move-object/from16 v10, v16

    .line 1024
    .line 1025
    :goto_15
    if-nez v10, :cond_2b

    .line 1026
    .line 1027
    if-eqz v6, :cond_2a

    .line 1028
    .line 1029
    invoke-static {v6, v3}, Loh4;->k(LAj9;LbTj;)LpTj;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    goto :goto_16

    .line 1034
    :cond_2a
    move-object/from16 v1, v16

    .line 1035
    .line 1036
    goto :goto_16

    .line 1037
    :cond_2b
    move-object v1, v10

    .line 1038
    :goto_16
    new-instance v2, LmG1;

    .line 1039
    .line 1040
    invoke-direct {v2}, LmG1;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    iput-object v0, v2, LmG1;->c:LRF1;

    .line 1044
    .line 1045
    new-instance v0, LmG1$a;

    .line 1046
    .line 1047
    invoke-direct {v0}, LmG1$a;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    new-instance v3, LPj9;

    .line 1051
    .line 1052
    invoke-direct {v3}, LPj9;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    iput v8, v3, LPj9;->a:I

    .line 1059
    .line 1060
    iput-object v1, v3, LPj9;->b:Lo17;

    .line 1061
    .line 1062
    iput v8, v0, LmG1$a;->a:I

    .line 1063
    .line 1064
    iput-object v3, v0, LmG1$a;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    iput-object v0, v2, LmG1;->t:LmG1$a;

    .line 1067
    .line 1068
    :goto_17
    move-object v1, v2

    .line 1069
    :goto_18
    move-object v2, v1

    .line 1070
    goto/16 :goto_26

    .line 1071
    .line 1072
    :cond_2c
    const/16 v16, 0x0

    .line 1073
    .line 1074
    iget-object v1, v3, LTj9;->i:LuVg;

    .line 1075
    .line 1076
    if-nez v1, :cond_2d

    .line 1077
    .line 1078
    goto/16 :goto_27

    .line 1079
    .line 1080
    :cond_2d
    new-instance v1, LmG1;

    .line 1081
    .line 1082
    invoke-direct {v1}, LmG1;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    iput-object v0, v1, LmG1;->c:LRF1;

    .line 1086
    .line 1087
    invoke-static {v3}, Loh4;->h(LTj9;)LmG1$a;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    iput-object v0, v1, LmG1;->t:LmG1$a;

    .line 1092
    .line 1093
    return-object v1

    .line 1094
    :cond_2e
    const/16 v16, 0x0

    .line 1095
    .line 1096
    iget-object v1, v3, LTj9;->g:LQKb;

    .line 1097
    .line 1098
    if-nez v1, :cond_2f

    .line 1099
    .line 1100
    goto/16 :goto_27

    .line 1101
    .line 1102
    :cond_2f
    new-instance v1, LmG1;

    .line 1103
    .line 1104
    invoke-direct {v1}, LmG1;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    iput-object v0, v1, LmG1;->c:LRF1;

    .line 1108
    .line 1109
    invoke-static {v3}, Loh4;->c(LTj9;)LmG1$a;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    iput-object v0, v1, LmG1;->t:LmG1$a;

    .line 1114
    .line 1115
    return-object v1

    .line 1116
    :cond_30
    const/16 v16, 0x0

    .line 1117
    .line 1118
    iget-object v1, v3, LTj9;->e:Llwj;

    .line 1119
    .line 1120
    if-nez v1, :cond_31

    .line 1121
    .line 1122
    goto/16 :goto_27

    .line 1123
    .line 1124
    :cond_31
    new-instance v1, LmG1;

    .line 1125
    .line 1126
    invoke-direct {v1}, LmG1;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    iput-object v0, v1, LmG1;->c:LRF1;

    .line 1130
    .line 1131
    invoke-static {v3}, Loh4;->e(LTj9;)LmG1$a;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    iput-object v0, v1, LmG1;->t:LmG1$a;

    .line 1136
    .line 1137
    return-object v1

    .line 1138
    :cond_32
    const/16 v16, 0x0

    .line 1139
    .line 1140
    iget-object v1, v3, LTj9;->k:LCSh;

    .line 1141
    .line 1142
    if-nez v1, :cond_33

    .line 1143
    .line 1144
    goto/16 :goto_27

    .line 1145
    .line 1146
    :cond_33
    new-instance v1, LmG1;

    .line 1147
    .line 1148
    invoke-direct {v1}, LmG1;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    iput-object v0, v1, LmG1;->c:LRF1;

    .line 1152
    .line 1153
    new-instance v0, LmG1$a;

    .line 1154
    .line 1155
    invoke-direct {v0}, LmG1$a;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    new-instance v2, LPj9;

    .line 1159
    .line 1160
    invoke-direct {v2}, LPj9;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    new-instance v6, LBSh;

    .line 1164
    .line 1165
    invoke-direct {v6}, LBSh;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v7, v3, LTj9;->k:LCSh;

    .line 1169
    .line 1170
    invoke-virtual {v7}, LCSh;->a()LYYb;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    sget-object v9, LYYb;->b:LYYb;

    .line 1175
    .line 1176
    if-ne v7, v9, :cond_34

    .line 1177
    .line 1178
    const/4 v7, 0x1

    .line 1179
    goto :goto_19

    .line 1180
    :cond_34
    const/4 v7, 0x2

    .line 1181
    :goto_19
    iget-object v3, v3, LTj9;->k:LCSh;

    .line 1182
    .line 1183
    iget-object v9, v3, LCSh;->a:Ljava/lang/String;

    .line 1184
    .line 1185
    if-eqz v9, :cond_35

    .line 1186
    .line 1187
    iput-object v9, v6, LBSh;->t:Ljava/lang/String;

    .line 1188
    .line 1189
    iget v9, v6, LBSh;->a:I

    .line 1190
    .line 1191
    or-int/lit8 v9, v9, 0x4

    .line 1192
    .line 1193
    iput v9, v6, LBSh;->a:I

    .line 1194
    .line 1195
    :cond_35
    iget-object v3, v3, LCSh;->c:Ljava/lang/String;

    .line 1196
    .line 1197
    if-eqz v3, :cond_36

    .line 1198
    .line 1199
    iput-object v3, v6, LBSh;->c:Ljava/lang/String;

    .line 1200
    .line 1201
    iget v3, v6, LBSh;->a:I

    .line 1202
    .line 1203
    or-int/2addr v3, v4

    .line 1204
    iput v3, v6, LBSh;->a:I

    .line 1205
    .line 1206
    :cond_36
    iput v7, v6, LBSh;->b:I

    .line 1207
    .line 1208
    iget v3, v6, LBSh;->a:I

    .line 1209
    .line 1210
    or-int/2addr v3, v5

    .line 1211
    iput v3, v6, LBSh;->a:I

    .line 1212
    .line 1213
    iput v11, v2, LPj9;->a:I

    .line 1214
    .line 1215
    iput-object v6, v2, LPj9;->b:Lo17;

    .line 1216
    .line 1217
    iput v8, v0, LmG1$a;->a:I

    .line 1218
    .line 1219
    iput-object v2, v0, LmG1$a;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    iput-object v0, v1, LmG1;->t:LmG1$a;

    .line 1222
    .line 1223
    return-object v1

    .line 1224
    :cond_37
    const/16 v16, 0x0

    .line 1225
    .line 1226
    iget-object v1, v3, LTj9;->a:LK95;

    .line 1227
    .line 1228
    if-nez v1, :cond_38

    .line 1229
    .line 1230
    goto/16 :goto_27

    .line 1231
    .line 1232
    :cond_38
    new-instance v1, LmG1;

    .line 1233
    .line 1234
    invoke-direct {v1}, LmG1;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    iput-object v0, v1, LmG1;->c:LRF1;

    .line 1238
    .line 1239
    invoke-static {v3}, Loh4;->b(LTj9;)LmG1$a;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iput-object v0, v1, LmG1;->t:LmG1$a;

    .line 1244
    .line 1245
    return-object v1

    .line 1246
    :cond_39
    const/16 v16, 0x0

    .line 1247
    .line 1248
    if-eqz p1, :cond_3c

    .line 1249
    .line 1250
    move-object/from16 v1, p1

    .line 1251
    .line 1252
    check-cast v1, Ljava/lang/Iterable;

    .line 1253
    .line 1254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-eqz v2, :cond_3b

    .line 1263
    .line 1264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    move-object v3, v2

    .line 1269
    check-cast v3, LAj9;

    .line 1270
    .line 1271
    invoke-virtual {v3}, LAj9;->a()LZI;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    if-eqz v3, :cond_3a

    .line 1276
    .line 1277
    goto :goto_1a

    .line 1278
    :cond_3b
    move-object/from16 v2, v16

    .line 1279
    .line 1280
    :goto_1a
    check-cast v2, LAj9;

    .line 1281
    .line 1282
    goto :goto_1b

    .line 1283
    :cond_3c
    move-object/from16 v2, v16

    .line 1284
    .line 1285
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Ltyh;->B0()LTj9;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    if-eqz v1, :cond_3d

    .line 1290
    .line 1291
    iget-object v1, v1, LTj9;->c:LaJ;

    .line 1292
    .line 1293
    goto :goto_1c

    .line 1294
    :cond_3d
    move-object/from16 v1, v16

    .line 1295
    .line 1296
    :goto_1c
    if-nez v1, :cond_3e

    .line 1297
    .line 1298
    move-object/from16 v1, v16

    .line 1299
    .line 1300
    goto/16 :goto_18

    .line 1301
    .line 1302
    :cond_3e
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Ltyh;->B0()LTj9;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    if-eqz v3, :cond_40

    .line 1307
    .line 1308
    iget-object v3, v3, LTj9;->c:LaJ;

    .line 1309
    .line 1310
    if-eqz v3, :cond_40

    .line 1311
    .line 1312
    iget-object v3, v3, LaJ;->b:Ljava/lang/String;

    .line 1313
    .line 1314
    sget-object v6, LaJ$b;->t:LaJ$b;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1315
    .line 1316
    if-nez v3, :cond_3f

    .line 1317
    .line 1318
    goto :goto_1d

    .line 1319
    :cond_3f
    :try_start_9
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1320
    .line 1321
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-static {v3}, LaJ$b;->valueOf(Ljava/lang/String;)LaJ$b;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1329
    goto :goto_1d

    .line 1330
    :catch_5
    nop

    .line 1331
    goto :goto_1d

    .line 1332
    :catch_6
    nop

    .line 1333
    goto :goto_23

    .line 1334
    :cond_40
    move-object/from16 v6, v16

    .line 1335
    .line 1336
    :goto_1d
    if-nez v6, :cond_41

    .line 1337
    .line 1338
    const/4 v3, -0x1

    .line 1339
    goto :goto_1e

    .line 1340
    :cond_41
    :try_start_a
    sget-object v3, LIDh;->a:[I

    .line 1341
    .line 1342
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    aget v3, v3, v6

    .line 1347
    .line 1348
    :goto_1e
    if-eq v3, v5, :cond_43

    .line 1349
    .line 1350
    if-eq v3, v4, :cond_42

    .line 1351
    .line 1352
    const/4 v3, 0x0

    .line 1353
    goto :goto_1f

    .line 1354
    :cond_42
    const/4 v3, 0x2

    .line 1355
    goto :goto_1f

    .line 1356
    :cond_43
    const/4 v3, 0x1

    .line 1357
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Ltyh;->B0()LTj9;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    if-eqz v6, :cond_45

    .line 1362
    .line 1363
    iget-object v6, v6, LTj9;->c:LaJ;

    .line 1364
    .line 1365
    if-eqz v6, :cond_45

    .line 1366
    .line 1367
    iget-object v6, v6, LaJ;->a:Ljava/lang/String;

    .line 1368
    .line 1369
    sget-object v7, LaJ$a;->t:LaJ$a;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1370
    .line 1371
    if-nez v6, :cond_44

    .line 1372
    .line 1373
    goto :goto_20

    .line 1374
    :cond_44
    :try_start_b
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1375
    .line 1376
    invoke-virtual {v6, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    invoke-static {v6}, LaJ$a;->valueOf(Ljava/lang/String;)LaJ$a;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1384
    goto :goto_20

    .line 1385
    :catch_7
    nop

    .line 1386
    goto :goto_20

    .line 1387
    :cond_45
    move-object/from16 v7, v16

    .line 1388
    .line 1389
    :goto_20
    if-nez v7, :cond_46

    .line 1390
    .line 1391
    goto :goto_21

    .line 1392
    :cond_46
    :try_start_c
    sget-object v6, LIDh;->b:[I

    .line 1393
    .line 1394
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1395
    .line 1396
    .line 1397
    move-result v7

    .line 1398
    aget v10, v6, v7

    .line 1399
    .line 1400
    :goto_21
    if-eq v10, v5, :cond_47

    .line 1401
    .line 1402
    if-eq v10, v4, :cond_48

    .line 1403
    .line 1404
    const/4 v4, 0x0

    .line 1405
    goto :goto_22

    .line 1406
    :cond_47
    const/4 v4, 0x1

    .line 1407
    :cond_48
    :goto_22
    invoke-virtual/range {p0 .. p0}, Ltyh;->w0()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    if-nez v5, :cond_49

    .line 1412
    .line 1413
    :goto_23
    move-object/from16 v6, v16

    .line 1414
    .line 1415
    goto :goto_24

    .line 1416
    :cond_49
    invoke-virtual/range {p0 .. p0}, Ltyh;->w0()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    sget-object v6, LjZf;->a:LkZf;

    .line 1429
    .line 1430
    const-class v7, LTI;

    .line 1431
    .line 1432
    invoke-virtual {v6, v7, v5}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    check-cast v5, LTI;

    .line 1437
    .line 1438
    new-instance v6, LdJ;

    .line 1439
    .line 1440
    invoke-direct {v6}, LdJ;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    iput v3, v6, LdJ;->c:I

    .line 1444
    .line 1445
    iget v3, v6, LdJ;->a:I

    .line 1446
    .line 1447
    iput v4, v6, LdJ;->b:I

    .line 1448
    .line 1449
    or-int/2addr v3, v8

    .line 1450
    iput v3, v6, LdJ;->a:I

    .line 1451
    .line 1452
    invoke-virtual {v5}, LTI;->h()I

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    iput v3, v6, LdJ;->t:I

    .line 1457
    .line 1458
    iget v3, v6, LdJ;->a:I

    .line 1459
    .line 1460
    or-int/lit8 v3, v3, 0x4

    .line 1461
    .line 1462
    iput v3, v6, LdJ;->a:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 1463
    .line 1464
    :goto_24
    if-nez v6, :cond_4b

    .line 1465
    .line 1466
    if-eqz v2, :cond_4a

    .line 1467
    .line 1468
    invoke-static {v2, v1}, Loh4;->i(LAj9;LaJ;)LdJ;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    goto :goto_25

    .line 1473
    :cond_4a
    move-object/from16 v1, v16

    .line 1474
    .line 1475
    goto :goto_25

    .line 1476
    :cond_4b
    move-object v1, v6

    .line 1477
    :goto_25
    new-instance v2, LmG1;

    .line 1478
    .line 1479
    invoke-direct {v2}, LmG1;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    iput-object v0, v2, LmG1;->c:LRF1;

    .line 1483
    .line 1484
    new-instance v0, LmG1$a;

    .line 1485
    .line 1486
    invoke-direct {v0}, LmG1$a;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    new-instance v3, LPj9;

    .line 1490
    .line 1491
    invoke-direct {v3}, LPj9;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    const/4 v4, 0x5

    .line 1498
    iput v4, v3, LPj9;->a:I

    .line 1499
    .line 1500
    iput-object v1, v3, LPj9;->b:Lo17;

    .line 1501
    .line 1502
    iput v8, v0, LmG1$a;->a:I

    .line 1503
    .line 1504
    iput-object v3, v0, LmG1$a;->b:Ljava/lang/Object;

    .line 1505
    .line 1506
    iput-object v0, v2, LmG1;->t:LmG1$a;

    .line 1507
    .line 1508
    goto/16 :goto_17

    .line 1509
    .line 1510
    :goto_26
    return-object v2

    .line 1511
    :cond_4c
    const/16 v16, 0x0

    .line 1512
    .line 1513
    iget-object v1, v0, LRF1;->t:LRF1$b;

    .line 1514
    .line 1515
    invoke-virtual {v1}, LRF1$b;->v()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    if-eqz v1, :cond_4d

    .line 1520
    .line 1521
    new-instance v1, LmG1;

    .line 1522
    .line 1523
    invoke-direct {v1}, LmG1;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    iput-object v0, v1, LmG1;->c:LRF1;

    .line 1527
    .line 1528
    return-object v1

    .line 1529
    :cond_4d
    iget-object v1, v0, LRF1;->t:LRF1$b;

    .line 1530
    .line 1531
    invoke-virtual {v1}, LRF1$b;->q()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-eqz v1, :cond_4e

    .line 1536
    .line 1537
    new-instance v1, LmG1;

    .line 1538
    .line 1539
    invoke-direct {v1}, LmG1;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    iput-object v0, v1, LmG1;->c:LRF1;

    .line 1543
    .line 1544
    return-object v1

    .line 1545
    :cond_4e
    iget-object v1, v0, LRF1;->t:LRF1$b;

    .line 1546
    .line 1547
    invoke-virtual {v1}, LRF1$b;->t()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    if-eqz v1, :cond_4f

    .line 1552
    .line 1553
    new-instance v1, LmG1;

    .line 1554
    .line 1555
    invoke-direct {v1}, LmG1;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    iput-object v0, v1, LmG1;->c:LRF1;

    .line 1559
    .line 1560
    return-object v1

    .line 1561
    :cond_4f
    :goto_27
    return-object v16
.end method
