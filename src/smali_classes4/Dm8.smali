.class public final LDm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfI6;


# direct methods
.method public constructor <init>(LfI6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDm8;->a:LfI6;

    .line 5
    .line 6
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "GeofilterDynamicTextHelper"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    return-void
.end method

.method public static a(JLjava/lang/String;ZLjava/util/List;J)Ljava/lang/String;
    .locals 16

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-static {v3, v5}, LJF0;->s(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LvZi;

    .line 14
    .line 15
    iget-object v6, v6, LvZi;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v7, LEm8;->d:LIe9;

    .line 18
    .line 19
    invoke-virtual {v7}, LIe9;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcf9;

    .line 24
    .line 25
    invoke-virtual {v7}, Lse9;->r()LQzj;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-wide v8, v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6, v10, v4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    sget-object v8, LEm8;->d:LIe9;

    .line 49
    .line 50
    invoke-virtual {v8, v10}, LIe9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-long v6, p0, v8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-wide/from16 v6, p0

    .line 65
    .line 66
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v9, Log5;

    .line 72
    .line 73
    move-wide/from16 v10, p5

    .line 74
    .line 75
    invoke-direct {v9, v10, v11}, Log5;-><init>(J)V

    .line 76
    .line 77
    .line 78
    new-instance v10, LOyd;

    .line 79
    .line 80
    cmp-long v11, v6, v1

    .line 81
    .line 82
    if-nez v11, :cond_3

    .line 83
    .line 84
    sget-object v1, LfG6;->b:LfG6;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance v1, LfG6;

    .line 88
    .line 89
    invoke-direct {v1, v6, v7}, LfG6;-><init>(J)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-direct {v10, v9, v1}, LoP0;-><init>(Log5;LfG6;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_12

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LvZi;

    .line 110
    .line 111
    iget-object v2, v2, LvZi;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v11, "y"

    .line 114
    .line 115
    invoke-static {v2, v11, v4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const-string v12, "Field is not supported"

    .line 120
    .line 121
    const/4 v13, -0x1

    .line 122
    if-eqz v11, :cond_9

    .line 123
    .line 124
    invoke-virtual {v9, v6, v7}, Log5;->v(J)Log5;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v9, v6}, LCrk;->i(Log5;Lb3;)LCrk;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget v6, v6, LZP0;->a:I

    .line 133
    .line 134
    neg-int v7, v6

    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_5
    invoke-virtual {v10}, LS3;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    new-array v14, v11, [I

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    :goto_4
    if-ge v15, v11, :cond_6

    .line 146
    .line 147
    iget-object v0, v10, LoP0;->b:[I

    .line 148
    .line 149
    aget v0, v0, v15

    .line 150
    .line 151
    aput v0, v14, v15

    .line 152
    .line 153
    add-int/2addr v15, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    sget v0, Lazd;->t:I

    .line 156
    .line 157
    iget-object v0, v10, LoP0;->a:Lazd;

    .line 158
    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget-object v10, v0, Lazd;->c:[I

    .line 166
    .line 167
    aget v10, v10, v4

    .line 168
    .line 169
    if-eq v10, v13, :cond_8

    .line 170
    .line 171
    aget v11, v14, v10

    .line 172
    .line 173
    invoke-static {v11, v7}, LMsi;->y(II)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    aput v7, v14, v10

    .line 178
    .line 179
    :goto_5
    new-instance v7, LOyd;

    .line 180
    .line 181
    invoke-direct {v7, v14, v0}, LoP0;-><init>([ILazd;)V

    .line 182
    .line 183
    .line 184
    move-object v10, v7

    .line 185
    :goto_6
    new-instance v0, Log5;

    .line 186
    .line 187
    invoke-direct {v0}, LpN0;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v0}, LoP0;->f(Log5;)LfG6;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-wide v11, v0, LfG6;->a:J

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-wide v6, v11

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 210
    .line 211
    invoke-direct {v0, v12}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_9
    const-string v0, "M"

    .line 216
    .line 217
    invoke-static {v2, v0, v4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    invoke-virtual {v9, v6, v7}, Log5;->v(J)Log5;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v6, Lhgc;->b:Lhgc;

    .line 228
    .line 229
    sget-object v6, LlG6;->Z:LlG6;

    .line 230
    .line 231
    invoke-static {v9, v0, v6}, LZP0;->d(Log5;Lb3;LlG6;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Lhgc;->g(I)Lhgc;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v0, v0, LZP0;->a:I

    .line 240
    .line 241
    neg-int v6, v0

    .line 242
    if-nez v6, :cond_a

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_a
    invoke-virtual {v10}, LS3;->size()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    new-array v11, v7, [I

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    :goto_7
    if-ge v14, v7, :cond_b

    .line 253
    .line 254
    iget-object v15, v10, LoP0;->b:[I

    .line 255
    .line 256
    aget v15, v15, v14

    .line 257
    .line 258
    aput v15, v11, v14

    .line 259
    .line 260
    add-int/2addr v14, v3

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    sget v7, Lazd;->t:I

    .line 263
    .line 264
    iget-object v10, v10, LoP0;->a:Lazd;

    .line 265
    .line 266
    if-nez v6, :cond_c

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    iget-object v14, v10, Lazd;->c:[I

    .line 273
    .line 274
    aget v7, v14, v7

    .line 275
    .line 276
    if-eq v7, v13, :cond_d

    .line 277
    .line 278
    aget v12, v11, v7

    .line 279
    .line 280
    invoke-static {v12, v6}, LMsi;->y(II)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    aput v6, v11, v7

    .line 285
    .line 286
    :goto_8
    new-instance v6, LOyd;

    .line 287
    .line 288
    invoke-direct {v6, v11, v10}, LoP0;-><init>([ILazd;)V

    .line 289
    .line 290
    .line 291
    move-object v10, v6

    .line 292
    :goto_9
    new-instance v6, Log5;

    .line 293
    .line 294
    invoke-direct {v6}, LpN0;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v6}, LoP0;->f(Log5;)LfG6;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-wide v6, v6, LfG6;->a:J

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 317
    .line 318
    invoke-direct {v0, v12}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_e
    const-string v0, "d"

    .line 323
    .line 324
    invoke-static {v2, v0, v4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    invoke-virtual {v9, v6, v7}, Log5;->v(J)Log5;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v9, v0}, Lqh5;->h(Log5;Log5;)Lqh5;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget v0, v0, LZP0;->a:I

    .line 339
    .line 340
    int-to-long v11, v0

    .line 341
    const-wide/32 v13, 0x5265c00

    .line 342
    .line 343
    .line 344
    mul-long v11, v11, v13

    .line 345
    .line 346
    sub-long/2addr v6, v11

    .line 347
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_f
    const-string v0, "H"

    .line 361
    .line 362
    invoke-static {v2, v0, v4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    invoke-virtual {v9, v6, v7}, Log5;->v(J)Log5;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v11, LAX8;->b:LAX8;

    .line 373
    .line 374
    sget-object v11, LlG6;->h0:LlG6;

    .line 375
    .line 376
    invoke-static {v9, v0, v11}, LZP0;->d(Log5;Lb3;LlG6;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, LAX8;->g(I)LAX8;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget v0, v0, LZP0;->a:I

    .line 385
    .line 386
    int-to-long v11, v0

    .line 387
    const-wide/32 v13, 0x36ee80

    .line 388
    .line 389
    .line 390
    mul-long v11, v11, v13

    .line 391
    .line 392
    sub-long/2addr v6, v11

    .line 393
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_10
    const-string v0, "m"

    .line 407
    .line 408
    invoke-static {v2, v0, v4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    invoke-virtual {v9, v6, v7}, Log5;->v(J)Log5;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v11, Lxac;->b:Lxac;

    .line 419
    .line 420
    sget-object v11, LlG6;->i0:LlG6;

    .line 421
    .line 422
    invoke-static {v9, v0, v11}, LZP0;->d(Log5;Lb3;LlG6;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, Lxac;->g(I)Lxac;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget v0, v0, LZP0;->a:I

    .line 431
    .line 432
    int-to-long v11, v0

    .line 433
    const-wide/32 v13, 0xea60

    .line 434
    .line 435
    .line 436
    mul-long v11, v11, v13

    .line 437
    .line 438
    sub-long/2addr v6, v11

    .line 439
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :cond_11
    const-string v0, "s"

    .line 453
    .line 454
    invoke-static {v2, v0, v4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_4

    .line 459
    .line 460
    invoke-virtual {v9, v6, v7}, Log5;->v(J)Log5;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v9, v0}, LbYf;->i(Log5;Lb3;)LbYf;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget v0, v0, LZP0;->a:I

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object/from16 v1, p2

    .line 488
    .line 489
    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_1a

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, LvZi;

    .line 500
    .line 501
    iget-object v5, v2, LvZi;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v1, v5, v4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_19

    .line 508
    .line 509
    iget-object v5, v2, LvZi;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-ne v6, v3, :cond_14

    .line 522
    .line 523
    iget-object v6, v2, LvZi;->b:Ljava/lang/String;

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_14
    iget-object v6, v2, LvZi;->c:Ljava/lang/String;

    .line 527
    .line 528
    :goto_b
    iget-object v7, v2, LvZi;->a:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-ne v7, v3, :cond_15

    .line 535
    .line 536
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 537
    .line 538
    new-array v7, v3, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object v5, v7, v4

    .line 541
    .line 542
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    const-string v7, "%d"

    .line 547
    .line 548
    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    :goto_c
    const/4 v9, 0x2

    .line 553
    goto :goto_d

    .line 554
    :cond_15
    iget-object v7, v2, LvZi;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    const/4 v9, 0x2

    .line 561
    if-ne v7, v9, :cond_16

    .line 562
    .line 563
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 564
    .line 565
    new-array v7, v3, [Ljava/lang/Object;

    .line 566
    .line 567
    aput-object v5, v7, v4

    .line 568
    .line 569
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    const-string v7, "%02d"

    .line 574
    .line 575
    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    goto :goto_c

    .line 580
    :cond_16
    iget-object v7, v2, LvZi;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    const/4 v9, 0x3

    .line 587
    if-ne v7, v9, :cond_17

    .line 588
    .line 589
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 590
    .line 591
    const/4 v9, 0x2

    .line 592
    new-array v10, v9, [Ljava/lang/Object;

    .line 593
    .line 594
    aput-object v5, v10, v4

    .line 595
    .line 596
    aput-object v6, v10, v3

    .line 597
    .line 598
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const-string v6, "%d %s"

    .line 603
    .line 604
    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    goto :goto_d

    .line 609
    :cond_17
    const/4 v9, 0x2

    .line 610
    iget-object v7, v2, LvZi;->a:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    const/4 v10, 0x4

    .line 617
    if-ne v7, v10, :cond_18

    .line 618
    .line 619
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 620
    .line 621
    new-array v10, v9, [Ljava/lang/Object;

    .line 622
    .line 623
    aput-object v5, v10, v4

    .line 624
    .line 625
    aput-object v6, v10, v3

    .line 626
    .line 627
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const-string v6, "%02d %s"

    .line 632
    .line 633
    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    goto :goto_d

    .line 638
    :cond_18
    const/4 v5, 0x0

    .line 639
    :goto_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-nez v6, :cond_13

    .line 644
    .line 645
    iget-object v2, v2, LvZi;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v1, v2, v5, v4}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    goto/16 :goto_a

    .line 652
    .line 653
    :cond_19
    const/4 v9, 0x2

    .line 654
    goto/16 :goto_a

    .line 655
    .line 656
    :cond_1a
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v1

    .line 19
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :try_start_1
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    return-object p0

    .line 33
    :catch_1
    return-object v1

    .line 34
    :cond_3
    :goto_1
    const-string p0, "FALLBACK_TEXT"

    .line 35
    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    move-object p2, p0

    .line 39
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final c(Lzm8;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lzm8;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v1, :cond_20

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    iget-object v1, v0, Lzm8;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lzm8;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, Lzm8;->m:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v0, Lzm8;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Lzm8;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lzm8;->p:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    iget-object v9, v8, LDm8;->a:LfI6;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    sget-object v12, LEm8;->c:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    const/4 v15, 0x0

    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_1c

    .line 74
    .line 75
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const/4 v14, 0x1

    .line 86
    sub-int/2addr v13, v14

    .line 87
    invoke-virtual {v12, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v2, "name:first"

    .line 92
    .line 93
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget-object v2, v9, LfI6;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v13, v9, LfI6;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v7, v0, v13}, LDm8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    move-object/from16 v30, v0

    .line 108
    .line 109
    move-object/from16 v31, v7

    .line 110
    .line 111
    move-object v3, v12

    .line 112
    const/16 v18, 0x1

    .line 113
    .line 114
    :goto_3
    move-object/from16 v0, p2

    .line 115
    .line 116
    goto/16 :goto_10

    .line 117
    .line 118
    :cond_1
    const-string v2, "name:last"

    .line 119
    .line 120
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-string v3, ""

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v2, v9, LfI6;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, v7, v0, v3}, LDm8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-string v2, "name:full"

    .line 136
    .line 137
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget-object v2, v9, LfI6;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v9, LfI6;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v7, v0, v3}, LDm8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const-string v2, "time"

    .line 153
    .line 154
    invoke-static {v13, v2, v15}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    const-string v2, "time:"

    .line 163
    .line 164
    invoke-static {v13, v2, v3, v15}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Ljava/util/Date;

    .line 169
    .line 170
    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_4

    .line 178
    .line 179
    :goto_4
    move-object/from16 v2, v16

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_4
    const-string v13, "hh:mma"

    .line 183
    .line 184
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const/4 v14, 0x3

    .line 189
    if-eqz v13, :cond_5

    .line 190
    .line 191
    invoke-static {v14}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    const-string v13, "MM/dd/yy"

    .line 201
    .line 202
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_6

    .line 207
    .line 208
    invoke-static {v14}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    :try_start_0
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 218
    .line 219
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-direct {v13, v2, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_5

    .line 231
    :catch_0
    nop

    .line 232
    goto :goto_4

    .line 233
    :goto_5
    move-object/from16 v30, v0

    .line 234
    .line 235
    move-object/from16 v31, v7

    .line 236
    .line 237
    :goto_6
    move-object v3, v12

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    const-string v2, "relative_datetime"

    .line 240
    .line 241
    invoke-static {v13, v2, v15}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_18

    .line 246
    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_8

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    :goto_7
    goto :goto_8

    .line 263
    :cond_9
    const-string v2, "FUTURE"

    .line 264
    .line 265
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v19

    .line 269
    if-nez v19, :cond_b

    .line 270
    .line 271
    const-string v14, "PAST"

    .line 272
    .line 273
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-nez v14, :cond_b

    .line 278
    .line 279
    :cond_a
    :goto_8
    move-object/from16 v30, v0

    .line 280
    .line 281
    move-object/from16 v31, v7

    .line 282
    .line 283
    move-object v3, v12

    .line 284
    :goto_9
    move-object/from16 v2, v16

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_b
    const-string v14, "relative_datetime:"

    .line 289
    .line 290
    invoke-static {v13, v14, v3, v15}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v13, LEm8;->a:Ljava/util/regex/Pattern;

    .line 295
    .line 296
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    sget-object v14, LEm8;->b:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v14, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    const-wide/16 v20, 0x0

    .line 307
    .line 308
    const/4 v15, -0x1

    .line 309
    if-eq v14, v15, :cond_10

    .line 310
    .line 311
    add-int/lit8 v14, v14, 0x1

    .line 312
    .line 313
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    new-instance v2, Ljava/util/Date;

    .line 318
    .line 319
    invoke-direct {v2, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-virtual {v15, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v30, v0

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-virtual {v15, v0}, Ljava/util/Calendar;->get(I)I

    .line 333
    .line 334
    .line 335
    move-result v24

    .line 336
    move-object/from16 p1, v2

    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    invoke-virtual {v15, v2}, Ljava/util/Calendar;->get(I)I

    .line 340
    .line 341
    .line 342
    move-result v25

    .line 343
    const/4 v0, 0x5

    .line 344
    invoke-virtual {v15, v0}, Ljava/util/Calendar;->get(I)I

    .line 345
    .line 346
    .line 347
    move-result v26

    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    const/16 v27, 0x0

    .line 353
    .line 354
    move-object/from16 v23, v15

    .line 355
    .line 356
    invoke-virtual/range {v23 .. v29}, Ljava/util/Calendar;->set(IIIIII)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, v23

    .line 360
    .line 361
    const/4 v2, 0x7

    .line 362
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    sub-int/2addr v14, v15

    .line 367
    int-to-long v14, v14

    .line 368
    cmp-long v16, v14, v20

    .line 369
    .line 370
    if-nez v16, :cond_c

    .line 371
    .line 372
    move-object v2, v7

    .line 373
    move-object/from16 v31, v2

    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :cond_c
    if-eqz v13, :cond_e

    .line 378
    .line 379
    move-object/from16 v22, v3

    .line 380
    .line 381
    if-lez v16, :cond_d

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_d
    int-to-long v2, v2

    .line 385
    add-long/2addr v14, v2

    .line 386
    goto :goto_a

    .line 387
    :cond_e
    move-object/from16 v22, v3

    .line 388
    .line 389
    if-gez v16, :cond_f

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_f
    int-to-long v2, v2

    .line 393
    sub-long/2addr v14, v2

    .line 394
    :goto_a
    long-to-int v2, v14

    .line 395
    const/4 v3, 0x6

    .line 396
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    .line 408
    .line 409
    .line 410
    move-result-wide v14

    .line 411
    sub-long/2addr v2, v14

    .line 412
    move-object/from16 v14, p3

    .line 413
    .line 414
    move-wide v15, v10

    .line 415
    const/4 v0, 0x0

    .line 416
    move-wide v10, v2

    .line 417
    move-object v3, v12

    .line 418
    move-object/from16 v12, v22

    .line 419
    .line 420
    invoke-static/range {v10 .. v16}, LDm8;->a(JLjava/lang/String;ZLjava/util/List;J)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object/from16 v31, v7

    .line 425
    .line 426
    move-wide v10, v15

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_10
    move-object/from16 v30, v12

    .line 430
    .line 431
    move-object v12, v3

    .line 432
    move-object/from16 v3, v30

    .line 433
    .line 434
    move-object/from16 v30, v0

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_14

    .line 442
    .line 443
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    new-instance v2, Ljava/util/Date;

    .line 448
    .line 449
    invoke-direct {v2, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-virtual {v14, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 464
    .line 465
    move-object/from16 v31, v7

    .line 466
    .line 467
    const-string v7, "\'T\'HH:mm:ss"

    .line 468
    .line 469
    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 473
    .line 474
    .line 475
    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 476
    invoke-virtual {v15, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    .line 481
    .line 482
    .line 483
    move-result v24

    .line 484
    const/4 v7, 0x2

    .line 485
    invoke-virtual {v14, v7}, Ljava/util/Calendar;->get(I)I

    .line 486
    .line 487
    .line 488
    move-result v25

    .line 489
    const/4 v7, 0x5

    .line 490
    invoke-virtual {v14, v7}, Ljava/util/Calendar;->get(I)I

    .line 491
    .line 492
    .line 493
    move-result v26

    .line 494
    const/16 v7, 0xb

    .line 495
    .line 496
    invoke-virtual {v15, v7}, Ljava/util/Calendar;->get(I)I

    .line 497
    .line 498
    .line 499
    move-result v27

    .line 500
    const/16 v7, 0xc

    .line 501
    .line 502
    invoke-virtual {v15, v7}, Ljava/util/Calendar;->get(I)I

    .line 503
    .line 504
    .line 505
    move-result v28

    .line 506
    const/16 v7, 0xd

    .line 507
    .line 508
    invoke-virtual {v15, v7}, Ljava/util/Calendar;->get(I)I

    .line 509
    .line 510
    .line 511
    move-result v29

    .line 512
    move-object/from16 v23, v15

    .line 513
    .line 514
    invoke-virtual/range {v23 .. v29}, Ljava/util/Calendar;->set(IIIIII)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v7, v23

    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 524
    .line 525
    .line 526
    move-result-wide v15

    .line 527
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 528
    .line 529
    .line 530
    move-result-wide v22

    .line 531
    sub-long v15, v15, v22

    .line 532
    .line 533
    const-wide/32 v22, 0x36ee80

    .line 534
    .line 535
    .line 536
    cmp-long v24, v15, v22

    .line 537
    .line 538
    if-gez v24, :cond_11

    .line 539
    .line 540
    cmp-long v22, v15, v20

    .line 541
    .line 542
    if-lez v22, :cond_11

    .line 543
    .line 544
    :goto_b
    move-object/from16 v16, v31

    .line 545
    .line 546
    goto/16 :goto_9

    .line 547
    .line 548
    :cond_11
    invoke-virtual {v14, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    if-gez v14, :cond_12

    .line 553
    .line 554
    if-eqz v13, :cond_13

    .line 555
    .line 556
    const/4 v0, 0x6

    .line 557
    const/4 v15, 0x1

    .line 558
    goto :goto_c

    .line 559
    :cond_12
    if-nez v13, :cond_13

    .line 560
    .line 561
    const/4 v0, 0x6

    .line 562
    const/4 v15, -0x1

    .line 563
    goto :goto_c

    .line 564
    :cond_13
    const/4 v0, 0x6

    .line 565
    const/4 v15, 0x0

    .line 566
    :goto_c
    invoke-virtual {v7, v0, v15}, Ljava/util/Calendar;->add(II)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 574
    .line 575
    .line 576
    move-result-wide v14

    .line 577
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 578
    .line 579
    .line 580
    move-result-wide v19

    .line 581
    sub-long v14, v14, v19

    .line 582
    .line 583
    move-wide/from16 v32, v14

    .line 584
    .line 585
    move-wide v15, v10

    .line 586
    move-wide/from16 v10, v32

    .line 587
    .line 588
    move-object/from16 v14, p3

    .line 589
    .line 590
    invoke-static/range {v10 .. v16}, LDm8;->a(JLjava/lang/String;ZLjava/util/List;J)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_d
    move-wide v10, v15

    .line 595
    move-object/from16 v16, v0

    .line 596
    .line 597
    goto/16 :goto_9

    .line 598
    .line 599
    :catch_1
    nop

    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :cond_14
    move-object/from16 v31, v7

    .line 603
    .line 604
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    new-instance v0, Ljava/util/Date;

    .line 609
    .line 610
    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    const/16 v7, 0x13

    .line 618
    .line 619
    if-ne v2, v7, :cond_15

    .line 620
    .line 621
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 622
    .line 623
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 624
    .line 625
    invoke-direct {v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_15
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 630
    .line 631
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 632
    .line 633
    invoke-direct {v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :goto_e
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 637
    .line 638
    .line 639
    move-result-object v2
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 640
    if-eqz v13, :cond_16

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 643
    .line 644
    .line 645
    move-result-wide v14

    .line 646
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 647
    .line 648
    .line 649
    move-result-wide v19

    .line 650
    cmp-long v7, v14, v19

    .line 651
    .line 652
    if-lez v7, :cond_16

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_16
    if-nez v13, :cond_17

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 658
    .line 659
    .line 660
    move-result-wide v14

    .line 661
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 662
    .line 663
    .line 664
    move-result-wide v19

    .line 665
    cmp-long v7, v14, v19

    .line 666
    .line 667
    if-lez v7, :cond_17

    .line 668
    .line 669
    :goto_f
    goto :goto_b

    .line 670
    :cond_17
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 671
    .line 672
    .line 673
    move-result-wide v14

    .line 674
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 675
    .line 676
    .line 677
    move-result-wide v19

    .line 678
    sub-long v14, v14, v19

    .line 679
    .line 680
    move-wide/from16 v32, v14

    .line 681
    .line 682
    move-wide v15, v10

    .line 683
    move-wide/from16 v10, v32

    .line 684
    .line 685
    move-object/from16 v14, p3

    .line 686
    .line 687
    invoke-static/range {v10 .. v16}, LDm8;->a(JLjava/lang/String;ZLjava/util/List;J)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto :goto_d

    .line 692
    :cond_18
    move-object/from16 v30, v0

    .line 693
    .line 694
    move-object/from16 v31, v7

    .line 695
    .line 696
    move-object v3, v12

    .line 697
    const-string v0, "deeplink:"

    .line 698
    .line 699
    const/4 v2, 0x0

    .line 700
    invoke-static {v13, v0, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_1b

    .line 705
    .line 706
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_19

    .line 711
    .line 712
    move-object/from16 v0, p2

    .line 713
    .line 714
    move-object/from16 v2, v16

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_19
    move-object/from16 v0, p2

    .line 718
    .line 719
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Ljava/lang/String;

    .line 724
    .line 725
    :goto_10
    if-eqz v2, :cond_1a

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-eqz v7, :cond_1a

    .line 732
    .line 733
    const/4 v7, 0x0

    .line 734
    invoke-static {v1, v3, v2, v7}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    move-object/from16 v0, v30

    .line 739
    .line 740
    move-object/from16 v7, v31

    .line 741
    .line 742
    const/4 v3, 0x2

    .line 743
    const/4 v15, 0x0

    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :cond_1a
    new-instance v0, Ltm8;

    .line 747
    .line 748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    const-string v4, "No suitable replacement found dynamicText "

    .line 751
    .line 752
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v1, " toReplace "

    .line 759
    .line 760
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/4 v2, 0x4

    .line 771
    const/4 v7, 0x2

    .line 772
    invoke-direct {v0, v7, v1, v2}, Ltm8;-><init>(ILjava/lang/String;I)V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_1b
    const/4 v2, 0x4

    .line 777
    const/4 v7, 0x2

    .line 778
    new-instance v0, Ltm8;

    .line 779
    .line 780
    const-string v1, "Unrecognized format sent from server: "

    .line 781
    .line 782
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-direct {v0, v7, v1, v2}, Ltm8;-><init>(ILjava/lang/String;I)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :cond_1c
    if-eqz v18, :cond_1d

    .line 791
    .line 792
    :try_start_3
    const-string v0, "UTF-8"

    .line 793
    .line 794
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 798
    goto :goto_11

    .line 799
    :catch_2
    move-exception v0

    .line 800
    new-instance v2, Ltm8;

    .line 801
    .line 802
    const-string v3, "Unable to decode the final string using UTF-8 encoding "

    .line 803
    .line 804
    invoke-static {v3, v1}, Luxi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const/4 v7, 0x2

    .line 809
    invoke-direct {v2, v7, v1, v0}, Ltm8;-><init>(ILjava/lang/String;Ljava/io/UnsupportedEncodingException;)V

    .line 810
    .line 811
    .line 812
    throw v2

    .line 813
    :cond_1d
    :goto_11
    const-string v0, "UPPER"

    .line 814
    .line 815
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_1e

    .line 820
    .line 821
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 822
    .line 823
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    goto :goto_12

    .line 828
    :cond_1e
    const-string v0, "LOWER"

    .line 829
    .line 830
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_1f

    .line 835
    .line 836
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    :cond_1f
    :goto_12
    return-object v1

    .line 843
    :cond_20
    move-object/from16 v8, p0

    .line 844
    .line 845
    new-instance v1, Ltm8;

    .line 846
    .line 847
    iget-object v0, v0, Lzm8;->k:Ljava/lang/String;

    .line 848
    .line 849
    const-string v2, "invalue dynamicText "

    .line 850
    .line 851
    invoke-static {v2, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const/4 v2, 0x4

    .line 856
    const/4 v7, 0x2

    .line 857
    invoke-direct {v1, v7, v0, v2}, Ltm8;-><init>(ILjava/lang/String;I)V

    .line 858
    .line 859
    .line 860
    throw v1
.end method
