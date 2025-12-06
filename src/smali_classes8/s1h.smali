.class public final Ls1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu1h;


# direct methods
.method public synthetic constructor <init>(Lu1h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls1h;->a:I

    iput-object p1, p0, Ls1h;->b:Lu1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0xf

    .line 4
    .line 5
    const-string v4, "snapchat://memories"

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const-string v8, "snapchat://notification/spectacles/settings.*"

    .line 13
    .line 14
    const-string v9, "snapchat://notification/cheerios/settings.*"

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v13, v0, Ls1h;->b:Lu1h;

    .line 20
    .line 21
    iget v14, v0, Ls1h;->a:I

    .line 22
    .line 23
    packed-switch v14, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v2, v13, Lu1h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v1, v12

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, LBRi;

    .line 44
    .line 45
    iget-object v2, v1, LBRi;->b:LARi;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v2, v10, :cond_b

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    const-string v10, "spectacles_transfer"

    .line 55
    .line 56
    iget-object v14, v1, LBRi;->a:Lh4h;

    .line 57
    .line 58
    iget v15, v1, LBRi;->d:I

    .line 59
    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    if-eq v2, v6, :cond_1

    .line 63
    .line 64
    if-eq v2, v5, :cond_0

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    iget-object v2, v1, LBRi;->j:Ll8h;

    .line 69
    .line 70
    if-eqz v2, :cond_c

    .line 71
    .line 72
    iget-object v3, v13, Lu1h;->m:LXfi;

    .line 73
    .line 74
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lq79;

    .line 79
    .line 80
    iget-object v1, v1, LBRi;->e:Lru1;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, LR69;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_c

    .line 87
    .line 88
    invoke-virtual {v2}, Ll8h;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_c

    .line 93
    .line 94
    iget-object v1, v13, Lu1h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    iget-object v1, v13, Lu1h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    if-eq v15, v7, :cond_2

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_2
    iget-object v1, v13, Lu1h;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v3, 0x7f131b48

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    instance-of v3, v14, LAU2;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    new-instance v3, Lhad;

    .line 131
    .line 132
    const v4, 0x7f130bc2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v3, v9, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    new-instance v3, Lhad;

    .line 144
    .line 145
    const v4, 0x7f131b49

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v3, v8, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object v1, v3, Lhad;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {}, Lu1h;->d()LzDc;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v3, v4, LzDc;->d:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v2, v4, LzDc;->e:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v3, v4, LzDc;->a:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v2, v4, LzDc;->b:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v10, v4, LzDc;->J:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v2, LK8h;->X:LK8h;

    .line 178
    .line 179
    iput-object v2, v4, LzDc;->K:LdHc;

    .line 180
    .line 181
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v4, LzDc;->r:Landroid/net/Uri;

    .line 186
    .line 187
    invoke-virtual {v4}, LzDc;->a()LBDc;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, v13, Lu1h;->b:Lh55;

    .line 192
    .line 193
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LYDc;

    .line 198
    .line 199
    invoke-interface {v2, v1}, LYDc;->d(LBDc;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_4
    iget-object v1, v13, Lu1h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-lez v1, :cond_c

    .line 211
    .line 212
    iget-object v1, v13, Lu1h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v2, v13, Lu1h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_5
    iget-object v2, v13, Lu1h;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v14, :cond_6

    .line 235
    .line 236
    const v1, 0x7f133869

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_1

    .line 244
    :cond_6
    invoke-virtual {v14}, Lh4h;->C()LPt3;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v5, v13, Lu1h;->d:LSdg;

    .line 249
    .line 250
    invoke-virtual {v5, v3, v11}, LSdg;->q(LPt3;Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    invoke-static {v3}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-nez v3, :cond_8

    .line 265
    .line 266
    :cond_7
    const-string v3, ""

    .line 267
    .line 268
    :cond_8
    if-ne v15, v7, :cond_9

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-array v6, v7, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v5, v6, v11

    .line 277
    .line 278
    aput-object v3, v6, v12

    .line 279
    .line 280
    const v3, 0x7f11008c

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_1

    .line 288
    :cond_9
    const v5, 0x7f11008e

    .line 289
    .line 290
    .line 291
    new-array v6, v12, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v3, v6, v11

    .line 294
    .line 295
    invoke-virtual {v2, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_1
    if-ne v15, v7, :cond_a

    .line 300
    .line 301
    sget-object v2, LK8h;->t:LK8h;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_a
    sget-object v2, LK8h;->Y:LK8h;

    .line 305
    .line 306
    :goto_2
    invoke-static {}, Lu1h;->d()LzDc;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v1, v3, LzDc;->d:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v1, v3, LzDc;->a:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v2, v3, LzDc;->K:LdHc;

    .line 315
    .line 316
    iput-object v10, v3, LzDc;->J:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v3, LzDc;->r:Landroid/net/Uri;

    .line 323
    .line 324
    invoke-virtual {v3}, LzDc;->a()LBDc;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v2, v13, Lu1h;->b:Lh55;

    .line 329
    .line 330
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LYDc;

    .line 335
    .line 336
    invoke-interface {v2, v1}, LYDc;->d(LBDc;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_b
    iget-object v1, v13, Lu1h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 341
    .line 342
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 343
    .line 344
    .line 345
    :cond_c
    :goto_3
    return-void

    .line 346
    :pswitch_1
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Lrv7;

    .line 349
    .line 350
    iget-object v2, v1, Lrv7;->b:Lqv7;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const-string v4, "spectacles_firmware_update"

    .line 357
    .line 358
    iget-object v1, v1, Lrv7;->a:Lh4h;

    .line 359
    .line 360
    if-eq v2, v5, :cond_10

    .line 361
    .line 362
    if-eq v2, v3, :cond_10

    .line 363
    .line 364
    const/16 v3, 0x15

    .line 365
    .line 366
    if-eq v2, v3, :cond_d

    .line 367
    .line 368
    const/16 v3, 0x17

    .line 369
    .line 370
    if-eq v2, v3, :cond_10

    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_d
    iget-object v2, v13, Lu1h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_e

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_e
    instance-of v1, v1, LAU2;

    .line 385
    .line 386
    iget-object v2, v13, Lu1h;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 387
    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    new-instance v1, Lhad;

    .line 391
    .line 392
    const v3, 0x7f130c1f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v1, v9, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_f
    new-instance v1, Lhad;

    .line 404
    .line 405
    const v3, 0x7f1338e3

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-direct {v1, v8, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_4
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Ljava/lang/String;

    .line 418
    .line 419
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {}, Lu1h;->d()LzDc;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iput-object v1, v3, LzDc;->d:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v1, v3, LzDc;->a:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v4, v3, LzDc;->J:Ljava/lang/String;

    .line 432
    .line 433
    sget-object v1, LK8h;->Z:LK8h;

    .line 434
    .line 435
    iput-object v1, v3, LzDc;->K:LdHc;

    .line 436
    .line 437
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v3, LzDc;->r:Landroid/net/Uri;

    .line 442
    .line 443
    invoke-virtual {v3}, LzDc;->a()LBDc;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v2, v13, Lu1h;->b:Lh55;

    .line 448
    .line 449
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LYDc;

    .line 454
    .line 455
    invoke-interface {v2, v1}, LYDc;->d(LBDc;)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_10
    iget-object v2, v13, Lu1h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_11

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_11
    instance-of v1, v1, LAU2;

    .line 469
    .line 470
    iget-object v2, v13, Lu1h;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 471
    .line 472
    if-eqz v1, :cond_12

    .line 473
    .line 474
    new-instance v1, Lhad;

    .line 475
    .line 476
    const v3, 0x7f130ba6

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v1, v9, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_12
    new-instance v1, Lhad;

    .line 488
    .line 489
    const v3, 0x7f132188

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-direct {v1, v8, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :goto_5
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Ljava/lang/String;

    .line 502
    .line 503
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {}, Lu1h;->d()LzDc;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iput-object v1, v3, LzDc;->d:Ljava/lang/String;

    .line 512
    .line 513
    iput-object v1, v3, LzDc;->a:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v4, v3, LzDc;->J:Ljava/lang/String;

    .line 516
    .line 517
    sget-object v1, LK8h;->e0:LK8h;

    .line 518
    .line 519
    iput-object v1, v3, LzDc;->K:LdHc;

    .line 520
    .line 521
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iput-object v1, v3, LzDc;->r:Landroid/net/Uri;

    .line 526
    .line 527
    invoke-virtual {v3}, LzDc;->a()LBDc;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v2, v13, Lu1h;->b:Lh55;

    .line 532
    .line 533
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, LYDc;

    .line 538
    .line 539
    invoke-interface {v2, v1}, LYDc;->d(LBDc;)V

    .line 540
    .line 541
    .line 542
    :goto_6
    return-void

    .line 543
    :pswitch_2
    move-object/from16 v3, p1

    .line 544
    .line 545
    check-cast v3, Lov7;

    .line 546
    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    iget-wide v14, v13, Lu1h;->q:J

    .line 552
    .line 553
    sub-long v14, v4, v14

    .line 554
    .line 555
    const/16 v7, 0x7530

    .line 556
    .line 557
    int-to-long v1, v7

    .line 558
    cmp-long v7, v14, v1

    .line 559
    .line 560
    if-ltz v7, :cond_1b

    .line 561
    .line 562
    iget-object v1, v3, Lov7;->c:Lcom/google/protobuf/nano/MessageNano;

    .line 563
    .line 564
    instance-of v2, v1, LWQ6;

    .line 565
    .line 566
    if-eqz v2, :cond_13

    .line 567
    .line 568
    move-object v2, v1

    .line 569
    check-cast v2, LWQ6;

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_13
    const/4 v2, 0x0

    .line 573
    :goto_7
    if-eqz v2, :cond_14

    .line 574
    .line 575
    iget v2, v2, LWQ6;->b:I

    .line 576
    .line 577
    move/from16 v16, v2

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_14
    const/16 v16, -0x1

    .line 581
    .line 582
    :goto_8
    iget-object v2, v3, Lov7;->a:Lh4h;

    .line 583
    .line 584
    instance-of v3, v2, LAU2;

    .line 585
    .line 586
    iget-object v7, v13, Lu1h;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 587
    .line 588
    const v11, 0x7f133494

    .line 589
    .line 590
    .line 591
    if-eqz v3, :cond_15

    .line 592
    .line 593
    packed-switch v16, :pswitch_data_1

    .line 594
    .line 595
    .line 596
    :pswitch_3
    new-instance v3, Lhad;

    .line 597
    .line 598
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-direct {v3, v8, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :pswitch_4
    new-instance v3, Lhad;

    .line 620
    .line 621
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    const v11, 0x7f130b77

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    const v11, 0x7f130b78

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-direct {v3, v8, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :pswitch_5
    new-instance v3, Lhad;

    .line 648
    .line 649
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    const v11, 0x7f130bd2

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    const v11, 0x7f130bd3

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-direct {v3, v8, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_9

    .line 675
    :pswitch_6
    new-instance v3, Lhad;

    .line 676
    .line 677
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    const v11, 0x7f130bce

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    const v11, 0x7f130bcf

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-direct {v3, v8, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :pswitch_7
    new-instance v3, Lhad;

    .line 704
    .line 705
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    const v11, 0x7f130bb7

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    const v11, 0x7f130bb8

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-direct {v3, v8, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto :goto_9

    .line 731
    :pswitch_8
    new-instance v3, Lhad;

    .line 732
    .line 733
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    const v11, 0x7f130bd4

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    const v11, 0x7f130bd5

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-direct {v3, v8, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :goto_9
    new-instance v7, LnUi;

    .line 759
    .line 760
    iget-object v8, v3, Lhad;->a:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-direct {v7, v9, v8, v3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_b

    .line 768
    .line 769
    :cond_15
    packed-switch v16, :pswitch_data_2

    .line 770
    .line 771
    .line 772
    :pswitch_9
    new-instance v3, Lhad;

    .line 773
    .line 774
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-direct {v3, v9, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_a

    .line 794
    .line 795
    :pswitch_a
    new-instance v3, Lhad;

    .line 796
    .line 797
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    const v11, 0x7f13340d

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    const v11, 0x7f13340e

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-direct {v3, v9, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    goto :goto_a

    .line 823
    :pswitch_b
    new-instance v3, Lhad;

    .line 824
    .line 825
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    const v11, 0x7f133433

    .line 830
    .line 831
    .line 832
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    const v11, 0x7f133434

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-direct {v3, v9, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    goto :goto_a

    .line 851
    :pswitch_c
    new-instance v3, Lhad;

    .line 852
    .line 853
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    const v11, 0x7f133431

    .line 858
    .line 859
    .line 860
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    const v11, 0x7f133432

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-direct {v3, v9, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto :goto_a

    .line 879
    :pswitch_d
    new-instance v3, Lhad;

    .line 880
    .line 881
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    const v11, 0x7f13342d

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    const v11, 0x7f13342e

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-direct {v3, v9, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    goto :goto_a

    .line 907
    :pswitch_e
    new-instance v3, Lhad;

    .line 908
    .line 909
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    const v11, 0x7f133435

    .line 914
    .line 915
    .line 916
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    const v11, 0x7f133436

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    invoke-direct {v3, v9, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :goto_a
    new-instance v7, LnUi;

    .line 935
    .line 936
    iget-object v9, v3, Lhad;->a:Ljava/lang/Object;

    .line 937
    .line 938
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-direct {v7, v8, v9, v3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :goto_b
    iget-object v3, v7, LnUi;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v3, Ljava/lang/String;

    .line 946
    .line 947
    iget-object v8, v7, LnUi;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v8, Ljava/lang/String;

    .line 950
    .line 951
    iget-object v7, v7, LnUi;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v7, Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {}, Lu1h;->d()LzDc;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    iput-object v7, v9, LzDc;->d:Ljava/lang/String;

    .line 960
    .line 961
    iput-object v8, v9, LzDc;->b:Ljava/lang/String;

    .line 962
    .line 963
    sget-object v7, LK8h;->f0:LK8h;

    .line 964
    .line 965
    iput-object v7, v9, LzDc;->K:LdHc;

    .line 966
    .line 967
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    iput-object v3, v9, LzDc;->r:Landroid/net/Uri;

    .line 972
    .line 973
    invoke-virtual {v9}, LzDc;->a()LBDc;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    iget-object v7, v13, Lu1h;->b:Lh55;

    .line 978
    .line 979
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    check-cast v7, LYDc;

    .line 984
    .line 985
    invoke-interface {v7, v3}, LYDc;->d(LBDc;)V

    .line 986
    .line 987
    .line 988
    check-cast v1, LWQ6;

    .line 989
    .line 990
    new-instance v3, LL8h;

    .line 991
    .line 992
    invoke-direct {v3}, LL8h;-><init>()V

    .line 993
    .line 994
    .line 995
    iget v7, v1, LWQ6;->b:I

    .line 996
    .line 997
    packed-switch v7, :pswitch_data_3

    .line 998
    .line 999
    .line 1000
    :pswitch_f
    goto/16 :goto_e

    .line 1001
    .line 1002
    :pswitch_10
    sget-object v7, LM8h;->Z:LM8h;

    .line 1003
    .line 1004
    goto :goto_c

    .line 1005
    :pswitch_11
    sget-object v7, LM8h;->t:LM8h;

    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :pswitch_12
    sget-object v7, LM8h;->c:LM8h;

    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :pswitch_13
    sget-object v7, LM8h;->Y:LM8h;

    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :pswitch_14
    sget-object v7, LM8h;->X:LM8h;

    .line 1015
    .line 1016
    goto :goto_c

    .line 1017
    :pswitch_15
    sget-object v7, LM8h;->t:LM8h;

    .line 1018
    .line 1019
    goto :goto_c

    .line 1020
    :pswitch_16
    sget-object v7, LM8h;->c:LM8h;

    .line 1021
    .line 1022
    goto :goto_c

    .line 1023
    :pswitch_17
    sget-object v7, LM8h;->t:LM8h;

    .line 1024
    .line 1025
    goto :goto_c

    .line 1026
    :pswitch_18
    sget-object v7, LM8h;->c:LM8h;

    .line 1027
    .line 1028
    :goto_c
    iput-object v7, v3, LL8h;->o:LM8h;

    .line 1029
    .line 1030
    iget-object v7, v2, Lh4h;->d:Ljava/lang/String;

    .line 1031
    .line 1032
    iput-object v7, v3, Llch;->j:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Lh4h;->w()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    iput-object v7, v3, Llch;->k:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Lh4h;->y()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    iput-object v7, v3, Llch;->l:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lh4h;->x()Lq6h;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    if-eqz v2, :cond_16

    .line 1051
    .line 1052
    iput-object v2, v3, Llch;->m:Lq6h;

    .line 1053
    .line 1054
    :cond_16
    iget-object v2, v1, LWQ6;->c:Lepi;

    .line 1055
    .line 1056
    if-eqz v2, :cond_17

    .line 1057
    .line 1058
    iget v7, v2, Lepi;->c:I

    .line 1059
    .line 1060
    int-to-long v7, v7

    .line 1061
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    iput-object v7, v3, LL8h;->p:Ljava/lang/Long;

    .line 1066
    .line 1067
    iget v7, v2, Lepi;->b:F

    .line 1068
    .line 1069
    float-to-long v7, v7

    .line 1070
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    iput-object v7, v3, LL8h;->q:Ljava/lang/Long;

    .line 1075
    .line 1076
    iget v7, v2, Lepi;->Y:I

    .line 1077
    .line 1078
    int-to-long v7, v7

    .line 1079
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    iput-object v7, v3, LL8h;->r:Ljava/lang/Long;

    .line 1084
    .line 1085
    iget v7, v2, Lepi;->X:I

    .line 1086
    .line 1087
    int-to-long v7, v7

    .line 1088
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    iput-object v7, v3, LL8h;->s:Ljava/lang/Long;

    .line 1093
    .line 1094
    iget v2, v2, Lepi;->t:I

    .line 1095
    .line 1096
    int-to-long v7, v2

    .line 1097
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    iput-object v2, v3, LL8h;->t:Ljava/lang/Long;

    .line 1102
    .line 1103
    :cond_17
    iget v2, v1, LWQ6;->a:I

    .line 1104
    .line 1105
    and-int/2addr v2, v10

    .line 1106
    if-eqz v2, :cond_18

    .line 1107
    .line 1108
    iget v2, v1, LWQ6;->Y:I

    .line 1109
    .line 1110
    int-to-long v7, v2

    .line 1111
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    iput-object v2, v3, LL8h;->v:Ljava/lang/Long;

    .line 1116
    .line 1117
    :cond_18
    iget v2, v1, LWQ6;->a:I

    .line 1118
    .line 1119
    and-int/2addr v2, v12

    .line 1120
    if-eqz v2, :cond_19

    .line 1121
    .line 1122
    iget v2, v1, LWQ6;->t:I

    .line 1123
    .line 1124
    int-to-long v7, v2

    .line 1125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    iput-object v2, v3, LL8h;->u:Ljava/lang/Long;

    .line 1130
    .line 1131
    :cond_19
    iget v1, v1, LWQ6;->b:I

    .line 1132
    .line 1133
    if-ne v1, v6, :cond_1a

    .line 1134
    .line 1135
    sget-object v2, LC5h;->b:LC5h;

    .line 1136
    .line 1137
    goto :goto_d

    .line 1138
    :cond_1a
    const/4 v2, 0x0

    .line 1139
    :goto_d
    iput-object v2, v3, LL8h;->w:LC5h;

    .line 1140
    .line 1141
    iget-object v1, v13, Lu1h;->h:Lh55;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, LOa1;

    .line 1148
    .line 1149
    invoke-interface {v1, v3}, LmS6;->e(LMR6;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_e
    iput-wide v4, v13, Lu1h;->q:J

    .line 1153
    .line 1154
    :cond_1b
    return-void

    .line 1155
    :pswitch_19
    move-object/from16 v1, p1

    .line 1156
    .line 1157
    check-cast v1, Ljava/lang/Number;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-lez v1, :cond_1d

    .line 1164
    .line 1165
    iget-object v2, v13, Lu1h;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    new-array v6, v12, [Ljava/lang/Object;

    .line 1176
    .line 1177
    aput-object v5, v6, v11

    .line 1178
    .line 1179
    const v5, 0x7f1100b9

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    const v3, 0x7f132a19

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-static {}, Lu1h;->d()LzDc;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    iput-object v1, v3, LzDc;->d:Ljava/lang/String;

    .line 1202
    .line 1203
    iput-object v2, v3, LzDc;->e:Ljava/lang/String;

    .line 1204
    .line 1205
    const-string v1, "small"

    .line 1206
    .line 1207
    const-string v2, "raw"

    .line 1208
    .line 1209
    const-string v5, "cheerios"

    .line 1210
    .line 1211
    const-string v6, "content"

    .line 1212
    .line 1213
    filled-new-array {v5, v6, v1, v2}, [Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    :goto_f
    if-ge v11, v10, :cond_1c

    .line 1226
    .line 1227
    aget-object v5, v1, v11

    .line 1228
    .line 1229
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1230
    .line 1231
    .line 1232
    add-int/2addr v11, v12

    .line 1233
    goto :goto_f

    .line 1234
    :cond_1c
    const-string v1, "base_url_param"

    .line 1235
    .line 1236
    const-string v5, "https://cf-st.sc-cdn.net/d/NFAEXiJo1vxPlpG6T7m0o?bo=EhQaABoAMgIEfUgCUAhaBAj0hwFgAQ%3D%3D&uc=8"

    .line 1237
    .line 1238
    invoke-virtual {v2, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v3, v1}, LzDc;->c(Landroid/net/Uri;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v1, LZ9h;->a:LZ9h;

    .line 1250
    .line 1251
    iput-object v1, v3, LzDc;->K:LdHc;

    .line 1252
    .line 1253
    const-string v1, "spectacles_import"

    .line 1254
    .line 1255
    iput-object v1, v3, LzDc;->J:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    iput-object v1, v3, LzDc;->r:Landroid/net/Uri;

    .line 1262
    .line 1263
    invoke-virtual {v3}, LzDc;->a()LBDc;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    iget-object v2, v13, Lu1h;->b:Lh55;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    check-cast v2, LYDc;

    .line 1274
    .line 1275
    invoke-interface {v2, v1}, LYDc;->d(LBDc;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_1d
    return-void

    .line 1279
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    check-cast v1, Lt87;

    .line 1282
    .line 1283
    iget-object v1, v1, Lt87;->a:Ljava/lang/Integer;

    .line 1284
    .line 1285
    if-eqz v1, :cond_20

    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    invoke-virtual {v13}, Lu1h;->c()Lv3h;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v2}, Lv3h;->B1()Lo4h;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-virtual {v2}, Lo4h;->f()Lh4h;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    if-eqz v2, :cond_1e

    .line 1304
    .line 1305
    invoke-virtual {v13}, Lu1h;->c()Lv3h;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    invoke-virtual {v4}, Lv3h;->S1()Lj5h;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    new-instance v5, LWQ6;

    .line 1314
    .line 1315
    invoke-direct {v5}, LWQ6;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    iput v1, v5, LWQ6;->b:I

    .line 1319
    .line 1320
    new-instance v1, Lepi;

    .line 1321
    .line 1322
    invoke-direct {v1}, Lepi;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    const/4 v6, -0x1

    .line 1326
    iput v6, v1, Lepi;->c:I

    .line 1327
    .line 1328
    iget v7, v1, Lepi;->a:I

    .line 1329
    .line 1330
    const/high16 v8, -0x40800000    # -1.0f

    .line 1331
    .line 1332
    iput v8, v1, Lepi;->b:F

    .line 1333
    .line 1334
    iput v6, v1, Lepi;->Y:I

    .line 1335
    .line 1336
    iput v6, v1, Lepi;->X:I

    .line 1337
    .line 1338
    iput v6, v1, Lepi;->t:I

    .line 1339
    .line 1340
    or-int/2addr v3, v7

    .line 1341
    iput v3, v1, Lepi;->a:I

    .line 1342
    .line 1343
    iput v6, v5, LWQ6;->Y:I

    .line 1344
    .line 1345
    iget v3, v5, LWQ6;->a:I

    .line 1346
    .line 1347
    iput v6, v5, LWQ6;->t:I

    .line 1348
    .line 1349
    or-int/lit8 v3, v3, 0x5

    .line 1350
    .line 1351
    iput v3, v5, LWQ6;->a:I

    .line 1352
    .line 1353
    iput-object v1, v5, LWQ6;->c:Lepi;

    .line 1354
    .line 1355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    new-instance v1, LxIg;

    .line 1359
    .line 1360
    const/16 v3, 0x1d

    .line 1361
    .line 1362
    invoke-direct {v1, v2, v3, v5}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v4, v4, v1}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v2, Li7j;->a:Li7j;

    .line 1369
    .line 1370
    goto :goto_10

    .line 1371
    :cond_1e
    const/4 v2, 0x0

    .line 1372
    :goto_10
    if-nez v2, :cond_1f

    .line 1373
    .line 1374
    const-string v1, "Please pair and connect a device to fake error reports"

    .line 1375
    .line 1376
    invoke-static {v1}, LYFi;->c(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_1f
    iget-object v1, v13, Lu1h;->f:LKw8;

    .line 1380
    .line 1381
    invoke-virtual {v1}, LKw8;->a()LyJd;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    sget-object v2, LI2h;->C0:LI2h;

    .line 1386
    .line 1387
    sget-object v3, Lt87;->b:Lt87;

    .line 1388
    .line 1389
    invoke-virtual {v1, v2, v3}, LvJd;->g(LBI3;Ljava/lang/Enum;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1}, LyJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    iget-object v2, v13, Lu1h;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1397
    .line 1398
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1399
    .line 1400
    .line 1401
    :cond_20
    return-void

    .line 1402
    nop

    .line 1403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_4
    .end packed-switch

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_a
    .end packed-switch

    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
