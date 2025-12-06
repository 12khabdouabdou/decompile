.class public final LWC6;
.super Lkqg;
.source "SourceFile"


# instance fields
.field public final synthetic m0:I

.field public final n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LWC6;->m0:I

    .line 7
    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lkqg;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lkuj;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkuj;-><init>(IZ)V

    iput-object v0, p0, LWC6;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LWC6;->m0:I

    .line 1
    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lkqg;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    array-length v1, p1

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/4 v1, 0x2

    .line 5
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    .line 6
    new-instance v1, Lqch;

    invoke-direct {v1, v0, p1}, Lqch;-><init>(II)V

    iput-object v1, p0, LWC6;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l([BIZ)Lf8i;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LWC6;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    iget v9, v0, LWC6;->m0:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, Lkuj;

    .line 21
    .line 22
    invoke-virtual {v6, v2, v1}, Lkuj;->B(I[B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v6}, Lkuj;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_8

    .line 35
    .line 36
    invoke-virtual {v6}, Lkuj;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v2, v8, :cond_7

    .line 41
    .line 42
    invoke-virtual {v6}, Lkuj;->f()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v6}, Lkuj;->f()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const v4, 0x76747463

    .line 51
    .line 52
    .line 53
    if-ne v3, v4, :cond_6

    .line 54
    .line 55
    sub-int/2addr v2, v8

    .line 56
    move-object v3, v5

    .line 57
    move-object v4, v3

    .line 58
    :cond_0
    :goto_1
    if-lez v2, :cond_3

    .line 59
    .line 60
    if-lt v2, v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6}, Lkuj;->f()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v6}, Lkuj;->f()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/lit8 v2, v2, -0x8

    .line 71
    .line 72
    sub-int/2addr v7, v8

    .line 73
    iget-object v10, v6, Lkuj;->c:[B

    .line 74
    .line 75
    iget v11, v6, Lkuj;->a:I

    .line 76
    .line 77
    sget v12, Lbrj;->a:I

    .line 78
    .line 79
    new-instance v12, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v13, LJC2;->c:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-direct {v12, v10, v11, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lkuj;->E(I)V

    .line 87
    .line 88
    .line 89
    sub-int/2addr v2, v7

    .line 90
    const v7, 0x73747467

    .line 91
    .line 92
    .line 93
    if-ne v9, v7, :cond_1

    .line 94
    .line 95
    new-instance v4, LbXj;

    .line 96
    .line 97
    invoke-direct {v4}, LbXj;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v4}, LcXj;->e(Ljava/lang/String;LbXj;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LbXj;->a()LIi4;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const v7, 0x7061796c

    .line 109
    .line 110
    .line 111
    if-ne v9, v7, :cond_0

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v5, v3, v7}, LcXj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v1, Lk8i;

    .line 125
    .line 126
    const-string v2, "Incomplete vtt cue box header found."

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    if-nez v3, :cond_4

    .line 133
    .line 134
    const-string v3, ""

    .line 135
    .line 136
    :cond_4
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iput-object v3, v4, LIi4;->a:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v4}, LIi4;->a()LJi4;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object v2, LcXj;->a:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    new-instance v2, LbXj;

    .line 148
    .line 149
    invoke-direct {v2}, LbXj;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, v2, LbXj;->c:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v2}, LbXj;->a()LIi4;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, LIi4;->a()LJi4;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    sub-int/2addr v2, v8

    .line 168
    invoke-virtual {v6, v2}, Lkuj;->E(I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    new-instance v1, Lk8i;

    .line 174
    .line 175
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_8
    new-instance v2, Lu67;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lu67;-><init>(Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_0
    check-cast v6, Lqch;

    .line 188
    .line 189
    if-eqz p3, :cond_9

    .line 190
    .line 191
    iget-object v9, v6, Lqch;->Z:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v9, LpH5;

    .line 194
    .line 195
    iget-object v10, v9, LpH5;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v10, Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object v10, v9, LpH5;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v10, Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v10, v9, LpH5;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v10, Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object v10, v9, LpH5;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v10, Landroid/util/SparseArray;

    .line 219
    .line 220
    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    .line 221
    .line 222
    .line 223
    iget-object v10, v9, LpH5;->g:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v10, Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    .line 228
    .line 229
    .line 230
    iput-object v5, v9, LpH5;->h:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v5, v9, LpH5;->i:Ljava/lang/Object;

    .line 233
    .line 234
    :cond_9
    new-instance v9, LW70;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v10, Lrbd;

    .line 240
    .line 241
    invoke-direct {v10, v1, v2}, Lrbd;-><init>([BI)V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-virtual {v10}, Lrbd;->b()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/16 v2, 0x30

    .line 249
    .line 250
    const/4 v11, 0x3

    .line 251
    iget-object v13, v6, Lqch;->Z:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v13, LpH5;

    .line 254
    .line 255
    if-lt v1, v2, :cond_16

    .line 256
    .line 257
    invoke-virtual {v10, v8}, Lrbd;->h(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v2, 0xf

    .line 262
    .line 263
    if-ne v1, v2, :cond_16

    .line 264
    .line 265
    invoke-virtual {v10, v8}, Lrbd;->h(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/16 v2, 0x10

    .line 270
    .line 271
    invoke-virtual {v10, v2}, Lrbd;->h(I)I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-virtual {v10, v2}, Lrbd;->h(I)I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    invoke-virtual {v10}, Lrbd;->f()I

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    add-int v16, v16, v15

    .line 284
    .line 285
    mul-int/lit8 v5, v15, 0x8

    .line 286
    .line 287
    invoke-virtual {v10}, Lrbd;->b()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-le v5, v12, :cond_a

    .line 292
    .line 293
    invoke-virtual {v10}, Lrbd;->b()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v10, v1}, Lrbd;->q(I)V

    .line 298
    .line 299
    .line 300
    const/16 v17, 0x1

    .line 301
    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_a
    packed-switch v1, :pswitch_data_1

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_4
    const/16 v17, 0x1

    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :pswitch_1
    iget v1, v13, LpH5;->a:I

    .line 312
    .line 313
    if-ne v14, v1, :cond_b

    .line 314
    .line 315
    invoke-virtual {v10, v3}, Lrbd;->q(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Lrbd;->g()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v10, v11}, Lrbd;->q(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v2}, Lrbd;->h(I)I

    .line 326
    .line 327
    .line 328
    move-result v18

    .line 329
    invoke-virtual {v10, v2}, Lrbd;->h(I)I

    .line 330
    .line 331
    .line 332
    move-result v19

    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    invoke-virtual {v10, v2}, Lrbd;->h(I)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    invoke-virtual {v10, v2}, Lrbd;->h(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v10, v2}, Lrbd;->h(I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v10, v2}, Lrbd;->h(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    move/from16 v21, v1

    .line 352
    .line 353
    move/from16 v23, v2

    .line 354
    .line 355
    move/from16 v22, v5

    .line 356
    .line 357
    move/from16 v20, v12

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_c
    move/from16 v21, v18

    .line 361
    .line 362
    move/from16 v23, v19

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    :goto_5
    new-instance v17, LhS;

    .line 369
    .line 370
    invoke-direct/range {v17 .. v23}, LhS;-><init>(IIIIII)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, v17

    .line 374
    .line 375
    iput-object v1, v13, LpH5;->h:Ljava/lang/Object;

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :pswitch_2
    iget v1, v13, LpH5;->a:I

    .line 379
    .line 380
    if-ne v14, v1, :cond_d

    .line 381
    .line 382
    invoke-static {v10}, Lqch;->J(Lrbd;)LYC6;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v2, v13, LpH5;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Landroid/util/SparseArray;

    .line 389
    .line 390
    iget v5, v1, LYC6;->a:I

    .line 391
    .line 392
    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_d
    iget v1, v13, LpH5;->b:I

    .line 397
    .line 398
    if-ne v14, v1, :cond_b

    .line 399
    .line 400
    invoke-static {v10}, Lqch;->J(Lrbd;)LYC6;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v2, v13, LpH5;->g:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Landroid/util/SparseArray;

    .line 407
    .line 408
    iget v5, v1, LYC6;->a:I

    .line 409
    .line 410
    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :pswitch_3
    iget v1, v13, LpH5;->a:I

    .line 415
    .line 416
    if-ne v14, v1, :cond_e

    .line 417
    .line 418
    invoke-static {v10, v15}, Lqch;->I(Lrbd;I)LXC6;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v2, v13, LpH5;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Landroid/util/SparseArray;

    .line 425
    .line 426
    iget v5, v1, LXC6;->a:I

    .line 427
    .line 428
    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_e
    iget v1, v13, LpH5;->b:I

    .line 433
    .line 434
    if-ne v14, v1, :cond_b

    .line 435
    .line 436
    invoke-static {v10, v15}, Lqch;->I(Lrbd;I)LXC6;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v2, v13, LpH5;->f:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Landroid/util/SparseArray;

    .line 443
    .line 444
    iget v5, v1, LXC6;->a:I

    .line 445
    .line 446
    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :pswitch_4
    iget-object v1, v13, LpH5;->i:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lf1;

    .line 454
    .line 455
    iget v5, v13, LpH5;->a:I

    .line 456
    .line 457
    if-ne v14, v5, :cond_b

    .line 458
    .line 459
    if-eqz v1, :cond_b

    .line 460
    .line 461
    invoke-virtual {v10, v8}, Lrbd;->h(I)I

    .line 462
    .line 463
    .line 464
    move-result v18

    .line 465
    invoke-virtual {v10, v3}, Lrbd;->q(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10}, Lrbd;->g()Z

    .line 469
    .line 470
    .line 471
    move-result v19

    .line 472
    invoke-virtual {v10, v11}, Lrbd;->q(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v2}, Lrbd;->h(I)I

    .line 476
    .line 477
    .line 478
    move-result v20

    .line 479
    invoke-virtual {v10, v2}, Lrbd;->h(I)I

    .line 480
    .line 481
    .line 482
    move-result v21

    .line 483
    invoke-virtual {v10, v11}, Lrbd;->h(I)I

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v11}, Lrbd;->h(I)I

    .line 487
    .line 488
    .line 489
    move-result v22

    .line 490
    invoke-virtual {v10, v4}, Lrbd;->q(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v8}, Lrbd;->h(I)I

    .line 494
    .line 495
    .line 496
    move-result v23

    .line 497
    invoke-virtual {v10, v8}, Lrbd;->h(I)I

    .line 498
    .line 499
    .line 500
    move-result v24

    .line 501
    invoke-virtual {v10, v3}, Lrbd;->h(I)I

    .line 502
    .line 503
    .line 504
    move-result v25

    .line 505
    invoke-virtual {v10, v4}, Lrbd;->h(I)I

    .line 506
    .line 507
    .line 508
    move-result v26

    .line 509
    invoke-virtual {v10, v4}, Lrbd;->q(I)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v15, v15, -0xa

    .line 513
    .line 514
    new-instance v5, Landroid/util/SparseArray;

    .line 515
    .line 516
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 517
    .line 518
    .line 519
    :goto_6
    if-lez v15, :cond_11

    .line 520
    .line 521
    invoke-virtual {v10, v2}, Lrbd;->h(I)I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    invoke-virtual {v10, v4}, Lrbd;->h(I)I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    invoke-virtual {v10, v4}, Lrbd;->h(I)I

    .line 530
    .line 531
    .line 532
    const/16 v14, 0xc

    .line 533
    .line 534
    invoke-virtual {v10, v14}, Lrbd;->h(I)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v10, v3}, Lrbd;->q(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v14}, Lrbd;->h(I)I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    add-int/lit8 v17, v15, -0x6

    .line 546
    .line 547
    if-eq v12, v7, :cond_10

    .line 548
    .line 549
    if-ne v12, v4, :cond_f

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_f
    move/from16 v15, v17

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_10
    :goto_7
    invoke-virtual {v10, v8}, Lrbd;->h(I)I

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v8}, Lrbd;->h(I)I

    .line 559
    .line 560
    .line 561
    add-int/lit8 v15, v15, -0x8

    .line 562
    .line 563
    :goto_8
    new-instance v12, LbD6;

    .line 564
    .line 565
    invoke-direct {v12, v2, v14}, LbD6;-><init>(II)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const/16 v2, 0x10

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_11
    new-instance v17, LaD6;

    .line 575
    .line 576
    move-object/from16 v27, v5

    .line 577
    .line 578
    invoke-direct/range {v17 .. v27}, LaD6;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v5, v17

    .line 582
    .line 583
    move/from16 v2, v18

    .line 584
    .line 585
    iget-object v11, v13, LpH5;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v11, Landroid/util/SparseArray;

    .line 588
    .line 589
    iget v1, v1, Lf1;->c:I

    .line 590
    .line 591
    if-nez v1, :cond_12

    .line 592
    .line 593
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LaD6;

    .line 598
    .line 599
    if-eqz v1, :cond_12

    .line 600
    .line 601
    const/4 v12, 0x0

    .line 602
    :goto_9
    iget-object v2, v1, LaD6;->j:Landroid/util/SparseArray;

    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    if-ge v12, v13, :cond_12

    .line 609
    .line 610
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, LbD6;

    .line 619
    .line 620
    iget-object v14, v5, LaD6;->j:Landroid/util/SparseArray;

    .line 621
    .line 622
    invoke-virtual {v14, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    add-int/2addr v12, v7

    .line 626
    goto :goto_9

    .line 627
    :cond_12
    iget v1, v5, LaD6;->a:I

    .line 628
    .line 629
    invoke-virtual {v11, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :pswitch_5
    iget v1, v13, LpH5;->a:I

    .line 635
    .line 636
    if-ne v14, v1, :cond_b

    .line 637
    .line 638
    iget-object v1, v13, LpH5;->i:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Lf1;

    .line 641
    .line 642
    invoke-virtual {v10, v8}, Lrbd;->h(I)I

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10, v3}, Lrbd;->h(I)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-virtual {v10, v4}, Lrbd;->h(I)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-virtual {v10, v4}, Lrbd;->q(I)V

    .line 654
    .line 655
    .line 656
    sub-int/2addr v15, v4

    .line 657
    new-instance v11, Landroid/util/SparseArray;

    .line 658
    .line 659
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 660
    .line 661
    .line 662
    :goto_a
    if-lez v15, :cond_13

    .line 663
    .line 664
    invoke-virtual {v10, v8}, Lrbd;->h(I)I

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    invoke-virtual {v10, v8}, Lrbd;->q(I)V

    .line 669
    .line 670
    .line 671
    const/16 v14, 0x10

    .line 672
    .line 673
    const/16 v17, 0x1

    .line 674
    .line 675
    invoke-virtual {v10, v14}, Lrbd;->h(I)I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    invoke-virtual {v10, v14}, Lrbd;->h(I)I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    add-int/lit8 v15, v15, -0x6

    .line 684
    .line 685
    new-instance v14, LZC6;

    .line 686
    .line 687
    invoke-direct {v14, v7, v8}, LZC6;-><init>(II)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11, v12, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    const/4 v7, 0x1

    .line 694
    const/16 v8, 0x8

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_13
    const/16 v17, 0x1

    .line 698
    .line 699
    new-instance v7, Lf1;

    .line 700
    .line 701
    invoke-direct {v7, v2, v5, v11, v3}, Lf1;-><init>(IILjava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    if-eqz v5, :cond_14

    .line 705
    .line 706
    iput-object v7, v13, LpH5;->i:Ljava/lang/Object;

    .line 707
    .line 708
    iget-object v1, v13, LpH5;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Landroid/util/SparseArray;

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 713
    .line 714
    .line 715
    iget-object v1, v13, LpH5;->d:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Landroid/util/SparseArray;

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 720
    .line 721
    .line 722
    iget-object v1, v13, LpH5;->e:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Landroid/util/SparseArray;

    .line 725
    .line 726
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 727
    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_14
    if-eqz v1, :cond_15

    .line 731
    .line 732
    iget v1, v1, Lf1;->b:I

    .line 733
    .line 734
    if-eq v1, v2, :cond_15

    .line 735
    .line 736
    iput-object v7, v13, LpH5;->i:Ljava/lang/Object;

    .line 737
    .line 738
    :cond_15
    :goto_b
    invoke-virtual {v10}, Lrbd;->f()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    sub-int v1, v16, v1

    .line 743
    .line 744
    invoke-virtual {v10, v1}, Lrbd;->r(I)V

    .line 745
    .line 746
    .line 747
    :goto_c
    const/4 v5, 0x0

    .line 748
    const/4 v7, 0x1

    .line 749
    const/16 v8, 0x8

    .line 750
    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :cond_16
    const/16 v17, 0x1

    .line 754
    .line 755
    iget-object v1, v13, LpH5;->i:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lf1;

    .line 758
    .line 759
    if-nez v1, :cond_17

    .line 760
    .line 761
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 762
    .line 763
    goto/16 :goto_15

    .line 764
    .line 765
    :cond_17
    iget-object v2, v13, LpH5;->h:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, LhS;

    .line 768
    .line 769
    if-eqz v2, :cond_18

    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_18
    iget-object v2, v6, Lqch;->X:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, LhS;

    .line 775
    .line 776
    :goto_d
    iget-object v3, v6, Lqch;->e0:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, Landroid/graphics/Bitmap;

    .line 779
    .line 780
    iget-object v5, v6, Lqch;->t:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v5, Landroid/graphics/Canvas;

    .line 783
    .line 784
    if-eqz v3, :cond_19

    .line 785
    .line 786
    iget v7, v2, LhS;->a:I

    .line 787
    .line 788
    add-int/lit8 v7, v7, 0x1

    .line 789
    .line 790
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-ne v7, v3, :cond_19

    .line 795
    .line 796
    iget v3, v2, LhS;->b:I

    .line 797
    .line 798
    add-int/lit8 v3, v3, 0x1

    .line 799
    .line 800
    iget-object v7, v6, Lqch;->e0:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v7, Landroid/graphics/Bitmap;

    .line 803
    .line 804
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    if-eq v3, v7, :cond_1a

    .line 809
    .line 810
    :cond_19
    iget v3, v2, LhS;->a:I

    .line 811
    .line 812
    add-int/lit8 v3, v3, 0x1

    .line 813
    .line 814
    iget v7, v2, LhS;->b:I

    .line 815
    .line 816
    add-int/lit8 v7, v7, 0x1

    .line 817
    .line 818
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 819
    .line 820
    invoke-static {v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    iput-object v3, v6, Lqch;->e0:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 827
    .line 828
    .line 829
    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 832
    .line 833
    .line 834
    const/4 v7, 0x0

    .line 835
    :goto_e
    iget-object v8, v1, Lf1;->t:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v8, Landroid/util/SparseArray;

    .line 838
    .line 839
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    if-ge v7, v10, :cond_25

    .line 844
    .line 845
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    check-cast v10, LZC6;

    .line 853
    .line 854
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    iget-object v12, v13, LpH5;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v12, Landroid/util/SparseArray;

    .line 861
    .line 862
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    check-cast v8, LaD6;

    .line 867
    .line 868
    iget v12, v10, LZC6;->a:I

    .line 869
    .line 870
    iget v14, v2, LhS;->c:I

    .line 871
    .line 872
    add-int/2addr v12, v14

    .line 873
    iget v10, v10, LZC6;->b:I

    .line 874
    .line 875
    iget v14, v2, LhS;->e:I

    .line 876
    .line 877
    add-int/2addr v10, v14

    .line 878
    iget v14, v8, LaD6;->c:I

    .line 879
    .line 880
    add-int/2addr v14, v12

    .line 881
    iget v15, v2, LhS;->d:I

    .line 882
    .line 883
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 884
    .line 885
    .line 886
    move-result v14

    .line 887
    iget v15, v8, LaD6;->d:I

    .line 888
    .line 889
    add-int v4, v10, v15

    .line 890
    .line 891
    iget v11, v2, LhS;->f:I

    .line 892
    .line 893
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    invoke-virtual {v5, v12, v10, v14, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 898
    .line 899
    .line 900
    iget-object v11, v13, LpH5;->d:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v11, Landroid/util/SparseArray;

    .line 903
    .line 904
    iget v14, v8, LaD6;->f:I

    .line 905
    .line 906
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    check-cast v11, LXC6;

    .line 911
    .line 912
    if-nez v11, :cond_1b

    .line 913
    .line 914
    iget-object v11, v13, LpH5;->f:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v11, Landroid/util/SparseArray;

    .line 917
    .line 918
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    check-cast v11, LXC6;

    .line 923
    .line 924
    if-nez v11, :cond_1b

    .line 925
    .line 926
    iget-object v11, v6, Lqch;->Y:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v11, LXC6;

    .line 929
    .line 930
    :cond_1b
    const/4 v14, 0x0

    .line 931
    :goto_f
    iget-object v0, v8, LaD6;->j:Landroid/util/SparseArray;

    .line 932
    .line 933
    move-object/from16 p3, v1

    .line 934
    .line 935
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-ge v14, v1, :cond_21

    .line 940
    .line 941
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, LbD6;

    .line 950
    .line 951
    move-object/from16 v24, v5

    .line 952
    .line 953
    iget-object v5, v13, LpH5;->e:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v5, Landroid/util/SparseArray;

    .line 956
    .line 957
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, LYC6;

    .line 962
    .line 963
    if-nez v5, :cond_1c

    .line 964
    .line 965
    iget-object v5, v13, LpH5;->g:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v5, Landroid/util/SparseArray;

    .line 968
    .line 969
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    move-object v5, v1

    .line 974
    check-cast v5, LYC6;

    .line 975
    .line 976
    :cond_1c
    if-eqz v5, :cond_20

    .line 977
    .line 978
    iget-boolean v1, v5, LYC6;->b:Z

    .line 979
    .line 980
    if-eqz v1, :cond_1d

    .line 981
    .line 982
    const/16 v23, 0x0

    .line 983
    .line 984
    goto :goto_10

    .line 985
    :cond_1d
    iget-object v1, v6, Lqch;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Landroid/graphics/Paint;

    .line 988
    .line 989
    move-object/from16 v23, v1

    .line 990
    .line 991
    :goto_10
    iget v1, v0, LbD6;->a:I

    .line 992
    .line 993
    add-int v21, v12, v1

    .line 994
    .line 995
    iget v0, v0, LbD6;->b:I

    .line 996
    .line 997
    add-int v22, v10, v0

    .line 998
    .line 999
    iget v0, v8, LaD6;->e:I

    .line 1000
    .line 1001
    const/4 v1, 0x3

    .line 1002
    if-ne v0, v1, :cond_1e

    .line 1003
    .line 1004
    iget-object v1, v11, LXC6;->d:[I

    .line 1005
    .line 1006
    :goto_11
    move-object/from16 v19, v1

    .line 1007
    .line 1008
    goto :goto_12

    .line 1009
    :cond_1e
    const/4 v1, 0x2

    .line 1010
    if-ne v0, v1, :cond_1f

    .line 1011
    .line 1012
    iget-object v1, v11, LXC6;->c:[I

    .line 1013
    .line 1014
    goto :goto_11

    .line 1015
    :cond_1f
    iget-object v1, v11, LXC6;->b:[I

    .line 1016
    .line 1017
    goto :goto_11

    .line 1018
    :goto_12
    iget-object v1, v5, LYC6;->c:[B

    .line 1019
    .line 1020
    move/from16 v20, v0

    .line 1021
    .line 1022
    move-object/from16 v18, v1

    .line 1023
    .line 1024
    invoke-static/range {v18 .. v24}, Lqch;->H([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1025
    .line 1026
    .line 1027
    add-int/lit8 v22, v22, 0x1

    .line 1028
    .line 1029
    iget-object v0, v5, LYC6;->d:[B

    .line 1030
    .line 1031
    move-object/from16 v18, v0

    .line 1032
    .line 1033
    invoke-static/range {v18 .. v24}, Lqch;->H([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 1037
    .line 1038
    move-object/from16 v1, p3

    .line 1039
    .line 1040
    move-object/from16 v5, v24

    .line 1041
    .line 1042
    goto :goto_f

    .line 1043
    :cond_21
    move-object/from16 v24, v5

    .line 1044
    .line 1045
    iget-boolean v0, v8, LaD6;->b:Z

    .line 1046
    .line 1047
    iget v1, v8, LaD6;->c:I

    .line 1048
    .line 1049
    if-eqz v0, :cond_24

    .line 1050
    .line 1051
    iget v0, v8, LaD6;->e:I

    .line 1052
    .line 1053
    const/4 v5, 0x3

    .line 1054
    if-ne v0, v5, :cond_22

    .line 1055
    .line 1056
    iget-object v0, v11, LXC6;->d:[I

    .line 1057
    .line 1058
    iget v8, v8, LaD6;->g:I

    .line 1059
    .line 1060
    aget v0, v0, v8

    .line 1061
    .line 1062
    const/4 v14, 0x2

    .line 1063
    goto :goto_13

    .line 1064
    :cond_22
    const/4 v14, 0x2

    .line 1065
    if-ne v0, v14, :cond_23

    .line 1066
    .line 1067
    iget-object v0, v11, LXC6;->c:[I

    .line 1068
    .line 1069
    iget v8, v8, LaD6;->h:I

    .line 1070
    .line 1071
    aget v0, v0, v8

    .line 1072
    .line 1073
    goto :goto_13

    .line 1074
    :cond_23
    iget-object v0, v11, LXC6;->b:[I

    .line 1075
    .line 1076
    iget v8, v8, LaD6;->i:I

    .line 1077
    .line 1078
    aget v0, v0, v8

    .line 1079
    .line 1080
    :goto_13
    iget-object v8, v6, Lqch;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v8, Landroid/graphics/Paint;

    .line 1083
    .line 1084
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1085
    .line 1086
    .line 1087
    int-to-float v0, v12

    .line 1088
    int-to-float v11, v10

    .line 1089
    add-int v5, v12, v1

    .line 1090
    .line 1091
    int-to-float v5, v5

    .line 1092
    int-to-float v4, v4

    .line 1093
    move/from16 v19, v0

    .line 1094
    .line 1095
    move/from16 v22, v4

    .line 1096
    .line 1097
    move/from16 v21, v5

    .line 1098
    .line 1099
    move-object/from16 v23, v8

    .line 1100
    .line 1101
    move/from16 v20, v11

    .line 1102
    .line 1103
    move-object/from16 v18, v24

    .line 1104
    .line 1105
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v5, v18

    .line 1109
    .line 1110
    goto :goto_14

    .line 1111
    :cond_24
    move-object/from16 v5, v24

    .line 1112
    .line 1113
    const/4 v14, 0x2

    .line 1114
    :goto_14
    iget-object v0, v6, Lqch;->e0:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1117
    .line 1118
    invoke-static {v0, v12, v10, v1, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v22

    .line 1122
    int-to-float v0, v12

    .line 1123
    iget v4, v2, LhS;->a:I

    .line 1124
    .line 1125
    int-to-float v4, v4

    .line 1126
    div-float v26, v0, v4

    .line 1127
    .line 1128
    int-to-float v0, v10

    .line 1129
    iget v8, v2, LhS;->b:I

    .line 1130
    .line 1131
    int-to-float v8, v8

    .line 1132
    div-float v23, v0, v8

    .line 1133
    .line 1134
    int-to-float v0, v1

    .line 1135
    div-float v30, v0, v4

    .line 1136
    .line 1137
    int-to-float v0, v15

    .line 1138
    div-float v31, v0, v8

    .line 1139
    .line 1140
    new-instance v18, LJi4;

    .line 1141
    .line 1142
    const v29, -0x800001

    .line 1143
    .line 1144
    .line 1145
    const/16 v32, 0x0

    .line 1146
    .line 1147
    const/16 v19, 0x0

    .line 1148
    .line 1149
    const/16 v24, 0x0

    .line 1150
    .line 1151
    const/16 v25, 0x0

    .line 1152
    .line 1153
    const/16 v27, 0x0

    .line 1154
    .line 1155
    const/high16 v28, -0x80000000

    .line 1156
    .line 1157
    const/high16 v33, -0x1000000

    .line 1158
    .line 1159
    const/16 v35, 0x0

    .line 1160
    .line 1161
    move-object/from16 v20, v19

    .line 1162
    .line 1163
    move-object/from16 v21, v19

    .line 1164
    .line 1165
    move/from16 v34, v28

    .line 1166
    .line 1167
    invoke-direct/range {v18 .. v35}, LJi4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v0, v18

    .line 1171
    .line 1172
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1176
    .line 1177
    const/4 v1, 0x0

    .line 1178
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 1182
    .line 1183
    .line 1184
    add-int/lit8 v7, v7, 0x1

    .line 1185
    .line 1186
    move-object/from16 v0, p0

    .line 1187
    .line 1188
    move-object/from16 v1, p3

    .line 1189
    .line 1190
    const/4 v4, 0x2

    .line 1191
    const/4 v11, 0x3

    .line 1192
    goto/16 :goto_e

    .line 1193
    .line 1194
    :cond_25
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    :goto_15
    const/4 v0, 0x6

    .line 1199
    invoke-direct {v9, v1, v0}, LW70;-><init>(Ljava/util/List;I)V

    .line 1200
    .line 1201
    .line 1202
    return-object v9

    .line 1203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
