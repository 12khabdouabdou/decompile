.class public final La66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La66;->a:I

    iput-object p2, p0, La66;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v5, p0, La66;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lgh9;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgh9;->a()Lo09;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, La66;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ltj9;

    .line 20
    .line 21
    check-cast v0, Lnj9;

    .line 22
    .line 23
    iget-object v0, v0, Lnj9;->a:Lo09;

    .line 24
    .line 25
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_0
    check-cast p1, Lcom/snap/talkcore/IncomingCallRequest;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/snap/talkcore/IncomingCallRequest;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, La66;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lqd9;

    .line 41
    .line 42
    iget-object v0, v0, Lqd9;->a:LE14;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/snap/talkcore/IncomingCallRequest;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, LE14;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v3, 0x1

    .line 55
    :cond_1
    return v3

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object p1, p0, La66;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lzb9;

    .line 61
    .line 62
    iget-object p1, p1, Lzb9;->e:Lrn0;

    .line 63
    .line 64
    return v4

    .line 65
    :pswitch_2
    check-cast p1, LMHi;

    .line 66
    .line 67
    iget-object p1, p0, La66;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lo69;

    .line 70
    .line 71
    iget-object p1, p1, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    xor-int/2addr p1, v4

    .line 78
    return p1

    .line 79
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    iget-object v0, p0, La66;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LgM8;

    .line 84
    .line 85
    iget-object v0, v0, LgM8;->a:LNT7;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    const-string p1, "null error"

    .line 94
    .line 95
    :cond_2
    const/4 v1, 0x5

    .line 96
    invoke-virtual {v0, v1, p1}, LNT7;->y(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :pswitch_4
    check-cast p1, Lhad;

    .line 101
    .line 102
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LQqc;

    .line 105
    .line 106
    iget-object v2, p0, La66;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LLJ8;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v2, LZF2;->Z:LZF2;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    new-array v2, v2, [LcSa;

    .line 120
    .line 121
    sget-object v5, Laa;->Z:LcSa;

    .line 122
    .line 123
    aput-object v5, v2, v3

    .line 124
    .line 125
    sget-object v5, LWC2;->a:LcSa;

    .line 126
    .line 127
    aput-object v5, v2, v4

    .line 128
    .line 129
    sget-object v5, LZF2;->m0:LcSa;

    .line 130
    .line 131
    aput-object v5, v2, v1

    .line 132
    .line 133
    sget-object v1, LUH2;->e0:LcSa;

    .line 134
    .line 135
    aput-object v1, v2, v0

    .line 136
    .line 137
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    instance-of v1, v0, Ljava/util/Collection;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LcSa;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, LQqc;->b(LcSa;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    :cond_5
    :goto_0
    xor-int/lit8 p1, v3, 0x1

    .line 181
    .line 182
    return p1

    .line 183
    :pswitch_5
    check-cast p1, LWA8;

    .line 184
    .line 185
    iget-object v0, p0, La66;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LPA8;

    .line 188
    .line 189
    iget-object v0, v0, LPA8;->e:LXfi;

    .line 190
    .line 191
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LRD9;

    .line 196
    .line 197
    iget-object p1, p1, LWA8;->b:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v0, LRD9;->a:Lrva;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    :cond_6
    xor-int/lit8 p1, v3, 0x1

    .line 209
    .line 210
    return p1

    .line 211
    :pswitch_6
    check-cast p1, LEc8;

    .line 212
    .line 213
    iget-object v0, p0, La66;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LEd8;

    .line 216
    .line 217
    iget-object v0, v0, LEd8;->s0:LEc8;

    .line 218
    .line 219
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    xor-int/2addr p1, v4

    .line 224
    return p1

    .line 225
    :pswitch_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 226
    .line 227
    iget-object v1, p0, La66;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LIt6;

    .line 230
    .line 231
    iget-object v5, v1, LIt6;->e0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 236
    .line 237
    .line 238
    :try_start_0
    iget-object v1, v1, LIt6;->Z:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ln67;

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    new-instance v6, LKH7;

    .line 245
    .line 246
    invoke-direct {v6, p1}, LKH7;-><init>(Landroid/graphics/Bitmap;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v6}, Ln67;->a3(Lu6c;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v6, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v7, 0xa

    .line 258
    .line 259
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_7

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lv57;

    .line 281
    .line 282
    new-instance v8, Landroid/graphics/RectF;

    .line 283
    .line 284
    iget v9, v7, Lv57;->a:F

    .line 285
    .line 286
    iget v10, v7, Lv57;->b:F

    .line 287
    .line 288
    iget v11, v7, Lv57;->c:F

    .line 289
    .line 290
    add-float/2addr v11, v9

    .line 291
    iget v7, v7, Lv57;->d:F

    .line 292
    .line 293
    add-float/2addr v7, v10

    .line 294
    invoke-direct {v8, v9, v10, v11, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :catchall_0
    move-exception p1

    .line 302
    goto :goto_4

    .line 303
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-ne v1, v4, :cond_8

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_8
    move-object v6, v2

    .line 311
    :goto_2
    if-eqz v6, :cond_a

    .line 312
    .line 313
    invoke-static {v6}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/graphics/RectF;

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    int-to-float v0, v0

    .line 326
    mul-float v6, v6, v0

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    int-to-float p1, p1

    .line 333
    cmpg-float p1, v6, p1

    .line 334
    .line 335
    if-gez p1, :cond_9

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_9
    move-object v2, v1

    .line 339
    :cond_a
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 340
    .line 341
    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    :cond_b
    return v3

    .line 346
    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iget-object v0, p0, La66;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LZc8;

    .line 359
    .line 360
    iget v0, v0, LZc8;->n0:I

    .line 361
    .line 362
    if-ne p1, v0, :cond_c

    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    :cond_c
    return v3

    .line 366
    :pswitch_9
    check-cast p1, Lo34;

    .line 367
    .line 368
    invoke-static {p1}, Loxk;->f(Lo34;)I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    iget-object v0, p0, La66;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lo34;

    .line 375
    .line 376
    invoke-static {v0}, Loxk;->f(Lo34;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-ne p1, v0, :cond_d

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    :cond_d
    return v3

    .line 384
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 385
    .line 386
    iget-object p1, p0, La66;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, LMW7;

    .line 389
    .line 390
    iget-object p1, p1, LMW7;->C2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 391
    .line 392
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return v3

    .line 398
    :pswitch_b
    check-cast p1, Landroid/graphics/Rect;

    .line 399
    .line 400
    iget-object v0, p0, La66;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->w1:Landroid/graphics/Rect;

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    xor-int/2addr p1, v4

    .line 411
    return p1

    .line 412
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 413
    .line 414
    iget-object p1, p0, La66;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, LSV7;

    .line 417
    .line 418
    iget-object p1, p1, LSV7;->n0:LtS1;

    .line 419
    .line 420
    invoke-virtual {p1}, LtS1;->b()V

    .line 421
    .line 422
    .line 423
    return v4

    .line 424
    :pswitch_d
    check-cast p1, LzZ1;

    .line 425
    .line 426
    iget-object v0, p0, La66;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LND7;

    .line 429
    .line 430
    iget-object v0, v0, LND7;->a:Ls7a;

    .line 431
    .line 432
    instance-of v0, v0, Lr7a;

    .line 433
    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    instance-of p1, p1, LxZ1;

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_e
    instance-of p1, p1, LvZ1;

    .line 440
    .line 441
    :goto_5
    return p1

    .line 442
    :pswitch_e
    check-cast p1, LGCb;

    .line 443
    .line 444
    iget-object v0, p0, La66;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LNC7;

    .line 447
    .line 448
    iget-object v2, v0, LNC7;->c:Ljava/lang/Object;

    .line 449
    .line 450
    iget p1, p1, LGCb;->a:I

    .line 451
    .line 452
    if-ne p1, v1, :cond_f

    .line 453
    .line 454
    iget-object v0, v0, LNC7;->g:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LxV5;

    .line 457
    .line 458
    invoke-virtual {v0}, LxV5;->d()LjKe;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget-object v1, LS2b;->a1:LS2b;

    .line 463
    .line 464
    invoke-static {v0, v1}, LrUi;->B(LjKe;LlKe;)V

    .line 465
    .line 466
    .line 467
    :cond_f
    if-eq p1, v4, :cond_10

    .line 468
    .line 469
    const/4 v3, 0x1

    .line 470
    :cond_10
    return v3

    .line 471
    :pswitch_f
    check-cast p1, Lo9d;

    .line 472
    .line 473
    sget-object v0, Lo9d;->a:Lo9d;

    .line 474
    .line 475
    if-ne p1, v0, :cond_11

    .line 476
    .line 477
    iget-object p1, p0, La66;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Lux7;

    .line 480
    .line 481
    iget-object p1, p1, Lux7;->b:Lleg;

    .line 482
    .line 483
    iget-boolean p1, p1, Lleg;->c:Z

    .line 484
    .line 485
    if-eqz p1, :cond_11

    .line 486
    .line 487
    const/4 v3, 0x1

    .line 488
    :cond_11
    return v3

    .line 489
    :pswitch_10
    check-cast p1, LNv7;

    .line 490
    .line 491
    iget-object p1, p0, La66;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, LSv7;

    .line 494
    .line 495
    iget-boolean p1, p1, LSv7;->i0:Z

    .line 496
    .line 497
    xor-int/2addr p1, v4

    .line 498
    return p1

    .line 499
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 500
    .line 501
    iget-object p1, p0, La66;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, LUt7;

    .line 504
    .line 505
    invoke-virtual {p1}, LUt7;->d()LOt7;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    iget-object v0, p1, LOt7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    const-wide/16 v5, 0x0

    .line 516
    .line 517
    cmp-long v2, v0, v5

    .line 518
    .line 519
    if-ltz v2, :cond_12

    .line 520
    .line 521
    iget-object p1, p1, LOt7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    cmp-long p1, v0, v5

    .line 528
    .line 529
    if-ltz p1, :cond_12

    .line 530
    .line 531
    const/4 v3, 0x1

    .line 532
    :cond_12
    return v3

    .line 533
    :pswitch_12
    check-cast p1, Ldrh;

    .line 534
    .line 535
    iget-object v0, p0, La66;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lis7;

    .line 538
    .line 539
    invoke-virtual {v0, p1}, Lis7;->a(Ldrh;)Ljava/util/HashSet;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    xor-int/2addr p1, v4

    .line 548
    return p1

    .line 549
    :pswitch_13
    check-cast p1, Landroid/graphics/Point;

    .line 550
    .line 551
    iget-object p1, p0, La66;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, Lk17;

    .line 554
    .line 555
    iget-object v0, p1, Lk17;->a:LMX1;

    .line 556
    .line 557
    invoke-virtual {v0}, LMX1;->a()Lj52;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_13

    .line 562
    .line 563
    iget-boolean v0, p1, Lk17;->m:Z

    .line 564
    .line 565
    if-nez v0, :cond_13

    .line 566
    .line 567
    iget-boolean p1, p1, Lk17;->n:Z

    .line 568
    .line 569
    if-nez p1, :cond_13

    .line 570
    .line 571
    const/4 v3, 0x1

    .line 572
    :cond_13
    return v3

    .line 573
    :pswitch_14
    check-cast p1, LLz6;

    .line 574
    .line 575
    iget-object v0, p0, La66;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lyz6;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-boolean p1, p1, LLz6;->a:Z

    .line 583
    .line 584
    iget-object v0, v0, Lyz6;->s0:LvG4;

    .line 585
    .line 586
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LEW1;

    .line 591
    .line 592
    sget-object v1, LsW1;->B0:LsW1;

    .line 593
    .line 594
    invoke-virtual {v0, v1, v4}, LEW1;->c(LsW1;I)V

    .line 595
    .line 596
    .line 597
    return p1

    .line 598
    :pswitch_15
    check-cast p1, LG1b;

    .line 599
    .line 600
    iget-object p1, p0, La66;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, LEy6;

    .line 603
    .line 604
    iget-object p1, p1, LEy6;->c:LtWa;

    .line 605
    .line 606
    iget-boolean p1, p1, LtWa;->d:Z

    .line 607
    .line 608
    xor-int/2addr p1, v4

    .line 609
    return p1

    .line 610
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lm3d;

    .line 617
    .line 618
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Lm3d;

    .line 623
    .line 624
    iget-object v1, p0, La66;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lb45;

    .line 627
    .line 628
    iget-object v1, v1, Lb45;->X:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, LSqh;

    .line 631
    .line 632
    invoke-virtual {v1}, LSqh;->e()LJqh;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_16

    .line 641
    .line 642
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    sget-object v2, LzTi;->g:LzTi;

    .line 647
    .line 648
    invoke-static {p1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    if-nez p1, :cond_16

    .line 653
    .line 654
    instance-of p1, v1, LSy6;

    .line 655
    .line 656
    if-nez p1, :cond_14

    .line 657
    .line 658
    instance-of p1, v1, LeC;

    .line 659
    .line 660
    if-eqz p1, :cond_16

    .line 661
    .line 662
    :cond_14
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-static {p1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-nez p1, :cond_15

    .line 671
    .line 672
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    if-nez p1, :cond_16

    .line 677
    .line 678
    :cond_15
    const/4 v3, 0x1

    .line 679
    :cond_16
    return v3

    .line 680
    :pswitch_17
    check-cast p1, Lhad;

    .line 681
    .line 682
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lm8d;

    .line 685
    .line 686
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p1, LQqc;

    .line 689
    .line 690
    if-eqz p1, :cond_17

    .line 691
    .line 692
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 693
    .line 694
    if-eqz p1, :cond_17

    .line 695
    .line 696
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 697
    .line 698
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    goto :goto_6

    .line 703
    :cond_17
    move-object p1, v2

    .line 704
    :goto_6
    iget-object v1, p0, La66;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Lgv6;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    sget-object v1, LUg1;->e0:LcSa;

    .line 712
    .line 713
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    sget-object v5, Laa;->Z:LcSa;

    .line 718
    .line 719
    invoke-static {p1, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    sget-object v6, Lkk1;->Z:Lkk1;

    .line 724
    .line 725
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    sget-object v6, Lkk1;->m0:Ljava/util/Set;

    .line 729
    .line 730
    invoke-static {v6, p1}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    sget-object v7, LbJc;->o0:LbJc;

    .line 735
    .line 736
    invoke-static {p1, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-eqz p1, :cond_18

    .line 741
    .line 742
    iget-object v8, p1, LcSa;->a:Lin0;

    .line 743
    .line 744
    if-eqz v8, :cond_18

    .line 745
    .line 746
    iget-object v2, v8, Lin0;->b:Ljava/lang/String;

    .line 747
    .line 748
    :cond_18
    const-string v8, "ChatMediaDrawerAlertDialog"

    .line 749
    .line 750
    invoke-static {v2, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    sget-object v8, LVBd;->p0:LVBd;

    .line 755
    .line 756
    iget-object v8, v8, LVBd;->t:LcSa;

    .line 757
    .line 758
    invoke-static {p1, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    sget-object v8, Lm8d;->t:Lm8d;

    .line 763
    .line 764
    if-ne v0, v8, :cond_19

    .line 765
    .line 766
    if-nez v1, :cond_19

    .line 767
    .line 768
    if-nez v5, :cond_19

    .line 769
    .line 770
    if-nez v6, :cond_19

    .line 771
    .line 772
    if-nez v7, :cond_19

    .line 773
    .line 774
    if-nez v2, :cond_19

    .line 775
    .line 776
    if-nez p1, :cond_19

    .line 777
    .line 778
    const/4 v3, 0x1

    .line 779
    :cond_19
    return v3

    .line 780
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 781
    .line 782
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 783
    .line 784
    .line 785
    iget-object p1, p0, La66;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p1, LDu6;

    .line 788
    .line 789
    iget-object p1, p1, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 790
    .line 791
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 792
    .line 793
    .line 794
    move-result p1

    .line 795
    xor-int/2addr p1, v4

    .line 796
    return p1

    .line 797
    :pswitch_19
    check-cast p1, LhVh;

    .line 798
    .line 799
    iget-object v0, p0, La66;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lbn6;

    .line 802
    .line 803
    invoke-interface {p1}, LhVh;->a()LbLh;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 808
    .line 809
    invoke-interface {p1}, LJXb;->n()Z

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    if-eqz p1, :cond_1a

    .line 814
    .line 815
    invoke-virtual {v0}, Lbn6;->a()LeIh;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const-string v1, "VIEWED"

    .line 820
    .line 821
    invoke-virtual {v0, v1}, LeIh;->a(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :cond_1a
    xor-int/2addr p1, v4

    .line 825
    return p1

    .line 826
    :pswitch_1a
    check-cast p1, Lf1i;

    .line 827
    .line 828
    iget-object v0, p0, La66;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LSg6;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1}, Lf1i;->a()Lg1i;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    if-nez p1, :cond_1b

    .line 840
    .line 841
    goto :goto_7

    .line 842
    :cond_1b
    iget-boolean p1, p1, Lg1i;->a:Z

    .line 843
    .line 844
    if-eqz p1, :cond_1c

    .line 845
    .line 846
    goto :goto_7

    .line 847
    :cond_1c
    const/4 v3, 0x1

    .line 848
    :goto_7
    return v3

    .line 849
    :pswitch_1b
    check-cast p1, Lu9d;

    .line 850
    .line 851
    instance-of p1, p1, Lp9d;

    .line 852
    .line 853
    if-eqz p1, :cond_1e

    .line 854
    .line 855
    iget-object p1, p0, La66;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast p1, Lfa6;

    .line 858
    .line 859
    iget-object v0, p1, Lfa6;->c:LvG4;

    .line 860
    .line 861
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LTqc;

    .line 866
    .line 867
    invoke-virtual {v0}, LTqc;->o()Li7d;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_1d

    .line 872
    .line 873
    iget-object v2, v0, Li7d;->e:LPpc;

    .line 874
    .line 875
    :cond_1d
    instance-of v0, v2, LyNf;

    .line 876
    .line 877
    if-nez v0, :cond_1e

    .line 878
    .line 879
    iget-object p1, p1, Lfa6;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 880
    .line 881
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 882
    .line 883
    .line 884
    move-result p1

    .line 885
    if-nez p1, :cond_1e

    .line 886
    .line 887
    const/4 v3, 0x1

    .line 888
    :cond_1e
    return v3

    .line 889
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 890
    .line 891
    iget-object p1, p0, La66;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p1, Lb66;

    .line 894
    .line 895
    iget-object p1, p1, Lb66;->e:Lrn0;

    .line 896
    .line 897
    return v4

    .line 898
    nop

    .line 899
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
