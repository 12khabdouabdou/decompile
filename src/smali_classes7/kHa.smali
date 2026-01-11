.class public final LkHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LF54;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lrp4;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LkHa;->a:I

    iput-object p2, p0, LkHa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqnb;LMpb;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, LkHa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkHa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrCa;LUcb;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, LkHa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LkHa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IILhB5;)V
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
    iget-object v4, v3, LkHa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lusb;

    .line 13
    .line 14
    iget-object v4, v5, Lusb;->c:Landroid/util/SparseArray;

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
    invoke-virtual {v5, v0}, Lusb;->c(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, Lusb;->u:Ltsb;

    .line 61
    .line 62
    new-array v4, v1, [B

    .line 63
    .line 64
    iput-object v4, v0, Ltsb;->v:[B

    .line 65
    .line 66
    invoke-virtual {v2, v12, v1, v12, v4}, LhB5;->e(IIZ[B)Z

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
    invoke-static {v10, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {v5, v0}, Lusb;->c(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, Lusb;->u:Ltsb;

    .line 93
    .line 94
    new-array v4, v1, [B

    .line 95
    .line 96
    iput-object v4, v0, Ltsb;->k:[B

    .line 97
    .line 98
    invoke-virtual {v2, v12, v1, v12, v4}, LhB5;->e(IIZ[B)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, v5, Lusb;->i:LwTj;

    .line 103
    .line 104
    iget-object v4, v0, LwTj;->c:[B

    .line 105
    .line 106
    invoke-static {v4, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, LwTj;->c:[B

    .line 110
    .line 111
    rsub-int/lit8 v6, v1, 0x4

    .line 112
    .line 113
    invoke-virtual {v2, v6, v1, v12, v4}, LhB5;->e(IIZ[B)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v12}, LwTj;->D(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LwTj;->t()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    long-to-int v1, v0

    .line 124
    iput v1, v5, Lusb;->w:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    new-array v4, v1, [B

    .line 128
    .line 129
    invoke-virtual {v2, v12, v1, v12, v4}, LhB5;->e(IIZ[B)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Lusb;->c(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, Lusb;->u:Ltsb;

    .line 136
    .line 137
    new-instance v1, Ludj;

    .line 138
    .line 139
    invoke-direct {v1, v13, v12, v12, v4}, Ludj;-><init>(III[B)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Ltsb;->j:Ludj;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-virtual {v5, v0}, Lusb;->c(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, Lusb;->u:Ltsb;

    .line 149
    .line 150
    new-array v4, v1, [B

    .line 151
    .line 152
    iput-object v4, v0, Ltsb;->i:[B

    .line 153
    .line 154
    invoke-virtual {v2, v12, v1, v12, v4}, LhB5;->e(IIZ[B)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-virtual {v5, v0}, Lusb;->c(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, Lusb;->u:Ltsb;

    .line 162
    .line 163
    iget v4, v0, Ltsb;->g:I

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
    invoke-virtual {v2, v1}, LhB5;->n(I)V

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
    iput-object v4, v0, Ltsb;->N:[B

    .line 183
    .line 184
    invoke-virtual {v2, v12, v1, v12, v4}, LhB5;->e(IIZ[B)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    iget v0, v5, Lusb;->G:I

    .line 189
    .line 190
    if-eq v0, v7, :cond_9

    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_9
    iget v0, v5, Lusb;->M:I

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ltsb;

    .line 201
    .line 202
    iget v4, v5, Lusb;->P:I

    .line 203
    .line 204
    if-ne v4, v6, :cond_a

    .line 205
    .line 206
    const-string v4, "V_VP9"

    .line 207
    .line 208
    iget-object v0, v0, Ltsb;->b:Ljava/lang/String;

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
    iget-object v0, v5, Lusb;->n:LwTj;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LwTj;->A(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, LwTj;->c:[B

    .line 222
    .line 223
    invoke-virtual {v2, v12, v1, v12, v0}, LhB5;->e(IIZ[B)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    invoke-virtual {v2, v1}, LhB5;->n(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_b
    iget v8, v5, Lusb;->G:I

    .line 232
    .line 233
    const/16 v11, 0x8

    .line 234
    .line 235
    iget-object v14, v5, Lusb;->g:LwTj;

    .line 236
    .line 237
    if-nez v8, :cond_c

    .line 238
    .line 239
    iget-object v8, v5, Lusb;->b:LwTj;

    .line 240
    .line 241
    invoke-virtual {v8, v2, v12, v13, v11}, LwTj;->y(LhB5;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    long-to-int v10, v9

    .line 246
    iput v10, v5, Lusb;->M:I

    .line 247
    .line 248
    iget v8, v8, LwTj;->b:I

    .line 249
    .line 250
    iput v8, v5, Lusb;->N:I

    .line 251
    .line 252
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v8, v5, Lusb;->I:J

    .line 258
    .line 259
    iput v13, v5, Lusb;->G:I

    .line 260
    .line 261
    invoke-virtual {v14, v12}, LwTj;->A(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v8, v5, Lusb;->M:I

    .line 265
    .line 266
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ltsb;

    .line 271
    .line 272
    if-nez v4, :cond_d

    .line 273
    .line 274
    iget v0, v5, Lusb;->N:I

    .line 275
    .line 276
    sub-int v0, v1, v0

    .line 277
    .line 278
    invoke-virtual {v2, v0}, LhB5;->n(I)V

    .line 279
    .line 280
    .line 281
    iput v12, v5, Lusb;->G:I

    .line 282
    .line 283
    return-void

    .line 284
    :cond_d
    iget-object v8, v4, Ltsb;->X:Lvdj;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget v8, v5, Lusb;->G:I

    .line 290
    .line 291
    if-ne v8, v13, :cond_22

    .line 292
    .line 293
    const/4 v8, 0x3

    .line 294
    invoke-virtual {v5, v2, v8}, Lusb;->g(LhB5;I)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v14, LwTj;->c:[B

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
    iput v13, v5, Lusb;->K:I

    .line 309
    .line 310
    iget-object v6, v5, Lusb;->L:[I

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
    iput-object v6, v5, Lusb;->L:[I

    .line 331
    .line 332
    iget v9, v5, Lusb;->N:I

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
    invoke-virtual {v5, v2, v6}, Lusb;->g(LhB5;I)V

    .line 345
    .line 346
    .line 347
    const/16 v17, 0x4

    .line 348
    .line 349
    iget-object v6, v14, LwTj;->c:[B

    .line 350
    .line 351
    aget-byte v6, v6, v8

    .line 352
    .line 353
    and-int/2addr v6, v10

    .line 354
    add-int/2addr v6, v13

    .line 355
    iput v6, v5, Lusb;->K:I

    .line 356
    .line 357
    iget-object v15, v5, Lusb;->L:[I

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
    iput-object v15, v5, Lusb;->L:[I

    .line 378
    .line 379
    if-ne v9, v7, :cond_13

    .line 380
    .line 381
    iget v6, v5, Lusb;->N:I

    .line 382
    .line 383
    sub-int/2addr v1, v6

    .line 384
    add-int/lit8 v1, v1, -0x4

    .line 385
    .line 386
    iget v6, v5, Lusb;->K:I

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
    iget v11, v5, Lusb;->K:I

    .line 399
    .line 400
    sub-int/2addr v11, v13

    .line 401
    if-ge v8, v11, :cond_15

    .line 402
    .line 403
    iget-object v11, v5, Lusb;->L:[I

    .line 404
    .line 405
    aput v12, v11, v8

    .line 406
    .line 407
    :goto_5
    add-int/lit8 v11, v6, 0x1

    .line 408
    .line 409
    invoke-virtual {v5, v2, v11}, Lusb;->g(LhB5;I)V

    .line 410
    .line 411
    .line 412
    iget-object v15, v14, LwTj;->c:[B

    .line 413
    .line 414
    aget-byte v6, v15, v6

    .line 415
    .line 416
    and-int/2addr v6, v10

    .line 417
    iget-object v15, v5, Lusb;->L:[I

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
    iget-object v8, v5, Lusb;->L:[I

    .line 436
    .line 437
    iget v15, v5, Lusb;->N:I

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
    iget v11, v5, Lusb;->K:I

    .line 451
    .line 452
    sub-int/2addr v11, v13

    .line 453
    if-ge v8, v11, :cond_1e

    .line 454
    .line 455
    iget-object v11, v5, Lusb;->L:[I

    .line 456
    .line 457
    aput v12, v11, v8

    .line 458
    .line 459
    add-int/lit8 v11, v6, 0x1

    .line 460
    .line 461
    invoke-virtual {v5, v2, v11}, Lusb;->g(LhB5;I)V

    .line 462
    .line 463
    .line 464
    iget-object v15, v14, LwTj;->c:[B

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
    iget-object v12, v14, LwTj;->c:[B

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
    invoke-virtual {v5, v2, v12}, Lusb;->g(LhB5;I)V

    .line 493
    .line 494
    .line 495
    iget-object v7, v14, LwTj;->c:[B

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
    iget-object v15, v14, LwTj;->c:[B

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
    iget-object v6, v5, Lusb;->L:[I

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
    invoke-static {v1, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

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
    invoke-static {v1, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

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
    iget-object v7, v5, Lusb;->L:[I

    .line 609
    .line 610
    iget v8, v5, Lusb;->N:I

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
    iget-object v1, v14, LwTj;->c:[B

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
    iget-wide v6, v5, Lusb;->B:J

    .line 632
    .line 633
    int-to-long v8, v1

    .line 634
    invoke-virtual {v5, v8, v9}, Lusb;->k(J)J

    .line 635
    .line 636
    .line 637
    move-result-wide v8

    .line 638
    add-long/2addr v8, v6

    .line 639
    iput-wide v8, v5, Lusb;->H:J

    .line 640
    .line 641
    iget v1, v4, Ltsb;->d:I

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
    iget-object v1, v14, LwTj;->c:[B

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
    iput v1, v5, Lusb;->O:I

    .line 664
    .line 665
    iput v6, v5, Lusb;->G:I

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    iput v1, v5, Lusb;->J:I

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
    invoke-static {v1, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

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
    iget v0, v5, Lusb;->J:I

    .line 699
    .line 700
    iget v1, v5, Lusb;->K:I

    .line 701
    .line 702
    if-ge v0, v1, :cond_23

    .line 703
    .line 704
    iget-object v1, v5, Lusb;->L:[I

    .line 705
    .line 706
    aget v0, v1, v0

    .line 707
    .line 708
    invoke-virtual {v5, v2, v4, v0}, Lusb;->l(LhB5;Ltsb;I)I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    iget-wide v0, v5, Lusb;->H:J

    .line 713
    .line 714
    iget v6, v5, Lusb;->J:I

    .line 715
    .line 716
    iget v7, v4, Ltsb;->e:I

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
    iget v9, v5, Lusb;->O:I

    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    move-wide v7, v0

    .line 728
    move-object v6, v4

    .line 729
    invoke-virtual/range {v5 .. v11}, Lusb;->e(Ltsb;JIII)V

    .line 730
    .line 731
    .line 732
    iget v0, v5, Lusb;->J:I

    .line 733
    .line 734
    add-int/lit8 v0, v0, 0x1

    .line 735
    .line 736
    iput v0, v5, Lusb;->J:I

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_23
    const/4 v1, 0x0

    .line 740
    iput v1, v5, Lusb;->G:I

    .line 741
    .line 742
    return-void

    .line 743
    :cond_24
    move-object v6, v4

    .line 744
    :goto_11
    iget v0, v5, Lusb;->J:I

    .line 745
    .line 746
    iget v1, v5, Lusb;->K:I

    .line 747
    .line 748
    if-ge v0, v1, :cond_25

    .line 749
    .line 750
    iget-object v1, v5, Lusb;->L:[I

    .line 751
    .line 752
    aget v4, v1, v0

    .line 753
    .line 754
    invoke-virtual {v5, v2, v6, v4}, Lusb;->l(LhB5;Ltsb;I)I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    aput v4, v1, v0

    .line 759
    .line 760
    iget v0, v5, Lusb;->J:I

    .line 761
    .line 762
    add-int/lit8 v0, v0, 0x1

    .line 763
    .line 764
    iput v0, v5, Lusb;->J:I

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_25
    :goto_12
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v11, v0, LkHa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v12, v0, LkHa;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lud5;

    .line 26
    .line 27
    invoke-interface {v1}, Lud5;->f()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, LjXa;

    .line 32
    .line 33
    check-cast v11, Lojh;

    .line 34
    .line 35
    invoke-direct {v4, v11, v3, v1}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 39
    .line 40
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Luzb;

    .line 47
    .line 48
    check-cast v11, LZvb;

    .line 49
    .line 50
    iget-object v2, v11, LZvb;->b:LbAb;

    .line 51
    .line 52
    iget-object v3, v11, LZvb;->r:Lnp0;

    .line 53
    .line 54
    check-cast v2, LmAb;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, LQR7;->p0:LQR7;

    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_2
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Throwable;

    .line 71
    .line 72
    check-cast v11, Lqnb;

    .line 73
    .line 74
    iget-object v1, v11, Lqnb;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Lwpb;

    .line 77
    .line 78
    invoke-direct {v1, v8}, Lwpb;-><init>(LQ0f;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_3
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lfg7;

    .line 85
    .line 86
    iget-object v2, v1, Lfg7;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v1, v1, Lfg7;->b:Z

    .line 89
    .line 90
    check-cast v11, Lnob;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v1, v11, Lnob;->a:Lcnd;

    .line 95
    .line 96
    iget-object v1, v1, Lcnd;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LREi;

    .line 99
    .line 100
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LwXj;

    .line 105
    .line 106
    invoke-virtual {v1}, LwXj;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, LGCj;

    .line 111
    .line 112
    const/16 v5, 0x17

    .line 113
    .line 114
    invoke-direct {v4, v1, v5, v2}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 118
    .line 119
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v1, v11, Lnob;->a:Lcnd;

    .line 124
    .line 125
    iget-object v1, v1, Lcnd;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LREi;

    .line 128
    .line 129
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LwXj;

    .line 134
    .line 135
    invoke-virtual {v1}, LwXj;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, LHOj;

    .line 140
    .line 141
    const/16 v5, 0xd

    .line 142
    .line 143
    invoke-direct {v4, v1, v5, v2}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 147
    .line 148
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-object v1

    .line 152
    :pswitch_4
    move-object/from16 v4, p1

    .line 153
    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v2, LXjf;

    .line 157
    .line 158
    check-cast v11, LHmb;

    .line 159
    .line 160
    iget-object v1, v11, LHmb;->a:Laz1;

    .line 161
    .line 162
    new-instance v3, Ljava/io/File;

    .line 163
    .line 164
    iget-object v1, v1, Laz1;->a:LREi;

    .line 165
    .line 166
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/io/File;

    .line 171
    .line 172
    const-string v5, "com.snapchat.map.mapbox.style.js_"

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-direct/range {v2 .. v7}, LXjf;-><init>(Ljava/io/File;Ljava/lang/String;ZZZ)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_5
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    check-cast v11, LNlb;

    .line 197
    .line 198
    iget-object v2, v11, LNlb;->f:LiF7;

    .line 199
    .line 200
    iget-object v2, v2, LiF7;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 201
    .line 202
    new-instance v5, LhF7;

    .line 203
    .line 204
    sget-object v6, LgP6;->a:LgP6;

    .line 205
    .line 206
    invoke-direct {v5, v8, v6, v8}, LhF7;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v4, v9}, Lio/reactivex/rxjava3/core/Observable;->l(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v5, Lvib;->f0:Lvib;

    .line 218
    .line 219
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 220
    .line 221
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v11, LNlb;->d:LLSj;

    .line 225
    .line 226
    iget-object v5, v2, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 227
    .line 228
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v6, LHib;

    .line 233
    .line 234
    const/16 v7, 0x9

    .line 235
    .line 236
    invoke-direct {v6, v7, v11}, LHib;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 244
    .line 245
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 246
    .line 247
    .line 248
    if-eqz v1, :cond_1

    .line 249
    .line 250
    iget-object v1, v11, LNlb;->b:LXob;

    .line 251
    .line 252
    check-cast v1, LYob;

    .line 253
    .line 254
    iget-object v13, v1, LYob;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v17, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 262
    .line 263
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 264
    .line 265
    const-wide/16 v14, 0x3e8

    .line 266
    .line 267
    invoke-direct/range {v12 .. v17}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v2, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 271
    .line 272
    invoke-static {v12, v1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, LSR9;

    .line 277
    .line 278
    invoke-direct {v2, v3, v11}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 282
    .line 283
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_1
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 288
    .line 289
    :goto_1
    new-array v1, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 290
    .line 291
    aput-object v6, v1, v10

    .line 292
    .line 293
    aput-object v3, v1, v9

    .line 294
    .line 295
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1

    .line 300
    :pswitch_6
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, LDjj;

    .line 303
    .line 304
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lhhb;

    .line 307
    .line 308
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 309
    .line 310
    move-object/from16 v20, v3

    .line 311
    .line 312
    check-cast v20, Landroid/graphics/Rect;

    .line 313
    .line 314
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Ljava/lang/Boolean;

    .line 317
    .line 318
    move-object v3, v11

    .line 319
    check-cast v3, Lohb;

    .line 320
    .line 321
    iget-object v4, v3, Lohb;->b:Ldhb;

    .line 322
    .line 323
    iget-object v4, v4, Ldhb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 324
    .line 325
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lahb;

    .line 330
    .line 331
    sget-object v5, Lahb;->a:Lahb;

    .line 332
    .line 333
    if-nez v4, :cond_2

    .line 334
    .line 335
    move-object v4, v5

    .line 336
    :cond_2
    instance-of v6, v2, Lghb;

    .line 337
    .line 338
    iget-object v7, v3, Lohb;->d:LJV9;

    .line 339
    .line 340
    if-eqz v6, :cond_c

    .line 341
    .line 342
    iget-object v6, v7, LJV9;->a:LCob;

    .line 343
    .line 344
    invoke-virtual {v6}, LCob;->e()LEqb;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-eqz v6, :cond_3

    .line 349
    .line 350
    invoke-virtual {v6}, LEqb;->j()D

    .line 351
    .line 352
    .line 353
    move-result-wide v12

    .line 354
    goto :goto_2

    .line 355
    :cond_3
    const-wide/high16 v12, 0x402d000000000000L    # 14.5

    .line 356
    .line 357
    :goto_2
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    sub-double v14, v12, v14

    .line 363
    .line 364
    check-cast v2, Lghb;

    .line 365
    .line 366
    iget-object v6, v2, Lghb;->a:LSgb;

    .line 367
    .line 368
    iget-object v6, v6, LSgb;->m:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v6, :cond_4

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_5

    .line 377
    .line 378
    :cond_4
    const/4 v10, 0x1

    .line 379
    :cond_5
    xor-int/lit8 v16, v10, 0x1

    .line 380
    .line 381
    iget-object v2, v2, Lghb;->a:LSgb;

    .line 382
    .line 383
    iget-object v6, v2, LSgb;->q:Ljava/util/Set;

    .line 384
    .line 385
    const-string v9, "has-decoration"

    .line 386
    .line 387
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v17

    .line 391
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_6

    .line 396
    .line 397
    const-string v1, "sdk_camera"

    .line 398
    .line 399
    iget-object v6, v2, LSgb;->q:Ljava/util/Set;

    .line 400
    .line 401
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_9

    .line 406
    .line 407
    :cond_6
    iget-object v13, v2, LSgb;->l:Landroid/graphics/RectF;

    .line 408
    .line 409
    if-eqz v13, :cond_7

    .line 410
    .line 411
    move-object v12, v11

    .line 412
    check-cast v12, Lohb;

    .line 413
    .line 414
    move-object/from16 v18, v20

    .line 415
    .line 416
    invoke-virtual/range {v12 .. v18}, Lohb;->b(Landroid/graphics/RectF;DZZLandroid/graphics/Rect;)V

    .line 417
    .line 418
    .line 419
    sget-object v8, Lewj;->a:Lewj;

    .line 420
    .line 421
    :cond_7
    if-nez v8, :cond_9

    .line 422
    .line 423
    sget-object v1, Lahb;->b:Lahb;

    .line 424
    .line 425
    move-wide/from16 v17, v14

    .line 426
    .line 427
    iget-wide v13, v2, LSgb;->b:D

    .line 428
    .line 429
    iget-wide v8, v2, LSgb;->c:D

    .line 430
    .line 431
    if-ne v4, v1, :cond_8

    .line 432
    .line 433
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 434
    .line 435
    cmpg-double v1, v17, v10

    .line 436
    .line 437
    if-gez v1, :cond_8

    .line 438
    .line 439
    const/16 v19, 0x1f4

    .line 440
    .line 441
    const-wide v17, 0x402cfae147ae147bL    # 14.49

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    move-object v12, v3

    .line 447
    move-wide v15, v8

    .line 448
    invoke-virtual/range {v12 .. v20}, Lohb;->a(DDDILandroid/graphics/Rect;)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_8
    move-object v12, v3

    .line 453
    move-wide v15, v8

    .line 454
    const/16 v19, 0xc8

    .line 455
    .line 456
    invoke-virtual/range {v12 .. v20}, Lohb;->a(DDDILandroid/graphics/Rect;)V

    .line 457
    .line 458
    .line 459
    :cond_9
    :goto_3
    if-ne v4, v5, :cond_b

    .line 460
    .line 461
    iget-object v1, v7, LJV9;->a:LCob;

    .line 462
    .line 463
    invoke-virtual {v1}, LCob;->e()LEqb;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_a

    .line 468
    .line 469
    iget-object v2, v2, LSgb;->a:Ljava/lang/String;

    .line 470
    .line 471
    filled-new-array {v2}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2}, Ldog;->i0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v1, v1, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_a

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getPlaceManager()Lcom/snapchat/client/snap_maps_sdk/PlaceManager;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_a

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Lcom/snapchat/client/snap_maps_sdk/PlaceManager;->setHiddenPlaces(Ljava/util/HashSet;)V

    .line 494
    .line 495
    .line 496
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_c
    instance-of v1, v2, LZgb;

    .line 503
    .line 504
    if-eqz v1, :cond_e

    .line 505
    .line 506
    if-ne v4, v5, :cond_d

    .line 507
    .line 508
    iget-object v1, v7, LJV9;->a:LCob;

    .line 509
    .line 510
    invoke-virtual {v1}, LCob;->e()LEqb;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_d

    .line 515
    .line 516
    invoke-virtual {v1}, LEqb;->o()V

    .line 517
    .line 518
    .line 519
    :cond_d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 520
    .line 521
    :goto_4
    return-object v1

    .line 522
    :cond_e
    new-instance v1, LwOc;

    .line 523
    .line 524
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :pswitch_7
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lkab;

    .line 537
    .line 538
    if-eqz v1, :cond_f

    .line 539
    .line 540
    check-cast v11, LUcb;

    .line 541
    .line 542
    new-instance v2, LSw9;

    .line 543
    .line 544
    invoke-direct {v2, v11, v10, v1, v7}, LSw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 548
    .line 549
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 554
    .line 555
    :goto_5
    return-object v1

    .line 556
    :pswitch_8
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Ldid;

    .line 559
    .line 560
    instance-of v2, v1, Lbid;

    .line 561
    .line 562
    if-eqz v2, :cond_10

    .line 563
    .line 564
    sget-object v1, Lbid;->a:Lbid;

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_10
    instance-of v2, v1, Lcid;

    .line 568
    .line 569
    if-eqz v2, :cond_11

    .line 570
    .line 571
    check-cast v1, Lcid;

    .line 572
    .line 573
    iget-object v1, v1, Lcid;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, LQ0f;

    .line 576
    .line 577
    check-cast v11, LBpa;

    .line 578
    .line 579
    iget-object v2, v11, LBpa;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 582
    .line 583
    const/high16 v3, 0x42700000    # 60.0f

    .line 584
    .line 585
    invoke-static {v3, v2}, LTVd;->u(FLandroid/content/Context;)F

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    float-to-int v5, v5

    .line 590
    invoke-static {v3, v2}, LTVd;->u(FLandroid/content/Context;)F

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    float-to-int v3, v3

    .line 595
    iget-object v6, v11, LBpa;->X:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v6, LREi;

    .line 598
    .line 599
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, LF21;

    .line 604
    .line 605
    const-string v7, "MapBitmapImageProvider"

    .line 606
    .line 607
    invoke-interface {v6, v5, v3, v7}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    new-instance v7, Landroid/graphics/Canvas;

    .line 612
    .line 613
    invoke-static {v6}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    invoke-direct {v7, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const v11, 0x7f080b28

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v11, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2, v10, v10, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Landroid/graphics/Paint;

    .line 638
    .line 639
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 643
    .line 644
    .line 645
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 646
    .line 647
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 648
    .line 649
    invoke-direct {v3, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 653
    .line 654
    .line 655
    invoke-static {v1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    sub-int/2addr v3, v5

    .line 664
    neg-int v3, v3

    .line 665
    div-int/2addr v3, v4

    .line 666
    int-to-float v3, v3

    .line 667
    const/4 v4, 0x0

    .line 668
    invoke-virtual {v7, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lcid;

    .line 675
    .line 676
    invoke-direct {v1, v6}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :goto_6
    return-object v1

    .line 680
    :cond_11
    new-instance v1, LwOc;

    .line 681
    .line 682
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 683
    .line 684
    .line 685
    throw v1

    .line 686
    :pswitch_9
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 689
    .line 690
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-static {v3}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v11, Lv6b;

    .line 699
    .line 700
    iget-object v4, v11, Lv6b;->c:LREi;

    .line 701
    .line 702
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Lvm7;

    .line 707
    .line 708
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    new-instance v8, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-static {v6, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-eqz v7, :cond_12

    .line 734
    .line 735
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, Lcom/snapchat/client/messaging/Participant;

    .line 740
    .line 741
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_7

    .line 749
    :cond_12
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-virtual {v4, v5, v8, v6, v7}, Lvm7;->m(Lcom/snapchat/client/messaging/UUID;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 762
    .line 763
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v11, Lv6b;->b:LREi;

    .line 767
    .line 768
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, LLmf;

    .line 773
    .line 774
    invoke-virtual {v2, v3}, LLmf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    new-instance v4, Lrb;

    .line 779
    .line 780
    const/16 v6, 0x12

    .line 781
    .line 782
    invoke-direct {v4, v3, v6, v1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v5, v2, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    return-object v1

    .line 790
    :pswitch_a
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Landroid/location/Location;

    .line 793
    .line 794
    new-instance v2, Landroid/hardware/GeomagneticField;

    .line 795
    .line 796
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 797
    .line 798
    .line 799
    move-result-wide v3

    .line 800
    double-to-float v3, v3

    .line 801
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 802
    .line 803
    .line 804
    move-result-wide v4

    .line 805
    double-to-float v4, v4

    .line 806
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    .line 807
    .line 808
    .line 809
    move-result-wide v5

    .line 810
    double-to-float v5, v5

    .line 811
    check-cast v11, Le4b;

    .line 812
    .line 813
    iget-object v1, v11, Le4b;->b:LR93;

    .line 814
    .line 815
    check-cast v1, LFRe;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 821
    .line 822
    .line 823
    move-result-wide v6

    .line 824
    invoke-direct/range {v2 .. v7}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    return-object v1

    .line 836
    :pswitch_b
    move-object/from16 v2, p1

    .line 837
    .line 838
    check-cast v2, Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    check-cast v11, LOW2;

    .line 845
    .line 846
    if-eqz v2, :cond_13

    .line 847
    .line 848
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    new-instance v2, LXOa;

    .line 852
    .line 853
    invoke-direct {v2, v1, v11}, LXOa;-><init>(ILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 857
    .line 858
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 859
    .line 860
    .line 861
    iget-object v2, v11, LOW2;->e:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, LnJe;

    .line 864
    .line 865
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 870
    .line 871
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 872
    .line 873
    .line 874
    goto :goto_8

    .line 875
    :cond_13
    iget-object v1, v11, LOW2;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, LCBe;

    .line 878
    .line 879
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, LYmd;

    .line 884
    .line 885
    new-instance v2, LnUd;

    .line 886
    .line 887
    sget-object v3, LmSd;->p0:LmSd;

    .line 888
    .line 889
    sget-object v4, Lsod;->g0:Lsod;

    .line 890
    .line 891
    const/4 v9, 0x0

    .line 892
    const/16 v12, 0xbfc

    .line 893
    .line 894
    const/4 v5, 0x0

    .line 895
    const/4 v6, 0x0

    .line 896
    const/4 v7, 0x0

    .line 897
    const/4 v8, 0x0

    .line 898
    const/4 v10, 0x0

    .line 899
    const/4 v11, 0x2

    .line 900
    invoke-direct/range {v2 .. v12}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    :goto_8
    return-object v3

    .line 908
    :pswitch_c
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Ljava/util/List;

    .line 911
    .line 912
    check-cast v1, Ljava/lang/Iterable;

    .line 913
    .line 914
    new-instance v3, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_14

    .line 932
    .line 933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, Ljava/lang/String;

    .line 938
    .line 939
    move-object v5, v11

    .line 940
    check-cast v5, LO1b;

    .line 941
    .line 942
    new-instance v6, LIH6;

    .line 943
    .line 944
    new-instance v8, LbM3;

    .line 945
    .line 946
    sget-object v9, LeM3;->Y:LeM3;

    .line 947
    .line 948
    invoke-direct {v8, v9, v2}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    sget-object v9, LaM3;->b2:LaM3;

    .line 952
    .line 953
    invoke-direct {v6, v9, v8, v4}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget-object v8, v5, LO1b;->a:LB15;

    .line 957
    .line 958
    invoke-virtual {v8}, LB15;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    check-cast v8, LI23;

    .line 963
    .line 964
    sget-object v9, Lk33;->a:LQi7;

    .line 965
    .line 966
    invoke-interface {v8, v6, v9}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    new-instance v8, LtKa;

    .line 971
    .line 972
    invoke-direct {v8, v5, v7, v4}, LtKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 976
    .line 977
    invoke-direct {v4, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 978
    .line 979
    .line 980
    sget-object v5, LTU7;->m0:LTU7;

    .line 981
    .line 982
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 983
    .line 984
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    goto :goto_9

    .line 991
    :cond_14
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    return-object v1

    .line 1000
    :pswitch_d
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    check-cast v1, LRlf;

    .line 1003
    .line 1004
    new-instance v2, LDpd;

    .line 1005
    .line 1006
    check-cast v11, Lu60;

    .line 1007
    .line 1008
    invoke-direct {v2, v11, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v2

    .line 1012
    :pswitch_e
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    check-cast v1, Ljava/lang/Number;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v1

    .line 1020
    cmp-long v3, v1, v5

    .line 1021
    .line 1022
    if-lez v3, :cond_15

    .line 1023
    .line 1024
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1029
    .line 1030
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_a

    .line 1034
    :cond_15
    check-cast v11, LdUa;

    .line 1035
    .line 1036
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, Lj5d;->g0:Lj5d;

    .line 1040
    .line 1041
    invoke-virtual {v11, v1}, LdUa;->b(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    new-instance v2, LcUa;

    .line 1046
    .line 1047
    invoke-direct {v2, v10, v11}, LcUa;-><init>(ILjava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1051
    .line 1052
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1053
    .line 1054
    .line 1055
    move-object v2, v3

    .line 1056
    :goto_a
    return-object v2

    .line 1057
    :pswitch_f
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, LoQa;

    .line 1060
    .line 1061
    iget-boolean v1, v1, LoQa;->a:Z

    .line 1062
    .line 1063
    if-nez v1, :cond_16

    .line 1064
    .line 1065
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1066
    .line 1067
    goto :goto_b

    .line 1068
    :cond_16
    check-cast v11, LBpa;

    .line 1069
    .line 1070
    iget-object v1, v11, LBpa;->t:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, Laib;

    .line 1073
    .line 1074
    new-instance v2, LPTb;

    .line 1075
    .line 1076
    const/16 v3, 0x14

    .line 1077
    .line 1078
    invoke-direct {v2, v3, v1}, LPTb;-><init>(ILjava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1082
    .line 1083
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v2, v11, LBpa;->X:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, LVMb;

    .line 1089
    .line 1090
    new-instance v3, LTSd;

    .line 1091
    .line 1092
    const/4 v4, 0x6

    .line 1093
    invoke-direct {v3, v4, v2}, LTSd;-><init>(ILjava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1097
    .line 1098
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    new-instance v2, Ldfa;

    .line 1106
    .line 1107
    const/16 v3, 0x10

    .line 1108
    .line 1109
    invoke-direct {v2, v3, v11}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    :goto_b
    return-object v1

    .line 1117
    :pswitch_10
    move-object/from16 v1, p1

    .line 1118
    .line 1119
    check-cast v1, LnQa;

    .line 1120
    .line 1121
    check-cast v11, LyQa;

    .line 1122
    .line 1123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    new-instance v2, LoQa;

    .line 1127
    .line 1128
    iget-boolean v3, v1, LnQa;->b:Z

    .line 1129
    .line 1130
    iget v4, v1, LnQa;->c:I

    .line 1131
    .line 1132
    int-to-float v4, v4

    .line 1133
    new-instance v5, LYQa;

    .line 1134
    .line 1135
    iget-object v6, v1, LnQa;->t:LGrd;

    .line 1136
    .line 1137
    iget-boolean v7, v6, LGrd;->b:Z

    .line 1138
    .line 1139
    iget v8, v6, LGrd;->c:I

    .line 1140
    .line 1141
    iget v9, v6, LGrd;->t:I

    .line 1142
    .line 1143
    iget v6, v6, LGrd;->X:I

    .line 1144
    .line 1145
    invoke-direct {v5, v8, v9, v6, v7}, LYQa;-><init>(IIIZ)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v6, LAQa;

    .line 1149
    .line 1150
    iget-object v1, v1, LnQa;->X:Lgm8;

    .line 1151
    .line 1152
    iget-boolean v7, v1, Lgm8;->b:Z

    .line 1153
    .line 1154
    iget v8, v1, Lgm8;->t:I

    .line 1155
    .line 1156
    iget v1, v1, Lgm8;->c:I

    .line 1157
    .line 1158
    invoke-direct {v6, v8, v1, v7}, LAQa;-><init>(IIZ)V

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v2, v3, v4, v5, v6}, LoQa;-><init>(ZFLYQa;LAQa;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v2

    .line 1165
    :pswitch_11
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    check-cast v1, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_17

    .line 1174
    .line 1175
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1176
    .line 1177
    goto :goto_c

    .line 1178
    :cond_17
    check-cast v11, LdQa;

    .line 1179
    .line 1180
    iget-object v1, v11, LdQa;->d:LCPa;

    .line 1181
    .line 1182
    iget-object v1, v1, LCPa;->e:LYY4;

    .line 1183
    .line 1184
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, Lyzi;

    .line 1189
    .line 1190
    sget-object v3, LALd;->i1:LALd;

    .line 1191
    .line 1192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    invoke-virtual {v2, v3, v4}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    check-cast v1, Lyzi;

    .line 1205
    .line 1206
    sget-object v3, LALd;->h1:LALd;

    .line 1207
    .line 1208
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-virtual {v1, v3, v4}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1217
    .line 1218
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1219
    .line 1220
    .line 1221
    move-object v1, v3

    .line 1222
    :goto_c
    return-object v1

    .line 1223
    :pswitch_12
    move-object/from16 v1, p1

    .line 1224
    .line 1225
    check-cast v1, Ljava/lang/Long;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v2

    .line 1231
    check-cast v11, LCPa;

    .line 1232
    .line 1233
    cmp-long v4, v2, v5

    .line 1234
    .line 1235
    if-gez v4, :cond_18

    .line 1236
    .line 1237
    iget-object v1, v11, LCPa;->a:LYY4;

    .line 1238
    .line 1239
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, LOF3;

    .line 1244
    .line 1245
    sget-object v2, LALd;->h1:LALd;

    .line 1246
    .line 1247
    invoke-interface {v1, v2}, LOF3;->c(LcM3;)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v3

    .line 1251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    iget-object v5, v11, LCPa;->e:LYY4;

    .line 1256
    .line 1257
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    check-cast v5, Lyzi;

    .line 1262
    .line 1263
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-virtual {v5, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_18
    return-object v1

    .line 1271
    :pswitch_13
    move-object/from16 v1, p1

    .line 1272
    .line 1273
    check-cast v1, LDSh;

    .line 1274
    .line 1275
    check-cast v11, LUNa;

    .line 1276
    .line 1277
    iget-object v2, v11, LUNa;->b:Llc6;

    .line 1278
    .line 1279
    new-instance v3, LwNa;

    .line 1280
    .line 1281
    iget-object v4, v1, LDSh;->a:LdPa;

    .line 1282
    .line 1283
    iget-object v1, v1, LDSh;->b:LdPa;

    .line 1284
    .line 1285
    invoke-direct {v3, v4, v1, v2, v9}, LwNa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1289
    .line 1290
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1291
    .line 1292
    .line 1293
    return-object v1

    .line 1294
    :pswitch_14
    move-object/from16 v1, p1

    .line 1295
    .line 1296
    check-cast v1, LiNa;

    .line 1297
    .line 1298
    iget-wide v2, v1, LiNa;->a:J

    .line 1299
    .line 1300
    cmp-long v4, v2, v5

    .line 1301
    .line 1302
    if-ltz v4, :cond_19

    .line 1303
    .line 1304
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1305
    .line 1306
    goto :goto_d

    .line 1307
    :cond_19
    iget-object v1, v1, LiNa;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    const-wide/16 v2, 0x3e8

    .line 1310
    .line 1311
    check-cast v11, LkNa;

    .line 1312
    .line 1313
    invoke-static {v11, v9, v2, v3, v1}, LkNa;->a(LkNa;IJLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    :goto_d
    return-object v1

    .line 1318
    :pswitch_15
    move-object/from16 v2, p1

    .line 1319
    .line 1320
    check-cast v2, Lzh5;

    .line 1321
    .line 1322
    check-cast v11, LJMa;

    .line 1323
    .line 1324
    iget-object v3, v11, LJMa;->c:LREi;

    .line 1325
    .line 1326
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    check-cast v3, LMMa;

    .line 1331
    .line 1332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    const-string v4, "Friend"

    .line 1336
    .line 1337
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    new-instance v12, LOLa;

    .line 1342
    .line 1343
    invoke-direct {v12, v1, v3}, LOLa;-><init>(ILjava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v5, LbLg;

    .line 1347
    .line 1348
    const-string v10, "getFriendsLinkType"

    .line 1349
    .line 1350
    const-string v11, "SELECT\n    userId,\n    username,\n    displayName,\n    friendLinkType\nFROM Friend\nWHERE friendLinkType NOT IN (6,7)"

    .line 1351
    .line 1352
    const v6, -0x7685cb94

    .line 1353
    .line 1354
    .line 1355
    iget-object v8, v3, Lvej;->a:Lkch;

    .line 1356
    .line 1357
    const-string v9, "LocationSharing.sq"

    .line 1358
    .line 1359
    invoke-direct/range {v5 .. v12}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v2, v5}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    return-object v1

    .line 1367
    :pswitch_16
    move-object/from16 v1, p1

    .line 1368
    .line 1369
    check-cast v1, Lewj;

    .line 1370
    .line 1371
    check-cast v11, LlHa;

    .line 1372
    .line 1373
    iget-object v1, v11, LlHa;->t:LOF3;

    .line 1374
    .line 1375
    sget-object v2, LN6e;->m1:LN6e;

    .line 1376
    .line 1377
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    iget-object v2, v11, LlHa;->Z:LnJe;

    .line 1382
    .line 1383
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1388
    .line 1389
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v1, LjHa;

    .line 1393
    .line 1394
    invoke-direct {v1, v10, v11}, LjHa;-><init>(ILjava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1398
    .line 1399
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1400
    .line 1401
    .line 1402
    return-object v2

    .line 1403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, LkHa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxi6;

    .line 4
    .line 5
    iget-object v0, v0, Lxi6;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lecb;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lecb;->n:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v2, v0, Lecb;->a:LR93;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, LFRe;

    .line 19
    .line 20
    invoke-static {v1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lecb;->n:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_0
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, v0, Lecb;->i:J

    .line 29
    .line 30
    check-cast v2, LFRe;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lecb;->g:J

    .line 40
    .line 41
    iget-wide v5, v0, Lecb;->h:J

    .line 42
    .line 43
    cmp-long v7, v5, v3

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    sub-long/2addr v1, v5

    .line 48
    const-wide/16 v3, 0xbb8

    .line 49
    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-gez v5, :cond_1

    .line 53
    .line 54
    iget v3, v0, Lecb;->k:I

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    iput v3, v0, Lecb;->k:I

    .line 59
    .line 60
    iget-wide v3, v0, Lecb;->j:J

    .line 61
    .line 62
    add-long/2addr v3, v1

    .line 63
    iput-wide v3, v0, Lecb;->j:J

    .line 64
    .line 65
    :cond_1
    sget-object v1, Lccb;->a:Lccb;

    .line 66
    .line 67
    iget-object v0, v0, Lecb;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public d(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, LkHa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lusb;

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
    invoke-virtual {v0, p1}, Lusb;->c(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 38
    .line 39
    long-to-int p3, p2

    .line 40
    iput p3, p1, Ltsb;->C:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-virtual {v0, p1}, Lusb;->c(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 47
    .line 48
    long-to-int p3, p2

    .line 49
    iput p3, p1, Ltsb;->B:I

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    invoke-virtual {v0, p1}, Lusb;->c(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 56
    .line 57
    iput-boolean v8, p1, Ltsb;->x:Z

    .line 58
    .line 59
    long-to-int p1, p2

    .line 60
    invoke-static {p1}, LBh3;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p1, v1, :cond_14

    .line 65
    .line 66
    iget-object p2, v0, Lusb;->u:Ltsb;

    .line 67
    .line 68
    iput p1, p2, Ltsb;->y:I

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    invoke-virtual {v0, p1}, Lusb;->c(I)V

    .line 72
    .line 73
    .line 74
    long-to-int p1, p2

    .line 75
    invoke-static {p1}, LBh3;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eq p1, v1, :cond_14

    .line 80
    .line 81
    iget-object p2, v0, Lusb;->u:Ltsb;

    .line 82
    .line 83
    iput p1, p2, Ltsb;->z:I

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    invoke-virtual {v0, p1}, Lusb;->c(I)V

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
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 97
    .line 98
    iput v8, p1, Ltsb;->A:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 102
    .line 103
    iput v7, p1, Ltsb;->A:I

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_0
    iput-wide p2, v0, Lusb;->r:J

    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_1
    invoke-virtual {v0, p1}, Lusb;->c(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 113
    .line 114
    long-to-int p3, p2

    .line 115
    iput p3, p1, Ltsb;->e:I

    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_2
    invoke-virtual {v0, p1}, Lusb;->c(I)V

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
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 133
    .line 134
    iput v6, p1, Ltsb;->r:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 138
    .line 139
    iput v7, p1, Ltsb;->r:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 143
    .line 144
    iput v8, p1, Ltsb;->r:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 148
    .line 149
    iput v1, p1, Ltsb;->r:I

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_3
    invoke-virtual {v0, p1}, Lusb;->c(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 156
    .line 157
    long-to-int p3, p2

    .line 158
    iput p3, p1, Ltsb;->P:I

    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_4
    invoke-virtual {v0, p1}, Lusb;->c(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 165
    .line 166
    iput-wide p2, p1, Ltsb;->S:J

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_5
    invoke-virtual {v0, p1}, Lusb;->c(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 173
    .line 174
    iput-wide p2, p1, Ltsb;->R:J

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_6
    invoke-virtual {v0, p1}, Lusb;->c(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 181
    .line 182
    long-to-int p3, p2

    .line 183
    iput p3, p1, Ltsb;->f:I

    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_7
    invoke-virtual {v0, p1}, Lusb;->c(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lusb;->u:Ltsb;

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
    iput-boolean v1, p1, Ltsb;->U:Z

    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_8
    invoke-virtual {v0, p1}, Lusb;->c(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 203
    .line 204
    long-to-int p3, p2

    .line 205
    iput p3, p1, Ltsb;->p:I

    .line 206
    .line 207
    return-void

    .line 208
    :sswitch_9
    invoke-virtual {v0, p1}, Lusb;->c(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 212
    .line 213
    long-to-int p3, p2

    .line 214
    iput p3, p1, Ltsb;->q:I

    .line 215
    .line 216
    return-void

    .line 217
    :sswitch_a
    invoke-virtual {v0, p1}, Lusb;->c(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 221
    .line 222
    long-to-int p3, p2

    .line 223
    iput p3, p1, Ltsb;->o:I

    .line 224
    .line 225
    return-void

    .line 226
    :sswitch_b
    long-to-int p3, p2

    .line 227
    invoke-virtual {v0, p1}, Lusb;->c(I)V

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
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 243
    .line 244
    iput v6, p1, Ltsb;->w:I

    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 248
    .line 249
    iput v8, p1, Ltsb;->w:I

    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 253
    .line 254
    iput v7, p1, Ltsb;->w:I

    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 258
    .line 259
    iput v1, p1, Ltsb;->w:I

    .line 260
    .line 261
    return-void

    .line 262
    :sswitch_c
    iget-wide v1, v0, Lusb;->q:J

    .line 263
    .line 264
    add-long/2addr p2, v1

    .line 265
    iput-wide p2, v0, Lusb;->x:J

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
    invoke-static {v2, p1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

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
    invoke-static {v2, p1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

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
    invoke-static {v2, p1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

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
    invoke-static {v2, p1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

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
    invoke-static {v2, p1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    throw p1

    .line 418
    :sswitch_12
    invoke-virtual {v0, p1}, Lusb;->c(I)V

    .line 419
    .line 420
    .line 421
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 422
    .line 423
    long-to-int p3, p2

    .line 424
    iput p3, p1, Ltsb;->g:I

    .line 425
    .line 426
    return-void

    .line 427
    :sswitch_13
    iput-boolean v8, v0, Lusb;->Q:Z

    .line 428
    .line 429
    return-void

    .line 430
    :sswitch_14
    iget-boolean v1, v0, Lusb;->E:Z

    .line 431
    .line 432
    if-nez v1, :cond_14

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Lusb;->a(I)V

    .line 435
    .line 436
    .line 437
    iget-object p1, v0, Lusb;->D:Ldk6;

    .line 438
    .line 439
    invoke-virtual {p1, p2, p3}, Ldk6;->b(J)V

    .line 440
    .line 441
    .line 442
    iput-boolean v8, v0, Lusb;->E:Z

    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_15
    long-to-int p1, p2

    .line 446
    iput p1, v0, Lusb;->P:I

    .line 447
    .line 448
    return-void

    .line 449
    :sswitch_16
    invoke-virtual {v0, p2, p3}, Lusb;->k(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide p1

    .line 453
    iput-wide p1, v0, Lusb;->B:J

    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_17
    invoke-virtual {v0, p1}, Lusb;->c(I)V

    .line 457
    .line 458
    .line 459
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 460
    .line 461
    long-to-int p3, p2

    .line 462
    iput p3, p1, Ltsb;->c:I

    .line 463
    .line 464
    return-void

    .line 465
    :sswitch_18
    invoke-virtual {v0, p1}, Lusb;->c(I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 469
    .line 470
    long-to-int p3, p2

    .line 471
    iput p3, p1, Ltsb;->n:I

    .line 472
    .line 473
    return-void

    .line 474
    :sswitch_19
    invoke-virtual {v0, p1}, Lusb;->a(I)V

    .line 475
    .line 476
    .line 477
    iget-object p1, v0, Lusb;->C:Ldk6;

    .line 478
    .line 479
    invoke-virtual {v0, p2, p3}, Lusb;->k(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide p2

    .line 483
    invoke-virtual {p1, p2, p3}, Ldk6;->b(J)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :sswitch_1a
    invoke-virtual {v0, p1}, Lusb;->c(I)V

    .line 488
    .line 489
    .line 490
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 491
    .line 492
    long-to-int p3, p2

    .line 493
    iput p3, p1, Ltsb;->m:I

    .line 494
    .line 495
    return-void

    .line 496
    :sswitch_1b
    invoke-virtual {v0, p1}, Lusb;->c(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 500
    .line 501
    long-to-int p3, p2

    .line 502
    iput p3, p1, Ltsb;->O:I

    .line 503
    .line 504
    return-void

    .line 505
    :sswitch_1c
    invoke-virtual {v0, p2, p3}, Lusb;->k(J)J

    .line 506
    .line 507
    .line 508
    move-result-wide p1

    .line 509
    iput-wide p1, v0, Lusb;->I:J

    .line 510
    .line 511
    return-void

    .line 512
    :sswitch_1d
    invoke-virtual {v0, p1}, Lusb;->c(I)V

    .line 513
    .line 514
    .line 515
    iget-object p1, v0, Lusb;->u:Ltsb;

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
    iput-boolean v1, p1, Ltsb;->V:Z

    .line 523
    .line 524
    return-void

    .line 525
    :sswitch_1e
    invoke-virtual {v0, p1}, Lusb;->c(I)V

    .line 526
    .line 527
    .line 528
    iget-object p1, v0, Lusb;->u:Ltsb;

    .line 529
    .line 530
    long-to-int p3, p2

    .line 531
    iput p3, p1, Ltsb;->d:I

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
    invoke-static {v2, p1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

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
    invoke-static {v2, p1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

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

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    check-cast p1, LOsk;

    .line 2
    .line 3
    iget v0, p1, LOsk;->a:F

    .line 4
    .line 5
    iget-object v1, p0, LkHa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LYSa;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LYSa;->b(F)LVSa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, LVSa;->b:F

    .line 14
    .line 15
    div-float v2, v0, v2

    .line 16
    .line 17
    iget-boolean v3, v1, LYSa;->Y:Z

    .line 18
    .line 19
    sget-object v4, LjRh;->q0:LSB0;

    .line 20
    .line 21
    iget-object v5, v1, LYSa;->a:LASa;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v4}, LASa;->a(Lhi2;)Lii2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llsk;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Llsk;->a()LF54;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance v1, LOsk;

    .line 40
    .line 41
    invoke-direct {v1, v2}, LOsk;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, LOIc;->f(LF54;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p1, LWSa;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, p2, v0, v1}, LWSa;-><init>(Lkotlin/jvm/functions/Function1;FI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p1}, LASa;->d(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, v1, LYSa;->X:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v4}, LASa;->a(Lhi2;)Lii2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Llsk;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Llsk;->a()LF54;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, p1, p2}, LF54;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {v5, v4}, LASa;->a(Lhi2;)Lii2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Llsk;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Llsk;->a()LF54;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    new-instance v1, LOsk;

    .line 94
    .line 95
    invoke-direct {v1, v2}, LOsk;-><init>(F)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LWSa;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-direct {v2, p2, v0, v3}, LWSa;-><init>(Lkotlin/jvm/functions/Function1;FI)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1, v2}, LF54;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LkHa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGi9;

    .line 4
    .line 5
    new-instance v1, LiE8;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, LGi9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LZ69;

    .line 15
    .line 16
    invoke-interface {p1, v1}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p4, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p1, LVKa;

    .line 8
    .line 9
    invoke-static {p1}, Lxzk;->f(LVKa;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x3

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p3, p0, LkHa;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, LUm1;

    .line 34
    .line 35
    iget-object p3, p3, LUm1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Lyzi;

    .line 38
    .line 39
    if-eq p2, p1, :cond_0

    .line 40
    .line 41
    sget-object p2, Ljrb;->K1:Ljrb;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p2, p1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    cmp-long p4, p1, v0

    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    sget-object p1, Ljrb;->M1:Ljrb;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p3, p1, p2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 70
    .line 71
    return-object p1
.end method
