.class public final Lkk6;
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
    iput p1, p0, Lkk6;->a:I

    iput-object p2, p0, Lkk6;->b:Ljava/lang/Object;

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
    iget v5, p0, Lkk6;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lkk6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lhv9;

    .line 22
    .line 23
    iget-object p1, p1, Lhv9;->h:Leu9;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p1, Leu9;->a:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v2, p1, Leu9;->f:LfT7;

    .line 36
    .line 37
    :cond_1
    sget-object p1, LfT7;->b:LfT7;

    .line 38
    .line 39
    if-eq v2, p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_3
    return v3

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lkk6;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lps9;

    .line 56
    .line 57
    iget-boolean p1, p1, Lps9;->k0:Z

    .line 58
    .line 59
    return p1

    .line 60
    :pswitch_1
    check-cast p1, LJp9;

    .line 61
    .line 62
    invoke-virtual {p1}, LJp9;->a()LY79;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lkk6;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LZr9;

    .line 69
    .line 70
    check-cast v0, LTr9;

    .line 71
    .line 72
    iget-object v0, v0, LTr9;->a:LY79;

    .line 73
    .line 74
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    iget-object p1, p0, Lkk6;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lrn9;

    .line 84
    .line 85
    iget-object p1, p1, Lrn9;->f:LJp0;

    .line 86
    .line 87
    return v4

    .line 88
    :pswitch_3
    check-cast p1, Lcom/snap/talkcore/IncomingCallRequest;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/snap/talkcore/IncomingCallRequest;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lkk6;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LHl9;

    .line 99
    .line 100
    iget-object v0, v0, LHl9;->a:Lj64;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/snap/talkcore/IncomingCallRequest;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lj64;->a(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    :cond_4
    const/4 v3, 0x1

    .line 113
    :cond_5
    return v3

    .line 114
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    iget-object p1, p0, Lkk6;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, LCj9;

    .line 119
    .line 120
    iget-object p1, p1, LCj9;->d:LJp0;

    .line 121
    .line 122
    return v4

    .line 123
    :pswitch_5
    check-cast p1, Lg7j;

    .line 124
    .line 125
    iget-object p1, p0, Lkk6;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LPd9;

    .line 128
    .line 129
    iget-object p1, p1, LuP0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    xor-int/2addr p1, v4

    .line 136
    return p1

    .line 137
    :pswitch_6
    check-cast p1, LmBh;

    .line 138
    .line 139
    iget-object p1, p0, Lkk6;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, LXY8;

    .line 142
    .line 143
    iget-object p1, p1, LXY8;->l:LREi;

    .line 144
    .line 145
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    iget-object v0, p0, Lkk6;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LfU8;

    .line 161
    .line 162
    iget-object v0, v0, LfU8;->a:LSZ7;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    const-string p1, "null error"

    .line 171
    .line 172
    :cond_6
    const/4 v1, 0x5

    .line 173
    invoke-virtual {v0, v1, p1}, LSZ7;->y(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :pswitch_8
    check-cast p1, LDpd;

    .line 178
    .line 179
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, LiGc;

    .line 182
    .line 183
    iget-object v2, p0, Lkk6;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LmR8;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v2, LYI2;->Z:LYI2;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x4

    .line 196
    new-array v2, v2, [LL4b;

    .line 197
    .line 198
    sget-object v5, LKa;->Z:LL4b;

    .line 199
    .line 200
    aput-object v5, v2, v3

    .line 201
    .line 202
    sget-object v5, LMF2;->a:LL4b;

    .line 203
    .line 204
    aput-object v5, v2, v4

    .line 205
    .line 206
    sget-object v5, LYI2;->m0:LL4b;

    .line 207
    .line 208
    aput-object v5, v2, v1

    .line 209
    .line 210
    sget-object v1, LLK2;->e0:LL4b;

    .line 211
    .line 212
    aput-object v1, v2, v0

    .line 213
    .line 214
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    .line 220
    instance-of v1, v0, Ljava/util/Collection;

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LL4b;

    .line 249
    .line 250
    invoke-virtual {p1, v1}, LiGc;->b(LL4b;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    :cond_9
    :goto_2
    xor-int/lit8 p1, v3, 0x1

    .line 258
    .line 259
    return p1

    .line 260
    :pswitch_9
    check-cast p1, LVH8;

    .line 261
    .line 262
    iget-object v0, p0, Lkk6;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LQH8;

    .line 265
    .line 266
    iget-object v0, v0, LQH8;->e:LREi;

    .line 267
    .line 268
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LjP9;

    .line 273
    .line 274
    iget-object p1, p1, LVH8;->b:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, v0, LjP9;->a:LHHa;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, LHHa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_a

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    :cond_a
    xor-int/lit8 p1, v3, 0x1

    .line 286
    .line 287
    return p1

    .line 288
    :pswitch_a
    check-cast p1, LZi8;

    .line 289
    .line 290
    iget-object v0, p0, Lkk6;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lbk8;

    .line 293
    .line 294
    iget-object v0, v0, Lbk8;->s0:LZi8;

    .line 295
    .line 296
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    xor-int/2addr p1, v4

    .line 301
    return p1

    .line 302
    :pswitch_b
    check-cast p1, Landroid/graphics/Bitmap;

    .line 303
    .line 304
    iget-object v1, p0, Lkk6;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ls57;

    .line 307
    .line 308
    iget-object v5, v1, Ls57;->e0:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 313
    .line 314
    .line 315
    :try_start_0
    iget-object v1, v1, Ls57;->Z:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lma7;

    .line 318
    .line 319
    if-eqz v1, :cond_e

    .line 320
    .line 321
    new-instance v6, LsN7;

    .line 322
    .line 323
    invoke-direct {v6, p1}, LsN7;-><init>(Landroid/graphics/Bitmap;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v6}, Lma7;->e0(LQgd;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Iterable;

    .line 331
    .line 332
    new-instance v6, Ljava/util/ArrayList;

    .line 333
    .line 334
    const/16 v7, 0xa

    .line 335
    .line 336
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_b

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ly97;

    .line 358
    .line 359
    new-instance v8, Landroid/graphics/RectF;

    .line 360
    .line 361
    iget v9, v7, Ly97;->a:F

    .line 362
    .line 363
    iget v10, v7, Ly97;->b:F

    .line 364
    .line 365
    iget v11, v7, Ly97;->c:F

    .line 366
    .line 367
    add-float/2addr v11, v9

    .line 368
    iget v7, v7, Ly97;->d:F

    .line 369
    .line 370
    add-float/2addr v7, v10

    .line 371
    invoke-direct {v8, v9, v10, v11, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :catchall_0
    move-exception p1

    .line 379
    goto :goto_6

    .line 380
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-ne v1, v4, :cond_c

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_c
    move-object v6, v2

    .line 388
    :goto_4
    if-eqz v6, :cond_e

    .line 389
    .line 390
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Landroid/graphics/RectF;

    .line 395
    .line 396
    if-eqz v1, :cond_e

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    int-to-float v0, v0

    .line 403
    mul-float v6, v6, v0

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 406
    .line 407
    .line 408
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    int-to-float p1, p1

    .line 410
    cmpg-float p1, v6, p1

    .line 411
    .line 412
    if-gez p1, :cond_d

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_d
    move-object v2, v1

    .line 416
    :cond_e
    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 417
    .line 418
    .line 419
    if-eqz v2, :cond_f

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    :cond_f
    return v3

    .line 423
    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    iget-object v0, p0, Lkk6;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Luj8;

    .line 436
    .line 437
    iget v0, v0, Luj8;->n0:I

    .line 438
    .line 439
    if-ne p1, v0, :cond_10

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    :cond_10
    return v3

    .line 443
    :pswitch_d
    check-cast p1, LY74;

    .line 444
    .line 445
    invoke-static {p1}, LuXk;->f(LY74;)I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    iget-object v0, p0, Lkk6;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LY74;

    .line 452
    .line 453
    invoke-static {v0}, LuXk;->f(LY74;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-ne p1, v0, :cond_11

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    :cond_11
    return v3

    .line 461
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 462
    .line 463
    iget-object p1, p0, Lkk6;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, LM28;

    .line 466
    .line 467
    iget-object p1, p1, LM28;->C2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 468
    .line 469
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return v3

    .line 475
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 476
    .line 477
    iget-object p1, p0, Lkk6;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, LT18;

    .line 480
    .line 481
    iget-object p1, p1, LT18;->n0:Ljz2;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljz2;->e()V

    .line 484
    .line 485
    .line 486
    return v4

    .line 487
    :pswitch_10
    check-cast p1, Lg32;

    .line 488
    .line 489
    iget-object v0, p0, Lkk6;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LoJ7;

    .line 492
    .line 493
    iget-object v0, v0, LoJ7;->a:Ljka;

    .line 494
    .line 495
    instance-of v0, v0, Lika;

    .line 496
    .line 497
    if-eqz v0, :cond_12

    .line 498
    .line 499
    instance-of p1, p1, Le32;

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_12
    instance-of p1, p1, Lc32;

    .line 503
    .line 504
    :goto_7
    return p1

    .line 505
    :pswitch_11
    check-cast p1, LlQb;

    .line 506
    .line 507
    iget-object v0, p0, Lkk6;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LkI7;

    .line 510
    .line 511
    iget-object v2, v0, LkI7;->i:Ljava/lang/Object;

    .line 512
    .line 513
    iget p1, p1, LlQb;->a:I

    .line 514
    .line 515
    if-ne p1, v1, :cond_13

    .line 516
    .line 517
    iget-object v0, v0, LkI7;->f:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lh0;

    .line 520
    .line 521
    invoke-virtual {v0}, Lh0;->a()LU1f;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v1, Lggb;->Z0:Lggb;

    .line 526
    .line 527
    invoke-static {v0, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 528
    .line 529
    .line 530
    :cond_13
    if-eq p1, v4, :cond_14

    .line 531
    .line 532
    const/4 v3, 0x1

    .line 533
    :cond_14
    return v3

    .line 534
    :pswitch_12
    check-cast p1, LHA7;

    .line 535
    .line 536
    iget-object p1, p0, Lkk6;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, LKA7;

    .line 539
    .line 540
    iget-boolean p1, p1, LKA7;->i0:Z

    .line 541
    .line 542
    xor-int/2addr p1, v4

    .line 543
    return p1

    .line 544
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 545
    .line 546
    iget-object p1, p0, Lkk6;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p1, LDy7;

    .line 549
    .line 550
    invoke-virtual {p1}, LDy7;->d()Lxy7;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iget-object v0, p1, Lxy7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    const-wide/16 v5, 0x0

    .line 561
    .line 562
    cmp-long v2, v0, v5

    .line 563
    .line 564
    if-ltz v2, :cond_15

    .line 565
    .line 566
    iget-object p1, p1, Lxy7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    cmp-long p1, v0, v5

    .line 573
    .line 574
    if-ltz p1, :cond_15

    .line 575
    .line 576
    const/4 v3, 0x1

    .line 577
    :cond_15
    return v3

    .line 578
    :pswitch_14
    check-cast p1, LEOh;

    .line 579
    .line 580
    iget-object v0, p0, Lkk6;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lfx7;

    .line 583
    .line 584
    invoke-virtual {v0, p1}, Lfx7;->a(LEOh;)Ljava/util/HashSet;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    xor-int/2addr p1, v4

    .line 593
    return p1

    .line 594
    :pswitch_15
    check-cast p1, Landroid/graphics/Point;

    .line 595
    .line 596
    iget-object p1, p0, Lkk6;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p1, La57;

    .line 599
    .line 600
    iget-object v0, p1, La57;->a:Lm12;

    .line 601
    .line 602
    invoke-virtual {v0}, Lm12;->a()LM82;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_16

    .line 607
    .line 608
    iget-boolean v0, p1, La57;->o:Z

    .line 609
    .line 610
    if-nez v0, :cond_16

    .line 611
    .line 612
    iget-boolean p1, p1, La57;->p:Z

    .line 613
    .line 614
    if-nez p1, :cond_16

    .line 615
    .line 616
    const/4 v3, 0x1

    .line 617
    :cond_16
    return v3

    .line 618
    :pswitch_16
    check-cast p1, LIeb;

    .line 619
    .line 620
    iget-object p1, p0, Lkk6;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p1, LXB6;

    .line 623
    .line 624
    iget-object p1, p1, LXB6;->c:Lx9b;

    .line 625
    .line 626
    iget-boolean p1, p1, Lx9b;->d:Z

    .line 627
    .line 628
    xor-int/2addr p1, v4

    .line 629
    return p1

    .line 630
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lmid;

    .line 637
    .line 638
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Lmid;

    .line 643
    .line 644
    iget-object v1, p0, Lkk6;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, LY15;

    .line 647
    .line 648
    iget-object v1, v1, LY15;->X:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, LtOh;

    .line 651
    .line 652
    invoke-virtual {v1}, LtOh;->e()LkOh;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {p1}, Lmid;->d()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_19

    .line 661
    .line 662
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    sget-object v2, LNij;->g:LNij;

    .line 667
    .line 668
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-nez p1, :cond_19

    .line 673
    .line 674
    instance-of p1, v1, LlC6;

    .line 675
    .line 676
    if-nez p1, :cond_17

    .line 677
    .line 678
    instance-of p1, v1, LOD;

    .line 679
    .line 680
    if-eqz p1, :cond_19

    .line 681
    .line 682
    :cond_17
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    if-nez p1, :cond_18

    .line 691
    .line 692
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    if-nez p1, :cond_19

    .line 697
    .line 698
    :cond_18
    const/4 v3, 0x1

    .line 699
    :cond_19
    return v3

    .line 700
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 701
    .line 702
    iget-object p1, p0, Lkk6;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, LOx3;

    .line 705
    .line 706
    invoke-static {p1, v3}, LOx3;->d(LOx3;Z)V

    .line 707
    .line 708
    .line 709
    return v4

    .line 710
    :pswitch_19
    check-cast p1, LDpd;

    .line 711
    .line 712
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LFnd;

    .line 715
    .line 716
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p1, LiGc;

    .line 719
    .line 720
    if-eqz p1, :cond_1a

    .line 721
    .line 722
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 723
    .line 724
    if-eqz p1, :cond_1a

    .line 725
    .line 726
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 727
    .line 728
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    goto :goto_8

    .line 733
    :cond_1a
    move-object p1, v2

    .line 734
    :goto_8
    iget-object v1, p0, Lkk6;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Lpy6;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    sget-object v1, Ltk1;->e0:LL4b;

    .line 742
    .line 743
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    sget-object v5, LKa;->Z:LL4b;

    .line 748
    .line 749
    invoke-static {p1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    sget-object v6, LNn1;->Z:LNn1;

    .line 754
    .line 755
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    sget-object v6, LNn1;->m0:Ljava/util/Set;

    .line 759
    .line 760
    invoke-static {v6, p1}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    sget-object v7, LGXc;->o0:LGXc;

    .line 765
    .line 766
    invoke-static {p1, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    if-eqz p1, :cond_1b

    .line 771
    .line 772
    iget-object v8, p1, LL4b;->a:LAp0;

    .line 773
    .line 774
    if-eqz v8, :cond_1b

    .line 775
    .line 776
    iget-object v2, v8, LAp0;->b:Ljava/lang/String;

    .line 777
    .line 778
    :cond_1b
    const-string v8, "ChatMediaDrawerAlertDialog"

    .line 779
    .line 780
    invoke-static {v2, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    sget-object v8, LnTd;->o0:LnTd;

    .line 785
    .line 786
    iget-object v8, v8, LnTd;->t:LL4b;

    .line 787
    .line 788
    invoke-static {p1, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    sget-object v8, LFnd;->t:LFnd;

    .line 793
    .line 794
    if-ne v0, v8, :cond_1c

    .line 795
    .line 796
    if-nez v1, :cond_1c

    .line 797
    .line 798
    if-nez v5, :cond_1c

    .line 799
    .line 800
    if-nez v6, :cond_1c

    .line 801
    .line 802
    if-nez v7, :cond_1c

    .line 803
    .line 804
    if-nez v2, :cond_1c

    .line 805
    .line 806
    if-nez p1, :cond_1c

    .line 807
    .line 808
    const/4 v3, 0x1

    .line 809
    :cond_1c
    return v3

    .line 810
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 811
    .line 812
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 813
    .line 814
    .line 815
    iget-object p1, p0, Lkk6;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p1, LLx6;

    .line 818
    .line 819
    iget-object p1, p1, LuP0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 820
    .line 821
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 822
    .line 823
    .line 824
    move-result p1

    .line 825
    xor-int/2addr p1, v4

    .line 826
    return p1

    .line 827
    :pswitch_1b
    check-cast p1, LFji;

    .line 828
    .line 829
    iget-object v0, p0, Lkk6;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lpq6;

    .line 832
    .line 833
    invoke-interface {p1}, LFji;->a()Lq9i;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 838
    .line 839
    invoke-interface {p1}, Lacc;->n()Z

    .line 840
    .line 841
    .line 842
    move-result p1

    .line 843
    if-eqz p1, :cond_1d

    .line 844
    .line 845
    invoke-virtual {v0}, Lpq6;->a()Ly6i;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const-string v1, "VIEWED"

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Ly6i;->a(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :cond_1d
    xor-int/2addr p1, v4

    .line 855
    return p1

    .line 856
    :pswitch_1c
    check-cast p1, LDpi;

    .line 857
    .line 858
    iget-object v0, p0, Lkk6;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Llk6;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-virtual {p1}, LDpi;->a()LEpi;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    if-nez p1, :cond_1e

    .line 870
    .line 871
    goto :goto_9

    .line 872
    :cond_1e
    iget-boolean p1, p1, LEpi;->a:Z

    .line 873
    .line 874
    if-eqz p1, :cond_1f

    .line 875
    .line 876
    goto :goto_9

    .line 877
    :cond_1f
    const/4 v3, 0x1

    .line 878
    :goto_9
    return v3

    .line 879
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
