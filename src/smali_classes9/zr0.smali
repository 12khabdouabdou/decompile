.class public final Lzr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiAi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzr0;->a:I

    iput-object p2, p0, Lzr0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lzr0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, Lzr0;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LHHf;

    .line 12
    .line 13
    iget-object v0, v3, LHHf;->b:LA32;

    .line 14
    .line 15
    invoke-interface {v0}, LA32;->a()LtHf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, LA32;->b(LtHf;)Ly32;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [I

    .line 26
    .line 27
    check-cast v3, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 28
    .line 29
    iget-object v5, v3, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->q0:Landroid/view/View;

    .line 30
    .line 31
    const-string v6, "reviewEditThumbnail"

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    .line 40
    aget v0, v4, v0

    .line 41
    .line 42
    aget v7, v4, v1

    .line 43
    .line 44
    int-to-float v8, v0

    .line 45
    iget-object v9, v3, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->q0:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    int-to-float v9, v9

    .line 54
    iget-object v10, v3, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->q0:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    mul-float v10, v10, v9

    .line 63
    .line 64
    add-float/2addr v10, v8

    .line 65
    float-to-int v8, v10

    .line 66
    aget v1, v4, v1

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    iget-object v4, v3, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->q0:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    iget-object v3, v3, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->q0:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    mul-float v2, v2, v4

    .line 87
    .line 88
    add-float/2addr v2, v1

    .line 89
    float-to-int v1, v2

    .line 90
    invoke-direct {v5, v0, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_0
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_1
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_2
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_3
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_4
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :pswitch_1
    check-cast v3, Lfbf;

    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_2
    check-cast v3, LYq5;

    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_3
    new-instance v0, LBac;

    .line 121
    .line 122
    check-cast v3, LAac;

    .line 123
    .line 124
    invoke-direct {v0, v3}, LBac;-><init>(LAac;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_4
    check-cast v3, La66;

    .line 129
    .line 130
    invoke-virtual {v3}, La66;->a()Lc66;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_5
    check-cast v3, LXka;

    .line 136
    .line 137
    invoke-virtual {v3}, LXka;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lmjg;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_6
    check-cast v3, LYka;

    .line 145
    .line 146
    invoke-virtual {v3}, LYka;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lxy5;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_7
    check-cast v3, Lae0;

    .line 154
    .line 155
    invoke-interface {v3}, Lae0;->l0()Ljava/io/InputStream;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_8
    check-cast v3, Lgbf;

    .line 161
    .line 162
    invoke-interface {v3}, Lgbf;->h()Lfbf;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_9
    check-cast v3, LEt4;

    .line 168
    .line 169
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/net/Uri;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_a
    check-cast v3, LaOa;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget v4, LbOa;->a:I

    .line 186
    .line 187
    invoke-static {}, LOVi;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const-string v5, ""

    .line 192
    .line 193
    iget-object v6, v3, LaOa;->a:LFi1;

    .line 194
    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v1, "Lock screen mode should never run on ui thread"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v0}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_5
    const/4 v4, 0x0

    .line 210
    :cond_6
    if-lez v4, :cond_7

    .line 211
    .line 212
    const-wide/16 v7, 0x12c

    .line 213
    .line 214
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_0
    iget-object v7, v3, LaOa;->b:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    iget-object v9, v3, LaOa;->e:Landroid/net/Uri;

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_9

    .line 242
    .line 243
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_8

    .line 248
    .line 249
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    goto :goto_1

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    move-object v1, v0

    .line 256
    goto :goto_2

    .line 257
    :cond_8
    sget v8, LbOa;->a:I

    .line 258
    .line 259
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v9, "Unexpected cursor without a row when retrieving client ID"

    .line 262
    .line 263
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v8}, LnYk;->h(LFi1;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    move-object v8, v2

    .line 270
    :goto_1
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 271
    .line 272
    .line 273
    if-eqz v8, :cond_9

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :goto_2
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    invoke-static {v7, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_9
    move-object v8, v5

    .line 283
    :goto_3
    add-int/2addr v4, v1

    .line 284
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_a

    .line 289
    .line 290
    const/16 v7, 0xa

    .line 291
    .line 292
    if-lt v4, v7, :cond_6

    .line 293
    .line 294
    :cond_a
    sget-object v0, Lef1;->P2:Lef1;

    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "lsmRetries"

    .line 301
    .line 302
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, v3, LaOa;->c:LcH8;

    .line 307
    .line 308
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    sget v0, LbOa;->a:I

    .line 318
    .line 319
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string v1, "No clientId returned from query resolver"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v0}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    move-object v5, v8

    .line 330
    :goto_4
    return-object v5

    .line 331
    :pswitch_b
    new-instance v0, LsX5;

    .line 332
    .line 333
    check-cast v3, LuX5;

    .line 334
    .line 335
    invoke-direct {v0, v3}, LsX5;-><init>(LuX5;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_c
    check-cast v3, LbR4;

    .line 340
    .line 341
    invoke-virtual {v3}, LbR4;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lmjg;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_d
    check-cast v3, LYka;

    .line 349
    .line 350
    invoke-virtual {v3}, LYka;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lxy5;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_e
    check-cast v3, LXka;

    .line 358
    .line 359
    invoke-virtual {v3}, LXka;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lmjg;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_f
    check-cast v3, Landroid/app/Activity;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const v1, 0x7f07021e

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_10
    check-cast v3, LL4b;

    .line 385
    .line 386
    sget-object v0, LvH1;->n0:LvH1;

    .line 387
    .line 388
    invoke-static {v3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    new-instance v2, LEY6;

    .line 395
    .line 396
    sget-object v0, LyY6;->C0:LyY6;

    .line 397
    .line 398
    invoke-direct {v2, v0}, LEY6;-><init>(LyY6;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    return-object v2

    .line 402
    :pswitch_11
    check-cast v3, LAR4;

    .line 403
    .line 404
    invoke-virtual {v3}, LAR4;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LVh7;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_12
    check-cast v3, Ldz6;

    .line 412
    .line 413
    return-object v3

    .line 414
    :pswitch_13
    check-cast v3, LoY4;

    .line 415
    .line 416
    new-instance v0, Lvz6;

    .line 417
    .line 418
    iget-object v1, v3, LoY4;->t:LsX4;

    .line 419
    .line 420
    iget-object v2, v3, LoY4;->X:LsX4;

    .line 421
    .line 422
    iget-object v3, v3, LoY4;->Y:LsX4;

    .line 423
    .line 424
    invoke-direct {v0, v1, v2, v3}, Lvz6;-><init>(LsX4;LsX4;LsX4;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_14
    check-cast v3, Lmjg;

    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_15
    check-cast v3, LOZ4;

    .line 432
    .line 433
    iget-object v0, v3, LOZ4;->z0:LCBe;

    .line 434
    .line 435
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LyX7;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_16
    check-cast v3, Lvo2;

    .line 443
    .line 444
    iget-object v0, v3, Lvo2;->c:Landroid/app/Activity;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const v2, 0x7f0c0032

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iget-object v2, v3, Lvo2;->c:Landroid/app/Activity;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const v4, 0x7f0c0030

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const v4, 0x7f0c0031

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    mul-int v3, v3, v0

    .line 482
    .line 483
    sub-int/2addr v0, v1

    .line 484
    mul-int v0, v0, v2

    .line 485
    .line 486
    sub-int/2addr v3, v0

    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_17
    new-instance v0, Landroid/os/Handler;

    .line 493
    .line 494
    sget-object v1, Lmcf;->b:Lmcf;

    .line 495
    .line 496
    check-cast v3, Lncf;

    .line 497
    .line 498
    invoke-interface {v3, v1}, Lncf;->b(Lmcf;)Landroid/os/Looper;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_18
    check-cast v3, Ljava/io/ByteArrayInputStream;

    .line 507
    .line 508
    return-object v3

    .line 509
    :pswitch_19
    new-instance v0, Ljava/util/ArrayList;

    .line 510
    .line 511
    check-cast v3, Lz7i;

    .line 512
    .line 513
    iget-object v1, v3, LkX8;->X:Ljava/util/List;

    .line 514
    .line 515
    check-cast v1, Ljava/util/Collection;

    .line 516
    .line 517
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_1a
    check-cast v3, LEAa;

    .line 522
    .line 523
    invoke-static {v3}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_1b
    check-cast v3, LAr0;

    .line 529
    .line 530
    iget-object v0, v3, LAr0;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LVyb;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
