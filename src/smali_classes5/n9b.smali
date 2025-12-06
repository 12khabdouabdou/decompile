.class public final Ln9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LQk4;
.implements Ltrh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln9b;->a:I

    iput-object p2, p0, Ln9b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LzXb;LdJh;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Ln9b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln9b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IILuw5;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Ln9b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, LSeb;

    .line 13
    .line 14
    iget-object v4, v5, LSeb;->c:Landroid/util/SparseArray;

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    const/16 v8, 0xa1

    .line 21
    .line 22
    const/16 v9, 0xa3

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eq v0, v8, :cond_b

    .line 26
    .line 27
    if-eq v0, v9, :cond_b

    .line 28
    .line 29
    const/16 v8, 0xa5

    .line 30
    .line 31
    if-eq v0, v8, :cond_8

    .line 32
    .line 33
    const/16 v4, 0x41ed

    .line 34
    .line 35
    if-eq v0, v4, :cond_5

    .line 36
    .line 37
    const/16 v4, 0x4255

    .line 38
    .line 39
    if-eq v0, v4, :cond_4

    .line 40
    .line 41
    const/16 v4, 0x47e2

    .line 42
    .line 43
    if-eq v0, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x53ab

    .line 46
    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x63a2

    .line 50
    .line 51
    if-eq v0, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7672

    .line 54
    .line 55
    if-ne v0, v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LSeb;->b(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LSeb;->u:LReb;

    .line 61
    .line 62
    new-array v4, v1, [B

    .line 63
    .line 64
    iput-object v4, v0, LReb;->v:[B

    .line 65
    .line 66
    invoke-virtual {v2, v4, v12, v1, v12}, Luw5;->i([BIIZ)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Unexpected id: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v10, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {v5, v0}, LSeb;->b(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LSeb;->u:LReb;

    .line 93
    .line 94
    new-array v4, v1, [B

    .line 95
    .line 96
    iput-object v4, v0, LReb;->k:[B

    .line 97
    .line 98
    invoke-virtual {v2, v4, v12, v1, v12}, Luw5;->i([BIIZ)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, v5, LSeb;->i:Lkuj;

    .line 103
    .line 104
    iget-object v4, v0, Lkuj;->c:[B

    .line 105
    .line 106
    invoke-static {v4, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Lkuj;->c:[B

    .line 110
    .line 111
    rsub-int/lit8 v6, v1, 0x4

    .line 112
    .line 113
    invoke-virtual {v2, v4, v6, v1, v12}, Luw5;->i([BIIZ)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v12}, Lkuj;->D(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lkuj;->t()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    long-to-int v1, v0

    .line 124
    iput v1, v5, LSeb;->w:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    new-array v4, v1, [B

    .line 128
    .line 129
    invoke-virtual {v2, v4, v12, v1, v12}, Luw5;->i([BIIZ)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, LSeb;->b(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LSeb;->u:LReb;

    .line 136
    .line 137
    new-instance v1, LUNi;

    .line 138
    .line 139
    invoke-direct {v1, v13, v12, v12, v4}, LUNi;-><init>(III[B)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, LReb;->j:LUNi;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-virtual {v5, v0}, LSeb;->b(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LSeb;->u:LReb;

    .line 149
    .line 150
    new-array v4, v1, [B

    .line 151
    .line 152
    iput-object v4, v0, LReb;->i:[B

    .line 153
    .line 154
    invoke-virtual {v2, v4, v12, v1, v12}, Luw5;->i([BIIZ)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-virtual {v5, v0}, LSeb;->b(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, LSeb;->u:LReb;

    .line 162
    .line 163
    iget v4, v0, LReb;->g:I

    .line 164
    .line 165
    const v5, 0x64767643

    .line 166
    .line 167
    .line 168
    if-eq v4, v5, :cond_7

    .line 169
    .line 170
    const v5, 0x64766343

    .line 171
    .line 172
    .line 173
    if-ne v4, v5, :cond_6

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    invoke-virtual {v2, v1}, Luw5;->o(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 181
    .line 182
    iput-object v4, v0, LReb;->N:[B

    .line 183
    .line 184
    invoke-virtual {v2, v4, v12, v1, v12}, Luw5;->i([BIIZ)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    iget v0, v5, LSeb;->G:I

    .line 189
    .line 190
    if-eq v0, v7, :cond_9

    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_9
    iget v0, v5, LSeb;->M:I

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LReb;

    .line 201
    .line 202
    iget v4, v5, LSeb;->P:I

    .line 203
    .line 204
    if-ne v4, v6, :cond_a

    .line 205
    .line 206
    const-string v4, "V_VP9"

    .line 207
    .line 208
    iget-object v0, v0, LReb;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v0, v5, LSeb;->n:Lkuj;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lkuj;->A(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lkuj;->c:[B

    .line 222
    .line 223
    invoke-virtual {v2, v0, v12, v1, v12}, Luw5;->i([BIIZ)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    invoke-virtual {v2, v1}, Luw5;->o(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_b
    iget v8, v5, LSeb;->G:I

    .line 232
    .line 233
    const/16 v11, 0x8

    .line 234
    .line 235
    iget-object v14, v5, LSeb;->g:Lkuj;

    .line 236
    .line 237
    if-nez v8, :cond_c

    .line 238
    .line 239
    iget-object v8, v5, LSeb;->b:Lkuj;

    .line 240
    .line 241
    invoke-virtual {v8, v2, v12, v13, v11}, Lkuj;->y(Luw5;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    long-to-int v10, v9

    .line 246
    iput v10, v5, LSeb;->M:I

    .line 247
    .line 248
    iget v8, v8, Lkuj;->b:I

    .line 249
    .line 250
    iput v8, v5, LSeb;->N:I

    .line 251
    .line 252
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v8, v5, LSeb;->I:J

    .line 258
    .line 259
    iput v13, v5, LSeb;->G:I

    .line 260
    .line 261
    invoke-virtual {v14, v12}, Lkuj;->A(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v8, v5, LSeb;->M:I

    .line 265
    .line 266
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, LReb;

    .line 271
    .line 272
    if-nez v4, :cond_d

    .line 273
    .line 274
    iget v0, v5, LSeb;->N:I

    .line 275
    .line 276
    sub-int v0, v1, v0

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Luw5;->o(I)V

    .line 279
    .line 280
    .line 281
    iput v12, v5, LSeb;->G:I

    .line 282
    .line 283
    return-void

    .line 284
    :cond_d
    iget-object v8, v4, LReb;->X:LVNi;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget v8, v5, LSeb;->G:I

    .line 290
    .line 291
    if-ne v8, v13, :cond_22

    .line 292
    .line 293
    const/4 v8, 0x3

    .line 294
    invoke-virtual {v5, v2, v8}, LSeb;->g(Luw5;I)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v14, Lkuj;->c:[B

    .line 298
    .line 299
    aget-byte v9, v9, v7

    .line 300
    .line 301
    and-int/lit8 v9, v9, 0x6

    .line 302
    .line 303
    shr-int/2addr v9, v13

    .line 304
    const/16 v10, 0xff

    .line 305
    .line 306
    if-nez v9, :cond_10

    .line 307
    .line 308
    iput v13, v5, LSeb;->K:I

    .line 309
    .line 310
    iget-object v6, v5, LSeb;->L:[I

    .line 311
    .line 312
    if-nez v6, :cond_e

    .line 313
    .line 314
    new-array v6, v13, [I

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_e
    array-length v9, v6

    .line 318
    if-lt v9, v13, :cond_f

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_f
    array-length v6, v6

    .line 322
    mul-int/lit8 v6, v6, 0x2

    .line 323
    .line 324
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    new-array v6, v6, [I

    .line 329
    .line 330
    :goto_1
    iput-object v6, v5, LSeb;->L:[I

    .line 331
    .line 332
    iget v9, v5, LSeb;->N:I

    .line 333
    .line 334
    sub-int/2addr v1, v9

    .line 335
    sub-int/2addr v1, v8

    .line 336
    aput v1, v6, v12

    .line 337
    .line 338
    :goto_2
    const/16 v17, 0x1

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_10
    invoke-virtual {v5, v2, v6}, LSeb;->g(Luw5;I)V

    .line 345
    .line 346
    .line 347
    const/16 v17, 0x4

    .line 348
    .line 349
    iget-object v6, v14, Lkuj;->c:[B

    .line 350
    .line 351
    aget-byte v6, v6, v8

    .line 352
    .line 353
    and-int/2addr v6, v10

    .line 354
    add-int/2addr v6, v13

    .line 355
    iput v6, v5, LSeb;->K:I

    .line 356
    .line 357
    iget-object v15, v5, LSeb;->L:[I

    .line 358
    .line 359
    if-nez v15, :cond_11

    .line 360
    .line 361
    new-array v15, v6, [I

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_11
    array-length v11, v15

    .line 365
    if-lt v11, v6, :cond_12

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_12
    array-length v11, v15

    .line 369
    mul-int/lit8 v11, v11, 0x2

    .line 370
    .line 371
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    new-array v15, v6, [I

    .line 376
    .line 377
    :goto_3
    iput-object v15, v5, LSeb;->L:[I

    .line 378
    .line 379
    if-ne v9, v7, :cond_13

    .line 380
    .line 381
    iget v6, v5, LSeb;->N:I

    .line 382
    .line 383
    sub-int/2addr v1, v6

    .line 384
    add-int/lit8 v1, v1, -0x4

    .line 385
    .line 386
    iget v6, v5, LSeb;->K:I

    .line 387
    .line 388
    div-int/2addr v1, v6

    .line 389
    invoke-static {v15, v12, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_13
    if-ne v9, v13, :cond_16

    .line 394
    .line 395
    const/4 v6, 0x4

    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    :goto_4
    iget v11, v5, LSeb;->K:I

    .line 399
    .line 400
    sub-int/2addr v11, v13

    .line 401
    if-ge v8, v11, :cond_15

    .line 402
    .line 403
    iget-object v11, v5, LSeb;->L:[I

    .line 404
    .line 405
    aput v12, v11, v8

    .line 406
    .line 407
    :goto_5
    add-int/lit8 v11, v6, 0x1

    .line 408
    .line 409
    invoke-virtual {v5, v2, v11}, LSeb;->g(Luw5;I)V

    .line 410
    .line 411
    .line 412
    iget-object v15, v14, Lkuj;->c:[B

    .line 413
    .line 414
    aget-byte v6, v15, v6

    .line 415
    .line 416
    and-int/2addr v6, v10

    .line 417
    iget-object v15, v5, LSeb;->L:[I

    .line 418
    .line 419
    aget v16, v15, v8

    .line 420
    .line 421
    add-int v16, v16, v6

    .line 422
    .line 423
    aput v16, v15, v8

    .line 424
    .line 425
    if-eq v6, v10, :cond_14

    .line 426
    .line 427
    add-int v9, v9, v16

    .line 428
    .line 429
    add-int/lit8 v8, v8, 0x1

    .line 430
    .line 431
    move v6, v11

    .line 432
    goto :goto_4

    .line 433
    :cond_14
    move v6, v11

    .line 434
    goto :goto_5

    .line 435
    :cond_15
    iget-object v8, v5, LSeb;->L:[I

    .line 436
    .line 437
    iget v15, v5, LSeb;->N:I

    .line 438
    .line 439
    sub-int/2addr v1, v15

    .line 440
    sub-int/2addr v1, v6

    .line 441
    sub-int/2addr v1, v9

    .line 442
    aput v1, v8, v11

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_16
    if-ne v9, v8, :cond_21

    .line 446
    .line 447
    const/4 v6, 0x4

    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    :goto_6
    iget v11, v5, LSeb;->K:I

    .line 451
    .line 452
    sub-int/2addr v11, v13

    .line 453
    if-ge v8, v11, :cond_1e

    .line 454
    .line 455
    iget-object v11, v5, LSeb;->L:[I

    .line 456
    .line 457
    aput v12, v11, v8

    .line 458
    .line 459
    add-int/lit8 v11, v6, 0x1

    .line 460
    .line 461
    invoke-virtual {v5, v2, v11}, LSeb;->g(Luw5;I)V

    .line 462
    .line 463
    .line 464
    iget-object v15, v14, Lkuj;->c:[B

    .line 465
    .line 466
    aget-byte v15, v15, v6

    .line 467
    .line 468
    if-eqz v15, :cond_1d

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    const/16 v17, 0x1

    .line 472
    .line 473
    :goto_7
    const/16 v15, 0x8

    .line 474
    .line 475
    if-ge v13, v15, :cond_19

    .line 476
    .line 477
    rsub-int/lit8 v15, v13, 0x7

    .line 478
    .line 479
    shl-int v15, v17, v15

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    iget-object v12, v14, Lkuj;->c:[B

    .line 484
    .line 485
    aget-byte v12, v12, v6

    .line 486
    .line 487
    and-int/2addr v12, v15

    .line 488
    if-eqz v12, :cond_18

    .line 489
    .line 490
    add-int v12, v11, v13

    .line 491
    .line 492
    invoke-virtual {v5, v2, v12}, LSeb;->g(Luw5;I)V

    .line 493
    .line 494
    .line 495
    iget-object v7, v14, Lkuj;->c:[B

    .line 496
    .line 497
    aget-byte v6, v7, v6

    .line 498
    .line 499
    and-int/2addr v6, v10

    .line 500
    not-int v7, v15

    .line 501
    and-int/2addr v6, v7

    .line 502
    int-to-long v6, v6

    .line 503
    :goto_8
    if-ge v11, v12, :cond_17

    .line 504
    .line 505
    const/16 v18, 0x8

    .line 506
    .line 507
    shl-long v6, v6, v18

    .line 508
    .line 509
    iget-object v15, v14, Lkuj;->c:[B

    .line 510
    .line 511
    add-int/lit8 v20, v11, 0x1

    .line 512
    .line 513
    aget-byte v11, v15, v11

    .line 514
    .line 515
    and-int/2addr v11, v10

    .line 516
    int-to-long v10, v11

    .line 517
    or-long/2addr v6, v10

    .line 518
    move/from16 v11, v20

    .line 519
    .line 520
    const/16 v10, 0xff

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_17
    if-lez v8, :cond_1a

    .line 524
    .line 525
    mul-int/lit8 v13, v13, 0x7

    .line 526
    .line 527
    add-int/lit8 v13, v13, 0x6

    .line 528
    .line 529
    const-wide/16 v10, 0x1

    .line 530
    .line 531
    shl-long v20, v10, v13

    .line 532
    .line 533
    sub-long v20, v20, v10

    .line 534
    .line 535
    sub-long v6, v6, v20

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 539
    .line 540
    const/4 v7, 0x2

    .line 541
    const/16 v10, 0xff

    .line 542
    .line 543
    const/4 v12, 0x0

    .line 544
    goto :goto_7

    .line 545
    :cond_19
    const/16 v19, 0x0

    .line 546
    .line 547
    const-wide/16 v6, 0x0

    .line 548
    .line 549
    move v12, v11

    .line 550
    :cond_1a
    :goto_9
    const-wide/32 v10, -0x80000000

    .line 551
    .line 552
    .line 553
    cmp-long v13, v6, v10

    .line 554
    .line 555
    if-ltz v13, :cond_1c

    .line 556
    .line 557
    const-wide/32 v10, 0x7fffffff

    .line 558
    .line 559
    .line 560
    cmp-long v13, v6, v10

    .line 561
    .line 562
    if-gtz v13, :cond_1c

    .line 563
    .line 564
    long-to-int v7, v6

    .line 565
    iget-object v6, v5, LSeb;->L:[I

    .line 566
    .line 567
    if-nez v8, :cond_1b

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_1b
    add-int/lit8 v10, v8, -0x1

    .line 571
    .line 572
    aget v10, v6, v10

    .line 573
    .line 574
    add-int/2addr v7, v10

    .line 575
    :goto_a
    aput v7, v6, v8

    .line 576
    .line 577
    add-int/2addr v9, v7

    .line 578
    add-int/lit8 v8, v8, 0x1

    .line 579
    .line 580
    move v6, v12

    .line 581
    const/4 v7, 0x2

    .line 582
    const/16 v10, 0xff

    .line 583
    .line 584
    const/4 v12, 0x0

    .line 585
    const/4 v13, 0x1

    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    invoke-static {v1, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_1d
    const/4 v1, 0x0

    .line 597
    const-string v0, "No valid varint length mask found"

    .line 598
    .line 599
    invoke-static {v1, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_1e
    const/16 v17, 0x1

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    iget-object v7, v5, LSeb;->L:[I

    .line 609
    .line 610
    iget v8, v5, LSeb;->N:I

    .line 611
    .line 612
    sub-int/2addr v1, v8

    .line 613
    sub-int/2addr v1, v6

    .line 614
    sub-int/2addr v1, v9

    .line 615
    aput v1, v7, v11

    .line 616
    .line 617
    :goto_b
    iget-object v1, v14, Lkuj;->c:[B

    .line 618
    .line 619
    aget-byte v6, v1, v19

    .line 620
    .line 621
    const/16 v18, 0x8

    .line 622
    .line 623
    shl-int/lit8 v6, v6, 0x8

    .line 624
    .line 625
    aget-byte v1, v1, v17

    .line 626
    .line 627
    const/16 v15, 0xff

    .line 628
    .line 629
    and-int/2addr v1, v15

    .line 630
    or-int/2addr v1, v6

    .line 631
    iget-wide v6, v5, LSeb;->B:J

    .line 632
    .line 633
    int-to-long v8, v1

    .line 634
    invoke-virtual {v5, v8, v9}, LSeb;->k(J)J

    .line 635
    .line 636
    .line 637
    move-result-wide v8

    .line 638
    add-long/2addr v8, v6

    .line 639
    iput-wide v8, v5, LSeb;->H:J

    .line 640
    .line 641
    iget v1, v4, LReb;->d:I

    .line 642
    .line 643
    const/4 v6, 0x2

    .line 644
    if-eq v1, v6, :cond_20

    .line 645
    .line 646
    const/16 v15, 0xa3

    .line 647
    .line 648
    if-ne v0, v15, :cond_1f

    .line 649
    .line 650
    iget-object v1, v14, Lkuj;->c:[B

    .line 651
    .line 652
    aget-byte v1, v1, v6

    .line 653
    .line 654
    const/16 v7, 0x80

    .line 655
    .line 656
    and-int/2addr v1, v7

    .line 657
    if-ne v1, v7, :cond_1f

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_1f
    const/4 v1, 0x0

    .line 661
    goto :goto_d

    .line 662
    :cond_20
    :goto_c
    const/4 v1, 0x1

    .line 663
    :goto_d
    iput v1, v5, LSeb;->O:I

    .line 664
    .line 665
    iput v6, v5, LSeb;->G:I

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    iput v1, v5, LSeb;->J:I

    .line 669
    .line 670
    :goto_e
    const/16 v15, 0xa3

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v1, "Unexpected lacing value: "

    .line 676
    .line 677
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/4 v1, 0x0

    .line 688
    invoke-static {v1, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :cond_22
    const/16 v17, 0x1

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :goto_f
    if-ne v0, v15, :cond_24

    .line 697
    .line 698
    :goto_10
    iget v0, v5, LSeb;->J:I

    .line 699
    .line 700
    iget v1, v5, LSeb;->K:I

    .line 701
    .line 702
    if-ge v0, v1, :cond_23

    .line 703
    .line 704
    iget-object v1, v5, LSeb;->L:[I

    .line 705
    .line 706
    aget v0, v1, v0

    .line 707
    .line 708
    invoke-virtual {v5, v2, v4, v0}, LSeb;->l(Luw5;LReb;I)I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    iget-wide v0, v5, LSeb;->H:J

    .line 713
    .line 714
    iget v6, v5, LSeb;->J:I

    .line 715
    .line 716
    iget v7, v4, LReb;->e:I

    .line 717
    .line 718
    mul-int v6, v6, v7

    .line 719
    .line 720
    div-int/lit16 v6, v6, 0x3e8

    .line 721
    .line 722
    int-to-long v6, v6

    .line 723
    add-long/2addr v0, v6

    .line 724
    iget v9, v5, LSeb;->O:I

    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    move-wide v7, v0

    .line 728
    move-object v6, v4

    .line 729
    invoke-virtual/range {v5 .. v11}, LSeb;->e(LReb;JIII)V

    .line 730
    .line 731
    .line 732
    iget v0, v5, LSeb;->J:I

    .line 733
    .line 734
    add-int/lit8 v0, v0, 0x1

    .line 735
    .line 736
    iput v0, v5, LSeb;->J:I

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_23
    const/4 v1, 0x0

    .line 740
    iput v1, v5, LSeb;->G:I

    .line 741
    .line 742
    return-void

    .line 743
    :cond_24
    move-object v6, v4

    .line 744
    :goto_11
    iget v0, v5, LSeb;->J:I

    .line 745
    .line 746
    iget v1, v5, LSeb;->K:I

    .line 747
    .line 748
    if-ge v0, v1, :cond_25

    .line 749
    .line 750
    iget-object v1, v5, LSeb;->L:[I

    .line 751
    .line 752
    aget v4, v1, v0

    .line 753
    .line 754
    invoke-virtual {v5, v2, v6, v4}, LSeb;->l(Luw5;LReb;I)I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    aput v4, v1, v0

    .line 759
    .line 760
    iget v0, v5, LSeb;->J:I

    .line 761
    .line 762
    add-int/lit8 v0, v0, 0x1

    .line 763
    .line 764
    iput v0, v5, LSeb;->J:I

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_25
    :goto_12
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/16 v6, 0x17

    .line 12
    .line 13
    const/16 v7, 0x15

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    sget-object v9, LsL6;->a:LsL6;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v13, v0, Ln9b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v14, v0, Ln9b;->a:I

    .line 24
    .line 25
    packed-switch v14, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lm3d;

    .line 31
    .line 32
    check-cast v13, LdJh;

    .line 33
    .line 34
    iget v2, v13, LdJh;->e0:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LWGh;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, LWGh;->X:[LgJh;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    :goto_0
    if-ge v12, v4, :cond_0

    .line 50
    .line 51
    aget-object v5, v3, v12

    .line 52
    .line 53
    invoke-static {v5, v2}, LzXb;->b(LgJh;I)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v10, v1

    .line 59
    :cond_1
    invoke-static {v10}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_1
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lhad;

    .line 67
    .line 68
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    check-cast v13, LbUb;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    sget v1, LYTb;->a:I

    .line 85
    .line 86
    iget-object v1, v13, LbUb;->f:LaA8;

    .line 87
    .line 88
    sget-object v2, LGDb;->O4:LGDb;

    .line 89
    .line 90
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget v3, LYTb;->a:I

    .line 97
    .line 98
    iget-object v3, v13, LbUb;->f:LaA8;

    .line 99
    .line 100
    sget-object v4, LGDb;->N4:LGDb;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-long v8, v5

    .line 107
    invoke-interface {v3, v4, v8, v9}, LaA8;->j(LcTb;J)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lxfb;

    .line 126
    .line 127
    invoke-direct {v2, v7, v13}, Lxfb;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, LLja;

    .line 135
    .line 136
    invoke-direct {v2, v6, v13}, LLja;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 145
    .line 146
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v2

    .line 150
    :goto_1
    return-object v1

    .line 151
    :pswitch_2
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, LUBf;

    .line 154
    .line 155
    check-cast v13, LlSb;

    .line 156
    .line 157
    iget-object v2, v13, LlSb;->a:Lake;

    .line 158
    .line 159
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LTFg;

    .line 164
    .line 165
    sget-object v3, Ljwb;->Z:Ljwb;

    .line 166
    .line 167
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, v1, LUBf;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2, v3, v4}, LTFg;->b(LTFg;LQ1j;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Lu1;->a:Lu1;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lxfb;

    .line 184
    .line 185
    const/16 v4, 0x14

    .line 186
    .line 187
    invoke-direct {v3, v1, v4, v13}, Lxfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 191
    .line 192
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, LkSb;

    .line 196
    .line 197
    invoke-direct {v2, v13, v12}, LkSb;-><init>(LlSb;I)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 201
    .line 202
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_3
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    check-cast v13, LVPb;

    .line 223
    .line 224
    iget-object v2, v13, LVPb;->a:Llt4;

    .line 225
    .line 226
    invoke-virtual {v2}, Llt4;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LaA8;

    .line 231
    .line 232
    sget-object v3, LgNb;->a:LgNb;

    .line 233
    .line 234
    if-lez v1, :cond_3

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const/4 v4, 0x0

    .line 239
    :goto_2
    const-string v5, "has_messages"

    .line 240
    .line 241
    invoke-static {v3, v5, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    const-string v6, "is_arroyo"

    .line 248
    .line 249
    invoke-virtual {v4, v6, v5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v13, LVPb;->a:Llt4;

    .line 256
    .line 257
    invoke-virtual {v2}, Llt4;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LaA8;

    .line 262
    .line 263
    int-to-long v4, v1

    .line 264
    invoke-interface {v2, v3, v4, v5}, LaA8;->j(LcTb;J)V

    .line 265
    .line 266
    .line 267
    if-lez v1, :cond_4

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    const/4 v11, 0x0

    .line 271
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :pswitch_4
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    new-instance v2, Low9;

    .line 281
    .line 282
    new-instance v3, LLOb;

    .line 283
    .line 284
    check-cast v13, LOOb;

    .line 285
    .line 286
    invoke-direct {v3, v13, v1}, LLOb;-><init>(LOOb;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v13, LOOb;->Y:LrI1;

    .line 290
    .line 291
    const/16 v10, 0xf7e

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-direct/range {v2 .. v10}, Low9;-><init>(LMF1;Ljava/lang/String;Landroid/content/Context;LyYe;Ljava/util/ArrayList;LrI1;LuI1;I)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_5
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, LfVf;

    .line 305
    .line 306
    new-instance v2, LGDa;

    .line 307
    .line 308
    check-cast v13, LPNb;

    .line 309
    .line 310
    const/16 v3, 0x1c

    .line 311
    .line 312
    invoke-direct {v2, v13, v3, v1}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 316
    .line 317
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_6
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v14, LO76;

    .line 329
    .line 330
    check-cast v13, LvMb;

    .line 331
    .line 332
    iget-object v1, v13, LvMb;->g0:LcSa;

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0xf8

    .line 337
    .line 338
    iget-object v15, v13, LvMb;->a:Landroid/content/Context;

    .line 339
    .line 340
    iget-object v2, v13, LvMb;->b:LTqc;

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    move-object/from16 v17, v1

    .line 345
    .line 346
    move-object/from16 v16, v2

    .line 347
    .line 348
    invoke-direct/range {v14 .. v20}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 349
    .line 350
    .line 351
    new-instance v1, LcWa;

    .line 352
    .line 353
    invoke-direct {v1, v13, v6, v14}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 357
    .line 358
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v13, LvMb;->f0:LBre;

    .line 362
    .line 363
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 368
    .line 369
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :pswitch_7
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lhad;

    .line 376
    .line 377
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v4, v2

    .line 380
    check-cast v4, Ljava/lang/Boolean;

    .line 381
    .line 382
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LaTh;

    .line 385
    .line 386
    iget-object v7, v1, LaTh;->t:LYKh;

    .line 387
    .line 388
    if-eqz v7, :cond_8

    .line 389
    .line 390
    invoke-virtual {v7}, LYKh;->g()Llsg;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_8

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    move-object v6, v13

    .line 401
    check-cast v6, LRJb;

    .line 402
    .line 403
    if-eqz v2, :cond_5

    .line 404
    .line 405
    iget-object v2, v6, LRJb;->f:Lelh;

    .line 406
    .line 407
    check-cast v2, Lglh;

    .line 408
    .line 409
    invoke-virtual {v2}, Lglh;->a()LTg6;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_4

    .line 414
    :cond_5
    sget-object v2, LVg6;->x:LTg6;

    .line 415
    .line 416
    :goto_4
    iget-object v3, v6, LRJb;->c:Lr76;

    .line 417
    .line 418
    sget-object v5, Lle7;->a:Lle7;

    .line 419
    .line 420
    invoke-virtual {v3, v1, v2, v5}, Lr76;->b(LaTh;LTg6;Lle7;)LbLh;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v7}, LYKh;->g()Llsg;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_7

    .line 429
    .line 430
    iget-object v3, v7, LYKh;->X:LDE3;

    .line 431
    .line 432
    invoke-static {v3}, LHE3;->g(LDE3;)LGE3;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    new-instance v3, LB0i;

    .line 437
    .line 438
    iget-object v8, v7, LYKh;->X:LDE3;

    .line 439
    .line 440
    invoke-static {v8}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    iget-object v9, v2, Llsg;->t:Lqsg;

    .line 445
    .line 446
    if-eqz v9, :cond_6

    .line 447
    .line 448
    iget-object v9, v9, Lqsg;->b:Ljava/lang/String;

    .line 449
    .line 450
    move-object v13, v9

    .line 451
    goto :goto_5

    .line 452
    :cond_6
    move-object v13, v10

    .line 453
    :goto_5
    iget-object v9, v2, Llsg;->b:[LFYh;

    .line 454
    .line 455
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    sget-object v16, LZE6;->c:LZE6;

    .line 460
    .line 461
    iget-object v9, v2, Llsg;->X:Lax1;

    .line 462
    .line 463
    iget-object v11, v2, Llsg;->Y:LcO6;

    .line 464
    .line 465
    iget-object v2, v2, Llsg;->h0:Llsg$a;

    .line 466
    .line 467
    const/4 v15, 0x1

    .line 468
    const/16 v21, 0x240

    .line 469
    .line 470
    move-object/from16 v19, v11

    .line 471
    .line 472
    iget-object v11, v12, LGE3;->b:Ljava/lang/String;

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    move-object/from16 v20, v2

    .line 477
    .line 478
    move-object/from16 v18, v9

    .line 479
    .line 480
    invoke-static/range {v11 .. v21}, LyBg;->d(Ljava/lang/String;LGE3;Ljava/lang/String;Ljava/util/List;ZLZE6;LzBg;Lax1;LcO6;Llsg$a;I)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    const/16 v18, 0x1c

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    move-object v13, v3

    .line 489
    move-object v14, v8

    .line 490
    invoke-direct/range {v13 .. v18}, LB0i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v3, v6, LRJb;->b:LlF6;

    .line 498
    .line 499
    const/16 v8, 0xc

    .line 500
    .line 501
    invoke-static {v3, v2, v5, v10, v8}, LUuk;->e(LmF6;Ljava/util/List;Lle7;LZg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 506
    .line 507
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 508
    .line 509
    .line 510
    new-instance v2, LcWa;

    .line 511
    .line 512
    const/16 v5, 0x16

    .line 513
    .line 514
    invoke-direct {v2, v1, v5, v6}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v3, LxG;

    .line 522
    .line 523
    const/16 v8, 0x19

    .line 524
    .line 525
    move-object v5, v1

    .line 526
    invoke-direct/range {v3 .. v8}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 530
    .line 531
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 535
    .line 536
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    const-string v2, "SingleSnapStoryCard is null!"

    .line 543
    .line 544
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_8
    sget-object v1, Lvek;->a:LLoh;

    .line 549
    .line 550
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 551
    .line 552
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_6
    return-object v3

    .line 556
    :pswitch_8
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_9

    .line 565
    .line 566
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 567
    .line 568
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_9
    check-cast v13, LvCb;

    .line 573
    .line 574
    invoke-virtual {v13, v1}, LvCb;->c(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :goto_7
    return-object v1

    .line 579
    :pswitch_9
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Lm3d;

    .line 582
    .line 583
    check-cast v13, LtHb;

    .line 584
    .line 585
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, LdHg;

    .line 593
    .line 594
    if-eqz v1, :cond_a

    .line 595
    .line 596
    iget-object v2, v13, LtHb;->a:LQ05;

    .line 597
    .line 598
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    move-object v14, v2

    .line 603
    check-cast v14, LhMd;

    .line 604
    .line 605
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    sget-object v16, LT9;->j0:LT9;

    .line 610
    .line 611
    sget-object v17, LfMd;->t:LfMd;

    .line 612
    .line 613
    iget-object v2, v13, LtHb;->b:LWm0;

    .line 614
    .line 615
    const/16 v20, 0x0

    .line 616
    .line 617
    const/16 v22, 0xf0

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    move-object/from16 v18, v2

    .line 624
    .line 625
    invoke-static/range {v14 .. v22}, LhMd;->a(LhMd;Ljava/util/List;LT9;LfMd;LWm0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v3, Lhwb;

    .line 630
    .line 631
    invoke-direct {v3, v5, v1}, Lhwb;-><init>(ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 635
    .line 636
    invoke-direct {v10, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 637
    .line 638
    .line 639
    :cond_a
    if-nez v10, :cond_b

    .line 640
    .line 641
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 642
    .line 643
    :cond_b
    return-object v10

    .line 644
    :pswitch_a
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, LwP6;

    .line 647
    .line 648
    check-cast v13, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 649
    .line 650
    invoke-virtual {v13}, Lcom/snap/modules/memories/backup/BackupStepData;->f()Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    sget-object v3, Lcom/snap/modules/memories/backup/BackupOperationType;->ADD_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 655
    .line 656
    if-eq v2, v3, :cond_c

    .line 657
    .line 658
    invoke-virtual {v13}, Lcom/snap/modules/memories/backup/BackupStepData;->f()Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    sget-object v3, Lcom/snap/modules/memories/backup/BackupOperationType;->REPLACE_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 663
    .line 664
    if-ne v2, v3, :cond_d

    .line 665
    .line 666
    :cond_c
    iget-object v2, v1, LwP6;->b:Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-static {v2}, LVP6;->a(Ljava/lang/Integer;)LVP6;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    sget-object v3, LVP6;->b:LVP6;

    .line 673
    .line 674
    if-eq v2, v3, :cond_e

    .line 675
    .line 676
    iget-object v2, v1, LwP6;->b:Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-static {v2}, LVP6;->a(Ljava/lang/Integer;)LVP6;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    sget-object v3, LVP6;->e0:LVP6;

    .line 683
    .line 684
    if-ne v2, v3, :cond_d

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_d
    const/4 v11, 0x0

    .line 688
    :cond_e
    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    new-instance v3, Lhad;

    .line 693
    .line 694
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    return-object v3

    .line 698
    :pswitch_b
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Lhad;

    .line 701
    .line 702
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, LOFb;

    .line 705
    .line 706
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lgx3;

    .line 709
    .line 710
    check-cast v13, LzF3;

    .line 711
    .line 712
    iget-object v3, v13, LzF3;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 715
    .line 716
    new-instance v4, LHM1;

    .line 717
    .line 718
    const/4 v5, 0x6

    .line 719
    invoke-direct {v4, v1, v5}, LHM1;-><init>(Lgx3;I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 727
    .line 728
    .line 729
    return-object v2

    .line 730
    :pswitch_c
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Lhad;

    .line 733
    .line 734
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Ljava/lang/String;

    .line 737
    .line 738
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Ljava/lang/String;

    .line 741
    .line 742
    check-cast v13, LMFb;

    .line 743
    .line 744
    iget-object v3, v13, LMFb;->h:LC82;

    .line 745
    .line 746
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v3, v4}, LC82;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    new-instance v4, Lgyb;

    .line 755
    .line 756
    invoke-direct {v4, v13, v1, v2, v8}, Lgyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 760
    .line 761
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 762
    .line 763
    .line 764
    return-object v1

    .line 765
    :pswitch_d
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Lm3d;

    .line 768
    .line 769
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lvnb;

    .line 774
    .line 775
    iget-object v1, v1, Lvnb;->c:Ljava/util/List;

    .line 776
    .line 777
    check-cast v13, Ldzb;

    .line 778
    .line 779
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->z0(I)Lio/reactivex/rxjava3/core/Observable;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    new-instance v3, Lczb;

    .line 788
    .line 789
    invoke-direct {v3, v1, v12, v13}, Lczb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    return-object v1

    .line 797
    :pswitch_e
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    new-instance v2, Lhad;

    .line 805
    .line 806
    check-cast v13, LF5f;

    .line 807
    .line 808
    invoke-direct {v2, v1, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    return-object v2

    .line 812
    :pswitch_f
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Ljava/lang/Number;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 817
    .line 818
    .line 819
    move-result-wide v1

    .line 820
    cmp-long v5, v1, v3

    .line 821
    .line 822
    if-nez v5, :cond_f

    .line 823
    .line 824
    sget-object v1, LLwb;->a:LWm0;

    .line 825
    .line 826
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 827
    .line 828
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 829
    .line 830
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto :goto_9

    .line 834
    :cond_f
    check-cast v13, LKwb;

    .line 835
    .line 836
    iget-object v3, v13, LKwb;->g:LwX4;

    .line 837
    .line 838
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, LB73;

    .line 843
    .line 844
    check-cast v3, LOze;

    .line 845
    .line 846
    invoke-static {v3, v1, v2}, Llva;->j(LOze;J)J

    .line 847
    .line 848
    .line 849
    move-result-wide v1

    .line 850
    sget-object v3, LLwb;->a:LWm0;

    .line 851
    .line 852
    iget-object v3, v13, LKwb;->e:LwX4;

    .line 853
    .line 854
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, LpC3;

    .line 859
    .line 860
    sget-object v4, LNxb;->z0:LNxb;

    .line 861
    .line 862
    invoke-interface {v3, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    new-instance v4, LG30;

    .line 867
    .line 868
    invoke-direct {v4, v1, v2, v7}, LG30;-><init>(JI)V

    .line 869
    .line 870
    .line 871
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 872
    .line 873
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 874
    .line 875
    .line 876
    :goto_9
    return-object v2

    .line 877
    :pswitch_10
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 880
    .line 881
    check-cast v13, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 882
    .line 883
    invoke-virtual {v13}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->i2()LOB6;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-interface {v2, v1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    return-object v1

    .line 892
    :pswitch_11
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, Lm3d;

    .line 895
    .line 896
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, LUIf;

    .line 901
    .line 902
    if-eqz v1, :cond_11

    .line 903
    .line 904
    iget-object v1, v1, LUIf;->o:Ljava/util/List;

    .line 905
    .line 906
    if-eqz v1, :cond_11

    .line 907
    .line 908
    check-cast v1, Ljava/lang/Iterable;

    .line 909
    .line 910
    new-instance v9, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_11

    .line 924
    .line 925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    move-object v3, v2

    .line 930
    check-cast v3, Ljava/lang/String;

    .line 931
    .line 932
    move-object v4, v13

    .line 933
    check-cast v4, LAvb;

    .line 934
    .line 935
    iget-object v4, v4, LAvb;->t:LLSg;

    .line 936
    .line 937
    iget-object v4, v4, LLSg;->a:Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-nez v3, :cond_10

    .line 944
    .line 945
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    goto :goto_a

    .line 949
    :cond_11
    return-object v9

    .line 950
    :pswitch_12
    move-object/from16 v1, p1

    .line 951
    .line 952
    check-cast v1, Lhad;

    .line 953
    .line 954
    iget-object v5, v1, Lhad;->a:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v5, LDDg;

    .line 957
    .line 958
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Ljava/util/List;

    .line 961
    .line 962
    new-instance v6, LFLg;

    .line 963
    .line 964
    invoke-direct {v6}, LFLg;-><init>()V

    .line 965
    .line 966
    .line 967
    check-cast v13, Ljvb;

    .line 968
    .line 969
    iget-object v7, v13, Ljvb;->Y:Lake;

    .line 970
    .line 971
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    check-cast v7, LKQf;

    .line 976
    .line 977
    new-instance v8, LnNb;

    .line 978
    .line 979
    invoke-direct {v8, v6}, LnNb;-><init>(LbZf;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v13, v10}, Ljvb;->b(Ljvb;LDdg;)LpOf;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    invoke-interface {v7, v8, v6}, LKQf;->e(LpNb;LpOf;)LeVf;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    sget-object v7, LaVf;->t:LaVf;

    .line 991
    .line 992
    iput-object v7, v6, LeVf;->f:LaVf;

    .line 993
    .line 994
    iget-object v7, v5, LDDg;->a:LjCg;

    .line 995
    .line 996
    invoke-static {v5}, LJCg;->p(LDDg;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    sget-object v14, LLtb;->c:LLtb;

    .line 1005
    .line 1006
    if-le v9, v11, :cond_13

    .line 1007
    .line 1008
    check-cast v8, Ljava/lang/Iterable;

    .line 1009
    .line 1010
    new-instance v3, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-static {v8, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-eqz v4, :cond_12

    .line 1028
    .line 1029
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, LqGf;

    .line 1034
    .line 1035
    sget-object v13, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 1036
    .line 1037
    invoke-static {v7}, LJCg;->K(LjCg;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v18

    .line 1041
    const/16 v17, 0x0

    .line 1042
    .line 1043
    const/16 v21, 0xec

    .line 1044
    .line 1045
    const/4 v15, 0x1

    .line 1046
    const/16 v16, 0x0

    .line 1047
    .line 1048
    const/16 v19, 0x0

    .line 1049
    .line 1050
    const/16 v20, 0x0

    .line 1051
    .line 1052
    invoke-static/range {v13 .. v21}, LRtb;->g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    goto :goto_b

    .line 1060
    :cond_12
    new-instance v2, Lcom/snap/camera/model/d;

    .line 1061
    .line 1062
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-direct {v2, v3}, Lcom/snap/camera/model/d;-><init>(Ljava/util/Set;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_d

    .line 1070
    :cond_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-ne v2, v11, :cond_16

    .line 1075
    .line 1076
    sget-object v15, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 1077
    .line 1078
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, LqGf;

    .line 1083
    .line 1084
    iget-object v2, v2, LqGf;->c:LPqb;

    .line 1085
    .line 1086
    invoke-static {v2}, LYuk;->m(LPqb;)LLtb;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v16

    .line 1090
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, LqGf;

    .line 1095
    .line 1096
    iget-object v2, v2, LqGf;->a:LcOi;

    .line 1097
    .line 1098
    iget-object v2, v2, LcOi;->X:LQAi;

    .line 1099
    .line 1100
    if-eqz v2, :cond_14

    .line 1101
    .line 1102
    iget-wide v3, v2, LQAi;->c:J

    .line 1103
    .line 1104
    :cond_14
    const-wide/16 v8, 0x2af8

    .line 1105
    .line 1106
    cmp-long v2, v3, v8

    .line 1107
    .line 1108
    if-lez v2, :cond_15

    .line 1109
    .line 1110
    const/16 v17, 0x1

    .line 1111
    .line 1112
    goto :goto_c

    .line 1113
    :cond_15
    const/16 v17, 0x0

    .line 1114
    .line 1115
    :goto_c
    invoke-static {v7}, LJCg;->K(LjCg;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v20

    .line 1119
    const/16 v19, 0x0

    .line 1120
    .line 1121
    const/16 v23, 0xec

    .line 1122
    .line 1123
    const/16 v18, 0x0

    .line 1124
    .line 1125
    const/16 v21, 0x0

    .line 1126
    .line 1127
    const/16 v22, 0x0

    .line 1128
    .line 1129
    invoke-static/range {v15 .. v23}, LRtb;->g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    goto :goto_d

    .line 1134
    :cond_16
    sget-object v13, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 1135
    .line 1136
    const/16 v18, 0x0

    .line 1137
    .line 1138
    const/16 v21, 0xec

    .line 1139
    .line 1140
    const/4 v15, 0x0

    .line 1141
    const/16 v16, 0x0

    .line 1142
    .line 1143
    const/16 v17, 0x0

    .line 1144
    .line 1145
    const/16 v19, 0x0

    .line 1146
    .line 1147
    const/16 v20, 0x0

    .line 1148
    .line 1149
    invoke-static/range {v13 .. v21}, LRtb;->g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    :goto_d
    iput-object v2, v6, LeVf;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1154
    .line 1155
    new-instance v2, LKNf;

    .line 1156
    .line 1157
    sget-object v3, LbJc;->o0:LbJc;

    .line 1158
    .line 1159
    invoke-direct {v2, v3, v12}, LKNf;-><init>(LcSa;Z)V

    .line 1160
    .line 1161
    .line 1162
    iput-object v2, v6, LeVf;->o:LEek;

    .line 1163
    .line 1164
    iput-boolean v11, v6, LeVf;->N:Z

    .line 1165
    .line 1166
    new-instance v2, LOJg;

    .line 1167
    .line 1168
    invoke-direct {v2, v1}, LOJg;-><init>(Ljava/util/List;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1172
    .line 1173
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    iput-object v1, v6, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 1177
    .line 1178
    iput-object v1, v6, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1179
    .line 1180
    sget-object v1, LmQd;->s0:LmQd;

    .line 1181
    .line 1182
    iput-object v1, v6, LeVf;->s:LmQd;

    .line 1183
    .line 1184
    invoke-static {v5}, LSqk;->c(LDDg;)LhBg;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    iput-object v1, v6, LeVf;->Y:LhBg;

    .line 1189
    .line 1190
    invoke-virtual {v6}, LeVf;->a()LfVf;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    return-object v1

    .line 1195
    :pswitch_13
    move-object/from16 v3, p1

    .line 1196
    .line 1197
    check-cast v3, Ljava/util/List;

    .line 1198
    .line 1199
    check-cast v13, LSsb;

    .line 1200
    .line 1201
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    check-cast v3, Ljava/lang/Iterable;

    .line 1205
    .line 1206
    new-instance v4, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    const/4 v7, 0x2

    .line 1224
    if-eqz v6, :cond_20

    .line 1225
    .line 1226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    check-cast v6, LQsb;

    .line 1231
    .line 1232
    iget-object v9, v6, LQsb;->a:Ljava/util/Set;

    .line 1233
    .line 1234
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v14

    .line 1242
    if-eqz v14, :cond_18

    .line 1243
    .line 1244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v14

    .line 1248
    move-object v15, v14

    .line 1249
    check-cast v15, LB8i;

    .line 1250
    .line 1251
    iget-object v15, v15, LB8i;->c:Lzc0;

    .line 1252
    .line 1253
    const/16 v16, 0x8

    .line 1254
    .line 1255
    sget-object v5, Lzc0;->t:Lzc0;

    .line 1256
    .line 1257
    if-ne v15, v5, :cond_17

    .line 1258
    .line 1259
    goto :goto_10

    .line 1260
    :cond_17
    const/16 v5, 0x8

    .line 1261
    .line 1262
    goto :goto_f

    .line 1263
    :cond_18
    const/16 v16, 0x8

    .line 1264
    .line 1265
    move-object v14, v10

    .line 1266
    :goto_10
    check-cast v14, LB8i;

    .line 1267
    .line 1268
    if-eqz v14, :cond_1f

    .line 1269
    .line 1270
    iget-object v5, v14, LB8i;->e:Ljgj;

    .line 1271
    .line 1272
    iget-object v5, v5, Ljgj;->c:Lkgj;

    .line 1273
    .line 1274
    if-eqz v5, :cond_19

    .line 1275
    .line 1276
    iget-object v5, v5, Lkgj;->X:LpT3;

    .line 1277
    .line 1278
    if-eqz v5, :cond_19

    .line 1279
    .line 1280
    iget-object v5, v5, LpT3;->c:Ljava/lang/String;

    .line 1281
    .line 1282
    goto :goto_11

    .line 1283
    :cond_19
    move-object v5, v10

    .line 1284
    :goto_11
    if-eqz v5, :cond_1e

    .line 1285
    .line 1286
    sget-object v9, LRsb;->a:[I

    .line 1287
    .line 1288
    iget-object v14, v14, LB8i;->d:LOij;

    .line 1289
    .line 1290
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1291
    .line 1292
    .line 1293
    move-result v14

    .line 1294
    aget v9, v9, v14

    .line 1295
    .line 1296
    if-ne v9, v11, :cond_1a

    .line 1297
    .line 1298
    goto :goto_12

    .line 1299
    :cond_1a
    const/4 v7, 0x1

    .line 1300
    :goto_12
    iget-object v9, v6, LQsb;->a:Ljava/util/Set;

    .line 1301
    .line 1302
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v9

    .line 1306
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v14

    .line 1310
    if-eqz v14, :cond_1c

    .line 1311
    .line 1312
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v14

    .line 1316
    move-object v15, v14

    .line 1317
    check-cast v15, LB8i;

    .line 1318
    .line 1319
    iget-object v15, v15, LB8i;->c:Lzc0;

    .line 1320
    .line 1321
    const/16 v17, 0x3

    .line 1322
    .line 1323
    sget-object v8, Lzc0;->Z:Lzc0;

    .line 1324
    .line 1325
    if-ne v15, v8, :cond_1b

    .line 1326
    .line 1327
    goto :goto_14

    .line 1328
    :cond_1b
    const/4 v8, 0x3

    .line 1329
    goto :goto_13

    .line 1330
    :cond_1c
    const/16 v17, 0x3

    .line 1331
    .line 1332
    move-object v14, v10

    .line 1333
    :goto_14
    check-cast v14, LB8i;

    .line 1334
    .line 1335
    if-eqz v14, :cond_1d

    .line 1336
    .line 1337
    iget-object v8, v14, LB8i;->e:Ljgj;

    .line 1338
    .line 1339
    if-eqz v8, :cond_1d

    .line 1340
    .line 1341
    iget-object v8, v8, Ljgj;->c:Lkgj;

    .line 1342
    .line 1343
    if-eqz v8, :cond_1d

    .line 1344
    .line 1345
    iget-object v8, v8, Lkgj;->X:LpT3;

    .line 1346
    .line 1347
    if-eqz v8, :cond_1d

    .line 1348
    .line 1349
    iget-object v8, v8, LpT3;->c:Ljava/lang/String;

    .line 1350
    .line 1351
    goto :goto_15

    .line 1352
    :cond_1d
    move-object v8, v10

    .line 1353
    :goto_15
    new-instance v9, Lkvg;

    .line 1354
    .line 1355
    iget-object v6, v6, LQsb;->b:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-direct {v9, v7, v5, v8, v6}, Lkvg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    const/16 v5, 0x8

    .line 1364
    .line 1365
    const/4 v8, 0x3

    .line 1366
    goto/16 :goto_e

    .line 1367
    .line 1368
    :cond_1e
    new-instance v1, Lgeg;

    .line 1369
    .line 1370
    const-string v2, "No bolt uploadUrl found in base media"

    .line 1371
    .line 1372
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    throw v1

    .line 1376
    :cond_1f
    new-instance v1, Lgeg;

    .line 1377
    .line 1378
    const-string v2, "No base media found in upload asset results"

    .line 1379
    .line 1380
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v1

    .line 1384
    :cond_20
    const/16 v16, 0x8

    .line 1385
    .line 1386
    const/16 v17, 0x3

    .line 1387
    .line 1388
    iget-object v3, v13, LSsb;->d:LB73;

    .line 1389
    .line 1390
    check-cast v3, LOze;

    .line 1391
    .line 1392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v5

    .line 1399
    iget-object v3, v13, LSsb;->a:LSdg;

    .line 1400
    .line 1401
    new-instance v8, Ljava/util/ArrayList;

    .line 1402
    .line 1403
    invoke-static {v4, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    if-eqz v4, :cond_25

    .line 1419
    .line 1420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    check-cast v4, Lkvg;

    .line 1425
    .line 1426
    new-instance v9, Lvkb;

    .line 1427
    .line 1428
    invoke-direct {v9}, Lvkb;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    iget v10, v4, Lkvg;->a:I

    .line 1432
    .line 1433
    invoke-static {v10}, Llva;->L(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v10

    .line 1437
    if-eqz v10, :cond_22

    .line 1438
    .line 1439
    if-ne v10, v11, :cond_21

    .line 1440
    .line 1441
    const/4 v10, 0x2

    .line 1442
    goto :goto_17

    .line 1443
    :cond_21
    new-instance v1, LFzc;

    .line 1444
    .line 1445
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    throw v1

    .line 1449
    :cond_22
    const/4 v10, 0x1

    .line 1450
    :goto_17
    iput v10, v9, Lvkb;->b:I

    .line 1451
    .line 1452
    iget v10, v9, Lvkb;->a:I

    .line 1453
    .line 1454
    iget-object v14, v4, Lkvg;->b:Ljava/lang/String;

    .line 1455
    .line 1456
    iput-object v14, v9, Lvkb;->c:Ljava/lang/String;

    .line 1457
    .line 1458
    or-int/lit8 v10, v10, 0x3

    .line 1459
    .line 1460
    iput v10, v9, Lvkb;->a:I

    .line 1461
    .line 1462
    iget-object v10, v4, Lkvg;->c:Ljava/lang/String;

    .line 1463
    .line 1464
    if-eqz v10, :cond_23

    .line 1465
    .line 1466
    invoke-virtual {v9, v10}, Lvkb;->a(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_23
    iget-object v4, v4, Lkvg;->d:Ljava/lang/String;

    .line 1470
    .line 1471
    if-eqz v4, :cond_24

    .line 1472
    .line 1473
    iput-object v4, v9, Lvkb;->X:Ljava/lang/String;

    .line 1474
    .line 1475
    iget v4, v9, Lvkb;->a:I

    .line 1476
    .line 1477
    or-int/lit8 v4, v4, 0x8

    .line 1478
    .line 1479
    iput v4, v9, Lvkb;->a:I

    .line 1480
    .line 1481
    :cond_24
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    goto :goto_16

    .line 1485
    :cond_25
    new-instance v2, Lwkb;

    .line 1486
    .line 1487
    invoke-direct {v2}, Lwkb;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    new-array v4, v12, [Lvkb;

    .line 1491
    .line 1492
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    check-cast v4, [Lvkb;

    .line 1497
    .line 1498
    iput-object v4, v2, Lwkb;->f0:[Lvkb;

    .line 1499
    .line 1500
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1501
    .line 1502
    iget-object v7, v3, LSdg;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v7, LXSg;

    .line 1505
    .line 1506
    invoke-interface {v7}, LXSg;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    iget-object v4, v3, LSdg;->t:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1520
    .line 1521
    invoke-static {v7, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    new-instance v7, LA6g;

    .line 1526
    .line 1527
    const/16 v8, 0xd

    .line 1528
    .line 1529
    invoke-direct {v7, v8, v2}, LA6g;-><init>(ILjava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1533
    .line 1534
    invoke-direct {v2, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v4, Lqdg;

    .line 1538
    .line 1539
    const/4 v7, 0x7

    .line 1540
    invoke-direct {v4, v7, v3}, Lqdg;-><init>(ILjava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1544
    .line 1545
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v2, LJ0b;

    .line 1549
    .line 1550
    const/16 v4, 0x11

    .line 1551
    .line 1552
    invoke-direct {v2, v4, v13}, LJ0b;-><init>(ILjava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1556
    .line 1557
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v2, LZlb;

    .line 1561
    .line 1562
    const/4 v3, 0x4

    .line 1563
    invoke-direct {v2, v3, v13}, LZlb;-><init>(ILjava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    new-instance v3, LJU0;

    .line 1571
    .line 1572
    invoke-direct {v3, v13, v5, v6, v1}, LJU0;-><init>(Ljava/lang/Object;JI)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    return-object v1

    .line 1580
    :pswitch_14
    move-object/from16 v1, p1

    .line 1581
    .line 1582
    check-cast v1, LGQi;

    .line 1583
    .line 1584
    check-cast v13, Lkrb;

    .line 1585
    .line 1586
    iget-object v2, v13, Lkrb;->c:LNQi;

    .line 1587
    .line 1588
    invoke-interface {v2, v1}, LNQi;->b(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    return-object v1

    .line 1593
    :pswitch_15
    move-object/from16 v1, p1

    .line 1594
    .line 1595
    check-cast v1, Ljava/util/Set;

    .line 1596
    .line 1597
    check-cast v13, Lk75;

    .line 1598
    .line 1599
    invoke-interface {v13}, Lk75;->e()Lan0;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    iget-object v2, v2, Lan0;->a:Ljava/lang/String;

    .line 1604
    .line 1605
    new-instance v3, Lhad;

    .line 1606
    .line 1607
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    return-object v3

    .line 1611
    :pswitch_16
    move-object/from16 v2, p1

    .line 1612
    .line 1613
    check-cast v2, LVlb;

    .line 1614
    .line 1615
    new-instance v3, LGDa;

    .line 1616
    .line 1617
    check-cast v13, LOji;

    .line 1618
    .line 1619
    invoke-direct {v3, v2, v1, v13}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1623
    .line 1624
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v3, LkI5;

    .line 1628
    .line 1629
    invoke-direct {v3, v2, v11}, LkI5;-><init>(LVlb;I)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1633
    .line 1634
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1635
    .line 1636
    .line 1637
    return-object v2

    .line 1638
    :pswitch_17
    const/16 v17, 0x3

    .line 1639
    .line 1640
    move-object/from16 v1, p1

    .line 1641
    .line 1642
    check-cast v1, Lifb;

    .line 1643
    .line 1644
    instance-of v2, v1, Lhfb;

    .line 1645
    .line 1646
    if-eqz v2, :cond_26

    .line 1647
    .line 1648
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1649
    .line 1650
    goto/16 :goto_19

    .line 1651
    .line 1652
    :cond_26
    check-cast v13, LCfb;

    .line 1653
    .line 1654
    instance-of v2, v1, Lgfb;

    .line 1655
    .line 1656
    iget-object v3, v13, LCfb;->k:LFsh;

    .line 1657
    .line 1658
    if-eqz v2, :cond_29

    .line 1659
    .line 1660
    check-cast v1, Lgfb;

    .line 1661
    .line 1662
    iget-boolean v2, v1, Lgfb;->a:Z

    .line 1663
    .line 1664
    if-nez v2, :cond_27

    .line 1665
    .line 1666
    goto/16 :goto_18

    .line 1667
    .line 1668
    :cond_27
    iget-object v1, v1, Lgfb;->b:Lj5f;

    .line 1669
    .line 1670
    invoke-virtual {v1}, Lj5f;->b()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    if-eqz v1, :cond_28

    .line 1675
    .line 1676
    invoke-virtual {v3}, LFsh;->a()V

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_18

    .line 1680
    .line 1681
    :cond_28
    iget-object v1, v13, LCfb;->c:LEX6;

    .line 1682
    .line 1683
    check-cast v1, LLX6;

    .line 1684
    .line 1685
    invoke-virtual {v1, v9}, LLX6;->d(Ljava/util/List;)V

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_18

    .line 1689
    .line 1690
    :cond_29
    instance-of v2, v1, Lffb;

    .line 1691
    .line 1692
    if-eqz v2, :cond_2c

    .line 1693
    .line 1694
    check-cast v1, Lffb;

    .line 1695
    .line 1696
    iget-object v2, v1, Lffb;->a:Lm3d;

    .line 1697
    .line 1698
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    check-cast v2, Lvv;

    .line 1703
    .line 1704
    if-nez v2, :cond_2a

    .line 1705
    .line 1706
    invoke-virtual {v3}, LFsh;->a()V

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_18

    .line 1710
    .line 1711
    :cond_2a
    iget-object v3, v13, LCfb;->i:LNwh;

    .line 1712
    .line 1713
    iget-object v3, v3, LNwh;->g:LMwh;

    .line 1714
    .line 1715
    if-eqz v3, :cond_2b

    .line 1716
    .line 1717
    invoke-virtual {v3}, LMwh;->run()V

    .line 1718
    .line 1719
    .line 1720
    :cond_2b
    iget-object v1, v1, Lffb;->b:Landroid/location/Location;

    .line 1721
    .line 1722
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v3

    .line 1726
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v5

    .line 1730
    iget-object v1, v13, LCfb;->j:LOwh;

    .line 1731
    .line 1732
    new-instance v7, LAec;

    .line 1733
    .line 1734
    invoke-direct {v7}, LAec;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    new-instance v8, Lc07;

    .line 1738
    .line 1739
    invoke-direct {v8}, Lc07;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    iput-object v8, v7, LAec;->b:Lc07;

    .line 1743
    .line 1744
    new-instance v9, LTY6;

    .line 1745
    .line 1746
    invoke-direct {v9}, LTY6;-><init>()V

    .line 1747
    .line 1748
    .line 1749
    iput-object v9, v8, Lc07;->b:LTY6;

    .line 1750
    .line 1751
    new-instance v8, LTY6$a;

    .line 1752
    .line 1753
    invoke-direct {v8}, LTY6$a;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    iget-object v9, v2, Lvv;->b:Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    iput-object v9, v8, LTY6$a;->b:Ljava/lang/String;

    .line 1762
    .line 1763
    iget v9, v8, LTY6$a;->a:I

    .line 1764
    .line 1765
    or-int/2addr v9, v11

    .line 1766
    iput v9, v8, LTY6$a;->a:I

    .line 1767
    .line 1768
    new-instance v9, LTY6$a$a;

    .line 1769
    .line 1770
    invoke-direct {v9}, LTY6$a$a;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    iput-object v9, v8, LTY6$a;->m0:LTY6$a$a;

    .line 1774
    .line 1775
    const-wide/high16 v14, 0x4069000000000000L    # 200.0

    .line 1776
    .line 1777
    iput-wide v14, v9, LTY6$a$a;->c:D

    .line 1778
    .line 1779
    iget v10, v9, LTY6$a$a;->a:I

    .line 1780
    .line 1781
    const-wide/16 v14, 0x7530

    .line 1782
    .line 1783
    iput-wide v14, v9, LTY6$a$a;->t:J

    .line 1784
    .line 1785
    or-int/lit8 v10, v10, 0x3

    .line 1786
    .line 1787
    iput v10, v9, LTY6$a$a;->a:I

    .line 1788
    .line 1789
    new-instance v10, LSCd;

    .line 1790
    .line 1791
    invoke-direct {v10}, LSCd;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    iput-object v10, v9, LTY6$a$a;->b:LSCd;

    .line 1795
    .line 1796
    iget-object v9, v8, LTY6$a;->m0:LTY6$a$a;

    .line 1797
    .line 1798
    iget-object v9, v9, LTY6$a$a;->b:LSCd;

    .line 1799
    .line 1800
    invoke-virtual {v9, v3, v4}, LSCd;->b(D)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v3, v8, LTY6$a;->m0:LTY6$a$a;

    .line 1804
    .line 1805
    iget-object v3, v3, LTY6$a$a;->b:LSCd;

    .line 1806
    .line 1807
    invoke-virtual {v3, v5, v6}, LSCd;->c(D)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v3, v2, Lvv;->t:Lizh;

    .line 1811
    .line 1812
    iput-object v3, v8, LTY6$a;->g0:Lizh;

    .line 1813
    .line 1814
    iget-object v2, v2, Lvv;->c:Ljava/lang/String;

    .line 1815
    .line 1816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    iput-object v2, v8, LTY6$a;->i0:Ljava/lang/String;

    .line 1820
    .line 1821
    iget v2, v8, LTY6$a;->a:I

    .line 1822
    .line 1823
    or-int/lit16 v2, v2, 0x80

    .line 1824
    .line 1825
    iput v2, v8, LTY6$a;->a:I

    .line 1826
    .line 1827
    iget-object v2, v1, LOwh;->d:LB73;

    .line 1828
    .line 1829
    check-cast v2, LOze;

    .line 1830
    .line 1831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v2

    .line 1838
    iput-wide v2, v8, LTY6$a;->c:J

    .line 1839
    .line 1840
    iget v2, v8, LTY6$a;->a:I

    .line 1841
    .line 1842
    iput-boolean v11, v8, LTY6$a;->k0:Z

    .line 1843
    .line 1844
    or-int/lit16 v2, v2, 0x202

    .line 1845
    .line 1846
    iput v2, v8, LTY6$a;->a:I

    .line 1847
    .line 1848
    iget-object v2, v7, LAec;->b:Lc07;

    .line 1849
    .line 1850
    iget-object v2, v2, Lc07;->b:LTY6;

    .line 1851
    .line 1852
    new-array v3, v11, [LTY6$a;

    .line 1853
    .line 1854
    aput-object v8, v3, v12

    .line 1855
    .line 1856
    iput-object v3, v2, LTY6;->X:[LTY6$a;

    .line 1857
    .line 1858
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    iget-object v1, v1, LOwh;->c:LEX6;

    .line 1863
    .line 1864
    check-cast v1, LLX6;

    .line 1865
    .line 1866
    invoke-virtual {v1, v2}, LLX6;->d(Ljava/util/List;)V

    .line 1867
    .line 1868
    .line 1869
    :cond_2c
    :goto_18
    new-instance v1, Lxn8;

    .line 1870
    .line 1871
    invoke-direct {v1}, Lxn8;-><init>()V

    .line 1872
    .line 1873
    .line 1874
    iget-object v2, v13, LCfb;->h:LeK9;

    .line 1875
    .line 1876
    iget-object v2, v2, LeK9;->i:LBJg;

    .line 1877
    .line 1878
    invoke-virtual {v2}, LBJg;->a()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    iput-object v2, v1, Lxn8;->b:Ljava/lang/String;

    .line 1886
    .line 1887
    iget v2, v1, Lxn8;->a:I

    .line 1888
    .line 1889
    or-int/2addr v2, v11

    .line 1890
    iput v2, v1, Lxn8;->a:I

    .line 1891
    .line 1892
    iget-object v2, v13, LCfb;->b:Lri6;

    .line 1893
    .line 1894
    invoke-virtual {v2, v1}, Lri6;->p(Lxn8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    iget-object v2, v13, LCfb;->l:LBre;

    .line 1899
    .line 1900
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1905
    .line 1906
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1907
    .line 1908
    .line 1909
    move-object v1, v3

    .line 1910
    :goto_19
    return-object v1

    .line 1911
    :pswitch_18
    move-object/from16 v1, p1

    .line 1912
    .line 1913
    check-cast v1, Ljava/lang/Number;

    .line 1914
    .line 1915
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v1

    .line 1919
    check-cast v13, LGe9;

    .line 1920
    .line 1921
    iget-object v3, v13, LGe9;->b:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v3, LB73;

    .line 1924
    .line 1925
    check-cast v3, LOze;

    .line 1926
    .line 1927
    invoke-static {v3, v1, v2}, Llva;->j(LOze;J)J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v1

    .line 1931
    const-wide/32 v3, 0x493e0

    .line 1932
    .line 1933
    .line 1934
    cmp-long v5, v1, v3

    .line 1935
    .line 1936
    if-lez v5, :cond_2d

    .line 1937
    .line 1938
    goto :goto_1a

    .line 1939
    :cond_2d
    const/4 v11, 0x0

    .line 1940
    :goto_1a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    return-object v1

    .line 1945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method

.method public b(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln9b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSeb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x5031

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, " not supported"

    .line 12
    .line 13
    if-eq p1, v1, :cond_13

    .line 14
    .line 15
    const/16 v1, 0x5032

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    if-eq p1, v1, :cond_11

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LSeb;->u:LReb;

    .line 38
    .line 39
    long-to-int p3, p2

    .line 40
    iput p3, p1, LReb;->C:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, LSeb;->u:LReb;

    .line 47
    .line 48
    long-to-int p3, p2

    .line 49
    iput p3, p1, LReb;->B:I

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, LSeb;->u:LReb;

    .line 56
    .line 57
    iput-boolean v8, p1, LReb;->x:Z

    .line 58
    .line 59
    long-to-int p1, p2

    .line 60
    invoke-static {p1}, LLe3;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p1, v1, :cond_14

    .line 65
    .line 66
    iget-object p2, v0, LSeb;->u:LReb;

    .line 67
    .line 68
    iput p1, p2, LReb;->y:I

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 72
    .line 73
    .line 74
    long-to-int p1, p2

    .line 75
    invoke-static {p1}, LLe3;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eq p1, v1, :cond_14

    .line 80
    .line 81
    iget-object p2, v0, LSeb;->u:LReb;

    .line 82
    .line 83
    iput p1, p2, LReb;->z:I

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 87
    .line 88
    .line 89
    long-to-int p1, p2

    .line 90
    if-eq p1, v8, :cond_1

    .line 91
    .line 92
    if-eq p1, v7, :cond_0

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_0
    iget-object p1, v0, LSeb;->u:LReb;

    .line 97
    .line 98
    iput v8, p1, LReb;->A:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object p1, v0, LSeb;->u:LReb;

    .line 102
    .line 103
    iput v7, p1, LReb;->A:I

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_0
    iput-wide p2, v0, LSeb;->r:J

    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_1
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, LSeb;->u:LReb;

    .line 113
    .line 114
    long-to-int p3, p2

    .line 115
    iput p3, p1, LReb;->e:I

    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_2
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 119
    .line 120
    .line 121
    long-to-int p1, p2

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    if-eq p1, v8, :cond_4

    .line 125
    .line 126
    if-eq p1, v7, :cond_3

    .line 127
    .line 128
    if-eq p1, v6, :cond_2

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_2
    iget-object p1, v0, LSeb;->u:LReb;

    .line 133
    .line 134
    iput v6, p1, LReb;->r:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object p1, v0, LSeb;->u:LReb;

    .line 138
    .line 139
    iput v7, p1, LReb;->r:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object p1, v0, LSeb;->u:LReb;

    .line 143
    .line 144
    iput v8, p1, LReb;->r:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object p1, v0, LSeb;->u:LReb;

    .line 148
    .line 149
    iput v1, p1, LReb;->r:I

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_3
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, LSeb;->u:LReb;

    .line 156
    .line 157
    long-to-int p3, p2

    .line 158
    iput p3, p1, LReb;->P:I

    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_4
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, LSeb;->u:LReb;

    .line 165
    .line 166
    iput-wide p2, p1, LReb;->S:J

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_5
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, LSeb;->u:LReb;

    .line 173
    .line 174
    iput-wide p2, p1, LReb;->R:J

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_6
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, LSeb;->u:LReb;

    .line 181
    .line 182
    long-to-int p3, p2

    .line 183
    iput p3, p1, LReb;->f:I

    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_7
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, LSeb;->u:LReb;

    .line 190
    .line 191
    cmp-long v0, p2, v4

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    :cond_6
    iput-boolean v1, p1, LReb;->U:Z

    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_8
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v0, LSeb;->u:LReb;

    .line 203
    .line 204
    long-to-int p3, p2

    .line 205
    iput p3, p1, LReb;->p:I

    .line 206
    .line 207
    return-void

    .line 208
    :sswitch_9
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, LSeb;->u:LReb;

    .line 212
    .line 213
    long-to-int p3, p2

    .line 214
    iput p3, p1, LReb;->q:I

    .line 215
    .line 216
    return-void

    .line 217
    :sswitch_a
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v0, LSeb;->u:LReb;

    .line 221
    .line 222
    long-to-int p3, p2

    .line 223
    iput p3, p1, LReb;->o:I

    .line 224
    .line 225
    return-void

    .line 226
    :sswitch_b
    long-to-int p3, p2

    .line 227
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 228
    .line 229
    .line 230
    if-eqz p3, :cond_a

    .line 231
    .line 232
    if-eq p3, v8, :cond_9

    .line 233
    .line 234
    if-eq p3, v6, :cond_8

    .line 235
    .line 236
    const/16 p1, 0xf

    .line 237
    .line 238
    if-eq p3, p1, :cond_7

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    iget-object p1, v0, LSeb;->u:LReb;

    .line 243
    .line 244
    iput v6, p1, LReb;->w:I

    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    iget-object p1, v0, LSeb;->u:LReb;

    .line 248
    .line 249
    iput v8, p1, LReb;->w:I

    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    iget-object p1, v0, LSeb;->u:LReb;

    .line 253
    .line 254
    iput v7, p1, LReb;->w:I

    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    iget-object p1, v0, LSeb;->u:LReb;

    .line 258
    .line 259
    iput v1, p1, LReb;->w:I

    .line 260
    .line 261
    return-void

    .line 262
    :sswitch_c
    iget-wide v1, v0, LSeb;->q:J

    .line 263
    .line 264
    add-long/2addr p2, v1

    .line 265
    iput-wide p2, v0, LSeb;->x:J

    .line 266
    .line 267
    return-void

    .line 268
    :sswitch_d
    cmp-long p1, p2, v4

    .line 269
    .line 270
    if-nez p1, :cond_b

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v0, "AESSettingsCipherMode "

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {v2, p1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    throw p1

    .line 296
    :sswitch_e
    const-wide/16 v0, 0x5

    .line 297
    .line 298
    cmp-long p1, p2, v0

    .line 299
    .line 300
    if-nez p1, :cond_c

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v0, "ContentEncAlgo "

    .line 307
    .line 308
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {v2, p1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    throw p1

    .line 326
    :sswitch_f
    cmp-long p1, p2, v4

    .line 327
    .line 328
    if-nez p1, :cond_d

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v0, "EBMLReadVersion "

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {v2, p1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    throw p1

    .line 354
    :sswitch_10
    cmp-long p1, p2, v4

    .line 355
    .line 356
    if-ltz p1, :cond_e

    .line 357
    .line 358
    const-wide/16 v0, 0x2

    .line 359
    .line 360
    cmp-long p1, p2, v0

    .line 361
    .line 362
    if-gtz p1, :cond_e

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v0, "DocTypeReadVersion "

    .line 369
    .line 370
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {v2, p1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    throw p1

    .line 388
    :sswitch_11
    const-wide/16 v0, 0x3

    .line 389
    .line 390
    cmp-long p1, p2, v0

    .line 391
    .line 392
    if-nez p1, :cond_f

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v0, "ContentCompAlgo "

    .line 399
    .line 400
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {v2, p1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    throw p1

    .line 418
    :sswitch_12
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 419
    .line 420
    .line 421
    iget-object p1, v0, LSeb;->u:LReb;

    .line 422
    .line 423
    long-to-int p3, p2

    .line 424
    iput p3, p1, LReb;->g:I

    .line 425
    .line 426
    return-void

    .line 427
    :sswitch_13
    iput-boolean v8, v0, LSeb;->Q:Z

    .line 428
    .line 429
    return-void

    .line 430
    :sswitch_14
    iget-boolean v1, v0, LSeb;->E:Z

    .line 431
    .line 432
    if-nez v1, :cond_14

    .line 433
    .line 434
    invoke-virtual {v0, p1}, LSeb;->a(I)V

    .line 435
    .line 436
    .line 437
    iget-object p1, v0, LSeb;->D:Lxe7;

    .line 438
    .line 439
    invoke-virtual {p1, p2, p3}, Lxe7;->d(J)V

    .line 440
    .line 441
    .line 442
    iput-boolean v8, v0, LSeb;->E:Z

    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_15
    long-to-int p1, p2

    .line 446
    iput p1, v0, LSeb;->P:I

    .line 447
    .line 448
    return-void

    .line 449
    :sswitch_16
    invoke-virtual {v0, p2, p3}, LSeb;->k(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide p1

    .line 453
    iput-wide p1, v0, LSeb;->B:J

    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_17
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 457
    .line 458
    .line 459
    iget-object p1, v0, LSeb;->u:LReb;

    .line 460
    .line 461
    long-to-int p3, p2

    .line 462
    iput p3, p1, LReb;->c:I

    .line 463
    .line 464
    return-void

    .line 465
    :sswitch_18
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, v0, LSeb;->u:LReb;

    .line 469
    .line 470
    long-to-int p3, p2

    .line 471
    iput p3, p1, LReb;->n:I

    .line 472
    .line 473
    return-void

    .line 474
    :sswitch_19
    invoke-virtual {v0, p1}, LSeb;->a(I)V

    .line 475
    .line 476
    .line 477
    iget-object p1, v0, LSeb;->C:Lxe7;

    .line 478
    .line 479
    invoke-virtual {v0, p2, p3}, LSeb;->k(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide p2

    .line 483
    invoke-virtual {p1, p2, p3}, Lxe7;->d(J)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :sswitch_1a
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 488
    .line 489
    .line 490
    iget-object p1, v0, LSeb;->u:LReb;

    .line 491
    .line 492
    long-to-int p3, p2

    .line 493
    iput p3, p1, LReb;->m:I

    .line 494
    .line 495
    return-void

    .line 496
    :sswitch_1b
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, v0, LSeb;->u:LReb;

    .line 500
    .line 501
    long-to-int p3, p2

    .line 502
    iput p3, p1, LReb;->O:I

    .line 503
    .line 504
    return-void

    .line 505
    :sswitch_1c
    invoke-virtual {v0, p2, p3}, LSeb;->k(J)J

    .line 506
    .line 507
    .line 508
    move-result-wide p1

    .line 509
    iput-wide p1, v0, LSeb;->I:J

    .line 510
    .line 511
    return-void

    .line 512
    :sswitch_1d
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 513
    .line 514
    .line 515
    iget-object p1, v0, LSeb;->u:LReb;

    .line 516
    .line 517
    cmp-long v0, p2, v4

    .line 518
    .line 519
    if-nez v0, :cond_10

    .line 520
    .line 521
    const/4 v1, 0x1

    .line 522
    :cond_10
    iput-boolean v1, p1, LReb;->V:Z

    .line 523
    .line 524
    return-void

    .line 525
    :sswitch_1e
    invoke-virtual {v0, p1}, LSeb;->b(I)V

    .line 526
    .line 527
    .line 528
    iget-object p1, v0, LSeb;->u:LReb;

    .line 529
    .line 530
    long-to-int p3, p2

    .line 531
    iput p3, p1, LReb;->d:I

    .line 532
    .line 533
    return-void

    .line 534
    :cond_11
    cmp-long p1, p2, v4

    .line 535
    .line 536
    if-nez p1, :cond_12

    .line 537
    .line 538
    goto :goto_0

    .line 539
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v0, "ContentEncodingScope "

    .line 542
    .line 543
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-static {v2, p1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    throw p1

    .line 561
    :cond_13
    const-wide/16 v0, 0x0

    .line 562
    .line 563
    cmp-long p1, p2, v0

    .line 564
    .line 565
    if-nez p1, :cond_15

    .line 566
    .line 567
    :cond_14
    :goto_0
    return-void

    .line 568
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v0, "ContentEncodingOrder "

    .line 571
    .line 572
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-static {v2, p1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    throw p1

    .line 590
    nop

    .line 591
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln9b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP59;

    .line 4
    .line 5
    iget-object v0, v0, LP59;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LbZa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LbZa;->a:LB73;

    .line 12
    .line 13
    check-cast v1, LOze;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, LbZa;->h:J

    .line 23
    .line 24
    iget-wide v3, v0, LbZa;->g:J

    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    iget-wide v3, v0, LbZa;->e:J

    .line 28
    .line 29
    const-wide/16 v5, 0x1

    .line 30
    .line 31
    add-long/2addr v3, v5

    .line 32
    iput-wide v3, v0, LbZa;->e:J

    .line 33
    .line 34
    iget-wide v3, v0, LbZa;->m:J

    .line 35
    .line 36
    add-long/2addr v3, v1

    .line 37
    iput-wide v3, v0, LbZa;->m:J

    .line 38
    .line 39
    iget-wide v3, v0, LbZa;->l:J

    .line 40
    .line 41
    iget-wide v5, v0, LbZa;->i:J

    .line 42
    .line 43
    sub-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, v0, LbZa;->l:J

    .line 46
    .line 47
    sget-object v1, LZYa;->b:LZYa;

    .line 48
    .line 49
    iget-object v0, v0, LbZa;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnpb;

    .line 4
    .line 5
    iget-object v1, v0, Lnpb;->a:LUkb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lnpb;->N0:LHpb;

    .line 11
    .line 12
    invoke-virtual {v1}, LHpb;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lnpb;->N0:LHpb;

    .line 16
    .line 17
    invoke-virtual {v1}, LHpb;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, LHpb;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, v0, Lnpb;->N0:LHpb;

    .line 24
    .line 25
    invoke-virtual {v0}, LHpb;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v0, v0, Lnpb;->N0:LHpb;

    .line 31
    .line 32
    invoke-virtual {v0}, LHpb;->e()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public prepare()V
    .locals 0

    .line 1
    return-void
.end method
