.class public final LDQb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDQb;->a:I

    iput-object p2, p0, LDQb;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LtJe;Lwe0;I)V
    .locals 0

    .line 2
    iput p3, p0, LDQb;->a:I

    iput-object p1, p0, LDQb;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lewj;->a:Lewj;

    .line 7
    .line 8
    iget-object v5, p0, LDQb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, LDQb;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LFT;

    .line 16
    .line 17
    check-cast v5, LiWb;

    .line 18
    .line 19
    iget-object v0, v5, LiWb;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_0
    check-cast p1, LFT;

    .line 26
    .line 27
    check-cast v5, LiWb;

    .line 28
    .line 29
    iget-object v0, v5, LiWb;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_1
    check-cast p1, LFT;

    .line 36
    .line 37
    check-cast v5, Ls01;

    .line 38
    .line 39
    iget-object v0, v5, Ls01;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v8, v3, 0x1

    .line 61
    .line 62
    if-ltz v3, :cond_0

    .line 63
    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, v3, v7}, LFT;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move v3, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, v5, Ls01;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_2
    check-cast p1, LFT;

    .line 88
    .line 89
    check-cast v5, LiWb;

    .line 90
    .line 91
    iget-object v0, v5, LiWb;->t:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_3
    check-cast p1, LFT;

    .line 98
    .line 99
    check-cast v5, LiWb;

    .line 100
    .line 101
    iget-object v0, v5, LiWb;->t:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_4
    check-cast p1, LFT;

    .line 108
    .line 109
    check-cast v5, LiWb;

    .line 110
    .line 111
    iget-object v0, v5, LiWb;->t:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_5
    check-cast p1, LFT;

    .line 118
    .line 119
    check-cast v5, LiWb;

    .line 120
    .line 121
    iget-object v0, v5, LiWb;->t:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_6
    check-cast p1, LFT;

    .line 128
    .line 129
    check-cast v5, LiN1;

    .line 130
    .line 131
    iget-object v0, v5, LiN1;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/Collection;

    .line 134
    .line 135
    move-object v6, v0

    .line 136
    check-cast v6, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    add-int/lit8 v8, v3, 0x1

    .line 153
    .line 154
    if-ltz v3, :cond_2

    .line 155
    .line 156
    check-cast v7, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    int-to-long v9, v7

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {p1, v3, v7}, LFT;->b(ILjava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    move v3, v8

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-wide v6, v5, LiN1;->t:J

    .line 181
    .line 182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {p1, v1, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v0, v2

    .line 194
    iget-wide v1, v5, LiN1;->X:J

    .line 195
    .line 196
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_7
    check-cast p1, LFT;

    .line 205
    .line 206
    check-cast v5, LiWb;

    .line 207
    .line 208
    iget-object v0, v5, LiWb;->t:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_8
    check-cast p1, LFT;

    .line 215
    .line 216
    check-cast v5, LiWb;

    .line 217
    .line 218
    iget-object v0, v5, LiWb;->t:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_9
    check-cast p1, LFT;

    .line 225
    .line 226
    check-cast v5, LiWb;

    .line 227
    .line 228
    iget-object v0, v5, LiWb;->t:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    :pswitch_a
    check-cast p1, LFT;

    .line 235
    .line 236
    check-cast v5, LiWb;

    .line 237
    .line 238
    iget-object v0, v5, LiWb;->t:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :pswitch_b
    check-cast p1, LFT;

    .line 245
    .line 246
    check-cast v5, LhWb;

    .line 247
    .line 248
    iget-object v0, v5, LhWb;->t:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_5

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    add-int/lit8 v6, v3, 0x1

    .line 265
    .line 266
    if-ltz v3, :cond_4

    .line 267
    .line 268
    check-cast v5, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    int-to-long v7, v5

    .line 275
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {p1, v3, v5}, LFT;->b(ILjava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    move v3, v6

    .line 283
    goto :goto_2

    .line 284
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_5
    return-object v4

    .line 289
    :pswitch_c
    check-cast p1, LFT;

    .line 290
    .line 291
    check-cast v5, LhWb;

    .line 292
    .line 293
    iget-object v0, v5, LhWb;->t:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_7

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    add-int/lit8 v6, v3, 0x1

    .line 310
    .line 311
    if-ltz v3, :cond_6

    .line 312
    .line 313
    check-cast v5, Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {p1, v3, v5}, LFT;->bindString(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move v3, v6

    .line 319
    goto :goto_3

    .line 320
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_7
    return-object v4

    .line 325
    :pswitch_d
    check-cast p1, LFT;

    .line 326
    .line 327
    check-cast v5, Lem;

    .line 328
    .line 329
    iget-wide v0, v5, Lem;->t:J

    .line 330
    .line 331
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {p1, v3, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :pswitch_e
    check-cast p1, LFT;

    .line 340
    .line 341
    check-cast v5, LgWb;

    .line 342
    .line 343
    iget-object v0, v5, LgWb;->t:Ljava/util/Collection;

    .line 344
    .line 345
    check-cast v0, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_9

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    add-int/lit8 v6, v3, 0x1

    .line 362
    .line 363
    if-ltz v3, :cond_8

    .line 364
    .line 365
    check-cast v5, Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {p1, v3, v5}, LFT;->bindString(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move v3, v6

    .line 371
    goto :goto_4

    .line 372
    :cond_8
    invoke-static {}, Lmh3;->c3()V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_9
    return-object v4

    .line 377
    :pswitch_f
    check-cast p1, LFT;

    .line 378
    .line 379
    check-cast v5, Ls01;

    .line 380
    .line 381
    iget-object v0, v5, Ls01;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v5, Ls01;->X:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {p1, v2, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v4

    .line 396
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 397
    .line 398
    check-cast v5, LnVb;

    .line 399
    .line 400
    iget-object p1, v5, LnVb;->v0:LCBe;

    .line 401
    .line 402
    if-eqz p1, :cond_a

    .line 403
    .line 404
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, LIvi;

    .line 409
    .line 410
    if-eqz p1, :cond_a

    .line 411
    .line 412
    sget-object v0, Lcom/snap/plus/SystemSubscriptionManagementType;->SUBSCRIPTION:Lcom/snap/plus/SystemSubscriptionManagementType;

    .line 413
    .line 414
    iget-object v1, v5, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 415
    .line 416
    invoke-virtual {p1, v0, v1}, LIvi;->a(Lcom/snap/plus/SystemSubscriptionManagementType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 421
    .line 422
    .line 423
    :cond_a
    return-object v4

    .line 424
    :pswitch_11
    check-cast p1, LFT;

    .line 425
    .line 426
    check-cast v5, LKTb;

    .line 427
    .line 428
    iget-object v0, v5, LKTb;->t:Ljava/util/Collection;

    .line 429
    .line 430
    move-object v5, v0

    .line 431
    check-cast v5, Ljava/lang/Iterable;

    .line 432
    .line 433
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_c

    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    add-int/lit8 v7, v3, 0x1

    .line 448
    .line 449
    if-ltz v3, :cond_b

    .line 450
    .line 451
    check-cast v6, Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {p1, v3, v6}, LFT;->bindString(ILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move v3, v7

    .line 457
    goto :goto_5

    .line 458
    :cond_b
    invoke-static {}, Lmh3;->c3()V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const-string v1, "ERROR"

    .line 467
    .line 468
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v4

    .line 472
    :pswitch_12
    check-cast p1, LFT;

    .line 473
    .line 474
    check-cast v5, LKTb;

    .line 475
    .line 476
    const-string v0, "HAS_WORK"

    .line 477
    .line 478
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v5, LKTb;->t:Ljava/util/Collection;

    .line 482
    .line 483
    check-cast v0, Ljava/lang/Iterable;

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_e

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    add-int/lit8 v6, v3, 0x1

    .line 500
    .line 501
    if-ltz v3, :cond_d

    .line 502
    .line 503
    check-cast v5, Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {p1, v6, v5}, LFT;->bindString(ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move v3, v6

    .line 509
    goto :goto_6

    .line 510
    :cond_d
    invoke-static {}, Lmh3;->c3()V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    :cond_e
    return-object v4

    .line 515
    :pswitch_13
    check-cast p1, LFT;

    .line 516
    .line 517
    check-cast v5, LhF9;

    .line 518
    .line 519
    iget-object v0, v5, LhF9;->t:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ljava/lang/String;

    .line 522
    .line 523
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v4

    .line 527
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 528
    .line 529
    sget-object p1, LeSb;->a:Lnp0;

    .line 530
    .line 531
    check-cast v5, LUf6;

    .line 532
    .line 533
    iget-object p1, v5, LUf6;->e0:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, LcH8;

    .line 536
    .line 537
    sget-object v0, LsRb;->t4:LsRb;

    .line 538
    .line 539
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 540
    .line 541
    .line 542
    return-object v4

    .line 543
    :pswitch_15
    check-cast p1, Lxej;

    .line 544
    .line 545
    check-cast v5, LwRb;

    .line 546
    .line 547
    invoke-virtual {v5}, LwRb;->a()LPWb;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, LQWb;

    .line 552
    .line 553
    iget-object p1, p1, LQWb;->D:LELb;

    .line 554
    .line 555
    const v0, 0x891173d

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v4, p1, Lvej;->a:Lkch;

    .line 563
    .line 564
    const-string v6, "DELETE FROM memories_meo_confidential"

    .line 565
    .line 566
    invoke-static {v4, v1, v6}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    sget-object v1, LCNb;->z0:LCNb;

    .line 570
    .line 571
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, LwRb;->a()LPWb;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, LQWb;

    .line 579
    .line 580
    iget-object p1, p1, LQWb;->D:LELb;

    .line 581
    .line 582
    sget-object v10, LCNb;->y0:LCNb;

    .line 583
    .line 584
    new-instance v4, LGKg;

    .line 585
    .line 586
    iget-object v6, p1, Lvej;->a:Lkch;

    .line 587
    .line 588
    const-string v7, "MemoriesMyEyesOnlyConfidential.sq"

    .line 589
    .line 590
    const v5, -0x1db89f2b

    .line 591
    .line 592
    .line 593
    const-string v8, "changes_memoriesMyEyesOnly"

    .line 594
    .line 595
    const-string v9, "SELECT changes()"

    .line 596
    .line 597
    invoke-direct/range {v4 .. v10}, LGKg;-><init>(ILkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, LpO0;->r()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    check-cast p1, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    const-wide/16 v4, 0x0

    .line 611
    .line 612
    cmp-long p1, v0, v4

    .line 613
    .line 614
    if-lez p1, :cond_f

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_f
    const/4 v2, 0x0

    .line 618
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    return-object p1

    .line 623
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 624
    .line 625
    check-cast v5, LWQb;

    .line 626
    .line 627
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    sget-object p1, LaOb;->q:LL4b;

    .line 631
    .line 632
    iget-object v6, v5, LWQb;->Z:LmGc;

    .line 633
    .line 634
    invoke-virtual {v6, p1, v2, v3, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 635
    .line 636
    .line 637
    iget-object p1, v5, LWQb;->f0:LQ26;

    .line 638
    .line 639
    invoke-virtual {p1}, LQ26;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, LRQb;

    .line 644
    .line 645
    iget-object v2, p1, LRQb;->l0:LxFc;

    .line 646
    .line 647
    iget-object v3, v5, LWQb;->i0:Ljuc;

    .line 648
    .line 649
    if-eqz v3, :cond_10

    .line 650
    .line 651
    invoke-virtual {v3}, Ljuc;->a()Ljuc;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v6, p1, v2, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 656
    .line 657
    .line 658
    return-object v4

    .line 659
    :cond_10
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :pswitch_17
    check-cast p1, Landroid/view/View;

    .line 664
    .line 665
    check-cast v5, LRQb;

    .line 666
    .line 667
    iget-object p1, v5, LRQb;->f0:LCBe;

    .line 668
    .line 669
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, LWQb;

    .line 674
    .line 675
    sget-object v6, LaOb;->p:LL4b;

    .line 676
    .line 677
    iget-object v7, v5, LRQb;->Z:LmGc;

    .line 678
    .line 679
    invoke-virtual {v7, v6, v2, v3, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 680
    .line 681
    .line 682
    iget-object v2, p1, LWQb;->q0:LxFc;

    .line 683
    .line 684
    iget-object v3, v5, LRQb;->h0:Ljuc;

    .line 685
    .line 686
    if-eqz v3, :cond_11

    .line 687
    .line 688
    invoke-virtual {v3}, Ljuc;->a()Ljuc;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v7, p1, v2, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 693
    .line 694
    .line 695
    return-object v4

    .line 696
    :cond_11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v1

    .line 700
    :pswitch_18
    check-cast p1, LFT;

    .line 701
    .line 702
    check-cast v5, LCQb;

    .line 703
    .line 704
    iget-object v0, v5, LCQb;->t:Ljava/lang/String;

    .line 705
    .line 706
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-object v4

    .line 710
    :pswitch_19
    check-cast p1, LFT;

    .line 711
    .line 712
    check-cast v5, LCQb;

    .line 713
    .line 714
    iget-object v0, v5, LCQb;->t:Ljava/lang/String;

    .line 715
    .line 716
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-object v4

    .line 720
    :pswitch_1a
    check-cast p1, LFT;

    .line 721
    .line 722
    check-cast v5, LCQb;

    .line 723
    .line 724
    iget-object v0, v5, LCQb;->t:Ljava/lang/String;

    .line 725
    .line 726
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 727
    .line 728
    .line 729
    return-object v4

    .line 730
    :pswitch_1b
    check-cast p1, LFT;

    .line 731
    .line 732
    check-cast v5, LCQb;

    .line 733
    .line 734
    iget-object v0, v5, LCQb;->t:Ljava/lang/String;

    .line 735
    .line 736
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-object v4

    .line 740
    :pswitch_1c
    check-cast p1, LFT;

    .line 741
    .line 742
    check-cast v5, LCQb;

    .line 743
    .line 744
    iget-object v0, v5, LCQb;->t:Ljava/lang/String;

    .line 745
    .line 746
    invoke-interface {p1, v3, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-object v4

    .line 750
    nop

    .line 751
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
