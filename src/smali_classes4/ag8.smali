.class public final Lag8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBE6;


# direct methods
.method public constructor <init>(LBE6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag8;->a:LBE6;

    .line 5
    .line 6
    sget-object p1, LiQd;->Z:LiQd;

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
    sget-object p1, Lrn0;->a:Lrn0;

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
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    sub-int/2addr v5, v4

    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LpAi;

    .line 19
    .line 20
    iget-object v5, v5, LpAi;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v7, Lbg8;->d:Ld79;

    .line 23
    .line 24
    invoke-virtual {v7}, Ld79;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lq79;

    .line 29
    .line 30
    invoke-virtual {v7}, LR69;->s()LRaj;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-wide v8, v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5, v10, v3}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    sget-object v8, Lbg8;->d:Ld79;

    .line 54
    .line 55
    invoke-virtual {v8, v10}, Ld79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-long v8, p0, v8

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object/from16 v6, p4

    .line 70
    .line 71
    move-wide/from16 v8, p0

    .line 72
    .line 73
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v7, LY95;

    .line 79
    .line 80
    move-wide/from16 v10, p5

    .line 81
    .line 82
    invoke-direct {v7, v10, v11}, LY95;-><init>(J)V

    .line 83
    .line 84
    .line 85
    new-instance v10, LGid;

    .line 86
    .line 87
    cmp-long v11, v8, v1

    .line 88
    .line 89
    if-nez v11, :cond_3

    .line 90
    .line 91
    sget-object v1, LIC6;->b:LIC6;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance v1, LIC6;

    .line 95
    .line 96
    invoke-direct {v1, v8, v9}, LIC6;-><init>(J)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-direct {v10, v7, v1}, LnM0;-><init>(LY95;LIC6;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v11, 0x3

    .line 111
    if-eqz v2, :cond_1c

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LpAi;

    .line 118
    .line 119
    iget-object v2, v2, LpAi;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v12, "y"

    .line 122
    .line 123
    invoke-static {v2, v12, v3}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const-string v13, "Field is not supported"

    .line 128
    .line 129
    const/4 v14, -0x1

    .line 130
    if-eqz v12, :cond_9

    .line 131
    .line 132
    invoke-virtual {v7, v8, v9}, LY95;->s(J)LY95;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v7, v8}, LE1k;->i(LY95;LI2;)LE1k;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget v8, v8, LWM0;->a:I

    .line 141
    .line 142
    neg-int v9, v8

    .line 143
    if-nez v9, :cond_5

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    invoke-virtual {v10}, Lx3;->size()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    new-array v12, v11, [I

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    :goto_4
    if-ge v15, v11, :cond_6

    .line 154
    .line 155
    iget-object v0, v10, LnM0;->b:[I

    .line 156
    .line 157
    aget v0, v0, v15

    .line 158
    .line 159
    aput v0, v12, v15

    .line 160
    .line 161
    add-int/2addr v15, v4

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    sget v0, LSid;->t:I

    .line 164
    .line 165
    iget-object v0, v10, LnM0;->a:LSid;

    .line 166
    .line 167
    if-nez v9, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    iget-object v10, v0, LSid;->c:[I

    .line 174
    .line 175
    aget v10, v10, v3

    .line 176
    .line 177
    if-eq v10, v14, :cond_8

    .line 178
    .line 179
    aget v11, v12, v10

    .line 180
    .line 181
    invoke-static {v11, v9}, Lgye;->f0(II)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    aput v9, v12, v10

    .line 186
    .line 187
    :goto_5
    new-instance v9, LGid;

    .line 188
    .line 189
    invoke-direct {v9, v12, v0}, LnM0;-><init>([ILSid;)V

    .line 190
    .line 191
    .line 192
    move-object v10, v9

    .line 193
    :goto_6
    new-instance v0, LY95;

    .line 194
    .line 195
    invoke-direct {v0}, LtK0;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v0}, LnM0;->f(LY95;)LIC6;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-wide v11, v0, LIC6;->a:J

    .line 203
    .line 204
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-wide v8, v11

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 218
    .line 219
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_9
    const-string v0, "M"

    .line 224
    .line 225
    invoke-static {v2, v0, v3}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const v12, 0x7fffffff

    .line 230
    .line 231
    .line 232
    const/high16 v15, -0x80000000

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {v7, v8, v9}, LY95;->s(J)LY95;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v8, Lu1c;->b:Lu1c;

    .line 241
    .line 242
    sget-object v8, LOC6;->Z:LOC6;

    .line 243
    .line 244
    invoke-static {v7, v0, v8}, LWM0;->d(LY95;LI2;LOC6;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eq v0, v15, :cond_b

    .line 249
    .line 250
    if-eq v0, v12, :cond_a

    .line 251
    .line 252
    packed-switch v0, :pswitch_data_0

    .line 253
    .line 254
    .line 255
    new-instance v8, Lu1c;

    .line 256
    .line 257
    invoke-direct {v8, v0}, LWM0;-><init>(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :pswitch_0
    sget-object v8, Lu1c;->k0:Lu1c;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :pswitch_1
    sget-object v8, Lu1c;->j0:Lu1c;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :pswitch_2
    sget-object v8, Lu1c;->i0:Lu1c;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :pswitch_3
    sget-object v8, Lu1c;->h0:Lu1c;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :pswitch_4
    sget-object v8, Lu1c;->g0:Lu1c;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :pswitch_5
    sget-object v8, Lu1c;->f0:Lu1c;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :pswitch_6
    sget-object v8, Lu1c;->e0:Lu1c;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :pswitch_7
    sget-object v8, Lu1c;->Z:Lu1c;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :pswitch_8
    sget-object v8, Lu1c;->Y:Lu1c;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :pswitch_9
    sget-object v8, Lu1c;->X:Lu1c;

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :pswitch_a
    sget-object v8, Lu1c;->t:Lu1c;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :pswitch_b
    sget-object v8, Lu1c;->c:Lu1c;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :pswitch_c
    sget-object v8, Lu1c;->b:Lu1c;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    sget-object v8, Lu1c;->l0:Lu1c;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    sget-object v8, Lu1c;->m0:Lu1c;

    .line 304
    .line 305
    :goto_7
    iget v0, v8, LWM0;->a:I

    .line 306
    .line 307
    neg-int v8, v0

    .line 308
    if-nez v8, :cond_c

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_c
    invoke-virtual {v10}, Lx3;->size()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    new-array v11, v9, [I

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    :goto_8
    if-ge v12, v9, :cond_d

    .line 319
    .line 320
    iget-object v15, v10, LnM0;->b:[I

    .line 321
    .line 322
    aget v15, v15, v12

    .line 323
    .line 324
    aput v15, v11, v12

    .line 325
    .line 326
    add-int/2addr v12, v4

    .line 327
    goto :goto_8

    .line 328
    :cond_d
    sget v9, LSid;->t:I

    .line 329
    .line 330
    iget-object v10, v10, LnM0;->a:LSid;

    .line 331
    .line 332
    if-nez v8, :cond_e

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_e
    iget-object v12, v10, LSid;->c:[I

    .line 339
    .line 340
    aget v9, v12, v9

    .line 341
    .line 342
    if-eq v9, v14, :cond_f

    .line 343
    .line 344
    aget v12, v11, v9

    .line 345
    .line 346
    invoke-static {v12, v8}, Lgye;->f0(II)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    aput v8, v11, v9

    .line 351
    .line 352
    :goto_9
    new-instance v8, LGid;

    .line 353
    .line 354
    invoke-direct {v8, v11, v10}, LnM0;-><init>([ILSid;)V

    .line 355
    .line 356
    .line 357
    move-object v10, v8

    .line 358
    :goto_a
    new-instance v8, LY95;

    .line 359
    .line 360
    invoke-direct {v8}, LtK0;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v8}, LnM0;->f(LY95;)LIC6;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iget-wide v8, v8, LIC6;->a:J

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 383
    .line 384
    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_10
    const-string v0, "d"

    .line 389
    .line 390
    invoke-static {v2, v0, v3}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    invoke-virtual {v7, v8, v9}, LY95;->s(J)LY95;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v7, v0}, Lbb5;->h(LY95;LY95;)Lbb5;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget v0, v0, LWM0;->a:I

    .line 405
    .line 406
    int-to-long v11, v0

    .line 407
    const-wide/32 v13, 0x5265c00

    .line 408
    .line 409
    .line 410
    mul-long v11, v11, v13

    .line 411
    .line 412
    sub-long/2addr v8, v11

    .line 413
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_11
    const-string v0, "H"

    .line 427
    .line 428
    invoke-static {v2, v0, v3}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    invoke-virtual {v7, v8, v9}, LY95;->s(J)LY95;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v11, LFP8;->b:LFP8;

    .line 439
    .line 440
    sget-object v11, LOC6;->h0:LOC6;

    .line 441
    .line 442
    invoke-static {v7, v0, v11}, LWM0;->d(LY95;LI2;LOC6;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eq v0, v15, :cond_13

    .line 447
    .line 448
    if-eq v0, v12, :cond_12

    .line 449
    .line 450
    packed-switch v0, :pswitch_data_1

    .line 451
    .line 452
    .line 453
    new-instance v11, LFP8;

    .line 454
    .line 455
    invoke-direct {v11, v0}, LWM0;-><init>(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :pswitch_d
    sget-object v11, LFP8;->g0:LFP8;

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :pswitch_e
    sget-object v11, LFP8;->f0:LFP8;

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :pswitch_f
    sget-object v11, LFP8;->e0:LFP8;

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :pswitch_10
    sget-object v11, LFP8;->Z:LFP8;

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :pswitch_11
    sget-object v11, LFP8;->Y:LFP8;

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :pswitch_12
    sget-object v11, LFP8;->X:LFP8;

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :pswitch_13
    sget-object v11, LFP8;->t:LFP8;

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :pswitch_14
    sget-object v11, LFP8;->c:LFP8;

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :pswitch_15
    sget-object v11, LFP8;->b:LFP8;

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_12
    sget-object v11, LFP8;->h0:LFP8;

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_13
    sget-object v11, LFP8;->i0:LFP8;

    .line 490
    .line 491
    :goto_b
    iget v0, v11, LWM0;->a:I

    .line 492
    .line 493
    int-to-long v11, v0

    .line 494
    const-wide/32 v13, 0x36ee80

    .line 495
    .line 496
    .line 497
    mul-long v11, v11, v13

    .line 498
    .line 499
    sub-long/2addr v8, v11

    .line 500
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_14
    const-string v0, "m"

    .line 514
    .line 515
    invoke-static {v2, v0, v3}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v7, v8, v9}, LY95;->s(J)LY95;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v13, LgWb;->b:LgWb;

    .line 526
    .line 527
    sget-object v13, LOC6;->i0:LOC6;

    .line 528
    .line 529
    invoke-static {v7, v0, v13}, LWM0;->d(LY95;LI2;LOC6;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eq v0, v15, :cond_1a

    .line 534
    .line 535
    if-eq v0, v12, :cond_19

    .line 536
    .line 537
    if-eqz v0, :cond_18

    .line 538
    .line 539
    if-eq v0, v4, :cond_17

    .line 540
    .line 541
    const/4 v12, 0x2

    .line 542
    if-eq v0, v12, :cond_16

    .line 543
    .line 544
    if-eq v0, v11, :cond_15

    .line 545
    .line 546
    new-instance v11, LgWb;

    .line 547
    .line 548
    invoke-direct {v11, v0}, LWM0;-><init>(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_15
    sget-object v11, LgWb;->X:LgWb;

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_16
    sget-object v11, LgWb;->t:LgWb;

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_17
    sget-object v11, LgWb;->c:LgWb;

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_18
    sget-object v11, LgWb;->b:LgWb;

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_19
    sget-object v11, LgWb;->Y:LgWb;

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_1a
    sget-object v11, LgWb;->Z:LgWb;

    .line 568
    .line 569
    :goto_c
    iget v0, v11, LWM0;->a:I

    .line 570
    .line 571
    int-to-long v11, v0

    .line 572
    const-wide/32 v13, 0xea60

    .line 573
    .line 574
    .line 575
    mul-long v11, v11, v13

    .line 576
    .line 577
    sub-long/2addr v8, v11

    .line 578
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :cond_1b
    const-string v0, "s"

    .line 592
    .line 593
    invoke-static {v2, v0, v3}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_4

    .line 598
    .line 599
    invoke-virtual {v7, v8, v9}, LY95;->s(J)LY95;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v7, v0}, LEEf;->h(LY95;LI2;)LEEf;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget v0, v0, LWM0;->a:I

    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object/from16 v1, p2

    .line 627
    .line 628
    :cond_1d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_24

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, LpAi;

    .line 639
    .line 640
    iget-object v6, v2, LpAi;->a:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v1, v6, v3}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_23

    .line 647
    .line 648
    iget-object v6, v2, LpAi;->a:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-ne v7, v4, :cond_1e

    .line 661
    .line 662
    iget-object v7, v2, LpAi;->b:Ljava/lang/String;

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_1e
    iget-object v7, v2, LpAi;->c:Ljava/lang/String;

    .line 666
    .line 667
    :goto_e
    iget-object v8, v2, LpAi;->a:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-ne v8, v4, :cond_1f

    .line 674
    .line 675
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 676
    .line 677
    new-array v8, v4, [Ljava/lang/Object;

    .line 678
    .line 679
    aput-object v6, v8, v3

    .line 680
    .line 681
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    const-string v8, "%d"

    .line 686
    .line 687
    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    :goto_f
    const/4 v12, 0x2

    .line 692
    goto :goto_10

    .line 693
    :cond_1f
    iget-object v8, v2, LpAi;->a:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    const/4 v12, 0x2

    .line 700
    if-ne v8, v12, :cond_20

    .line 701
    .line 702
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 703
    .line 704
    new-array v8, v4, [Ljava/lang/Object;

    .line 705
    .line 706
    aput-object v6, v8, v3

    .line 707
    .line 708
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    const-string v8, "%02d"

    .line 713
    .line 714
    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    goto :goto_f

    .line 719
    :cond_20
    iget-object v8, v2, LpAi;->a:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-ne v8, v11, :cond_21

    .line 726
    .line 727
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 728
    .line 729
    const/4 v12, 0x2

    .line 730
    new-array v9, v12, [Ljava/lang/Object;

    .line 731
    .line 732
    aput-object v6, v9, v3

    .line 733
    .line 734
    aput-object v7, v9, v4

    .line 735
    .line 736
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    const-string v7, "%d %s"

    .line 741
    .line 742
    invoke-static {v8, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    goto :goto_10

    .line 747
    :cond_21
    const/4 v12, 0x2

    .line 748
    iget-object v8, v2, LpAi;->a:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    const/4 v9, 0x4

    .line 755
    if-ne v8, v9, :cond_22

    .line 756
    .line 757
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 758
    .line 759
    new-array v9, v12, [Ljava/lang/Object;

    .line 760
    .line 761
    aput-object v6, v9, v3

    .line 762
    .line 763
    aput-object v7, v9, v4

    .line 764
    .line 765
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    const-string v7, "%02d %s"

    .line 770
    .line 771
    invoke-static {v8, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    goto :goto_10

    .line 776
    :cond_22
    const/4 v6, 0x0

    .line 777
    :goto_10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-nez v7, :cond_1d

    .line 782
    .line 783
    iget-object v2, v2, LpAi;->a:Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v1, v2, v6, v3}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    goto/16 :goto_d

    .line 790
    .line 791
    :cond_23
    const/4 v12, 0x2

    .line 792
    goto/16 :goto_d

    .line 793
    .line 794
    :cond_24
    return-object v1

    .line 795
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

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
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
.method public final c(LWf8;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LWf8;->k:Ljava/lang/String;

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
    iget-object v1, v0, LWf8;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, LWf8;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, LWf8;->m:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v0, LWf8;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, LWf8;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LWf8;->p:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    iget-object v9, v8, Lag8;->a:LBE6;

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
    sget-object v12, Lbg8;->c:Ljava/util/regex/Pattern;

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
    iget-object v2, v9, LBE6;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v13, v9, LBE6;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v7, v0, v13}, Lag8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v2, v9, LBE6;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, v7, v0, v3}, Lag8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v2, v9, LBE6;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v9, LBE6;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v7, v0, v3}, Lag8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v13, v2, v15}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v13, v2, v3, v15}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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
    invoke-static {v13, v2, v15}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v13, v14, v3, v15}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v13, Lbg8;->a:Ljava/util/regex/Pattern;

    .line 295
    .line 296
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    sget-object v14, Lbg8;->b:Ljava/util/List;

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
    invoke-static/range {v10 .. v16}, Lag8;->a(JLjava/lang/String;ZLjava/util/List;J)Ljava/lang/String;

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
    invoke-static/range {v10 .. v16}, Lag8;->a(JLjava/lang/String;ZLjava/util/List;J)Ljava/lang/String;

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
    invoke-static/range {v10 .. v16}, Lag8;->a(JLjava/lang/String;ZLjava/util/List;J)Ljava/lang/String;

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
    invoke-static {v13, v0, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v1, v3, v2, v7}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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
    new-instance v0, LQf8;

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
    invoke-direct {v0, v7, v1, v2}, LQf8;-><init>(ILjava/lang/String;I)V

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
    new-instance v0, LQf8;

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
    invoke-direct {v0, v7, v1, v2}, LQf8;-><init>(ILjava/lang/String;I)V

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
    new-instance v2, LQf8;

    .line 801
    .line 802
    const-string v3, "Unable to decode the final string using UTF-8 encoding "

    .line 803
    .line 804
    invoke-static {v3, v1}, Lm7i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const/4 v7, 0x2

    .line 809
    invoke-direct {v2, v7, v1, v0}, LQf8;-><init>(ILjava/lang/String;Ljava/io/UnsupportedEncodingException;)V

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
    new-instance v1, LQf8;

    .line 846
    .line 847
    iget-object v0, v0, LWf8;->k:Ljava/lang/String;

    .line 848
    .line 849
    const-string v2, "invalue dynamicText "

    .line 850
    .line 851
    invoke-static {v2, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const/4 v2, 0x4

    .line 856
    const/4 v7, 0x2

    .line 857
    invoke-direct {v1, v7, v0, v2}, LQf8;-><init>(ILjava/lang/String;I)V

    .line 858
    .line 859
    .line 860
    throw v1
.end method
