.class public final LTC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p2, p0, LTC1;->a:I

    iput-object p3, p0, LTC1;->t:Ljava/lang/Object;

    iput-object p4, p0, LTC1;->X:Ljava/lang/Object;

    iput-object p5, p0, LTC1;->Y:Ljava/lang/Object;

    iput-boolean p6, p0, LTC1;->c:Z

    iput p1, p0, LTC1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LjU3;Ll8h;IZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTC1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTC1;->t:Ljava/lang/Object;

    iput-object p2, p0, LTC1;->X:Ljava/lang/Object;

    iput p3, p0, LTC1;->b:I

    iput-boolean p4, p0, LTC1;->c:Z

    iput-object p5, p0, LTC1;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LTC1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v4, LuFc;->a:LuFc;

    .line 9
    .line 10
    iget-object v0, v1, LTC1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, La3j;

    .line 14
    .line 15
    iget-object v0, v1, LTC1;->X:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v1, LTC1;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v7, v1, LTC1;->c:Z

    .line 26
    .line 27
    iget v3, v1, LTC1;->b:I

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, La3j;->a(ILuFc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, LTC1;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LjU3;

    .line 36
    .line 37
    invoke-virtual {v0}, LjU3;->d()Ln8h;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v1, LTC1;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ll8h;

    .line 44
    .line 45
    iget-object v4, v2, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 46
    .line 47
    invoke-virtual {v4}, Lm9f;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lm9f;->c()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v2, v2, Ln8h;->b:Lm8h;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, LdP6;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lm9f;->j()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    iget v3, v1, LTC1;->b:I

    .line 66
    .line 67
    if-ne v3, v2, :cond_0

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashSet;

    .line 70
    .line 71
    sget-object v3, Lru1;->c:Ljava/util/Set;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 78
    .line 79
    sget-object v3, Lru1;->b:Ljava/util/Set;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v3, Lru1;->g0:Lru1;

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-boolean v3, v1, LTC1;->c:Z

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    sget-object v3, Lru1;->o0:Lru1;

    .line 94
    .line 95
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lru1;

    .line 113
    .line 114
    new-instance v4, Lp8h;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, v4, Lp8h;->a:Lru1;

    .line 120
    .line 121
    iget-object v3, v1, LTC1;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    iput-object v3, v4, Lp8h;->b:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    iput v3, v4, Lp8h;->c:I

    .line 129
    .line 130
    iget-object v3, v0, LjU3;->c:LXfi;

    .line 131
    .line 132
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lq8h;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lq8h;->a(Lp8h;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-virtual {v4}, Lm9f;->j()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :pswitch_1
    iget-object v0, v1, LTC1;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LUC1;

    .line 151
    .line 152
    iget-object v2, v0, LUC1;->f:LmA1;

    .line 153
    .line 154
    iget-object v0, v0, LUC1;->g:Lv32;

    .line 155
    .line 156
    invoke-virtual {v0}, Lv32;->a()Lu32;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v3, v1, LTC1;->X:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lr1f;

    .line 163
    .line 164
    new-instance v4, LIo1;

    .line 165
    .line 166
    iget-object v5, v1, LTC1;->t:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, LUC1;

    .line 169
    .line 170
    const/16 v6, 0x11

    .line 171
    .line 172
    invoke-direct {v4, v6, v5}, LIo1;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LmA1;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    sget-object v6, LjA1;->b:LjA1;

    .line 180
    .line 181
    sget-object v7, LjA1;->c:LjA1;

    .line 182
    .line 183
    if-nez v5, :cond_3

    .line 184
    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_3
    iget-object v5, v2, LmA1;->k:LjA1;

    .line 188
    .line 189
    if-ne v5, v7, :cond_5

    .line 190
    .line 191
    iget-boolean v5, v2, LmA1;->o:Z

    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    invoke-virtual {v2}, LmA1;->b()LsA1;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v9, LqA1;

    .line 203
    .line 204
    const/4 v10, 0x4

    .line 205
    invoke-direct {v9, v5, v10}, LqA1;-><init>(LsA1;I)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v5, LsA1;->c:LGB5;

    .line 209
    .line 210
    const-string v10, "stopStream"

    .line 211
    .line 212
    invoke-virtual {v5, v10, v9}, LGB5;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, LmA1;->c()J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    invoke-static {v9, v10}, LiA1;->a(J)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_4

    .line 224
    .line 225
    invoke-virtual {v2}, LmA1;->a()V

    .line 226
    .line 227
    .line 228
    :cond_4
    sget-object v5, LjA1;->t:LjA1;

    .line 229
    .line 230
    iput-object v5, v2, LmA1;->k:LjA1;

    .line 231
    .line 232
    :cond_5
    iget-object v5, v2, LmA1;->k:LjA1;

    .line 233
    .line 234
    if-ne v5, v7, :cond_6

    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_6
    iget-object v5, v2, LmA1;->k:LjA1;

    .line 239
    .line 240
    sget-object v9, LjA1;->a:LjA1;

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const-wide/16 v11, 0x0

    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    if-ne v5, v9, :cond_a

    .line 247
    .line 248
    iput-object v4, v2, LmA1;->t:LIo1;

    .line 249
    .line 250
    invoke-virtual {v2}, LmA1;->b()LsA1;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, LsA1;->c()V

    .line 255
    .line 256
    .line 257
    iget-wide v14, v4, LsA1;->a:J

    .line 258
    .line 259
    const-wide/32 v16, 0xfc000

    .line 260
    .line 261
    .line 262
    and-long v16, v14, v16

    .line 263
    .line 264
    const/16 v5, 0xe

    .line 265
    .line 266
    shr-long v8, v16, v5

    .line 267
    .line 268
    long-to-int v5, v8

    .line 269
    const/4 v8, -0x3

    .line 270
    if-gt v13, v5, :cond_7

    .line 271
    .line 272
    const/16 v9, 0x28

    .line 273
    .line 274
    if-ge v5, v9, :cond_7

    .line 275
    .line 276
    add-int/lit8 v8, v5, -0x14

    .line 277
    .line 278
    :cond_7
    const-wide/32 v16, 0x200000

    .line 279
    .line 280
    .line 281
    and-long v14, v14, v16

    .line 282
    .line 283
    cmp-long v5, v14, v11

    .line 284
    .line 285
    if-lez v5, :cond_8

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    goto :goto_2

    .line 289
    :cond_8
    const/4 v5, 0x0

    .line 290
    :goto_2
    iget-object v4, v4, LsA1;->c:LGB5;

    .line 291
    .line 292
    if-eqz v5, :cond_9

    .line 293
    .line 294
    iput-object v0, v4, LGB5;->X:Ljava/lang/Object;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const-string v0, "BvrImageForward"

    .line 301
    .line 302
    invoke-static {v8, v8, v0}, LpPg;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v5, Landroid/os/Handler;

    .line 307
    .line 308
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 309
    .line 310
    .line 311
    iput-object v5, v4, LGB5;->X:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v0, v4, LGB5;->t:Ljava/lang/Object;

    .line 314
    .line 315
    :cond_a
    :goto_3
    iget v0, v2, LmA1;->r:I

    .line 316
    .line 317
    if-nez v0, :cond_f

    .line 318
    .line 319
    invoke-virtual {v2}, LmA1;->c()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    const-wide/16 v8, 0x800

    .line 324
    .line 325
    and-long/2addr v8, v4

    .line 326
    cmp-long v0, v8, v11

    .line 327
    .line 328
    if-lez v0, :cond_b

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    goto :goto_4

    .line 332
    :cond_b
    const/4 v0, 0x0

    .line 333
    :goto_4
    const/16 v8, 0x22

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_5

    .line 342
    :cond_c
    const-wide/32 v14, 0x100000

    .line 343
    .line 344
    .line 345
    and-long/2addr v4, v14

    .line 346
    cmp-long v0, v4, v11

    .line 347
    .line 348
    if-lez v0, :cond_d

    .line 349
    .line 350
    const/16 v0, 0x23

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_5

    .line 357
    :cond_d
    const/4 v0, 0x0

    .line 358
    :goto_5
    if-eqz v0, :cond_e

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    :cond_e
    iput v8, v2, LmA1;->r:I

    .line 365
    .line 366
    :cond_f
    invoke-virtual {v2}, LmA1;->c()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    invoke-static {v4, v5}, LiA1;->a(J)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_10

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_10
    iget-object v0, v2, LmA1;->s:Landroid/media/ImageReader;

    .line 378
    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-ne v0, v4, :cond_11

    .line 390
    .line 391
    iget-object v0, v2, LmA1;->s:Landroid/media/ImageReader;

    .line 392
    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-ne v0, v4, :cond_11

    .line 404
    .line 405
    goto/16 :goto_b

    .line 406
    .line 407
    :cond_11
    :goto_6
    invoke-virtual {v2}, LmA1;->a()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iget v5, v2, LmA1;->r:I

    .line 419
    .line 420
    invoke-virtual {v2}, LmA1;->d()J

    .line 421
    .line 422
    .line 423
    move-result-wide v8

    .line 424
    cmp-long v14, v8, v11

    .line 425
    .line 426
    if-eqz v14, :cond_12

    .line 427
    .line 428
    const/4 v8, 0x1

    .line 429
    goto :goto_7

    .line 430
    :cond_12
    const/4 v8, 0x0

    .line 431
    :goto_7
    const-wide/16 v11, 0x7f

    .line 432
    .line 433
    if-nez v8, :cond_13

    .line 434
    .line 435
    invoke-virtual {v2}, LmA1;->c()J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    and-long/2addr v8, v11

    .line 440
    long-to-int v3, v8

    .line 441
    goto/16 :goto_a

    .line 442
    .line 443
    :cond_13
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    mul-int v3, v3, v8

    .line 452
    .line 453
    mul-int/lit8 v3, v3, 0x4

    .line 454
    .line 455
    const/high16 v8, 0x100000

    .line 456
    .line 457
    div-int/2addr v3, v8

    .line 458
    if-ge v3, v13, :cond_14

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_14
    move v13, v3

    .line 462
    :goto_8
    invoke-virtual {v2}, LmA1;->d()J

    .line 463
    .line 464
    .line 465
    move-result-wide v14

    .line 466
    const-wide/16 v16, 0x3ff

    .line 467
    .line 468
    and-long v14, v14, v16

    .line 469
    .line 470
    long-to-int v3, v14

    .line 471
    if-eqz v3, :cond_15

    .line 472
    .line 473
    iget-object v3, v2, LmA1;->y:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 480
    .line 481
    iget-wide v9, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 482
    .line 483
    int-to-long v14, v8

    .line 484
    div-long/2addr v9, v14

    .line 485
    long-to-float v3, v9

    .line 486
    invoke-virtual {v2}, LmA1;->d()J

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    and-long v9, v9, v16

    .line 491
    .line 492
    long-to-int v10, v9

    .line 493
    int-to-float v9, v10

    .line 494
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 495
    .line 496
    div-float/2addr v9, v10

    .line 497
    mul-float v9, v9, v3

    .line 498
    .line 499
    int-to-float v3, v13

    .line 500
    div-float/2addr v9, v3

    .line 501
    float-to-int v10, v9

    .line 502
    :cond_15
    invoke-virtual {v2}, LmA1;->d()J

    .line 503
    .line 504
    .line 505
    move-result-wide v14

    .line 506
    const-wide/32 v16, 0x1fc00

    .line 507
    .line 508
    .line 509
    and-long v14, v14, v16

    .line 510
    .line 511
    const/16 v3, 0xa

    .line 512
    .line 513
    shr-long/2addr v14, v3

    .line 514
    long-to-int v9, v14

    .line 515
    const/high16 v14, 0x42c80000    # 100.0f

    .line 516
    .line 517
    if-eqz v9, :cond_16

    .line 518
    .line 519
    iget-object v9, v2, LmA1;->y:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-interface {v9}, LsH9;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    check-cast v9, Landroid/app/ActivityManager$MemoryInfo;

    .line 526
    .line 527
    move-wide/from16 v18, v11

    .line 528
    .line 529
    iget-wide v11, v9, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 530
    .line 531
    int-to-long v8, v8

    .line 532
    div-long/2addr v11, v8

    .line 533
    long-to-float v8, v11

    .line 534
    invoke-virtual {v2}, LmA1;->d()J

    .line 535
    .line 536
    .line 537
    move-result-wide v11

    .line 538
    and-long v11, v11, v16

    .line 539
    .line 540
    shr-long/2addr v11, v3

    .line 541
    long-to-int v3, v11

    .line 542
    int-to-float v3, v3

    .line 543
    div-float/2addr v3, v14

    .line 544
    mul-float v3, v3, v8

    .line 545
    .line 546
    int-to-float v8, v13

    .line 547
    div-float/2addr v3, v8

    .line 548
    float-to-int v3, v3

    .line 549
    add-int/2addr v10, v3

    .line 550
    goto :goto_9

    .line 551
    :cond_16
    move-wide/from16 v18, v11

    .line 552
    .line 553
    :goto_9
    invoke-virtual {v2}, LmA1;->d()J

    .line 554
    .line 555
    .line 556
    move-result-wide v8

    .line 557
    const-wide/32 v11, 0xfe0000

    .line 558
    .line 559
    .line 560
    and-long/2addr v8, v11

    .line 561
    const/16 v3, 0x11

    .line 562
    .line 563
    shr-long/2addr v8, v3

    .line 564
    long-to-int v9, v8

    .line 565
    if-eqz v9, :cond_17

    .line 566
    .line 567
    iget-object v8, v2, LmA1;->z:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    check-cast v8, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    int-to-float v8, v8

    .line 580
    invoke-virtual {v2}, LmA1;->d()J

    .line 581
    .line 582
    .line 583
    move-result-wide v15

    .line 584
    and-long/2addr v11, v15

    .line 585
    shr-long/2addr v11, v3

    .line 586
    long-to-int v3, v11

    .line 587
    int-to-float v3, v3

    .line 588
    div-float/2addr v3, v14

    .line 589
    mul-float v3, v3, v8

    .line 590
    .line 591
    int-to-float v8, v13

    .line 592
    div-float/2addr v3, v8

    .line 593
    float-to-int v3, v3

    .line 594
    add-int/2addr v10, v3

    .line 595
    :cond_17
    invoke-virtual {v2}, LmA1;->c()J

    .line 596
    .line 597
    .line 598
    move-result-wide v8

    .line 599
    and-long v8, v8, v18

    .line 600
    .line 601
    long-to-int v3, v8

    .line 602
    const/16 v8, 0x1e

    .line 603
    .line 604
    invoke-static {v10, v3, v8}, LQtc;->j(III)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    :goto_a
    invoke-static {v0, v4, v5, v3}, Ly4;->c(IIII)Landroid/media/ImageReader;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    iput-object v3, v2, LmA1;->x:Landroid/view/Surface;

    .line 617
    .line 618
    iput-object v0, v2, LmA1;->s:Landroid/media/ImageReader;

    .line 619
    .line 620
    :goto_b
    iput-object v6, v2, LmA1;->k:LjA1;

    .line 621
    .line 622
    iget-object v0, v2, LmA1;->m:Landroid/os/ConditionVariable;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 625
    .line 626
    .line 627
    iget-object v0, v2, LmA1;->n:Landroid/os/ConditionVariable;

    .line 628
    .line 629
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 630
    .line 631
    .line 632
    :goto_c
    iget-object v0, v1, LTC1;->t:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LUC1;

    .line 635
    .line 636
    iget-object v0, v0, LUC1;->f:LmA1;

    .line 637
    .line 638
    iget-object v0, v0, LmA1;->w:LXfi;

    .line 639
    .line 640
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_18

    .line 651
    .line 652
    iget-object v0, v1, LTC1;->t:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LUC1;

    .line 655
    .line 656
    iget-object v0, v0, LUC1;->b:LXZ5;

    .line 657
    .line 658
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LxX1;

    .line 663
    .line 664
    invoke-virtual {v0}, LxX1;->j()V

    .line 665
    .line 666
    .line 667
    :cond_18
    iget-object v0, v1, LTC1;->t:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LUC1;

    .line 670
    .line 671
    iget-object v0, v0, LUC1;->b:LXZ5;

    .line 672
    .line 673
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object v8, v0

    .line 678
    check-cast v8, LxX1;

    .line 679
    .line 680
    sget-object v9, LdTe;->g:LdTe;

    .line 681
    .line 682
    iget-object v0, v1, LTC1;->Y:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v10, v0

    .line 685
    check-cast v10, Lr1f;

    .line 686
    .line 687
    iget-object v0, v1, LTC1;->t:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LUC1;

    .line 690
    .line 691
    iget-object v0, v0, LUC1;->e:Lq56;

    .line 692
    .line 693
    invoke-interface {v0}, Lq56;->e()I

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    iget-object v0, v1, LTC1;->X:Ljava/lang/Object;

    .line 698
    .line 699
    move-object v12, v0

    .line 700
    check-cast v12, Lr1f;

    .line 701
    .line 702
    iget-boolean v13, v1, LTC1;->c:Z

    .line 703
    .line 704
    const/16 v14, 0xb0

    .line 705
    .line 706
    invoke-static/range {v8 .. v14}, Lokg;->p(LxX1;LfTe;Lr1f;ILr1f;ZI)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v1, LTC1;->t:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LUC1;

    .line 712
    .line 713
    iget-object v0, v0, LUC1;->b:LXZ5;

    .line 714
    .line 715
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LxX1;

    .line 720
    .line 721
    iget-object v0, v0, LxX1;->M:Ljava/util/LinkedHashMap;

    .line 722
    .line 723
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LcTe;

    .line 728
    .line 729
    check-cast v0, LaTe;

    .line 730
    .line 731
    if-eqz v0, :cond_19

    .line 732
    .line 733
    iget-object v0, v0, LaTe;->f:LVI7;

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_19
    const/4 v0, 0x0

    .line 737
    :goto_d
    if-eqz v0, :cond_1f

    .line 738
    .line 739
    iget-object v2, v1, LTC1;->t:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, LUC1;

    .line 742
    .line 743
    iget v3, v1, LTC1;->b:I

    .line 744
    .line 745
    iget-boolean v4, v1, LTC1;->c:Z

    .line 746
    .line 747
    iget-object v2, v2, LUC1;->f:LmA1;

    .line 748
    .line 749
    invoke-virtual {v2}, LmA1;->f()Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-nez v5, :cond_1a

    .line 754
    .line 755
    goto/16 :goto_f

    .line 756
    .line 757
    :cond_1a
    iget-object v5, v2, LmA1;->k:LjA1;

    .line 758
    .line 759
    if-eq v5, v6, :cond_1c

    .line 760
    .line 761
    iget-object v0, v2, LmA1;->p:Ljava/lang/Integer;

    .line 762
    .line 763
    if-nez v0, :cond_1b

    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eq v3, v0, :cond_1e

    .line 771
    .line 772
    :goto_e
    iget-object v0, v2, LmA1;->d:LaA8;

    .line 773
    .line 774
    sget-object v4, Lrlb;->E2:Lrlb;

    .line 775
    .line 776
    iget-object v5, v2, LmA1;->k:LjA1;

    .line 777
    .line 778
    const-string v6, "state"

    .line 779
    .line 780
    invoke-static {v4, v6, v5}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    iget-object v2, v2, LmA1;->p:Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    const-string v5, "current"

    .line 791
    .line 792
    invoke-virtual {v4, v5, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const-string v2, "new"

    .line 796
    .line 797
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v4, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v0, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 805
    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_1c
    iget-object v5, v2, LmA1;->f:LfY4;

    .line 809
    .line 810
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, LySb;

    .line 815
    .line 816
    new-instance v6, LlA1;

    .line 817
    .line 818
    invoke-direct {v6, v3, v4}, LlA1;-><init>(IZ)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v6}, LySb;->b(Lkotlin/jvm/functions/Function1;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, LmA1;->b()LsA1;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    new-instance v6, Lzu1;

    .line 829
    .line 830
    invoke-direct {v6, v2}, Lzu1;-><init>(LmA1;)V

    .line 831
    .line 832
    .line 833
    iput-object v6, v5, LsA1;->f:Lzu1;

    .line 834
    .line 835
    new-instance v6, Lvx1;

    .line 836
    .line 837
    invoke-direct {v6, v5, v0, v3, v4}, Lvx1;-><init>(LsA1;LVI7;IZ)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v5, LsA1;->c:LGB5;

    .line 841
    .line 842
    const-string v3, "onStartStream"

    .line 843
    .line 844
    invoke-virtual {v0, v3, v6}, LGB5;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v2, LmA1;->s:Landroid/media/ImageReader;

    .line 848
    .line 849
    if-eqz v0, :cond_1d

    .line 850
    .line 851
    invoke-virtual {v2}, LmA1;->b()LsA1;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    new-instance v4, LrA1;

    .line 859
    .line 860
    const/4 v5, 0x0

    .line 861
    invoke-direct {v4, v5, v3}, LrA1;-><init>(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v3, v3, LsA1;->c:LGB5;

    .line 865
    .line 866
    invoke-virtual {v3}, LGB5;->h()Landroid/os/Handler;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-virtual {v0, v4, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 871
    .line 872
    .line 873
    :cond_1d
    iput-object v7, v2, LmA1;->k:LjA1;

    .line 874
    .line 875
    iget-object v0, v2, LmA1;->n:Landroid/os/ConditionVariable;

    .line 876
    .line 877
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 878
    .line 879
    .line 880
    :cond_1e
    :goto_f
    sget-object v8, Li7j;->a:Li7j;

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_1f
    const/4 v8, 0x0

    .line 884
    :goto_10
    if-nez v8, :cond_20

    .line 885
    .line 886
    iget-object v0, v1, LTC1;->t:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, LUC1;

    .line 889
    .line 890
    iget-object v0, v0, LUC1;->h:Lrn0;

    .line 891
    .line 892
    :cond_20
    return-void

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
