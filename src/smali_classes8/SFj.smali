.class public final LSFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO01;Lye8;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LSFj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSFj;->b:Ljava/lang/Object;

    iput-object p1, p0, LSFj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LSFj;->a:I

    iput-object p1, p0, LSFj;->b:Ljava/lang/Object;

    iput-object p3, p0, LSFj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x6

    .line 12
    const/4 v8, 0x5

    .line 13
    const/16 v9, 0xe

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    iget v12, v1, LSFj;->a:I

    .line 18
    .line 19
    packed-switch v12, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget v0, Lfd7;->p:I

    .line 23
    .line 24
    iget-object v0, v1, LSFj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ldyk;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v2, v0, Ldyk;->b:I

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eq v2, v8, :cond_1

    .line 35
    .line 36
    if-eq v2, v7, :cond_1

    .line 37
    .line 38
    if-ne v2, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, LqBh;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-direct {v0, v2}, LqBh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v0, v0, Ldyk;->a:I

    .line 53
    .line 54
    add-int/2addr v10, v0

    .line 55
    move v11, v10

    .line 56
    :goto_1
    iget-object v0, v1, LSFj;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LtBh;

    .line 59
    .line 60
    iget-object v0, v0, LtBh;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object/from16 v18, v0

    .line 63
    .line 64
    check-cast v18, Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v19, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static/range {v11 .. v19}, Ldyk;->a(IIIJJLjava/util/List;Ljava/util/List;)Ldyk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_0
    iget-object v0, v1, LSFj;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lta7;

    .line 85
    .line 86
    iget-object v2, v1, LSFj;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lmcc;

    .line 89
    .line 90
    iget-object v4, v2, Lmcc;->a:LaJk;

    .line 91
    .line 92
    invoke-interface {v4}, LaJk;->a()LJBk;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LJBk;

    .line 106
    .line 107
    iget v9, v7, LJBk;->b:I

    .line 108
    .line 109
    sget-object v11, LEOk;->c:LEOk;

    .line 110
    .line 111
    if-eq v9, v10, :cond_9

    .line 112
    .line 113
    const/4 v10, 0x2

    .line 114
    if-eq v9, v10, :cond_5

    .line 115
    .line 116
    if-eq v9, v5, :cond_3

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    invoke-interface {v4}, LaJk;->a()LJBk;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v0, v0, LJBk;->b:I

    .line 125
    .line 126
    if-eq v0, v5, :cond_4

    .line 127
    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v2, "Extract Media Image from an MlImage created by objects other than Media Image is not supported"

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    invoke-interface {v4}, LaJk;->a()LJBk;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget v5, v5, LJBk;->b:I

    .line 147
    .line 148
    if-ne v5, v10, :cond_8

    .line 149
    .line 150
    check-cast v4, LlHk;

    .line 151
    .line 152
    iget-object v4, v4, LlHk;->a:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iget v4, v7, LJBk;->a:I

    .line 159
    .line 160
    if-eq v4, v3, :cond_7

    .line 161
    .line 162
    if-eq v4, v8, :cond_6

    .line 163
    .line 164
    move-object v3, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const v3, 0x32315659

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    const/16 v3, 0x11

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_2
    if-eqz v3, :cond_a

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    invoke-static {}, LvUk;->n()LZTk;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    sub-long v22, v7, v4

    .line 203
    .line 204
    new-instance v16, LyUk;

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v18, 0x3

    .line 209
    .line 210
    iget v4, v2, Lmcc;->c:I

    .line 211
    .line 212
    iget v5, v2, Lmcc;->b:I

    .line 213
    .line 214
    move/from16 v20, v4

    .line 215
    .line 216
    move/from16 v21, v5

    .line 217
    .line 218
    invoke-direct/range {v16 .. v24}, LyUk;-><init>(IIIIIJI)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v4, v16

    .line 222
    .line 223
    invoke-virtual {v6, v4, v11}, LZTk;->a(LyUk;LEOk;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    new-instance v11, Lxu9;

    .line 235
    .line 236
    iget v12, v2, Lmcc;->b:I

    .line 237
    .line 238
    iget v13, v2, Lmcc;->c:I

    .line 239
    .line 240
    invoke-direct/range {v11 .. v16}, Lxu9;-><init>(IILjava/nio/ByteBuffer;II)V

    .line 241
    .line 242
    .line 243
    move-object v6, v11

    .line 244
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-static {}, LvUk;->n()LZTk;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    sub-long v17, v7, v3

    .line 257
    .line 258
    new-instance v11, LyUk;

    .line 259
    .line 260
    move v15, v13

    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/4 v13, 0x3

    .line 264
    move/from16 v25, v16

    .line 265
    .line 266
    move/from16 v16, v12

    .line 267
    .line 268
    move/from16 v12, v25

    .line 269
    .line 270
    invoke-direct/range {v11 .. v19}, LyUk;-><init>(IIIIIJI)V

    .line 271
    .line 272
    .line 273
    sget-object v3, LEOk;->b:LEOk;

    .line 274
    .line 275
    invoke-virtual {v2, v11, v3}, LZTk;->a(LyUk;LEOk;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string v2, "Extract ByteBuffer from an MlImage created by objects other than Bytebuffer is not supported"

    .line 282
    .line 283
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_9
    invoke-interface {v4}, LaJk;->a()LJBk;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget v3, v3, LJBk;->b:I

    .line 292
    .line 293
    if-ne v3, v10, :cond_d

    .line 294
    .line 295
    check-cast v4, LKFk;

    .line 296
    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    iget-object v3, v4, LKFk;->a:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 304
    .line 305
    .line 306
    move-result v19

    .line 307
    invoke-static {}, LvUk;->n()LZTk;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    sub-long v22, v7, v5

    .line 316
    .line 317
    new-instance v16, LyUk;

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const/16 v17, -0x1

    .line 322
    .line 323
    const/16 v18, 0x1

    .line 324
    .line 325
    iget v5, v2, Lmcc;->c:I

    .line 326
    .line 327
    iget v2, v2, Lmcc;->b:I

    .line 328
    .line 329
    move/from16 v21, v2

    .line 330
    .line 331
    move/from16 v20, v5

    .line 332
    .line 333
    invoke-direct/range {v16 .. v24}, LyUk;-><init>(IIIIIJI)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, v16

    .line 337
    .line 338
    invoke-virtual {v4, v2, v11}, LZTk;->a(LyUk;LEOk;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v15}, Lxu9;->a(Landroid/graphics/Bitmap;I)Lxu9;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    :cond_a
    :goto_3
    if-eqz v6, :cond_b

    .line 346
    .line 347
    invoke-static {}, LEUk;->a()V

    .line 348
    .line 349
    .line 350
    :cond_b
    if-eqz v6, :cond_c

    .line 351
    .line 352
    iget-object v0, v0, LZdc;->b:LsN0;

    .line 353
    .line 354
    invoke-virtual {v0, v6}, LsN0;->p(Lxu9;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_c
    new-instance v0, Lpcc;

    .line 360
    .line 361
    const-string v2, "Current type of MlImage is not supported."

    .line 362
    .line 363
    const/16 v3, 0xd

    .line 364
    .line 365
    invoke-direct {v0, v2, v3}, Lpcc;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    const-string v2, "Extracting Bitmap from an MlImage created by objects other than Bitmap is not supported"

    .line 372
    .line 373
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :pswitch_1
    iget-object v0, v1, LSFj;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LO01;

    .line 380
    .line 381
    const-string v2, "Querying purchase history, item type: "

    .line 382
    .line 383
    const-string v3, "subs"

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v4, "BillingClient"

    .line 390
    .line 391
    invoke-static {v4, v2}, LVzk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-boolean v5, v0, LO01;->l:Z

    .line 400
    .line 401
    iget-boolean v8, v0, LO01;->r:Z

    .line 402
    .line 403
    iget-object v12, v0, LO01;->u:LA2j;

    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v12, v0, LO01;->u:LA2j;

    .line 409
    .line 410
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v12, v0, LO01;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v12, v5, v8}, LVzk;->b(Ljava/lang/String;ZZ)Landroid/os/Bundle;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    move-object v8, v6

    .line 420
    :goto_4
    iget-boolean v12, v0, LO01;->k:Z

    .line 421
    .line 422
    if-nez v12, :cond_e

    .line 423
    .line 424
    sget v0, LVzk;->a:I

    .line 425
    .line 426
    new-instance v0, LY8k;

    .line 427
    .line 428
    sget-object v2, LsCk;->m:LV01;

    .line 429
    .line 430
    invoke-direct {v0, v2, v6, v11, v9}, LY8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_e
    const/16 v12, 0xb

    .line 436
    .line 437
    :try_start_0
    iget-object v13, v0, LO01;->g:LAYk;

    .line 438
    .line 439
    iget-object v14, v0, LO01;->e:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    check-cast v13, LhXk;

    .line 446
    .line 447
    invoke-virtual {v13}, LhXk;->i()Landroid/os/Parcel;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    invoke-virtual {v15, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget v8, Lk0l;->a:I

    .line 464
    .line 465
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v15, v11}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 469
    .line 470
    .line 471
    const/16 v8, 0x9

    .line 472
    .line 473
    invoke-virtual {v13, v8, v15}, LhXk;->j(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    sget-object v13, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    .line 479
    invoke-static {v8}, Lk0l;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    check-cast v13, Landroid/os/Bundle;

    .line 484
    .line 485
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 486
    .line 487
    .line 488
    const-string v8, "getPurchaseHistory()"

    .line 489
    .line 490
    invoke-static {v13, v8}, LKWk;->l(Landroid/os/Bundle;Ljava/lang/String;)LLCi;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    iget-object v14, v8, LLCi;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v14, LV01;

    .line 497
    .line 498
    sget-object v15, LsCk;->i:LV01;

    .line 499
    .line 500
    if-eq v14, v15, :cond_f

    .line 501
    .line 502
    iget v2, v8, LLCi;->b:I

    .line 503
    .line 504
    invoke-static {v2, v12, v14}, LfCk;->a(IILV01;)LmJk;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v0, v2}, LO01;->l(LmJk;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, LY8k;

    .line 512
    .line 513
    invoke-direct {v0, v14, v6, v11, v9}, LY8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :cond_f
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 519
    .line 520
    invoke-virtual {v13, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    const-string v14, "INAPP_PURCHASE_DATA_LIST"

    .line 525
    .line 526
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    const-string v15, "INAPP_DATA_SIGNATURE_LIST"

    .line 531
    .line 532
    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    const/4 v7, 0x0

    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    const/16 v18, 0x1

    .line 540
    .line 541
    :goto_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-ge v7, v10, :cond_11

    .line 546
    .line 547
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    check-cast v10, Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v19

    .line 557
    move-object/from16 v6, v19

    .line 558
    .line 559
    check-cast v6, Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v19

    .line 565
    check-cast v19, Ljava/lang/String;

    .line 566
    .line 567
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    const-string v11, "Purchase record found for sku : "

    .line 572
    .line 573
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-static {v4, v9}, LVzk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :try_start_1
    new-instance v9, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 581
    .line 582
    invoke-direct {v9, v10, v6}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 583
    .line 584
    .line 585
    iget-object v6, v9, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    .line 586
    .line 587
    const-string v10, "purchaseToken"

    .line 588
    .line 589
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    const-string v11, "token"

    .line 594
    .line 595
    invoke-virtual {v6, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_10

    .line 604
    .line 605
    const/16 v17, 0x1

    .line 606
    .line 607
    :cond_10
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    add-int/lit8 v7, v7, 0x1

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    const/16 v9, 0xe

    .line 614
    .line 615
    const/4 v11, 0x0

    .line 616
    goto :goto_5

    .line 617
    :catch_0
    sget v2, LVzk;->a:I

    .line 618
    .line 619
    sget-object v2, LsCk;->h:LV01;

    .line 620
    .line 621
    const/16 v3, 0x33

    .line 622
    .line 623
    invoke-static {v3, v12, v2}, LfCk;->a(IILV01;)LmJk;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v0, v3}, LO01;->l(LmJk;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, LY8k;

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    const/16 v4, 0xe

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    invoke-direct {v0, v2, v5, v3, v4}, LY8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_11
    if-eqz v17, :cond_12

    .line 641
    .line 642
    const/16 v6, 0x1a

    .line 643
    .line 644
    sget-object v7, LsCk;->h:LV01;

    .line 645
    .line 646
    invoke-static {v6, v12, v7}, LfCk;->a(IILV01;)LmJk;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v0, v6}, LO01;->l(LmJk;)V

    .line 651
    .line 652
    .line 653
    :cond_12
    const-string v6, "INAPP_CONTINUATION_TOKEN"

    .line 654
    .line 655
    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    const-string v7, "Continuation token: "

    .line 664
    .line 665
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-static {v4, v6}, LVzk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_13

    .line 677
    .line 678
    new-instance v0, LY8k;

    .line 679
    .line 680
    sget-object v3, LsCk;->i:LV01;

    .line 681
    .line 682
    const/4 v4, 0x0

    .line 683
    const/16 v5, 0xe

    .line 684
    .line 685
    invoke-direct {v0, v3, v2, v4, v5}, LY8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 686
    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_13
    const/4 v6, 0x0

    .line 690
    const/4 v7, 0x6

    .line 691
    const/16 v9, 0xe

    .line 692
    .line 693
    const/4 v10, 0x1

    .line 694
    const/4 v11, 0x0

    .line 695
    goto/16 :goto_4

    .line 696
    .line 697
    :catch_1
    sget v2, LVzk;->a:I

    .line 698
    .line 699
    sget-object v2, LsCk;->j:LV01;

    .line 700
    .line 701
    const/16 v3, 0x3b

    .line 702
    .line 703
    invoke-static {v3, v12, v2}, LfCk;->a(IILV01;)LmJk;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v0, v3}, LO01;->l(LmJk;)V

    .line 708
    .line 709
    .line 710
    new-instance v0, LY8k;

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    const/16 v4, 0xe

    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    invoke-direct {v0, v2, v5, v3, v4}, LY8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 717
    .line 718
    .line 719
    :goto_6
    iget-object v2, v0, LY8k;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, LV01;

    .line 722
    .line 723
    iget-object v0, v0, LY8k;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Ljava/util/ArrayList;

    .line 726
    .line 727
    iget-object v3, v1, LSFj;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Lye8;

    .line 730
    .line 731
    invoke-virtual {v3, v2, v0}, Lye8;->a(LV01;Ljava/util/ArrayList;)V

    .line 732
    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    return-object v20

    .line 737
    :pswitch_2
    const/16 v18, 0x1

    .line 738
    .line 739
    iget-object v0, v1, LSFj;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lxu9;

    .line 742
    .line 743
    iget-object v2, v1, LSFj;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, LOL0;

    .line 746
    .line 747
    const-class v3, Ljava/lang/Throwable;

    .line 748
    .line 749
    sget-object v4, LpTk;->Y:Ljava/util/HashMap;

    .line 750
    .line 751
    invoke-static {}, LEUk;->a()V

    .line 752
    .line 753
    .line 754
    sget v4, LBUk;->a:I

    .line 755
    .line 756
    invoke-static {}, LEUk;->a()V

    .line 757
    .line 758
    .line 759
    const-string v4, ""

    .line 760
    .line 761
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-nez v4, :cond_14

    .line 766
    .line 767
    sget-object v4, LkTk;->Z:LkTk;

    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_14
    sget-object v4, LpTk;->Y:Ljava/util/HashMap;

    .line 771
    .line 772
    const-string v5, "detectorTaskWithResource#run"

    .line 773
    .line 774
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    if-nez v6, :cond_15

    .line 779
    .line 780
    new-instance v6, LpTk;

    .line 781
    .line 782
    invoke-direct {v6, v5}, LpTk;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    :cond_15
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, LpTk;

    .line 793
    .line 794
    :goto_7
    invoke-virtual {v4}, LpTk;->a()V

    .line 795
    .line 796
    .line 797
    :try_start_2
    iget-object v2, v2, LZdc;->b:LsN0;

    .line 798
    .line 799
    invoke-virtual {v2, v0}, LsN0;->p(Lxu9;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 803
    invoke-virtual {v4}, LpTk;->close()V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :catchall_0
    move-exception v0

    .line 808
    move-object v2, v0

    .line 809
    :try_start_3
    invoke-virtual {v4}, LpTk;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 810
    .line 811
    .line 812
    goto :goto_8

    .line 813
    :catchall_1
    move-exception v0

    .line 814
    :try_start_4
    const-string v4, "addSuppressed"

    .line 815
    .line 816
    const/4 v5, 0x1

    .line 817
    new-array v6, v5, [Ljava/lang/Class;

    .line 818
    .line 819
    const/16 v19, 0x0

    .line 820
    .line 821
    aput-object v3, v6, v19

    .line 822
    .line 823
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    new-array v4, v5, [Ljava/lang/Object;

    .line 828
    .line 829
    aput-object v0, v4, v19

    .line 830
    .line 831
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 832
    .line 833
    .line 834
    :catch_2
    :goto_8
    throw v2

    .line 835
    :pswitch_3
    iget-object v0, v1, LSFj;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LYgk;

    .line 838
    .line 839
    iget-wide v2, v0, LYgk;->i:J

    .line 840
    .line 841
    invoke-virtual {v0}, LYgk;->a()Z

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    iget-object v4, v0, LYgk;->h:LS20;

    .line 846
    .line 847
    const-string v0, "jobStopped"

    .line 848
    .line 849
    const-string v8, "WORK_MANAGER"

    .line 850
    .line 851
    iget-object v5, v1, LSFj;->c:Ljava/lang/Object;

    .line 852
    .line 853
    move-object v9, v5

    .line 854
    check-cast v9, Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v4, v0, v8, v9, v10}, LS20;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v4, LS20;->Y:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LR93;

    .line 862
    .line 863
    check-cast v0, LFRe;

    .line 864
    .line 865
    invoke-static {v0, v2, v3}, LJF0;->c(LFRe;J)J

    .line 866
    .line 867
    .line 868
    move-result-wide v5

    .line 869
    const-string v7, "jobStopped"

    .line 870
    .line 871
    invoke-virtual/range {v4 .. v10}, LS20;->F(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 872
    .line 873
    .line 874
    sget-object v0, Lewj;->a:Lewj;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_4
    iget-object v0, v1, LSFj;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Landroid/view/View;

    .line 880
    .line 881
    instance-of v2, v0, LCYc;

    .line 882
    .line 883
    iget-object v3, v1, LSFj;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 886
    .line 887
    if-eqz v2, :cond_16

    .line 888
    .line 889
    move-object v2, v0

    .line 890
    check-cast v2, LCYc;

    .line 891
    .line 892
    invoke-interface {v2}, LCYc;->r()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    :cond_16
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 900
    .line 901
    if-eqz v2, :cond_1a

    .line 902
    .line 903
    check-cast v0, Landroid/view/ViewGroup;

    .line 904
    .line 905
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    const/4 v4, 0x0

    .line 910
    :goto_9
    if-ge v4, v2, :cond_1a

    .line 911
    .line 912
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    if-eqz v5, :cond_19

    .line 917
    .line 918
    instance-of v6, v5, LCYc;

    .line 919
    .line 920
    if-eqz v6, :cond_17

    .line 921
    .line 922
    move-object v6, v5

    .line 923
    check-cast v6, LCYc;

    .line 924
    .line 925
    invoke-interface {v6}, LCYc;->r()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    :cond_17
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 933
    .line 934
    if-eqz v6, :cond_19

    .line 935
    .line 936
    check-cast v5, Landroid/view/ViewGroup;

    .line 937
    .line 938
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    const/4 v7, 0x0

    .line 943
    :goto_a
    if-ge v7, v6, :cond_19

    .line 944
    .line 945
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    if-eqz v8, :cond_18

    .line 950
    .line 951
    invoke-static {v8, v3}, LwSk;->i(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    .line 952
    .line 953
    .line 954
    :cond_18
    const/16 v18, 0x1

    .line 955
    .line 956
    add-int/lit8 v7, v7, 0x1

    .line 957
    .line 958
    goto :goto_a

    .line 959
    :cond_19
    const/16 v18, 0x1

    .line 960
    .line 961
    add-int/lit8 v4, v4, 0x1

    .line 962
    .line 963
    goto :goto_9

    .line 964
    :cond_1a
    sget-object v0, Lewj;->a:Lewj;

    .line 965
    .line 966
    return-object v0

    .line 967
    :pswitch_5
    iget-object v0, v1, LSFj;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LQW2;

    .line 970
    .line 971
    iget-object v0, v0, LQW2;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Le35;

    .line 974
    .line 975
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, LBbi;

    .line 980
    .line 981
    new-instance v2, LRbi;

    .line 982
    .line 983
    iget-object v3, v1, LSFj;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, Lh8k;

    .line 986
    .line 987
    iget-object v3, v3, Lh8k;->a:LFLb;

    .line 988
    .line 989
    iget-object v3, v3, LFLb;->a:Ljava/lang/String;

    .line 990
    .line 991
    invoke-direct {v2, v3}, LRbi;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v2}, LBbi;->a(LTbi;)LMbi;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
    :pswitch_6
    iget-object v0, v1, LSFj;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LGfc;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    new-instance v2, LOXj;

    .line 1007
    .line 1008
    iget-object v3, v1, LSFj;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, LBXj;

    .line 1011
    .line 1012
    invoke-virtual {v3}, LBXj;->d()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-virtual {v3}, LBXj;->b()LCXj;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    if-nez v3, :cond_1b

    .line 1021
    .line 1022
    iget-object v3, v0, LGfc;->e0:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v3, LCXj;

    .line 1025
    .line 1026
    :cond_1b
    iget v3, v3, LCXj;->c:I

    .line 1027
    .line 1028
    if-lez v3, :cond_1c

    .line 1029
    .line 1030
    const/4 v10, 0x1

    .line 1031
    goto :goto_b

    .line 1032
    :cond_1c
    const/4 v10, 0x0

    .line 1033
    :goto_b
    invoke-direct {v2, v4, v10}, LOXj;-><init>(Ljava/lang/String;Z)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v3, LMFj;

    .line 1037
    .line 1038
    const/16 v4, 0x17

    .line 1039
    .line 1040
    invoke-direct {v3, v0, v4, v2}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1044
    .line 1045
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v3, v0, LGfc;->f0:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, LnJe;

    .line 1051
    .line 1052
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1057
    .line 1058
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    const-class v4, LaYj;

    .line 1070
    .line 1071
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    new-instance v5, LNRj;

    .line 1080
    .line 1081
    const/4 v6, 0x6

    .line 1082
    invoke-direct {v5, v6, v0}, LNRj;-><init>(ILjava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1086
    .line 1087
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1095
    .line 1096
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v0, LDpd;

    .line 1100
    .line 1101
    invoke-direct {v0, v4, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :pswitch_7
    iget-object v0, v1, LSFj;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, LwVj;

    .line 1108
    .line 1109
    iget-object v2, v0, LwVj;->a:LBOh;

    .line 1110
    .line 1111
    invoke-interface {v2}, LBOh;->e()LEOh;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    iget-object v2, v2, LEOh;->d:LREi;

    .line 1116
    .line 1117
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, Ljava/util/List;

    .line 1122
    .line 1123
    check-cast v2, Ljava/util/Collection;

    .line 1124
    .line 1125
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    iget-object v3, v1, LSFj;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v3, Lpy7;

    .line 1132
    .line 1133
    if-nez v2, :cond_1e

    .line 1134
    .line 1135
    iget-object v0, v0, LwVj;->a:LBOh;

    .line 1136
    .line 1137
    invoke-interface {v0}, LBOh;->e()LEOh;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    iget-object v0, v0, LEOh;->d:LREi;

    .line 1142
    .line 1143
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Ljava/util/List;

    .line 1148
    .line 1149
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, LtVj;

    .line 1154
    .line 1155
    if-eqz v0, :cond_1d

    .line 1156
    .line 1157
    new-instance v6, LtVj;

    .line 1158
    .line 1159
    invoke-direct {v6, v0}, LtVj;-><init>(LtVj;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_c

    .line 1163
    :cond_1d
    const/4 v6, 0x0

    .line 1164
    :goto_c
    iput-object v6, v3, Lpy7;->k:LtVj;

    .line 1165
    .line 1166
    const/4 v5, 0x1

    .line 1167
    iput-boolean v5, v3, Lpy7;->l:Z

    .line 1168
    .line 1169
    goto :goto_d

    .line 1170
    :cond_1e
    const/4 v5, 0x0

    .line 1171
    iput-object v5, v3, Lpy7;->k:LtVj;

    .line 1172
    .line 1173
    const/4 v4, 0x0

    .line 1174
    iput-boolean v4, v3, Lpy7;->l:Z

    .line 1175
    .line 1176
    :goto_d
    return-object v3

    .line 1177
    :pswitch_8
    iget-object v0, v1, LSFj;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LAyi;

    .line 1180
    .line 1181
    iget-object v4, v0, LAyi;->t:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v4, LcUa;

    .line 1184
    .line 1185
    const v6, 0x7f132609

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v0, LAyi;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Landroid/app/Activity;

    .line 1191
    .line 1192
    const v7, 0x7f13260a

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v4, v0, v7, v6}, LcUa;->b(Landroid/app/Activity;II)LNab;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    new-instance v4, LdSj;

    .line 1200
    .line 1201
    iget-object v6, v1, LSFj;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1204
    .line 1205
    invoke-direct {v4, v5, v6}, LdSj;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v5, LtH5;

    .line 1209
    .line 1210
    const v7, 0x7f132607

    .line 1211
    .line 1212
    .line 1213
    invoke-direct {v5, v0, v7, v4, v2}, LtH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v5}, LtH5;->g()LNab;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    new-instance v4, LdSj;

    .line 1221
    .line 1222
    invoke-direct {v4, v3, v6}, LdSj;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v3, LtH5;

    .line 1226
    .line 1227
    const v5, 0x7f132608

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v3, v0, v5, v4, v2}, LtH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v2, LRa6;

    .line 1234
    .line 1235
    const/4 v4, 0x0

    .line 1236
    invoke-direct {v2, v3, v4}, LRa6;-><init>(LtH5;I)V

    .line 1237
    .line 1238
    .line 1239
    iput-object v2, v0, LNab;->d:LRa6;

    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :pswitch_9
    new-instance v0, LxZ3;

    .line 1243
    .line 1244
    invoke-direct {v0}, LxZ3;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    new-instance v2, LXvg;

    .line 1248
    .line 1249
    invoke-direct {v2}, LXvg;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    new-instance v3, LjOj;

    .line 1253
    .line 1254
    invoke-direct {v3}, LjOj;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    iget-object v5, v1, LSFj;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v5, LlOj;

    .line 1260
    .line 1261
    iget-object v5, v5, LlOj;->a:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-static {v5}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    invoke-static {v5}, Lfqj;->M(Lcom/snapchat/client/messaging/UUID;)Laqj;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    iput-object v5, v3, LjOj;->b:Laqj;

    .line 1272
    .line 1273
    iput v4, v2, LXvg;->a:I

    .line 1274
    .line 1275
    iput-object v3, v2, LXvg;->b:Le57;

    .line 1276
    .line 1277
    iput v8, v0, LxZ3;->a:I

    .line 1278
    .line 1279
    iput-object v2, v0, LxZ3;->b:Le57;

    .line 1280
    .line 1281
    new-instance v2, LPBc;

    .line 1282
    .line 1283
    invoke-direct {v2}, LPBc;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 1287
    .line 1288
    invoke-virtual {v2, v0, v3}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAPCHATTER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1292
    .line 1293
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1294
    .line 1295
    iget-object v4, v1, LSFj;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v4, LN7g;

    .line 1298
    .line 1299
    invoke-static {v2, v4, v0, v3}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v2

    .line 1303
    :pswitch_a
    iget-object v0, v1, LSFj;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, LQMj;

    .line 1306
    .line 1307
    iget-object v0, v0, LQMj;->a:LJE4;

    .line 1308
    .line 1309
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    check-cast v0, LyX7;

    .line 1314
    .line 1315
    iget-object v2, v1, LSFj;->c:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, LD78;

    .line 1318
    .line 1319
    iget-object v2, v2, LD78;->a:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-virtual {v0, v2}, LyX7;->p(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-virtual {v0, v2}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    new-instance v2, LDpd;

    .line 1334
    .line 1335
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    return-object v2

    .line 1339
    :pswitch_b
    iget-object v0, v1, LSFj;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, LqHj;

    .line 1342
    .line 1343
    iget-object v0, v0, LqHj;->i:LREi;

    .line 1344
    .line 1345
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, LZ13;

    .line 1350
    .line 1351
    iget-object v2, v1, LSFj;->c:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v2, Lfif;

    .line 1354
    .line 1355
    iget-object v2, v2, Lfif;->g:LL13;

    .line 1356
    .line 1357
    invoke-virtual {v2}, LL13;->a()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    iget-object v0, v0, LZ13;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1362
    .line 1363
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 1368
    .line 1369
    if-eqz v0, :cond_1f

    .line 1370
    .line 1371
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1372
    .line 1373
    new-instance v3, LDpd;

    .line 1374
    .line 1375
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v3

    .line 1379
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1380
    .line 1381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    const-string v4, "Expect cached content writer! chunkInfo="

    .line 1384
    .line 1385
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    throw v0

    .line 1399
    :pswitch_c
    iget-object v2, v1, LSFj;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v2, LlHj;

    .line 1402
    .line 1403
    iget-object v3, v2, LlHj;->a:LREi;

    .line 1404
    .line 1405
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    check-cast v3, Lzh5;

    .line 1410
    .line 1411
    new-instance v4, LUGj;

    .line 1412
    .line 1413
    invoke-direct {v4, v5, v2}, LUGj;-><init>(ILjava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v2, v1, LSFj;->c:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, Ljava/util/ArrayList;

    .line 1419
    .line 1420
    invoke-static {v3, v2, v0, v4}, LpMb;->c(Lzh5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    return-object v0

    .line 1425
    :pswitch_d
    iget-object v0, v1, LSFj;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, LWGj;

    .line 1428
    .line 1429
    invoke-virtual {v0}, LWGj;->c()Lzh5;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-virtual {v0}, LWGj;->b()LPWb;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, LQWb;

    .line 1438
    .line 1439
    iget-object v0, v0, LQWb;->X:Lwe0;

    .line 1440
    .line 1441
    iget-object v3, v1, LSFj;->c:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v3, Ljava/util/List;

    .line 1444
    .line 1445
    move-object v4, v3

    .line 1446
    check-cast v4, Ljava/util/Collection;

    .line 1447
    .line 1448
    new-instance v5, LTGj;

    .line 1449
    .line 1450
    new-instance v6, LUGj;

    .line 1451
    .line 1452
    const/4 v7, 0x1

    .line 1453
    invoke-direct {v6, v7, v0}, LUGj;-><init>(ILjava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-direct {v5, v0, v4, v6}, LTGj;-><init>(Lwe0;Ljava/util/Collection;LUGj;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v2, v5}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, Ljava/lang/Iterable;

    .line 1464
    .line 1465
    new-instance v2, LsF0;

    .line 1466
    .line 1467
    invoke-direct {v2, v3, v8}, LsF0;-><init>(Ljava/util/List;I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v0, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    return-object v0

    .line 1475
    :pswitch_e
    iget-object v2, v1, LSFj;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, Ljava/util/ArrayList;

    .line 1478
    .line 1479
    new-instance v3, LkGj;

    .line 1480
    .line 1481
    iget-object v4, v1, LSFj;->c:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v4, LmGj;

    .line 1484
    .line 1485
    const/4 v5, 0x0

    .line 1486
    invoke-direct {v3, v4, v5}, LkGj;-><init>(LmGj;I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v2, v0, v0, v3}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    return-object v0

    .line 1498
    :pswitch_f
    iget-object v0, v1, LSFj;->c:Ljava/lang/Object;

    .line 1499
    .line 1500
    move-object v2, v0

    .line 1501
    check-cast v2, LLu;

    .line 1502
    .line 1503
    monitor-enter v2

    .line 1504
    :try_start_5
    iget-object v0, v2, LLu;->t:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, LR93;

    .line 1507
    .line 1508
    check-cast v0, LFRe;

    .line 1509
    .line 1510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v3

    .line 1517
    iput-wide v3, v2, LLu;->c:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1518
    .line 1519
    monitor-exit v2

    .line 1520
    iget-object v0, v1, LSFj;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, LuEb;

    .line 1523
    .line 1524
    return-object v0

    .line 1525
    :catchall_2
    move-exception v0

    .line 1526
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1527
    throw v0

    .line 1528
    nop

    .line 1529
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method
