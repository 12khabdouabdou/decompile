.class public final LJ9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LjX0;LqT8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ9k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ9k;->b:Ljava/lang/Object;

    iput-object p1, p0, LJ9k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LJ9k;->a:I

    iput-object p1, p0, LJ9k;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ9k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v0, LJ9k;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v1, Lu87;->p:I

    .line 13
    .line 14
    iget-object v1, v0, LJ9k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ld8k;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v5, v1, Ld8k;->b:I

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-eq v5, v3, :cond_1

    .line 25
    .line 26
    if-eq v5, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    if-ne v5, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Llfh;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-direct {v1, v2}, Llfh;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v1, v1, Ld8k;->a:I

    .line 44
    .line 45
    add-int/2addr v4, v1

    .line 46
    move v5, v4

    .line 47
    :goto_1
    iget-object v1, v0, LJ9k;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lofh;

    .line 50
    .line 51
    iget-object v12, v1, Lofh;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v13, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v5 .. v13}, Ld8k;->a(IIIJJLjava/util/List;Ljava/util/List;)Ld8k;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_0
    iget-object v2, v0, LJ9k;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lr67;

    .line 72
    .line 73
    iget-object v5, v0, LJ9k;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LVXb;

    .line 76
    .line 77
    iget-object v6, v5, LVXb;->a:Lijk;

    .line 78
    .line 79
    invoke-interface {v6}, Lijk;->a()LObk;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LObk;

    .line 93
    .line 94
    iget v8, v7, LObk;->b:I

    .line 95
    .line 96
    sget-object v9, LOok;->c:LOok;

    .line 97
    .line 98
    if-eq v8, v4, :cond_9

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    if-eq v8, v4, :cond_5

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v8, v3, :cond_3

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    invoke-interface {v6}, Lijk;->a()LObk;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v1, v1, LObk;->b:I

    .line 113
    .line 114
    if-eq v1, v3, :cond_4

    .line 115
    .line 116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v2, "Extract Media Image from an MlImage created by objects other than Media Image is not supported"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_4
    new-instance v1, Ljava/lang/ClassCastException;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    invoke-interface {v6}, Lijk;->a()LObk;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget v8, v8, LObk;->b:I

    .line 135
    .line 136
    if-ne v8, v4, :cond_8

    .line 137
    .line 138
    check-cast v6, Lrhk;

    .line 139
    .line 140
    iget-object v4, v6, Lrhk;->a:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/4 v4, 0x4

    .line 147
    iget v6, v7, LObk;->a:I

    .line 148
    .line 149
    if-eq v6, v4, :cond_7

    .line 150
    .line 151
    if-eq v6, v3, :cond_6

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const v3, 0x32315659

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/16 v3, 0x11

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_2
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    invoke-static {}, LIuk;->q()Lmuk;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v17

    .line 191
    sub-long v19, v17, v6

    .line 192
    .line 193
    new-instance v13, LLuk;

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/4 v15, 0x3

    .line 198
    iget v4, v5, LVXb;->c:I

    .line 199
    .line 200
    iget v6, v5, LVXb;->b:I

    .line 201
    .line 202
    move/from16 v17, v4

    .line 203
    .line 204
    move/from16 v18, v6

    .line 205
    .line 206
    invoke-direct/range {v13 .. v21}, LLuk;-><init>(IIIIIJI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v13, v9}, Lmuk;->a(LLuk;LOok;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    new-instance v8, LIl9;

    .line 221
    .line 222
    iget v13, v5, LVXb;->b:I

    .line 223
    .line 224
    iget v10, v5, LVXb;->c:I

    .line 225
    .line 226
    move/from16 v22, v13

    .line 227
    .line 228
    move v13, v9

    .line 229
    move/from16 v9, v22

    .line 230
    .line 231
    invoke-direct/range {v8 .. v13}, LIl9;-><init>(IILjava/nio/ByteBuffer;II)V

    .line 232
    .line 233
    .line 234
    move v1, v13

    .line 235
    move v13, v9

    .line 236
    move v9, v1

    .line 237
    move-object v1, v8

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-static {}, LIuk;->q()Lmuk;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    sub-long v14, v6, v3

    .line 253
    .line 254
    new-instance v8, LLuk;

    .line 255
    .line 256
    move v12, v10

    .line 257
    const/4 v10, 0x3

    .line 258
    invoke-direct/range {v8 .. v16}, LLuk;-><init>(IIIIIJI)V

    .line 259
    .line 260
    .line 261
    sget-object v3, LOok;->b:LOok;

    .line 262
    .line 263
    invoke-virtual {v5, v8, v3}, Lmuk;->a(LLuk;LOok;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v2, "Extract ByteBuffer from an MlImage created by objects other than Bytebuffer is not supported"

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_9
    invoke-interface {v6}, Lijk;->a()LObk;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget v1, v1, LObk;->b:I

    .line 280
    .line 281
    if-ne v1, v4, :cond_d

    .line 282
    .line 283
    check-cast v6, LQfk;

    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    iget-object v1, v6, LQfk;->a:Landroid/graphics/Bitmap;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    invoke-static {}, LIuk;->q()Lmuk;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    sub-long v19, v7, v3

    .line 304
    .line 305
    new-instance v13, LLuk;

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/4 v14, -0x1

    .line 310
    const/4 v15, 0x1

    .line 311
    iget v3, v5, LVXb;->c:I

    .line 312
    .line 313
    iget v4, v5, LVXb;->b:I

    .line 314
    .line 315
    move/from16 v17, v3

    .line 316
    .line 317
    move/from16 v18, v4

    .line 318
    .line 319
    invoke-direct/range {v13 .. v21}, LLuk;-><init>(IIIIIJI)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v13, v9}, Lmuk;->a(LLuk;LOok;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v12}, LIl9;->a(Landroid/graphics/Bitmap;I)LIl9;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 330
    .line 331
    invoke-static {}, LRuk;->b()V

    .line 332
    .line 333
    .line 334
    :cond_b
    if-eqz v1, :cond_c

    .line 335
    .line 336
    iget-object v2, v2, LuZb;->b:LwK0;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, LwK0;->p(LIl9;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    return-object v1

    .line 343
    :cond_c
    new-instance v1, LYXb;

    .line 344
    .line 345
    const-string v2, "Current type of MlImage is not supported."

    .line 346
    .line 347
    const/16 v3, 0xd

    .line 348
    .line 349
    invoke-direct {v1, v2, v3}, LYXb;-><init>(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    const-string v2, "Extracting Bitmap from an MlImage created by objects other than Bitmap is not supported"

    .line 356
    .line 357
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :pswitch_1
    iget-object v3, v0, LJ9k;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, LjX0;

    .line 364
    .line 365
    const-string v5, "Querying purchase history, item type: "

    .line 366
    .line 367
    const-string v6, "subs"

    .line 368
    .line 369
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const-string v7, "BillingClient"

    .line 374
    .line 375
    invoke-static {v7, v5}, LY9k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v5, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-boolean v8, v3, LjX0;->l:Z

    .line 384
    .line 385
    iget-boolean v9, v3, LjX0;->r:Z

    .line 386
    .line 387
    iget-object v10, v3, LjX0;->u:La1c;

    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v10, v3, LjX0;->u:La1c;

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v10, v3, LjX0;->b:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v10, v8, v9}, LY9k;->b(Ljava/lang/String;ZZ)Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    move-object v9, v1

    .line 404
    :goto_4
    iget-boolean v10, v3, LjX0;->k:Z

    .line 405
    .line 406
    if-nez v10, :cond_e

    .line 407
    .line 408
    sget v2, LY9k;->a:I

    .line 409
    .line 410
    new-instance v2, LTJj;

    .line 411
    .line 412
    sget-object v3, Lyck;->m:LqX0;

    .line 413
    .line 414
    invoke-direct {v2, v3, v1}, LTJj;-><init>(LqX0;Ljava/util/ArrayList;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_e
    const/16 v10, 0xb

    .line 420
    .line 421
    :try_start_0
    iget-object v11, v3, LjX0;->g:LOyk;

    .line 422
    .line 423
    iget-object v12, v3, LjX0;->e:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    check-cast v11, Lvxk;

    .line 430
    .line 431
    invoke-virtual {v11}, Lvxk;->j()Landroid/os/Parcel;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget v9, LAAk;->a:I

    .line 448
    .line 449
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 450
    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    invoke-virtual {v8, v13, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 454
    .line 455
    .line 456
    const/16 v12, 0x9

    .line 457
    .line 458
    invoke-virtual {v11, v12, v13}, Lvxk;->G(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    sget-object v12, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 463
    .line 464
    invoke-static {v11}, LAAk;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    check-cast v12, Landroid/os/Bundle;

    .line 469
    .line 470
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 471
    .line 472
    .line 473
    const-string v11, "getPurchaseHistory()"

    .line 474
    .line 475
    invoke-static {v12, v11}, LNxk;->q(Landroid/os/Bundle;Ljava/lang/String;)LQgj;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    iget-object v13, v11, LQgj;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v13, LqX0;

    .line 482
    .line 483
    sget-object v14, Lyck;->i:LqX0;

    .line 484
    .line 485
    if-eq v13, v14, :cond_f

    .line 486
    .line 487
    iget v2, v11, LQgj;->b:I

    .line 488
    .line 489
    invoke-static {v2, v10, v13}, Lkck;->a(IILqX0;)Lvjk;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v3, v2}, LjX0;->l(Lvjk;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, LTJj;

    .line 497
    .line 498
    invoke-direct {v2, v13, v1}, LTJj;-><init>(LqX0;Ljava/util/ArrayList;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :cond_f
    const-string v11, "INAPP_PURCHASE_ITEM_LIST"

    .line 504
    .line 505
    invoke-virtual {v12, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    const-string v13, "INAPP_PURCHASE_DATA_LIST"

    .line 510
    .line 511
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    const-string v14, "INAPP_DATA_SIGNATURE_LIST"

    .line 516
    .line 517
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    const/4 v15, 0x0

    .line 522
    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-ge v9, v2, :cond_11

    .line 527
    .line 528
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v17

    .line 538
    const/16 v18, 0x1

    .line 539
    .line 540
    move-object/from16 v4, v17

    .line 541
    .line 542
    check-cast v4, Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v17

    .line 548
    check-cast v17, Ljava/lang/String;

    .line 549
    .line 550
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v10, "Purchase record found for sku : "

    .line 555
    .line 556
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v7, v1}, LY9k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :try_start_1
    new-instance v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 564
    .line 565
    invoke-direct {v1, v2, v4}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 566
    .line 567
    .line 568
    iget-object v2, v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    .line 569
    .line 570
    const-string v4, "purchaseToken"

    .line 571
    .line 572
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const-string v10, "token"

    .line 577
    .line 578
    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_10

    .line 587
    .line 588
    const/4 v15, 0x1

    .line 589
    :cond_10
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    add-int/lit8 v9, v9, 0x1

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    const/4 v4, 0x1

    .line 596
    const/16 v10, 0xb

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :catch_0
    sget v1, LY9k;->a:I

    .line 600
    .line 601
    sget-object v1, Lyck;->h:LqX0;

    .line 602
    .line 603
    const/16 v2, 0x33

    .line 604
    .line 605
    const/16 v4, 0xb

    .line 606
    .line 607
    invoke-static {v2, v4, v1}, Lkck;->a(IILqX0;)Lvjk;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v3, v2}, LjX0;->l(Lvjk;)V

    .line 612
    .line 613
    .line 614
    new-instance v2, LTJj;

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    invoke-direct {v2, v1, v3}, LTJj;-><init>(LqX0;Ljava/util/ArrayList;)V

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_11
    const/16 v4, 0xb

    .line 622
    .line 623
    const/16 v18, 0x1

    .line 624
    .line 625
    if-eqz v15, :cond_12

    .line 626
    .line 627
    const/16 v1, 0x1a

    .line 628
    .line 629
    sget-object v2, Lyck;->h:LqX0;

    .line 630
    .line 631
    invoke-static {v1, v4, v2}, Lkck;->a(IILqX0;)Lvjk;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v3, v1}, LjX0;->l(Lvjk;)V

    .line 636
    .line 637
    .line 638
    :cond_12
    const-string v1, "INAPP_CONTINUATION_TOKEN"

    .line 639
    .line 640
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v2, "Continuation token: "

    .line 649
    .line 650
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v7, v1}, LY9k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_13

    .line 662
    .line 663
    new-instance v2, LTJj;

    .line 664
    .line 665
    sget-object v1, Lyck;->i:LqX0;

    .line 666
    .line 667
    invoke-direct {v2, v1, v5}, LTJj;-><init>(LqX0;Ljava/util/ArrayList;)V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_13
    const/4 v1, 0x0

    .line 672
    const/4 v2, 0x6

    .line 673
    const/4 v4, 0x1

    .line 674
    goto/16 :goto_4

    .line 675
    .line 676
    :catch_1
    sget v1, LY9k;->a:I

    .line 677
    .line 678
    sget-object v1, Lyck;->j:LqX0;

    .line 679
    .line 680
    const/16 v2, 0x3b

    .line 681
    .line 682
    const/16 v4, 0xb

    .line 683
    .line 684
    invoke-static {v2, v4, v1}, Lkck;->a(IILqX0;)Lvjk;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v3, v2}, LjX0;->l(Lvjk;)V

    .line 689
    .line 690
    .line 691
    new-instance v2, LTJj;

    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    invoke-direct {v2, v1, v3}, LTJj;-><init>(LqX0;Ljava/util/ArrayList;)V

    .line 695
    .line 696
    .line 697
    :goto_6
    iget-object v1, v2, LTJj;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, LqX0;

    .line 700
    .line 701
    iget-object v2, v2, LTJj;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Ljava/util/ArrayList;

    .line 704
    .line 705
    iget-object v3, v0, LJ9k;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, LqT8;

    .line 708
    .line 709
    invoke-virtual {v3, v1, v2}, LqT8;->a(LqX0;Ljava/util/ArrayList;)V

    .line 710
    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    return-object v19

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
