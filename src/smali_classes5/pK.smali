.class public final synthetic LpK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LpK;->a:I

    iput-object p2, p0, LpK;->b:Ljava/lang/Object;

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
    iget-object v3, p0, LpK;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LpK;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [I

    .line 13
    .line 14
    check-cast v3, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 15
    .line 16
    iget-object v5, v3, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->q0:Landroid/view/View;

    .line 17
    .line 18
    const-string v6, "reviewEditThumbnail"

    .line 19
    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Landroid/graphics/Rect;

    .line 26
    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    aget v7, v4, v1

    .line 30
    .line 31
    int-to-float v8, v0

    .line 32
    iget-object v9, v3, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->q0:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    int-to-float v9, v9

    .line 41
    iget-object v10, v3, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->q0:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    mul-float v10, v10, v9

    .line 50
    .line 51
    add-float/2addr v10, v8

    .line 52
    float-to-int v8, v10

    .line 53
    aget v1, v4, v1

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    iget-object v4, v3, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->q0:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    iget-object v3, v3, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->q0:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    mul-float v2, v2, v4

    .line 74
    .line 75
    add-float/2addr v2, v1

    .line 76
    float-to-int v1, v2

    .line 77
    invoke-direct {v5, v0, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_0
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_1
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_2
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_4
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :pswitch_0
    check-cast v3, LlTe;

    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_1
    check-cast v3, LNk5;

    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_2
    new-instance v0, LkWb;

    .line 108
    .line 109
    check-cast v3, LjWb;

    .line 110
    .line 111
    invoke-direct {v0, v3}, LkWb;-><init>(LjWb;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    check-cast v3, Lb36;

    .line 116
    .line 117
    invoke-virtual {v3}, Lb36;->a()Ld36;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_4
    check-cast v3, Li8a;

    .line 123
    .line 124
    invoke-virtual {v3}, Li8a;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LkZf;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_5
    check-cast v3, LtL3;

    .line 132
    .line 133
    invoke-virtual {v3}, LtL3;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LGt5;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_6
    check-cast v3, LPb0;

    .line 141
    .line 142
    invoke-interface {v3}, LPb0;->T0()Ljava/io/InputStream;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_7
    check-cast v3, LmTe;

    .line 148
    .line 149
    invoke-interface {v3}, LmTe;->h()LlTe;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_8
    check-cast v3, LUo4;

    .line 155
    .line 156
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/net/Uri;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_9
    check-cast v3, LLBa;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget v4, LMBa;->a:I

    .line 173
    .line 174
    invoke-static {}, LLwi;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const-string v5, ""

    .line 179
    .line 180
    iget-object v6, v3, LLBa;->a:Llf1;

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v1, "Lock screen mode should never run on ui thread"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v0}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_5
    const/4 v4, 0x0

    .line 197
    :cond_6
    if-lez v4, :cond_7

    .line 198
    .line 199
    const-wide/16 v7, 0x12c

    .line 200
    .line 201
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_0
    iget-object v7, v3, LLBa;->b:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    iget-object v9, v3, LLBa;->e:Landroid/net/Uri;

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto :goto_1

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object v1, v0

    .line 243
    goto :goto_2

    .line 244
    :cond_8
    sget v8, LMBa;->a:I

    .line 245
    .line 246
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v9, "Unexpected cursor without a row when retrieving client ID"

    .line 249
    .line 250
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v8}, LOxk;->g(Llf1;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    .line 256
    move-object v8, v2

    .line 257
    :goto_1
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 258
    .line 259
    .line 260
    if-eqz v8, :cond_9

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_2
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    invoke-static {v7, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_9
    move-object v8, v5

    .line 270
    :goto_3
    add-int/2addr v4, v1

    .line 271
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_a

    .line 276
    .line 277
    const/16 v7, 0xa

    .line 278
    .line 279
    if-lt v4, v7, :cond_6

    .line 280
    .line 281
    :cond_a
    sget-object v0, LSb1;->P2:LSb1;

    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "lsmRetries"

    .line 288
    .line 289
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, v3, LLBa;->c:LaA8;

    .line 294
    .line 295
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    sget v0, LMBa;->a:I

    .line 305
    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v1, "No clientId returned from query resolver"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v0}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    move-object v5, v8

    .line 317
    :goto_4
    return-object v5

    .line 318
    :pswitch_a
    new-instance v0, LuT5;

    .line 319
    .line 320
    check-cast v3, LwT5;

    .line 321
    .line 322
    invoke-direct {v0, v3}, LuT5;-><init>(LwT5;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_b
    check-cast v3, LGM4;

    .line 327
    .line 328
    invoke-virtual {v3}, LGM4;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LkZf;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_c
    check-cast v3, Landroid/app/Activity;

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const v1, 0x7f070210

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_d
    check-cast v3, LcSa;

    .line 354
    .line 355
    sget-object v0, LfE1;->n0:LfE1;

    .line 356
    .line 357
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    new-instance v2, LqU6;

    .line 364
    .line 365
    sget-object v0, LkU6;->C0:LkU6;

    .line 366
    .line 367
    invoke-direct {v2, v0}, LqU6;-><init>(LkU6;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    return-object v2

    .line 371
    :pswitch_e
    check-cast v3, LQO4;

    .line 372
    .line 373
    invoke-virtual {v3}, LQO4;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LO64;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_f
    check-cast v3, LQN4;

    .line 381
    .line 382
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lgd7;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_10
    check-cast v3, LSv6;

    .line 390
    .line 391
    return-object v3

    .line 392
    :pswitch_11
    check-cast v3, LFS4;

    .line 393
    .line 394
    new-instance v0, Ljw6;

    .line 395
    .line 396
    iget-object v1, v3, LFS4;->t:LDS4;

    .line 397
    .line 398
    iget-object v2, v3, LFS4;->X:LDS4;

    .line 399
    .line 400
    iget-object v3, v3, LFS4;->Y:LDS4;

    .line 401
    .line 402
    invoke-direct {v0, v1, v2, v3}, Ljw6;-><init>(LDS4;LDS4;LDS4;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_12
    check-cast v3, LkZf;

    .line 407
    .line 408
    return-object v3

    .line 409
    :pswitch_13
    check-cast v3, LYT4;

    .line 410
    .line 411
    iget-object v0, v3, LYT4;->y0:Lake;

    .line 412
    .line 413
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LrR7;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_14
    check-cast v3, LQK4;

    .line 421
    .line 422
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LfYg;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_15
    check-cast v3, LBL4;

    .line 430
    .line 431
    iget-object v0, v3, LBL4;->d1:Lake;

    .line 432
    .line 433
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lobi;

    .line 438
    .line 439
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LQq6;

    .line 444
    .line 445
    invoke-interface {v0}, LKP9;->t()V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_16
    check-cast v3, LIl2;

    .line 450
    .line 451
    iget-object v0, v3, LIl2;->c:Landroid/app/Activity;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const v2, 0x7f0c0019

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iget-object v2, v3, LIl2;->c:Landroid/app/Activity;

    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const v4, 0x7f0c0017

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const v4, 0x7f0c0018

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    mul-int v3, v3, v0

    .line 489
    .line 490
    sub-int/2addr v0, v1

    .line 491
    mul-int v0, v0, v2

    .line 492
    .line 493
    sub-int/2addr v3, v0

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_17
    new-instance v0, Landroid/os/Handler;

    .line 500
    .line 501
    sget-object v1, LpUe;->b:LpUe;

    .line 502
    .line 503
    check-cast v3, LqUe;

    .line 504
    .line 505
    invoke-interface {v3, v1}, LqUe;->b(LpUe;)Landroid/os/Looper;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_18
    check-cast v3, Ljava/io/ByteArrayInputStream;

    .line 514
    .line 515
    return-object v3

    .line 516
    :pswitch_19
    new-instance v0, Ljava/util/ArrayList;

    .line 517
    .line 518
    check-cast v3, LjJh;

    .line 519
    .line 520
    iget-object v1, v3, LoP8;->X:Ljava/util/List;

    .line 521
    .line 522
    check-cast v1, Ljava/util/Collection;

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_1a
    check-cast v3, Lqoa;

    .line 529
    .line 530
    invoke-static {v3}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_1b
    check-cast v3, Lap0;

    .line 536
    .line 537
    iget-object v0, v3, Lap0;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lxlb;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_1c
    check-cast v3, LYo4;

    .line 543
    .line 544
    invoke-virtual {v3}, LYo4;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Le5a;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
