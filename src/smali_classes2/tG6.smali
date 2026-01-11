.class public final LtG6;
.super LtLg;
.source "SourceFile"


# instance fields
.field public final synthetic l0:I

.field public final m0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LtG6;->l0:I

    .line 7
    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, LtLg;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, LwTj;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LwTj;-><init>(IZ)V

    iput-object v0, p0, LtG6;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LtG6;->l0:I

    .line 1
    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, LtLg;-><init>(Ljava/lang/String;)V

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
    new-instance v1, LAG6;

    invoke-direct {v1, v0, p1}, LAG6;-><init>(II)V

    iput-object v1, p0, LtG6;->m0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k([BIZ)Lxwi;
    .locals 35

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
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LtG6;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    iget v8, v0, LtG6;->l0:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, LwTj;

    .line 20
    .line 21
    invoke-virtual {v5, v2, v1}, LwTj;->B(I[B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v5}, LwTj;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_8

    .line 34
    .line 35
    invoke-virtual {v5}, LwTj;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt v2, v7, :cond_7

    .line 40
    .line 41
    invoke-virtual {v5}, LwTj;->f()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v5}, LwTj;->f()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const v6, 0x76747463

    .line 50
    .line 51
    .line 52
    if-ne v3, v6, :cond_6

    .line 53
    .line 54
    sub-int/2addr v2, v7

    .line 55
    move-object v3, v4

    .line 56
    move-object v6, v3

    .line 57
    :cond_0
    :goto_1
    if-lez v2, :cond_3

    .line 58
    .line 59
    if-lt v2, v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, LwTj;->f()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v5}, LwTj;->f()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/lit8 v2, v2, -0x8

    .line 70
    .line 71
    sub-int/2addr v8, v7

    .line 72
    iget-object v10, v5, LwTj;->c:[B

    .line 73
    .line 74
    iget v11, v5, LwTj;->a:I

    .line 75
    .line 76
    sget v12, LaQj;->a:I

    .line 77
    .line 78
    new-instance v12, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v13, LzF2;->c:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-direct {v12, v10, v11, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v8}, LwTj;->E(I)V

    .line 86
    .line 87
    .line 88
    sub-int/2addr v2, v8

    .line 89
    const v8, 0x73747467

    .line 90
    .line 91
    .line 92
    if-ne v9, v8, :cond_1

    .line 93
    .line 94
    new-instance v6, LUmk;

    .line 95
    .line 96
    invoke-direct {v6}, LUmk;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v6}, LVmk;->e(Ljava/lang/String;LUmk;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, LUmk;->a()Lgn4;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const v8, 0x7061796c

    .line 108
    .line 109
    .line 110
    if-ne v9, v8, :cond_0

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v4, v3, v8}, LVmk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v1, LCwi;

    .line 124
    .line 125
    const-string v2, "Incomplete vtt cue box header found."

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_3
    if-nez v3, :cond_4

    .line 132
    .line 133
    const-string v3, ""

    .line 134
    .line 135
    :cond_4
    if-eqz v6, :cond_5

    .line 136
    .line 137
    iput-object v3, v6, Lgn4;->a:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {v6}, Lgn4;->a()Lhn4;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object v2, LVmk;->a:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    new-instance v2, LUmk;

    .line 147
    .line 148
    invoke-direct {v2}, LUmk;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v3, v2, LUmk;->c:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {v2}, LUmk;->a()Lgn4;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lgn4;->a()Lhn4;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    sub-int/2addr v2, v7

    .line 167
    invoke-virtual {v5, v2}, LwTj;->E(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    new-instance v1, LCwi;

    .line 173
    .line 174
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_8
    new-instance v2, LXn4;

    .line 181
    .line 182
    invoke-direct {v2, v1}, LXn4;-><init>(Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_0
    check-cast v5, LAG6;

    .line 187
    .line 188
    if-eqz p3, :cond_9

    .line 189
    .line 190
    iget-object v8, v5, LAG6;->Z:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, LzG6;

    .line 193
    .line 194
    iget-object v9, v8, LzG6;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, Landroid/util/SparseArray;

    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 199
    .line 200
    .line 201
    iget-object v9, v8, LzG6;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v9, Landroid/util/SparseArray;

    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 206
    .line 207
    .line 208
    iget-object v9, v8, LzG6;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Landroid/util/SparseArray;

    .line 211
    .line 212
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 213
    .line 214
    .line 215
    iget-object v9, v8, LzG6;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v9, Landroid/util/SparseArray;

    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 220
    .line 221
    .line 222
    iget-object v9, v8, LzG6;->g:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, Landroid/util/SparseArray;

    .line 225
    .line 226
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 227
    .line 228
    .line 229
    iput-object v4, v8, LzG6;->h:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v4, v8, LzG6;->i:Ljava/lang/Object;

    .line 232
    .line 233
    :cond_9
    new-instance v8, LGM5;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v9, LRqd;

    .line 239
    .line 240
    invoke-direct {v9, v1, v2}, LRqd;-><init>([BI)V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-virtual {v9}, LRqd;->b()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/16 v2, 0x30

    .line 248
    .line 249
    const/4 v10, 0x3

    .line 250
    iget-object v12, v5, LAG6;->Z:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v12, LzG6;

    .line 253
    .line 254
    if-lt v1, v2, :cond_16

    .line 255
    .line 256
    invoke-virtual {v9, v7}, LRqd;->h(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/16 v2, 0xf

    .line 261
    .line 262
    if-ne v1, v2, :cond_16

    .line 263
    .line 264
    invoke-virtual {v9, v7}, LRqd;->h(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/16 v2, 0x10

    .line 269
    .line 270
    invoke-virtual {v9, v2}, LRqd;->h(I)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-virtual {v9, v2}, LRqd;->h(I)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-virtual {v9}, LRqd;->f()I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    add-int/2addr v15, v14

    .line 283
    mul-int/lit8 v4, v14, 0x8

    .line 284
    .line 285
    invoke-virtual {v9}, LRqd;->b()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-le v4, v11, :cond_a

    .line 290
    .line 291
    invoke-virtual {v9}, LRqd;->b()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v9, v1}, LRqd;->q(I)V

    .line 296
    .line 297
    .line 298
    const/16 v16, 0x1

    .line 299
    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    :cond_a
    const/4 v4, 0x4

    .line 303
    packed-switch v1, :pswitch_data_1

    .line 304
    .line 305
    .line 306
    :cond_b
    :goto_4
    const/16 v16, 0x1

    .line 307
    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :pswitch_1
    iget v1, v12, LzG6;->a:I

    .line 311
    .line 312
    if-ne v13, v1, :cond_b

    .line 313
    .line 314
    invoke-virtual {v9, v4}, LRqd;->q(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, LRqd;->g()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v9, v10}, LRqd;->q(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v2}, LRqd;->h(I)I

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    invoke-virtual {v9, v2}, LRqd;->h(I)I

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    invoke-virtual {v9, v2}, LRqd;->h(I)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    invoke-virtual {v9, v2}, LRqd;->h(I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v9, v2}, LRqd;->h(I)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v9, v2}, LRqd;->h(I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    move/from16 v20, v1

    .line 351
    .line 352
    move/from16 v22, v2

    .line 353
    .line 354
    move/from16 v21, v4

    .line 355
    .line 356
    move/from16 v19, v11

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_c
    move/from16 v20, v17

    .line 360
    .line 361
    move/from16 v22, v18

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    :goto_5
    new-instance v16, LpU;

    .line 368
    .line 369
    invoke-direct/range {v16 .. v22}, LpU;-><init>(IIIIII)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v1, v16

    .line 373
    .line 374
    iput-object v1, v12, LzG6;->h:Ljava/lang/Object;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :pswitch_2
    iget v1, v12, LzG6;->a:I

    .line 378
    .line 379
    if-ne v13, v1, :cond_d

    .line 380
    .line 381
    invoke-static {v9}, LAG6;->N(LRqd;)LvG6;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v2, v12, LzG6;->e:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Landroid/util/SparseArray;

    .line 388
    .line 389
    iget v4, v1, LvG6;->a:I

    .line 390
    .line 391
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_d
    iget v1, v12, LzG6;->b:I

    .line 396
    .line 397
    if-ne v13, v1, :cond_b

    .line 398
    .line 399
    invoke-static {v9}, LAG6;->N(LRqd;)LvG6;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v2, v12, LzG6;->g:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Landroid/util/SparseArray;

    .line 406
    .line 407
    iget v4, v1, LvG6;->a:I

    .line 408
    .line 409
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :pswitch_3
    iget v1, v12, LzG6;->a:I

    .line 414
    .line 415
    if-ne v13, v1, :cond_e

    .line 416
    .line 417
    invoke-static {v9, v14}, LAG6;->M(LRqd;I)LuG6;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v2, v12, LzG6;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Landroid/util/SparseArray;

    .line 424
    .line 425
    iget v4, v1, LuG6;->a:I

    .line 426
    .line 427
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_e
    iget v1, v12, LzG6;->b:I

    .line 432
    .line 433
    if-ne v13, v1, :cond_b

    .line 434
    .line 435
    invoke-static {v9, v14}, LAG6;->M(LRqd;I)LuG6;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v2, v12, LzG6;->f:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Landroid/util/SparseArray;

    .line 442
    .line 443
    iget v4, v1, LuG6;->a:I

    .line 444
    .line 445
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :pswitch_4
    iget-object v1, v12, LzG6;->i:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Ly1;

    .line 453
    .line 454
    iget v11, v12, LzG6;->a:I

    .line 455
    .line 456
    if-ne v13, v11, :cond_b

    .line 457
    .line 458
    if-eqz v1, :cond_b

    .line 459
    .line 460
    invoke-virtual {v9, v7}, LRqd;->h(I)I

    .line 461
    .line 462
    .line 463
    move-result v17

    .line 464
    invoke-virtual {v9, v4}, LRqd;->q(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, LRqd;->g()Z

    .line 468
    .line 469
    .line 470
    move-result v18

    .line 471
    invoke-virtual {v9, v10}, LRqd;->q(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v2}, LRqd;->h(I)I

    .line 475
    .line 476
    .line 477
    move-result v19

    .line 478
    invoke-virtual {v9, v2}, LRqd;->h(I)I

    .line 479
    .line 480
    .line 481
    move-result v20

    .line 482
    invoke-virtual {v9, v10}, LRqd;->h(I)I

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v10}, LRqd;->h(I)I

    .line 486
    .line 487
    .line 488
    move-result v21

    .line 489
    invoke-virtual {v9, v3}, LRqd;->q(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v7}, LRqd;->h(I)I

    .line 493
    .line 494
    .line 495
    move-result v22

    .line 496
    invoke-virtual {v9, v7}, LRqd;->h(I)I

    .line 497
    .line 498
    .line 499
    move-result v23

    .line 500
    invoke-virtual {v9, v4}, LRqd;->h(I)I

    .line 501
    .line 502
    .line 503
    move-result v24

    .line 504
    invoke-virtual {v9, v3}, LRqd;->h(I)I

    .line 505
    .line 506
    .line 507
    move-result v25

    .line 508
    invoke-virtual {v9, v3}, LRqd;->q(I)V

    .line 509
    .line 510
    .line 511
    add-int/lit8 v14, v14, -0xa

    .line 512
    .line 513
    new-instance v10, Landroid/util/SparseArray;

    .line 514
    .line 515
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 516
    .line 517
    .line 518
    :goto_6
    if-lez v14, :cond_11

    .line 519
    .line 520
    invoke-virtual {v9, v2}, LRqd;->h(I)I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    invoke-virtual {v9, v3}, LRqd;->h(I)I

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    invoke-virtual {v9, v3}, LRqd;->h(I)I

    .line 529
    .line 530
    .line 531
    const/16 v2, 0xc

    .line 532
    .line 533
    invoke-virtual {v9, v2}, LRqd;->h(I)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-virtual {v9, v4}, LRqd;->q(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v2}, LRqd;->h(I)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    add-int/lit8 v16, v14, -0x6

    .line 545
    .line 546
    if-eq v13, v6, :cond_f

    .line 547
    .line 548
    if-ne v13, v3, :cond_10

    .line 549
    .line 550
    :cond_f
    const/16 v13, 0x8

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_10
    move/from16 v14, v16

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :goto_7
    invoke-virtual {v9, v13}, LRqd;->h(I)I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v13}, LRqd;->h(I)I

    .line 560
    .line 561
    .line 562
    add-int/lit8 v14, v14, -0x8

    .line 563
    .line 564
    :goto_8
    new-instance v13, LyG6;

    .line 565
    .line 566
    invoke-direct {v13, v7, v2}, LyG6;-><init>(II)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const/16 v2, 0x10

    .line 573
    .line 574
    const/16 v7, 0x8

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_11
    new-instance v16, LxG6;

    .line 578
    .line 579
    move-object/from16 v26, v10

    .line 580
    .line 581
    invoke-direct/range {v16 .. v26}, LxG6;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v4, v16

    .line 585
    .line 586
    move/from16 v2, v17

    .line 587
    .line 588
    iget-object v7, v12, LzG6;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v7, Landroid/util/SparseArray;

    .line 591
    .line 592
    iget v1, v1, Ly1;->c:I

    .line 593
    .line 594
    if-nez v1, :cond_12

    .line 595
    .line 596
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LxG6;

    .line 601
    .line 602
    if-eqz v1, :cond_12

    .line 603
    .line 604
    const/4 v11, 0x0

    .line 605
    :goto_9
    iget-object v2, v1, LxG6;->j:Landroid/util/SparseArray;

    .line 606
    .line 607
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-ge v11, v10, :cond_12

    .line 612
    .line 613
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, LyG6;

    .line 622
    .line 623
    iget-object v12, v4, LxG6;->j:Landroid/util/SparseArray;

    .line 624
    .line 625
    invoke-virtual {v12, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    add-int/2addr v11, v6

    .line 629
    goto :goto_9

    .line 630
    :cond_12
    iget v1, v4, LxG6;->a:I

    .line 631
    .line 632
    invoke-virtual {v7, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_4

    .line 636
    .line 637
    :pswitch_5
    iget v1, v12, LzG6;->a:I

    .line 638
    .line 639
    if-ne v13, v1, :cond_b

    .line 640
    .line 641
    iget-object v1, v12, LzG6;->i:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Ly1;

    .line 644
    .line 645
    const/16 v13, 0x8

    .line 646
    .line 647
    invoke-virtual {v9, v13}, LRqd;->h(I)I

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v4}, LRqd;->h(I)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-virtual {v9, v3}, LRqd;->h(I)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-virtual {v9, v3}, LRqd;->q(I)V

    .line 659
    .line 660
    .line 661
    sub-int/2addr v14, v3

    .line 662
    new-instance v7, Landroid/util/SparseArray;

    .line 663
    .line 664
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 665
    .line 666
    .line 667
    :goto_a
    if-lez v14, :cond_13

    .line 668
    .line 669
    invoke-virtual {v9, v13}, LRqd;->h(I)I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    invoke-virtual {v9, v13}, LRqd;->q(I)V

    .line 674
    .line 675
    .line 676
    const/16 v11, 0x10

    .line 677
    .line 678
    invoke-virtual {v9, v11}, LRqd;->h(I)I

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    const/16 v16, 0x1

    .line 683
    .line 684
    invoke-virtual {v9, v11}, LRqd;->h(I)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    add-int/lit8 v14, v14, -0x6

    .line 689
    .line 690
    new-instance v11, LwG6;

    .line 691
    .line 692
    invoke-direct {v11, v13, v6}, LwG6;-><init>(II)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    const/4 v6, 0x1

    .line 699
    const/16 v13, 0x8

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_13
    const/16 v16, 0x1

    .line 703
    .line 704
    new-instance v6, Ly1;

    .line 705
    .line 706
    const/4 v10, 0x5

    .line 707
    invoke-direct {v6, v2, v4, v7, v10}, Ly1;-><init>(IILjava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    if-eqz v4, :cond_14

    .line 711
    .line 712
    iput-object v6, v12, LzG6;->i:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v1, v12, LzG6;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Landroid/util/SparseArray;

    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 719
    .line 720
    .line 721
    iget-object v1, v12, LzG6;->d:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Landroid/util/SparseArray;

    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 726
    .line 727
    .line 728
    iget-object v1, v12, LzG6;->e:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Landroid/util/SparseArray;

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 733
    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_14
    if-eqz v1, :cond_15

    .line 737
    .line 738
    iget v1, v1, Ly1;->b:I

    .line 739
    .line 740
    if-eq v1, v2, :cond_15

    .line 741
    .line 742
    iput-object v6, v12, LzG6;->i:Ljava/lang/Object;

    .line 743
    .line 744
    :cond_15
    :goto_b
    invoke-virtual {v9}, LRqd;->f()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    sub-int/2addr v15, v1

    .line 749
    invoke-virtual {v9, v15}, LRqd;->r(I)V

    .line 750
    .line 751
    .line 752
    :goto_c
    const/4 v4, 0x0

    .line 753
    const/4 v6, 0x1

    .line 754
    const/16 v7, 0x8

    .line 755
    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :cond_16
    const/16 v16, 0x1

    .line 759
    .line 760
    iget-object v1, v12, LzG6;->i:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Ly1;

    .line 763
    .line 764
    if-nez v1, :cond_17

    .line 765
    .line 766
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 767
    .line 768
    :goto_d
    const/4 v0, 0x1

    .line 769
    goto/16 :goto_16

    .line 770
    .line 771
    :cond_17
    iget-object v2, v12, LzG6;->h:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, LpU;

    .line 774
    .line 775
    if-eqz v2, :cond_18

    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_18
    iget-object v2, v5, LAG6;->X:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, LpU;

    .line 781
    .line 782
    :goto_e
    iget-object v4, v5, LAG6;->e0:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v4, Landroid/graphics/Bitmap;

    .line 785
    .line 786
    iget-object v6, v5, LAG6;->t:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v6, Landroid/graphics/Canvas;

    .line 789
    .line 790
    if-eqz v4, :cond_19

    .line 791
    .line 792
    iget v7, v2, LpU;->a:I

    .line 793
    .line 794
    add-int/lit8 v7, v7, 0x1

    .line 795
    .line 796
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-ne v7, v4, :cond_19

    .line 801
    .line 802
    iget v4, v2, LpU;->b:I

    .line 803
    .line 804
    add-int/lit8 v4, v4, 0x1

    .line 805
    .line 806
    iget-object v7, v5, LAG6;->e0:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v7, Landroid/graphics/Bitmap;

    .line 809
    .line 810
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-eq v4, v7, :cond_1a

    .line 815
    .line 816
    :cond_19
    iget v4, v2, LpU;->a:I

    .line 817
    .line 818
    add-int/lit8 v4, v4, 0x1

    .line 819
    .line 820
    iget v7, v2, LpU;->b:I

    .line 821
    .line 822
    add-int/lit8 v7, v7, 0x1

    .line 823
    .line 824
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 825
    .line 826
    invoke-static {v4, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    iput-object v4, v5, LAG6;->e0:Ljava/lang/Object;

    .line 831
    .line 832
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 833
    .line 834
    .line 835
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 838
    .line 839
    .line 840
    const/4 v7, 0x0

    .line 841
    :goto_f
    iget-object v9, v1, Ly1;->t:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v9, Landroid/util/SparseArray;

    .line 844
    .line 845
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    if-ge v7, v11, :cond_25

    .line 850
    .line 851
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    check-cast v11, LwG6;

    .line 859
    .line 860
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    iget-object v13, v12, LzG6;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v13, Landroid/util/SparseArray;

    .line 867
    .line 868
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    check-cast v9, LxG6;

    .line 873
    .line 874
    iget v13, v11, LwG6;->a:I

    .line 875
    .line 876
    iget v14, v2, LpU;->c:I

    .line 877
    .line 878
    add-int/2addr v13, v14

    .line 879
    iget v11, v11, LwG6;->b:I

    .line 880
    .line 881
    iget v14, v2, LpU;->e:I

    .line 882
    .line 883
    add-int/2addr v11, v14

    .line 884
    iget v14, v9, LxG6;->c:I

    .line 885
    .line 886
    add-int/2addr v14, v13

    .line 887
    iget v15, v2, LpU;->d:I

    .line 888
    .line 889
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 890
    .line 891
    .line 892
    move-result v14

    .line 893
    iget v15, v9, LxG6;->d:I

    .line 894
    .line 895
    add-int v3, v11, v15

    .line 896
    .line 897
    iget v10, v2, LpU;->f:I

    .line 898
    .line 899
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    invoke-virtual {v6, v13, v11, v14, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 904
    .line 905
    .line 906
    iget-object v10, v12, LzG6;->d:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v10, Landroid/util/SparseArray;

    .line 909
    .line 910
    iget v14, v9, LxG6;->f:I

    .line 911
    .line 912
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    check-cast v10, LuG6;

    .line 917
    .line 918
    if-nez v10, :cond_1b

    .line 919
    .line 920
    iget-object v10, v12, LzG6;->f:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v10, Landroid/util/SparseArray;

    .line 923
    .line 924
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    check-cast v10, LuG6;

    .line 929
    .line 930
    if-nez v10, :cond_1b

    .line 931
    .line 932
    iget-object v10, v5, LAG6;->Y:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v10, LuG6;

    .line 935
    .line 936
    :cond_1b
    const/4 v14, 0x0

    .line 937
    :goto_10
    iget-object v0, v9, LxG6;->j:Landroid/util/SparseArray;

    .line 938
    .line 939
    move-object/from16 p3, v1

    .line 940
    .line 941
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-ge v14, v1, :cond_21

    .line 946
    .line 947
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, LyG6;

    .line 956
    .line 957
    move-object/from16 v23, v6

    .line 958
    .line 959
    iget-object v6, v12, LzG6;->e:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v6, Landroid/util/SparseArray;

    .line 962
    .line 963
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    check-cast v6, LvG6;

    .line 968
    .line 969
    if-nez v6, :cond_1c

    .line 970
    .line 971
    iget-object v6, v12, LzG6;->g:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v6, Landroid/util/SparseArray;

    .line 974
    .line 975
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    move-object v6, v1

    .line 980
    check-cast v6, LvG6;

    .line 981
    .line 982
    :cond_1c
    if-eqz v6, :cond_20

    .line 983
    .line 984
    iget-boolean v1, v6, LvG6;->b:Z

    .line 985
    .line 986
    if-eqz v1, :cond_1d

    .line 987
    .line 988
    const/16 v22, 0x0

    .line 989
    .line 990
    goto :goto_11

    .line 991
    :cond_1d
    iget-object v1, v5, LAG6;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, Landroid/graphics/Paint;

    .line 994
    .line 995
    move-object/from16 v22, v1

    .line 996
    .line 997
    :goto_11
    iget v1, v0, LyG6;->a:I

    .line 998
    .line 999
    add-int v20, v13, v1

    .line 1000
    .line 1001
    iget v0, v0, LyG6;->b:I

    .line 1002
    .line 1003
    add-int v21, v11, v0

    .line 1004
    .line 1005
    iget v0, v9, LxG6;->e:I

    .line 1006
    .line 1007
    const/4 v1, 0x3

    .line 1008
    if-ne v0, v1, :cond_1e

    .line 1009
    .line 1010
    iget-object v1, v10, LuG6;->d:[I

    .line 1011
    .line 1012
    :goto_12
    move-object/from16 v18, v1

    .line 1013
    .line 1014
    goto :goto_13

    .line 1015
    :cond_1e
    const/4 v1, 0x2

    .line 1016
    if-ne v0, v1, :cond_1f

    .line 1017
    .line 1018
    iget-object v1, v10, LuG6;->c:[I

    .line 1019
    .line 1020
    goto :goto_12

    .line 1021
    :cond_1f
    iget-object v1, v10, LuG6;->b:[I

    .line 1022
    .line 1023
    goto :goto_12

    .line 1024
    :goto_13
    iget-object v1, v6, LvG6;->c:[B

    .line 1025
    .line 1026
    move/from16 v19, v0

    .line 1027
    .line 1028
    move-object/from16 v17, v1

    .line 1029
    .line 1030
    invoke-static/range {v17 .. v23}, LAG6;->L([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1031
    .line 1032
    .line 1033
    add-int/lit8 v21, v21, 0x1

    .line 1034
    .line 1035
    iget-object v0, v6, LvG6;->d:[B

    .line 1036
    .line 1037
    move-object/from16 v17, v0

    .line 1038
    .line 1039
    invoke-static/range {v17 .. v23}, LAG6;->L([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 1043
    .line 1044
    move-object/from16 v1, p3

    .line 1045
    .line 1046
    move-object/from16 v6, v23

    .line 1047
    .line 1048
    goto :goto_10

    .line 1049
    :cond_21
    move-object/from16 v23, v6

    .line 1050
    .line 1051
    iget-boolean v0, v9, LxG6;->b:Z

    .line 1052
    .line 1053
    iget v1, v9, LxG6;->c:I

    .line 1054
    .line 1055
    if-eqz v0, :cond_24

    .line 1056
    .line 1057
    iget v0, v9, LxG6;->e:I

    .line 1058
    .line 1059
    const/4 v6, 0x3

    .line 1060
    if-ne v0, v6, :cond_22

    .line 1061
    .line 1062
    iget-object v0, v10, LuG6;->d:[I

    .line 1063
    .line 1064
    iget v9, v9, LxG6;->g:I

    .line 1065
    .line 1066
    aget v0, v0, v9

    .line 1067
    .line 1068
    const/4 v14, 0x2

    .line 1069
    goto :goto_14

    .line 1070
    :cond_22
    const/4 v14, 0x2

    .line 1071
    if-ne v0, v14, :cond_23

    .line 1072
    .line 1073
    iget-object v0, v10, LuG6;->c:[I

    .line 1074
    .line 1075
    iget v9, v9, LxG6;->h:I

    .line 1076
    .line 1077
    aget v0, v0, v9

    .line 1078
    .line 1079
    goto :goto_14

    .line 1080
    :cond_23
    iget-object v0, v10, LuG6;->b:[I

    .line 1081
    .line 1082
    iget v9, v9, LxG6;->i:I

    .line 1083
    .line 1084
    aget v0, v0, v9

    .line 1085
    .line 1086
    :goto_14
    iget-object v9, v5, LAG6;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v9, Landroid/graphics/Paint;

    .line 1089
    .line 1090
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1091
    .line 1092
    .line 1093
    int-to-float v0, v13

    .line 1094
    int-to-float v10, v11

    .line 1095
    add-int v6, v13, v1

    .line 1096
    .line 1097
    int-to-float v6, v6

    .line 1098
    int-to-float v3, v3

    .line 1099
    move/from16 v18, v0

    .line 1100
    .line 1101
    move/from16 v21, v3

    .line 1102
    .line 1103
    move/from16 v20, v6

    .line 1104
    .line 1105
    move-object/from16 v22, v9

    .line 1106
    .line 1107
    move/from16 v19, v10

    .line 1108
    .line 1109
    move-object/from16 v17, v23

    .line 1110
    .line 1111
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v6, v17

    .line 1115
    .line 1116
    goto :goto_15

    .line 1117
    :cond_24
    move-object/from16 v6, v23

    .line 1118
    .line 1119
    const/4 v14, 0x2

    .line 1120
    :goto_15
    iget-object v0, v5, LAG6;->e0:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1123
    .line 1124
    invoke-static {v0, v13, v11, v1, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v21

    .line 1128
    int-to-float v0, v13

    .line 1129
    iget v3, v2, LpU;->a:I

    .line 1130
    .line 1131
    int-to-float v3, v3

    .line 1132
    div-float v25, v0, v3

    .line 1133
    .line 1134
    int-to-float v0, v11

    .line 1135
    iget v9, v2, LpU;->b:I

    .line 1136
    .line 1137
    int-to-float v9, v9

    .line 1138
    div-float v22, v0, v9

    .line 1139
    .line 1140
    int-to-float v0, v1

    .line 1141
    div-float v29, v0, v3

    .line 1142
    .line 1143
    int-to-float v0, v15

    .line 1144
    div-float v30, v0, v9

    .line 1145
    .line 1146
    new-instance v17, Lhn4;

    .line 1147
    .line 1148
    const v28, -0x800001

    .line 1149
    .line 1150
    .line 1151
    const/16 v31, 0x0

    .line 1152
    .line 1153
    const/16 v18, 0x0

    .line 1154
    .line 1155
    const/16 v23, 0x0

    .line 1156
    .line 1157
    const/16 v24, 0x0

    .line 1158
    .line 1159
    const/16 v26, 0x0

    .line 1160
    .line 1161
    const/high16 v27, -0x80000000

    .line 1162
    .line 1163
    const/high16 v32, -0x1000000

    .line 1164
    .line 1165
    const/16 v34, 0x0

    .line 1166
    .line 1167
    move-object/from16 v19, v18

    .line 1168
    .line 1169
    move-object/from16 v20, v18

    .line 1170
    .line 1171
    move/from16 v33, v27

    .line 1172
    .line 1173
    invoke-direct/range {v17 .. v34}, Lhn4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v0, v17

    .line 1177
    .line 1178
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1182
    .line 1183
    const/4 v1, 0x0

    .line 1184
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 1188
    .line 1189
    .line 1190
    add-int/lit8 v7, v7, 0x1

    .line 1191
    .line 1192
    move-object/from16 v0, p0

    .line 1193
    .line 1194
    move-object/from16 v1, p3

    .line 1195
    .line 1196
    const/4 v3, 0x2

    .line 1197
    const/4 v10, 0x3

    .line 1198
    goto/16 :goto_f

    .line 1199
    .line 1200
    :cond_25
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    goto/16 :goto_d

    .line 1205
    .line 1206
    :goto_16
    invoke-direct {v8, v1, v0}, LGM5;-><init>(Ljava/util/List;I)V

    .line 1207
    .line 1208
    .line 1209
    return-object v8

    .line 1210
    nop

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
