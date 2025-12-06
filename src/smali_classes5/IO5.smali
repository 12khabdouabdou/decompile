.class public final LIO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIO5;->a:I

    iput-object p2, p0, LIO5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, LIO5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, LIO5;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Li7j;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, LIh4;

    .line 28
    .line 29
    check-cast v9, LNla;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, LIVe;

    .line 35
    .line 36
    new-instance v3, LJh4;

    .line 37
    .line 38
    invoke-direct {v3, v1, v5, v6}, LJh4;-><init>(LIh4;LAb;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, LIVe;-><init>(LJh4;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v9, Lr0g;

    .line 54
    .line 55
    const-class v3, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface$a;

    .line 56
    .line 57
    invoke-virtual {v9, v3}, Lr0g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface$a;

    .line 62
    .line 63
    new-instance v4, Lcom/snap/lenses/infocard/data/a;

    .line 64
    .line 65
    invoke-direct {v4, v3, v1, v2}, Lcom/snap/lenses/infocard/data/a;-><init>(Lcom/snap/lenses/infocard/data/InfoCardHttpInterface$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_1
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    check-cast v9, LSQ9;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v7, 0x0

    .line 96
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_2
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Lm3d;

    .line 104
    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    check-cast v2, Lm3d;

    .line 108
    .line 109
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    check-cast v9, LHc9;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_3
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, LL1g;

    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    check-cast v2, LL1g;

    .line 157
    .line 158
    iget-object v1, v1, LL1g;->a:Lcom/snap/talkcore/CallingSessionState;

    .line 159
    .line 160
    invoke-static {v1}, LIkk;->b(Lcom/snap/talkcore/CallingSessionState;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    iget-object v1, v2, LL1g;->a:Lcom/snap/talkcore/CallingSessionState;

    .line 167
    .line 168
    invoke-static {v1}, LIkk;->b(Lcom/snap/talkcore/CallingSessionState;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const/4 v7, 0x0

    .line 176
    :goto_1
    sget-object v1, Lcom/snap/talkcore/CallEndReason;->HandledOnAnotherDevice:Lcom/snap/talkcore/CallEndReason;

    .line 177
    .line 178
    iget-object v3, v2, LL1g;->b:Lcom/snap/talkcore/CallEndReason;

    .line 179
    .line 180
    if-eq v3, v1, :cond_5

    .line 181
    .line 182
    sget-object v1, Lcom/snap/talkcore/CallEndReason;->LocalHungUp:Lcom/snap/talkcore/CallEndReason;

    .line 183
    .line 184
    if-ne v3, v1, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    if-eqz v7, :cond_6

    .line 188
    .line 189
    :cond_5
    :goto_2
    check-cast v9, Lod9;

    .line 190
    .line 191
    iget-object v1, v9, Lod9;->Y:LBre;

    .line 192
    .line 193
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v3, Lea9;

    .line 198
    .line 199
    invoke-direct {v3, v4, v9}, Lea9;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v3, v9, Lod9;->X:LWm0;

    .line 207
    .line 208
    iget-object v4, v9, Lod9;->c:LWq6;

    .line 209
    .line 210
    invoke-virtual {v4, v3, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-object v2

    .line 214
    :pswitch_4
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Ljava/util/List;

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    check-cast v2, Ljava/util/Set;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v5, v4

    .line 244
    check-cast v5, LvM3;

    .line 245
    .line 246
    move-object v6, v9

    .line 247
    check-cast v6, LKc9;

    .line 248
    .line 249
    iget-object v6, v6, LKc9;->b:LVZj;

    .line 250
    .line 251
    invoke-virtual {v5}, LvM3;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v6}, LVZj;->d()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget-object v7, LToi;->a:LToi;

    .line 260
    .line 261
    invoke-static {v5, v6}, LToi;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-lez v6, :cond_7

    .line 270
    .line 271
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_7

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    return-object v3

    .line 282
    :pswitch_5
    move-object/from16 v1, p2

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Integer;

    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    check-cast v2, Landroid/graphics/Rect;

    .line 289
    .line 290
    new-instance v3, Lx7a;

    .line 291
    .line 292
    sget-object v4, Lv7a;->a:Lv7a;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    check-cast v9, LnR8;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v5, Landroid/graphics/Rect;

    .line 304
    .line 305
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 306
    .line 307
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    sub-int/2addr v7, v1

    .line 310
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 311
    .line 312
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 313
    .line 314
    sub-int/2addr v2, v1

    .line 315
    invoke-direct {v5, v6, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v3, v4, v5}, Lx7a;-><init>(LKxk;Landroid/graphics/Rect;)V

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :pswitch_6
    move-object/from16 v1, p2

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Long;

    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Integer;

    .line 329
    .line 330
    check-cast v9, LIt6;

    .line 331
    .line 332
    iget-object v3, v9, LIt6;->e0:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v3, v9, LIt6;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, LB73;

    .line 337
    .line 338
    check-cast v3, LOze;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    sub-long/2addr v3, v5

    .line 352
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    int-to-long v5, v2

    .line 359
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    cmp-long v5, v3, v1

    .line 364
    .line 365
    if-lez v5, :cond_9

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_9
    const/4 v7, 0x0

    .line 369
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :pswitch_7
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Ljava/util/List;

    .line 377
    .line 378
    move-object/from16 v2, p2

    .line 379
    .line 380
    check-cast v2, Ljava/util/List;

    .line 381
    .line 382
    check-cast v1, Ljava/util/Collection;

    .line 383
    .line 384
    check-cast v2, Ljava/lang/Iterable;

    .line 385
    .line 386
    invoke-static {v1, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v2, LpR7;

    .line 391
    .line 392
    const/16 v3, 0x14

    .line 393
    .line 394
    invoke-direct {v2, v3}, LpR7;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/util/Collection;

    .line 402
    .line 403
    new-instance v2, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 406
    .line 407
    .line 408
    check-cast v9, LML8;

    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_b

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-ne v1, v7, :cond_a

    .line 424
    .line 425
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LLL8;

    .line 430
    .line 431
    invoke-virtual {v1, v4}, LLL8;->z(I)LLL8;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v2, v8, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_a
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LLL8;

    .line 444
    .line 445
    invoke-virtual {v1, v7}, LLL8;->z(I)LLL8;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v2}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, LLL8;

    .line 454
    .line 455
    invoke-virtual {v3, v6}, LLL8;->z(I)LLL8;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v2, v8, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Lve3;->X(Ljava/util/List;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_b
    :goto_5
    return-object v2

    .line 470
    :pswitch_8
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lm3d;

    .line 473
    .line 474
    move-object/from16 v2, p2

    .line 475
    .line 476
    check-cast v2, Lm3d;

    .line 477
    .line 478
    new-instance v3, LWE8;

    .line 479
    .line 480
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LCGc;

    .line 485
    .line 486
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 491
    .line 492
    check-cast v9, LKC8;

    .line 493
    .line 494
    invoke-direct {v3, v9, v2, v1}, LWE8;-><init>(LKC8;LCGc;Lcom/snap/composer/context/ComposerContext;)V

    .line 495
    .line 496
    .line 497
    return-object v3

    .line 498
    :pswitch_9
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Ljava/util/Collection;

    .line 501
    .line 502
    move-object/from16 v2, p2

    .line 503
    .line 504
    check-cast v2, Ljava/util/List;

    .line 505
    .line 506
    check-cast v2, Ljava/lang/Iterable;

    .line 507
    .line 508
    new-instance v3, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_f

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, LTB0;

    .line 528
    .line 529
    move-object v6, v1

    .line 530
    check-cast v6, Ljava/lang/Iterable;

    .line 531
    .line 532
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_e

    .line 541
    .line 542
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    move-object v8, v7

    .line 547
    check-cast v8, LQE8;

    .line 548
    .line 549
    iget-object v10, v4, LTB0;->a:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v8, v8, LQE8;->b:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v10, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_d

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_e
    move-object v7, v5

    .line 561
    :goto_7
    check-cast v7, LQE8;

    .line 562
    .line 563
    if-eqz v7, :cond_c

    .line 564
    .line 565
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_f
    check-cast v1, Ljava/lang/Iterable;

    .line 570
    .line 571
    new-instance v2, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_11

    .line 585
    .line 586
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    move-object v5, v4

    .line 591
    check-cast v5, LQE8;

    .line 592
    .line 593
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-nez v5, :cond_10

    .line 598
    .line 599
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_11
    invoke-static {v3, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 608
    .line 609
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 610
    .line 611
    .line 612
    new-instance v1, LO98;

    .line 613
    .line 614
    check-cast v9, Lri6;

    .line 615
    .line 616
    const/16 v3, 0x9

    .line 617
    .line 618
    invoke-direct {v1, v3, v9}, LO98;-><init>(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const/16 v2, 0x10

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    return-object v1

    .line 636
    :pswitch_a
    move-object/from16 v1, p2

    .line 637
    .line 638
    check-cast v1, LKC8;

    .line 639
    .line 640
    move-object/from16 v2, p1

    .line 641
    .line 642
    check-cast v2, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    move-object v3, v9

    .line 649
    check-cast v3, LqC8;

    .line 650
    .line 651
    iget-object v4, v3, LqC8;->X:LE1j;

    .line 652
    .line 653
    if-eqz v4, :cond_16

    .line 654
    .line 655
    invoke-interface {v4}, LE1j;->l()V

    .line 656
    .line 657
    .line 658
    new-instance v4, LPC8;

    .line 659
    .line 660
    iget-wide v10, v1, LKC8;->c:J

    .line 661
    .line 662
    long-to-int v7, v10

    .line 663
    iget-object v10, v1, LKC8;->d:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v1, v1, LKC8;->b:Ljava/lang/String;

    .line 666
    .line 667
    invoke-direct {v4, v7, v1, v10, v2}, LPC8;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 668
    .line 669
    .line 670
    new-instance v15, Lg6j;

    .line 671
    .line 672
    new-instance v2, LM5j;

    .line 673
    .line 674
    invoke-direct {v2}, LM5j;-><init>()V

    .line 675
    .line 676
    .line 677
    new-instance v10, Lsz;

    .line 678
    .line 679
    invoke-direct {v10, v1, v7, v5}, Lsz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-direct {v15, v2, v10}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    new-instance v1, LhD8;

    .line 686
    .line 687
    invoke-direct {v1, v4}, LhD8;-><init>(LPC8;)V

    .line 688
    .line 689
    .line 690
    iput v6, v3, LqC8;->Z:I

    .line 691
    .line 692
    iget-object v2, v3, LqC8;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 693
    .line 694
    const v3, 0x7f13179c

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    if-eqz v3, :cond_12

    .line 706
    .line 707
    const v4, 0x7f0404dd

    .line 708
    .line 709
    .line 710
    invoke-static {v3, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    move v13, v3

    .line 715
    goto :goto_9

    .line 716
    :cond_12
    const/4 v13, 0x0

    .line 717
    :goto_9
    const v3, 0x7f08081a

    .line 718
    .line 719
    .line 720
    invoke-static {v2, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    if-eqz v14, :cond_13

    .line 725
    .line 726
    const v3, 0x7f060221

    .line 727
    .line 728
    .line 729
    invoke-static {v2, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 734
    .line 735
    invoke-virtual {v14, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 736
    .line 737
    .line 738
    :cond_13
    new-instance v11, Lh4e;

    .line 739
    .line 740
    const/16 v17, 0x50

    .line 741
    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    invoke-direct/range {v11 .. v17}, Lh4e;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;LQ4j;ZI)V

    .line 745
    .line 746
    .line 747
    new-instance v3, LED8;

    .line 748
    .line 749
    const v4, 0x7f1317a8

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v17

    .line 756
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    if-eqz v4, :cond_14

    .line 761
    .line 762
    const v5, 0x7f0405af

    .line 763
    .line 764
    .line 765
    invoke-static {v4, v5}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    move/from16 v18, v8

    .line 770
    .line 771
    goto :goto_a

    .line 772
    :cond_14
    const/16 v18, 0x0

    .line 773
    .line 774
    :goto_a
    const v4, 0x7f080b92

    .line 775
    .line 776
    .line 777
    invoke-static {v2, v4}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    if-eqz v4, :cond_15

    .line 782
    .line 783
    const v5, 0x7f060208

    .line 784
    .line 785
    .line 786
    invoke-static {v2, v5}, LsX3;->c(Landroid/content/Context;I)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 791
    .line 792
    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 793
    .line 794
    .line 795
    :cond_15
    new-instance v16, Lh4e;

    .line 796
    .line 797
    const/16 v22, 0x70

    .line 798
    .line 799
    const/16 v21, 0x0

    .line 800
    .line 801
    move-object/from16 v20, v1

    .line 802
    .line 803
    move-object/from16 v19, v4

    .line 804
    .line 805
    invoke-direct/range {v16 .. v22}, Lh4e;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;LQ4j;ZI)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v1, v16

    .line 809
    .line 810
    new-instance v12, LZI6;

    .line 811
    .line 812
    const-class v15, LqC8;

    .line 813
    .line 814
    const-string v16, "onViewDrawn"

    .line 815
    .line 816
    const/4 v13, 0x1

    .line 817
    move-object v14, v9

    .line 818
    check-cast v14, LqC8;

    .line 819
    .line 820
    const-string v17, "onViewDrawn(Lcom/snap/profile/sharedui/viewmodel/ProfileButtonViewModel;)V"

    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    const/16 v19, 0x1d

    .line 825
    .line 826
    invoke-direct/range {v12 .. v19}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 827
    .line 828
    .line 829
    invoke-direct {v3, v11, v1, v12}, LED8;-><init>(Lh4e;Lh4e;LZI6;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v3}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    return-object v1

    .line 837
    :cond_16
    const-string v1, "sectionPerformanceLogger"

    .line 838
    .line 839
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v5

    .line 843
    :pswitch_b
    move-object/from16 v1, p2

    .line 844
    .line 845
    check-cast v1, LpB8;

    .line 846
    .line 847
    move-object/from16 v2, p1

    .line 848
    .line 849
    check-cast v2, Ljava/lang/Integer;

    .line 850
    .line 851
    new-instance v10, LqB8;

    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    check-cast v9, LtB8;

    .line 858
    .line 859
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    const-string v4, "unexpected Green Screen tweak value "

    .line 863
    .line 864
    packed-switch v3, :pswitch_data_1

    .line 865
    .line 866
    .line 867
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 868
    .line 869
    invoke-static {v3, v4}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v1

    .line 877
    :pswitch_c
    const/4 v11, 0x1

    .line 878
    goto :goto_b

    .line 879
    :pswitch_d
    const/4 v11, 0x0

    .line 880
    goto :goto_b

    .line 881
    :pswitch_e
    iget-boolean v3, v1, LpB8;->b:Z

    .line 882
    .line 883
    move v11, v3

    .line 884
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    packed-switch v3, :pswitch_data_2

    .line 889
    .line 890
    .line 891
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 892
    .line 893
    const-string v2, "unexpected Green Screen tweak value: "

    .line 894
    .line 895
    invoke-static {v3, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v1

    .line 903
    :pswitch_f
    const-wide v5, 0xea60a15c8L

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    :goto_c
    move-wide v12, v5

    .line 909
    goto :goto_d

    .line 910
    :pswitch_10
    const-wide v5, 0xdf4f23dddL

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    goto :goto_c

    .line 916
    :pswitch_11
    const-wide v5, 0xde748eca1L

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    goto :goto_c

    .line 922
    :pswitch_12
    const-wide v5, 0xdcf2bd417L

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    goto :goto_c

    .line 928
    :pswitch_13
    const-wide/16 v5, -0x1

    .line 929
    .line 930
    goto :goto_c

    .line 931
    :pswitch_14
    iget-wide v5, v1, LpB8;->c:J

    .line 932
    .line 933
    goto :goto_c

    .line 934
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    packed-switch v3, :pswitch_data_3

    .line 939
    .line 940
    .line 941
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 942
    .line 943
    invoke-static {v3, v4}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v1

    .line 951
    :pswitch_15
    const/4 v14, 0x1

    .line 952
    goto :goto_e

    .line 953
    :pswitch_16
    const/4 v14, 0x0

    .line 954
    goto :goto_e

    .line 955
    :pswitch_17
    iget-boolean v7, v1, LpB8;->Y:Z

    .line 956
    .line 957
    move v14, v7

    .line 958
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    sget-object v3, Lqaa;->X:Lqaa;

    .line 963
    .line 964
    sget-object v5, Lqaa;->t:Lqaa;

    .line 965
    .line 966
    packed-switch v2, :pswitch_data_4

    .line 967
    .line 968
    .line 969
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 970
    .line 971
    invoke-static {v2, v4}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v1

    .line 979
    :pswitch_18
    sget-object v3, Lqaa;->b:Lqaa;

    .line 980
    .line 981
    :cond_17
    :pswitch_19
    move-object v15, v3

    .line 982
    goto :goto_f

    .line 983
    :pswitch_1a
    iget-boolean v1, v1, LpB8;->Z:Z

    .line 984
    .line 985
    if-eqz v1, :cond_17

    .line 986
    .line 987
    :pswitch_1b
    move-object v15, v5

    .line 988
    :goto_f
    invoke-direct/range {v10 .. v15}, LqB8;-><init>(ZJZLqaa;)V

    .line 989
    .line 990
    .line 991
    return-object v10

    .line 992
    :pswitch_1c
    move-object/from16 v1, p1

    .line 993
    .line 994
    check-cast v1, LOFf;

    .line 995
    .line 996
    move-object/from16 v2, p2

    .line 997
    .line 998
    check-cast v2, Lgf8;

    .line 999
    .line 1000
    new-instance v8, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_1e

    .line 1018
    .line 1019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, LKu;

    .line 1024
    .line 1025
    instance-of v10, v3, Lbf8;

    .line 1026
    .line 1027
    if-eqz v10, :cond_1d

    .line 1028
    .line 1029
    check-cast v3, Lbf8;

    .line 1030
    .line 1031
    iget-wide v10, v3, LKu;->a:J

    .line 1032
    .line 1033
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    iget-object v11, v2, Lgf8;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v11, Ljava/lang/Iterable;

    .line 1040
    .line 1041
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v12

    .line 1049
    if-eqz v12, :cond_19

    .line 1050
    .line 1051
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v12

    .line 1055
    move-object v13, v12

    .line 1056
    check-cast v13, Lm5a;

    .line 1057
    .line 1058
    iget-object v13, v13, Lm5a;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-static {v13, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v13

    .line 1064
    if-eqz v13, :cond_18

    .line 1065
    .line 1066
    goto :goto_11

    .line 1067
    :cond_19
    move-object v12, v5

    .line 1068
    :goto_11
    check-cast v12, Lm5a;

    .line 1069
    .line 1070
    if-eqz v12, :cond_1d

    .line 1071
    .line 1072
    iget-object v11, v2, Lgf8;->b:Ljava/util/Set;

    .line 1073
    .line 1074
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v11

    .line 1078
    if-eqz v11, :cond_1a

    .line 1079
    .line 1080
    const/4 v10, 0x2

    .line 1081
    goto :goto_12

    .line 1082
    :cond_1a
    iget-object v11, v2, Lgf8;->c:Ljava/util/Set;

    .line 1083
    .line 1084
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v10

    .line 1088
    if-eqz v10, :cond_1b

    .line 1089
    .line 1090
    const/4 v10, 0x3

    .line 1091
    goto :goto_12

    .line 1092
    :cond_1b
    const/4 v10, 0x1

    .line 1093
    :goto_12
    new-instance v11, LFn0;

    .line 1094
    .line 1095
    iget-object v13, v12, Lm5a;->c:Ljava/lang/String;

    .line 1096
    .line 1097
    if-nez v13, :cond_1c

    .line 1098
    .line 1099
    move-object v13, v9

    .line 1100
    check-cast v13, LsH3;

    .line 1101
    .line 1102
    iget-object v13, v13, LsH3;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v13, LXfi;

    .line 1105
    .line 1106
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v13

    .line 1110
    check-cast v13, Ljava/lang/String;

    .line 1111
    .line 1112
    :cond_1c
    iget-object v14, v3, Lbf8;->X:LoZf;

    .line 1113
    .line 1114
    invoke-virtual {v14}, LoZf;->A()Ljava/lang/Boolean;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v14

    .line 1118
    iget-object v15, v12, Lm5a;->b:Landroid/net/Uri;

    .line 1119
    .line 1120
    iget-object v12, v12, Lm5a;->d:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-direct {v11, v15, v13, v12, v14}, LFn0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v12, LGn0;

    .line 1126
    .line 1127
    invoke-direct {v12, v10, v11}, LGn0;-><init>(ILFn0;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v16, Lbf8;

    .line 1131
    .line 1132
    iget-object v10, v3, Lbf8;->f0:Lif8;

    .line 1133
    .line 1134
    iget-object v11, v3, Lbf8;->g0:Ljava/lang/String;

    .line 1135
    .line 1136
    iget-object v13, v3, Lbf8;->X:LoZf;

    .line 1137
    .line 1138
    iget-object v14, v3, Lbf8;->Y:Landroid/net/Uri;

    .line 1139
    .line 1140
    iget-object v3, v3, Lbf8;->Z:Landroid/net/Uri;

    .line 1141
    .line 1142
    move-object/from16 v19, v3

    .line 1143
    .line 1144
    move-object/from16 v21, v10

    .line 1145
    .line 1146
    move-object/from16 v22, v11

    .line 1147
    .line 1148
    move-object/from16 v20, v12

    .line 1149
    .line 1150
    move-object/from16 v17, v13

    .line 1151
    .line 1152
    move-object/from16 v18, v14

    .line 1153
    .line 1154
    invoke-direct/range {v16 .. v22}, Lbf8;-><init>(LoZf;Landroid/net/Uri;Landroid/net/Uri;LGn0;Lif8;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v3, v16

    .line 1158
    .line 1159
    :cond_1d
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_10

    .line 1163
    .line 1164
    :cond_1e
    invoke-static {v8}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    return-object v1

    .line 1169
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, Ljava/util/Set;

    .line 1172
    .line 1173
    move-object/from16 v2, p2

    .line 1174
    .line 1175
    check-cast v2, Ljava/util/Set;

    .line 1176
    .line 1177
    check-cast v9, LYe8;

    .line 1178
    .line 1179
    iget-object v3, v9, LYe8;->g:Lrn0;

    .line 1180
    .line 1181
    new-instance v3, LDe3;

    .line 1182
    .line 1183
    invoke-direct {v3, v8, v1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v1, LZW7;->r0:LZW7;

    .line 1187
    .line 1188
    new-instance v4, LfSi;

    .line 1189
    .line 1190
    invoke-direct {v4, v3, v1}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v4}, LvYf;->e1(LrYf;)Ljava/util/Set;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-static {v1, v2}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    return-object v1

    .line 1202
    :pswitch_1e
    move-object/from16 v1, p2

    .line 1203
    .line 1204
    check-cast v1, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    move-object/from16 v2, p1

    .line 1211
    .line 1212
    check-cast v2, Lm3d;

    .line 1213
    .line 1214
    check-cast v9, Lj38;

    .line 1215
    .line 1216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    if-eqz v1, :cond_1f

    .line 1220
    .line 1221
    goto :goto_13

    .line 1222
    :cond_1f
    sget-object v2, Lu1;->a:Lu1;

    .line 1223
    .line 1224
    :goto_13
    return-object v2

    .line 1225
    :pswitch_1f
    move-object/from16 v1, p2

    .line 1226
    .line 1227
    check-cast v1, Ljava/lang/Integer;

    .line 1228
    .line 1229
    move-object/from16 v2, p1

    .line 1230
    .line 1231
    check-cast v2, Ljava/lang/Boolean;

    .line 1232
    .line 1233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-eqz v2, :cond_24

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    check-cast v9, LkX7;

    .line 1244
    .line 1245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    new-instance v2, Ljava/util/HashMap;

    .line 1249
    .line 1250
    iget-object v3, v9, LkX7;->v0:Ljava/lang/Object;

    .line 1251
    .line 1252
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1253
    .line 1254
    .line 1255
    if-ne v1, v7, :cond_20

    .line 1256
    .line 1257
    const-string v1, "stories-chat-list-id"

    .line 1258
    .line 1259
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    check-cast v1, Ljava/lang/Integer;

    .line 1264
    .line 1265
    goto :goto_14

    .line 1266
    :cond_20
    const-string v1, "call-log-list-id"

    .line 1267
    .line 1268
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, Ljava/lang/Integer;

    .line 1273
    .line 1274
    :goto_14
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-eqz v3, :cond_23

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    new-instance v4, Ljava/util/ArrayList;

    .line 1285
    .line 1286
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    :cond_21
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    if-eqz v5, :cond_22

    .line 1298
    .line 1299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    move-object v6, v5

    .line 1304
    check-cast v6, Ljava/util/Map$Entry;

    .line 1305
    .line 1306
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    check-cast v6, Ljava/lang/Number;

    .line 1311
    .line 1312
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1317
    .line 1318
    .line 1319
    move-result v8

    .line 1320
    if-lt v6, v8, :cond_21

    .line 1321
    .line 1322
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    goto :goto_15

    .line 1326
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    if-eqz v4, :cond_23

    .line 1335
    .line 1336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    check-cast v4, Ljava/util/Map$Entry;

    .line 1341
    .line 1342
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    check-cast v5, Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    check-cast v4, Ljava/lang/Integer;

    .line 1353
    .line 1354
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    add-int/2addr v4, v7

    .line 1359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    goto :goto_16

    .line 1367
    :cond_23
    const-string v3, "recently-active-friends-list-id"

    .line 1368
    .line 1369
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    goto :goto_17

    .line 1373
    :cond_24
    new-instance v2, Ljava/util/HashMap;

    .line 1374
    .line 1375
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    :goto_17
    return-object v2

    .line 1379
    :pswitch_20
    move-object/from16 v4, p2

    .line 1380
    .line 1381
    check-cast v4, LLSg;

    .line 1382
    .line 1383
    move-object/from16 v10, p1

    .line 1384
    .line 1385
    check-cast v10, LOP7;

    .line 1386
    .line 1387
    iget-object v10, v10, LOP7;->b:Ljava/lang/String;

    .line 1388
    .line 1389
    iget-object v4, v4, LLSg;->a:Ljava/lang/String;

    .line 1390
    .line 1391
    if-eqz v4, :cond_27

    .line 1392
    .line 1393
    check-cast v9, LTO7;

    .line 1394
    .line 1395
    iget-object v11, v9, LTO7;->f0:LtC2;

    .line 1396
    .line 1397
    if-nez v11, :cond_26

    .line 1398
    .line 1399
    iget-object v11, v9, LTO7;->b:Lake;

    .line 1400
    .line 1401
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v11

    .line 1405
    check-cast v11, LtC2;

    .line 1406
    .line 1407
    iget-object v12, v9, LTO7;->Y:Ljava/lang/String;

    .line 1408
    .line 1409
    if-eqz v12, :cond_25

    .line 1410
    .line 1411
    invoke-virtual {v11, v7, v12, v10}, LtC2;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v5, v9, LTO7;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1415
    .line 1416
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1417
    .line 1418
    .line 1419
    iput-object v11, v9, LTO7;->f0:LtC2;

    .line 1420
    .line 1421
    goto :goto_18

    .line 1422
    :cond_25
    const-string v1, "profileSessionId"

    .line 1423
    .line 1424
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    throw v5

    .line 1428
    :cond_26
    :goto_18
    iget-object v5, v9, LTO7;->g0:LhC2;

    .line 1429
    .line 1430
    if-nez v5, :cond_27

    .line 1431
    .line 1432
    iget-object v5, v9, LTO7;->c:Lake;

    .line 1433
    .line 1434
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    check-cast v5, LhC2;

    .line 1439
    .line 1440
    iget-object v11, v9, LTO7;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1441
    .line 1442
    iget-object v12, v5, LhC2;->b:Lxt1;

    .line 1443
    .line 1444
    sget-object v13, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1445
    .line 1446
    iget-object v12, v12, Lxt1;->t:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v12, Lru4;

    .line 1449
    .line 1450
    invoke-virtual {v12}, Lru4;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v13

    .line 1454
    check-cast v13, LpB2;

    .line 1455
    .line 1456
    iget-object v14, v13, LpB2;->e:LXfi;

    .line 1457
    .line 1458
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v14

    .line 1462
    check-cast v14, Lib5;

    .line 1463
    .line 1464
    iget-object v15, v13, LpB2;->e:LXfi;

    .line 1465
    .line 1466
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v15

    .line 1470
    check-cast v15, Lib5;

    .line 1471
    .line 1472
    invoke-interface {v15}, Lib5;->g()LUOi;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v15

    .line 1476
    check-cast v15, LJBg;

    .line 1477
    .line 1478
    check-cast v15, LKBg;

    .line 1479
    .line 1480
    iget-object v15, v15, LKBg;->j:LpC2;

    .line 1481
    .line 1482
    new-instance v6, LjB;

    .line 1483
    .line 1484
    new-instance v3, LPy2;

    .line 1485
    .line 1486
    invoke-direct {v3, v2, v15}, LPy2;-><init>(ILjava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    const/16 v2, 0xe

    .line 1490
    .line 1491
    invoke-direct {v6, v15, v10, v3, v2}, LjB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v14, v6}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    new-instance v3, Lzz1;

    .line 1499
    .line 1500
    const/16 v6, 0x18

    .line 1501
    .line 1502
    invoke-direct {v3, v6, v13}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2, v3, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1513
    .line 1514
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    invoke-virtual {v12}, Lru4;->get()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6

    .line 1522
    check-cast v6, LpB2;

    .line 1523
    .line 1524
    iget-object v12, v6, LpB2;->f:LXfi;

    .line 1525
    .line 1526
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v12

    .line 1530
    check-cast v12, Lib5;

    .line 1531
    .line 1532
    iget-object v13, v6, LpB2;->f:LXfi;

    .line 1533
    .line 1534
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v13

    .line 1538
    check-cast v13, Lib5;

    .line 1539
    .line 1540
    invoke-interface {v13}, Lib5;->g()LUOi;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v13

    .line 1544
    check-cast v13, LXc7;

    .line 1545
    .line 1546
    iget-object v13, v13, LXc7;->f:Luc0;

    .line 1547
    .line 1548
    sget-object v14, LoB2;->f0:LoB2;

    .line 1549
    .line 1550
    new-instance v14, LlC2;

    .line 1551
    .line 1552
    new-instance v15, Lsh2;

    .line 1553
    .line 1554
    const/16 v8, 0xa

    .line 1555
    .line 1556
    invoke-direct {v15, v7, v8}, Lsh2;-><init>(II)V

    .line 1557
    .line 1558
    .line 1559
    const/4 v7, 0x0

    .line 1560
    invoke-direct {v14, v13, v10, v15, v7}, LlC2;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-interface {v12, v14}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v7

    .line 1567
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    iget-object v6, v6, LpB2;->g:LXfi;

    .line 1572
    .line 1573
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    check-cast v6, Lzre;

    .line 1578
    .line 1579
    check-cast v6, LBre;

    .line 1580
    .line 1581
    invoke-virtual {v6}, LBre;->k()LF06;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1586
    .line 1587
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v3, Lss0;

    .line 1591
    .line 1592
    const/16 v6, 0x1d

    .line 1593
    .line 1594
    invoke-direct {v3, v6}, Lss0;-><init>(I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v2, v7, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    iget-object v3, v5, LhC2;->X:LXfi;

    .line 1602
    .line 1603
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    check-cast v3, Lzre;

    .line 1608
    .line 1609
    check-cast v3, LBre;

    .line 1610
    .line 1611
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    new-instance v3, LQa2;

    .line 1620
    .line 1621
    const/16 v6, 0xd

    .line 1622
    .line 1623
    invoke-direct {v3, v5, v6, v4}, LQa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1627
    .line 1628
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v2, Lmt1;

    .line 1632
    .line 1633
    const/16 v3, 0x8

    .line 1634
    .line 1635
    invoke-direct {v2, v5, v10, v11, v3}, Lmt1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    sget-object v3, LAz2;->t:LAz2;

    .line 1643
    .line 1644
    const/4 v4, 0x2

    .line 1645
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    iget-object v3, v5, LhC2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1650
    .line 1651
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1652
    .line 1653
    .line 1654
    iget-object v2, v9, LTO7;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1655
    .line 1656
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1657
    .line 1658
    .line 1659
    iput-object v5, v9, LTO7;->g0:LhC2;

    .line 1660
    .line 1661
    :cond_27
    return-object v1

    .line 1662
    :pswitch_21
    move-object/from16 v1, p2

    .line 1663
    .line 1664
    check-cast v1, Ljava/lang/Boolean;

    .line 1665
    .line 1666
    move-object/from16 v2, p1

    .line 1667
    .line 1668
    check-cast v2, Ljava/lang/Boolean;

    .line 1669
    .line 1670
    check-cast v9, LhL7;

    .line 1671
    .line 1672
    iget-object v3, v9, LhL7;->j:Lrn0;

    .line 1673
    .line 1674
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    if-nez v2, :cond_29

    .line 1679
    .line 1680
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    if-eqz v1, :cond_28

    .line 1685
    .line 1686
    goto :goto_19

    .line 1687
    :cond_28
    const/4 v7, 0x0

    .line 1688
    :cond_29
    :goto_19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    return-object v1

    .line 1693
    :pswitch_22
    move-object/from16 v1, p1

    .line 1694
    .line 1695
    check-cast v1, Ljava/lang/Number;

    .line 1696
    .line 1697
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v1

    .line 1701
    move-object/from16 v3, p2

    .line 1702
    .line 1703
    check-cast v3, Ljava/lang/Number;

    .line 1704
    .line 1705
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    check-cast v9, Lhc7;

    .line 1710
    .line 1711
    iget-object v4, v9, Lhc7;->a:LB73;

    .line 1712
    .line 1713
    check-cast v4, LOze;

    .line 1714
    .line 1715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v4

    .line 1722
    const/16 v6, 0x3e8

    .line 1723
    .line 1724
    int-to-long v8, v6

    .line 1725
    div-long/2addr v4, v8

    .line 1726
    sub-long/2addr v4, v1

    .line 1727
    int-to-long v1, v3

    .line 1728
    cmp-long v3, v4, v1

    .line 1729
    .line 1730
    if-lez v3, :cond_2a

    .line 1731
    .line 1732
    goto :goto_1a

    .line 1733
    :cond_2a
    const/4 v7, 0x0

    .line 1734
    :goto_1a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    return-object v1

    .line 1739
    :pswitch_23
    move-object/from16 v1, p1

    .line 1740
    .line 1741
    check-cast v1, Lhad;

    .line 1742
    .line 1743
    move-object/from16 v2, p2

    .line 1744
    .line 1745
    check-cast v2, Lhad;

    .line 1746
    .line 1747
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v1, Lh17;

    .line 1750
    .line 1751
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v3, Lh17;

    .line 1754
    .line 1755
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v2, Landroid/graphics/Point;

    .line 1758
    .line 1759
    instance-of v4, v3, Lg17;

    .line 1760
    .line 1761
    check-cast v9, Lk17;

    .line 1762
    .line 1763
    iget-object v5, v9, Lk17;->c:Lm17;

    .line 1764
    .line 1765
    if-eqz v4, :cond_2b

    .line 1766
    .line 1767
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 1768
    .line 1769
    int-to-float v1, v1

    .line 1770
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 1771
    .line 1772
    int-to-float v4, v4

    .line 1773
    move-object v6, v3

    .line 1774
    check-cast v6, Lg17;

    .line 1775
    .line 1776
    iget v6, v6, Lg17;->a:F

    .line 1777
    .line 1778
    iget-object v5, v5, Lm17;->b:LlI9;

    .line 1779
    .line 1780
    invoke-virtual {v5}, LlI9;->a()Landroid/view/View;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    check-cast v5, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;

    .line 1785
    .line 1786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v8

    .line 1793
    iput-wide v8, v5, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->f0:J

    .line 1794
    .line 1795
    iget v6, v5, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->c:I

    .line 1796
    .line 1797
    int-to-float v6, v6

    .line 1798
    sub-float/2addr v1, v6

    .line 1799
    invoke-virtual {v5, v1}, Landroid/view/View;->setX(F)V

    .line 1800
    .line 1801
    .line 1802
    sub-float/2addr v4, v6

    .line 1803
    invoke-virtual {v5, v4}, Landroid/view/View;->setY(F)V

    .line 1804
    .line 1805
    .line 1806
    iput-boolean v7, v5, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->a:Z

    .line 1807
    .line 1808
    const/4 v7, 0x0

    .line 1809
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_1d

    .line 1813
    .line 1814
    :cond_2b
    instance-of v4, v3, Le17;

    .line 1815
    .line 1816
    if-eqz v4, :cond_2c

    .line 1817
    .line 1818
    iget-object v1, v5, Lm17;->a:LlI9;

    .line 1819
    .line 1820
    invoke-virtual {v1}, LlI9;->a()Landroid/view/View;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    check-cast v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;

    .line 1825
    .line 1826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1827
    .line 1828
    .line 1829
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v6

    .line 1833
    iput-wide v6, v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->p0:J

    .line 1834
    .line 1835
    iget-object v1, v5, Lm17;->b:LlI9;

    .line 1836
    .line 1837
    invoke-virtual {v1}, LlI9;->a()Landroid/view/View;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    check-cast v4, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;

    .line 1842
    .line 1843
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    .line 1845
    .line 1846
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v6

    .line 1850
    iput-wide v6, v4, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->f0:J

    .line 1851
    .line 1852
    invoke-virtual {v1}, LlI9;->a()Landroid/view/View;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    check-cast v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;

    .line 1857
    .line 1858
    const/4 v7, 0x0

    .line 1859
    iput-boolean v7, v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->b:Z

    .line 1860
    .line 1861
    iget-object v1, v5, Lm17;->a:LlI9;

    .line 1862
    .line 1863
    invoke-virtual {v1}, LlI9;->a()Landroid/view/View;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    check-cast v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;

    .line 1868
    .line 1869
    iput-boolean v7, v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->a:Z

    .line 1870
    .line 1871
    goto/16 :goto_1d

    .line 1872
    .line 1873
    :cond_2c
    instance-of v4, v3, Lf17;

    .line 1874
    .line 1875
    if-eqz v4, :cond_30

    .line 1876
    .line 1877
    instance-of v4, v1, Lf17;

    .line 1878
    .line 1879
    if-eqz v4, :cond_2d

    .line 1880
    .line 1881
    move-object v4, v3

    .line 1882
    check-cast v4, Lf17;

    .line 1883
    .line 1884
    iget v4, v4, Lf17;->a:F

    .line 1885
    .line 1886
    check-cast v1, Lf17;

    .line 1887
    .line 1888
    iget v1, v1, Lf17;->a:F

    .line 1889
    .line 1890
    sub-float/2addr v4, v1

    .line 1891
    goto :goto_1b

    .line 1892
    :cond_2d
    const/4 v4, 0x0

    .line 1893
    :goto_1b
    iget-object v1, v9, Lk17;->p:Lnp5;

    .line 1894
    .line 1895
    iget v6, v1, Lnp5;->b:F

    .line 1896
    .line 1897
    const/high16 v8, 0x3e800000    # 0.25f

    .line 1898
    .line 1899
    mul-float v4, v4, v8

    .line 1900
    .line 1901
    add-float/2addr v4, v6

    .line 1902
    iget v6, v1, Lnp5;->a:F

    .line 1903
    .line 1904
    neg-float v8, v6

    .line 1905
    invoke-static {v4, v8, v6}, LQtc;->i(FFF)F

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    iput v4, v1, Lnp5;->b:F

    .line 1910
    .line 1911
    div-float/2addr v4, v6

    .line 1912
    iget-object v1, v5, Lm17;->a:LlI9;

    .line 1913
    .line 1914
    invoke-virtual {v1}, LlI9;->a()Landroid/view/View;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    check-cast v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;

    .line 1919
    .line 1920
    iget v6, v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->k0:I

    .line 1921
    .line 1922
    const/16 v16, 0x2

    .line 1923
    .line 1924
    div-int/lit8 v6, v6, 0x2

    .line 1925
    .line 1926
    int-to-float v6, v6

    .line 1927
    iget v8, v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->q0:I

    .line 1928
    .line 1929
    int-to-float v8, v8

    .line 1930
    const/high16 v10, 0x40000000    # 2.0f

    .line 1931
    .line 1932
    div-float/2addr v8, v10

    .line 1933
    sub-float/2addr v6, v8

    .line 1934
    mul-float v6, v6, v4

    .line 1935
    .line 1936
    iget v8, v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->h0:F

    .line 1937
    .line 1938
    add-float/2addr v6, v8

    .line 1939
    iput v6, v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->s0:F

    .line 1940
    .line 1941
    iget-object v1, v5, Lm17;->a:LlI9;

    .line 1942
    .line 1943
    invoke-virtual {v1}, LlI9;->a()Landroid/view/View;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    check-cast v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;

    .line 1948
    .line 1949
    iput-boolean v7, v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->a:Z

    .line 1950
    .line 1951
    iget-object v1, v5, Lm17;->b:LlI9;

    .line 1952
    .line 1953
    invoke-virtual {v1}, LlI9;->a()Landroid/view/View;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    check-cast v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;

    .line 1958
    .line 1959
    iput-boolean v7, v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->b:Z

    .line 1960
    .line 1961
    iget-object v1, v9, Lk17;->d:LRw1;

    .line 1962
    .line 1963
    iget-object v1, v1, LRw1;->b:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v1, LLa2;

    .line 1966
    .line 1967
    iget-object v1, v1, LLa2;->h:Lj52;

    .line 1968
    .line 1969
    if-eqz v1, :cond_2e

    .line 1970
    .line 1971
    invoke-interface {v1}, Lj52;->b()Lxof;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    invoke-interface {v1}, Lxof;->X()I

    .line 1976
    .line 1977
    .line 1978
    move-result v8

    .line 1979
    goto :goto_1c

    .line 1980
    :cond_2e
    const/4 v8, 0x0

    .line 1981
    :goto_1c
    int-to-float v1, v8

    .line 1982
    neg-float v4, v4

    .line 1983
    mul-float v1, v1, v4

    .line 1984
    .line 1985
    float-to-int v1, v1

    .line 1986
    iget v4, v9, Lk17;->o:I

    .line 1987
    .line 1988
    if-eq v4, v1, :cond_30

    .line 1989
    .line 1990
    iget-object v4, v9, Lk17;->a:LMX1;

    .line 1991
    .line 1992
    invoke-virtual {v4}, LMX1;->a()Lj52;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    if-eqz v4, :cond_2f

    .line 1997
    .line 1998
    invoke-interface {v4, v1}, Lj52;->x(I)V

    .line 1999
    .line 2000
    .line 2001
    :cond_2f
    iput v1, v9, Lk17;->o:I

    .line 2002
    .line 2003
    :cond_30
    :goto_1d
    new-instance v1, Lhad;

    .line 2004
    .line 2005
    invoke-direct {v1, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    return-object v1

    .line 2009
    :pswitch_24
    move-object/from16 v1, p1

    .line 2010
    .line 2011
    check-cast v1, LFy6;

    .line 2012
    .line 2013
    move-object/from16 v2, p2

    .line 2014
    .line 2015
    check-cast v2, LCy6;

    .line 2016
    .line 2017
    check-cast v9, LEy6;

    .line 2018
    .line 2019
    iget-object v3, v9, LEy6;->b:Lb45;

    .line 2020
    .line 2021
    instance-of v4, v2, Lyy6;

    .line 2022
    .line 2023
    iget-object v6, v1, LFy6;->a:LKy6;

    .line 2024
    .line 2025
    iget-object v8, v3, Lb45;->X:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v8, LKc6;

    .line 2028
    .line 2029
    if-eqz v4, :cond_33

    .line 2030
    .line 2031
    check-cast v2, Lyy6;

    .line 2032
    .line 2033
    iget-object v4, v2, Lyy6;->c:Le3d;

    .line 2034
    .line 2035
    invoke-virtual {v4}, Le3d;->a()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    check-cast v4, LYy6;

    .line 2040
    .line 2041
    if-nez v4, :cond_31

    .line 2042
    .line 2043
    goto/16 :goto_20

    .line 2044
    .line 2045
    :cond_31
    iget-object v2, v2, Lyy6;->a:LHF9;

    .line 2046
    .line 2047
    const/16 v31, 0x1

    .line 2048
    .line 2049
    if-nez v6, :cond_32

    .line 2050
    .line 2051
    iget-object v1, v3, Lb45;->b:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v1, LSqh;

    .line 2054
    .line 2055
    invoke-static {v1}, LHxk;->j(LSqh;)V

    .line 2056
    .line 2057
    .line 2058
    iget-wide v9, v2, LHF9;->a:D

    .line 2059
    .line 2060
    iget-wide v1, v2, LHF9;->b:D

    .line 2061
    .line 2062
    iget-object v6, v3, Lb45;->Y:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v6, LB73;

    .line 2065
    .line 2066
    check-cast v6, LOze;

    .line 2067
    .line 2068
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2069
    .line 2070
    .line 2071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2072
    .line 2073
    .line 2074
    sget-object v33, Lq0h;->K0:Lq0h;

    .line 2075
    .line 2076
    iget-object v6, v4, LYy6;->b:Ljava/lang/String;

    .line 2077
    .line 2078
    new-array v7, v7, [Ljava/lang/Object;

    .line 2079
    .line 2080
    const/16 v19, 0x0

    .line 2081
    .line 2082
    aput-object v6, v7, v19

    .line 2083
    .line 2084
    iget-object v3, v3, Lb45;->c:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v3, Landroid/content/res/Resources;

    .line 2087
    .line 2088
    const v6, 0x7f131310

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v22

    .line 2095
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v21

    .line 2103
    new-instance v20, LKy6;

    .line 2104
    .line 2105
    iget-object v3, v4, LYy6;->c:Ljava/lang/String;

    .line 2106
    .line 2107
    iget-object v6, v4, LYy6;->d:Ljava/lang/String;

    .line 2108
    .line 2109
    iget-boolean v7, v4, LYy6;->e:Z

    .line 2110
    .line 2111
    iget-object v4, v4, LYy6;->a:Ljava/lang/String;

    .line 2112
    .line 2113
    const/16 v32, 0x1

    .line 2114
    .line 2115
    const/16 v34, 0x0

    .line 2116
    .line 2117
    const/16 v35, 0x0

    .line 2118
    .line 2119
    const/16 v36, 0x0

    .line 2120
    .line 2121
    move-wide/from16 v25, v1

    .line 2122
    .line 2123
    move-object/from16 v29, v3

    .line 2124
    .line 2125
    move-object/from16 v28, v4

    .line 2126
    .line 2127
    move-object/from16 v30, v6

    .line 2128
    .line 2129
    move/from16 v27, v7

    .line 2130
    .line 2131
    move-wide/from16 v23, v9

    .line 2132
    .line 2133
    invoke-direct/range {v20 .. v36}, LKy6;-><init>(Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLq0h;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    move-object/from16 v3, v20

    .line 2137
    .line 2138
    move-object/from16 v2, v21

    .line 2139
    .line 2140
    move-object/from16 v1, v33

    .line 2141
    .line 2142
    invoke-virtual {v8, v2, v1, v5}, LKc6;->z(Ljava/lang/String;Lq0h;Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    sget-object v4, LQx6;->b:LQx6;

    .line 2146
    .line 2147
    invoke-virtual {v8, v2, v4, v1}, LKc6;->A(Ljava/lang/String;LQx6;Lq0h;)V

    .line 2148
    .line 2149
    .line 2150
    new-instance v1, LFy6;

    .line 2151
    .line 2152
    invoke-direct {v1, v3}, LFy6;-><init>(LKy6;)V

    .line 2153
    .line 2154
    .line 2155
    goto/16 :goto_20

    .line 2156
    .line 2157
    :cond_32
    const/4 v3, 0x1

    .line 2158
    iget v4, v6, LKy6;->i:I

    .line 2159
    .line 2160
    if-ne v4, v3, :cond_3c

    .line 2161
    .line 2162
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v21

    .line 2170
    iget-wide v3, v2, LHF9;->a:D

    .line 2171
    .line 2172
    iget-wide v1, v2, LHF9;->b:D

    .line 2173
    .line 2174
    const/16 v32, 0x3df2

    .line 2175
    .line 2176
    const/16 v27, 0x0

    .line 2177
    .line 2178
    const/16 v22, 0x0

    .line 2179
    .line 2180
    const/16 v28, 0x0

    .line 2181
    .line 2182
    const/16 v29, 0x0

    .line 2183
    .line 2184
    const/16 v30, 0x0

    .line 2185
    .line 2186
    const/16 v31, 0x0

    .line 2187
    .line 2188
    move-wide/from16 v25, v1

    .line 2189
    .line 2190
    move-wide/from16 v23, v3

    .line 2191
    .line 2192
    move-object/from16 v20, v6

    .line 2193
    .line 2194
    invoke-static/range {v20 .. v32}, LKy6;->a(LKy6;Ljava/lang/String;Ljava/lang/String;DDIZLq0h;ZLjava/lang/String;I)LKy6;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    sget-object v2, LQx6;->b:LQx6;

    .line 2199
    .line 2200
    sget-object v3, Lq0h;->K0:Lq0h;

    .line 2201
    .line 2202
    iget-object v4, v1, LKy6;->a:Ljava/lang/String;

    .line 2203
    .line 2204
    invoke-virtual {v8, v4, v2, v3}, LKc6;->A(Ljava/lang/String;LQx6;Lq0h;)V

    .line 2205
    .line 2206
    .line 2207
    new-instance v2, LFy6;

    .line 2208
    .line 2209
    invoke-direct {v2, v1}, LFy6;-><init>(LKy6;)V

    .line 2210
    .line 2211
    .line 2212
    :goto_1e
    move-object v1, v2

    .line 2213
    goto/16 :goto_20

    .line 2214
    .line 2215
    :cond_33
    move-object v4, v6

    .line 2216
    instance-of v6, v2, LBy6;

    .line 2217
    .line 2218
    if-eqz v6, :cond_35

    .line 2219
    .line 2220
    check-cast v2, LBy6;

    .line 2221
    .line 2222
    if-eqz v4, :cond_3c

    .line 2223
    .line 2224
    sget-object v1, LDy6;->a:[I

    .line 2225
    .line 2226
    iget-object v2, v2, LBy6;->a:LWy6;

    .line 2227
    .line 2228
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2229
    .line 2230
    .line 2231
    move-result v2

    .line 2232
    aget v1, v1, v2

    .line 2233
    .line 2234
    if-ne v1, v7, :cond_34

    .line 2235
    .line 2236
    new-instance v1, LFy6;

    .line 2237
    .line 2238
    invoke-direct {v1, v5}, LFy6;-><init>(LKy6;)V

    .line 2239
    .line 2240
    .line 2241
    goto/16 :goto_20

    .line 2242
    .line 2243
    :cond_34
    new-instance v1, LFzc;

    .line 2244
    .line 2245
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2246
    .line 2247
    .line 2248
    throw v1

    .line 2249
    :cond_35
    instance-of v6, v2, Lxy6;

    .line 2250
    .line 2251
    if-eqz v6, :cond_36

    .line 2252
    .line 2253
    check-cast v2, Lxy6;

    .line 2254
    .line 2255
    iget-object v4, v2, Lxy6;->a:Luy6;

    .line 2256
    .line 2257
    iget-object v2, v2, Lxy6;->b:Le3d;

    .line 2258
    .line 2259
    invoke-virtual {v3, v1, v4, v2}, Lb45;->g(LFy6;Luy6;Le3d;)LFy6;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    goto/16 :goto_20

    .line 2264
    .line 2265
    :cond_36
    instance-of v6, v2, Lzy6;

    .line 2266
    .line 2267
    const/16 v27, 0x2

    .line 2268
    .line 2269
    if-eqz v6, :cond_39

    .line 2270
    .line 2271
    check-cast v2, Lzy6;

    .line 2272
    .line 2273
    iget-object v2, v2, Lzy6;->b:Ljava/lang/String;

    .line 2274
    .line 2275
    if-nez v2, :cond_37

    .line 2276
    .line 2277
    goto/16 :goto_20

    .line 2278
    .line 2279
    :cond_37
    iget-object v3, v3, Lb45;->t:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v3, LJy6;

    .line 2282
    .line 2283
    invoke-virtual {v3}, LJy6;->a()Ljava/util/HashMap;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    check-cast v2, LKy6;

    .line 2292
    .line 2293
    if-eqz v2, :cond_3c

    .line 2294
    .line 2295
    sget-object v1, Lq0h;->X0:Lq0h;

    .line 2296
    .line 2297
    iget-object v3, v2, LKy6;->a:Ljava/lang/String;

    .line 2298
    .line 2299
    invoke-virtual {v8, v3, v1, v5}, LKc6;->z(Ljava/lang/String;Lq0h;Ljava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    new-instance v1, LFy6;

    .line 2303
    .line 2304
    if-nez v4, :cond_38

    .line 2305
    .line 2306
    const/16 v28, 0x1

    .line 2307
    .line 2308
    goto :goto_1f

    .line 2309
    :cond_38
    const/16 v28, 0x0

    .line 2310
    .line 2311
    :goto_1f
    const/16 v30, 0x0

    .line 2312
    .line 2313
    const/16 v32, 0x3cff

    .line 2314
    .line 2315
    const/16 v21, 0x0

    .line 2316
    .line 2317
    const/16 v22, 0x0

    .line 2318
    .line 2319
    const-wide/16 v23, 0x0

    .line 2320
    .line 2321
    const-wide/16 v25, 0x0

    .line 2322
    .line 2323
    const/16 v29, 0x0

    .line 2324
    .line 2325
    const/16 v31, 0x0

    .line 2326
    .line 2327
    move-object/from16 v20, v2

    .line 2328
    .line 2329
    invoke-static/range {v20 .. v32}, LKy6;->a(LKy6;Ljava/lang/String;Ljava/lang/String;DDIZLq0h;ZLjava/lang/String;I)LKy6;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    invoke-direct {v1, v2}, LFy6;-><init>(LKy6;)V

    .line 2334
    .line 2335
    .line 2336
    goto :goto_20

    .line 2337
    :cond_39
    instance-of v5, v2, Lwy6;

    .line 2338
    .line 2339
    if-eqz v5, :cond_3a

    .line 2340
    .line 2341
    check-cast v2, Lwy6;

    .line 2342
    .line 2343
    iget-object v4, v2, Lwy6;->a:Luy6;

    .line 2344
    .line 2345
    iget-object v2, v2, Lwy6;->b:Le3d;

    .line 2346
    .line 2347
    invoke-virtual {v3, v1, v4, v2}, Lb45;->g(LFy6;Luy6;Le3d;)LFy6;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    goto :goto_20

    .line 2352
    :cond_3a
    instance-of v5, v2, LAy6;

    .line 2353
    .line 2354
    if-eqz v5, :cond_3d

    .line 2355
    .line 2356
    check-cast v2, LAy6;

    .line 2357
    .line 2358
    if-eqz v4, :cond_3c

    .line 2359
    .line 2360
    iget-object v5, v2, LAy6;->a:Ljava/lang/String;

    .line 2361
    .line 2362
    iget-object v6, v4, LKy6;->a:Ljava/lang/String;

    .line 2363
    .line 2364
    invoke-static {v6, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v5

    .line 2368
    if-eqz v5, :cond_3c

    .line 2369
    .line 2370
    sget-object v1, LDdb;->H0:LDdb;

    .line 2371
    .line 2372
    iget-object v3, v3, Lb45;->Z:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v3, Le5b;

    .line 2375
    .line 2376
    invoke-virtual {v3, v1}, Le5b;->a(LDdb;)Z

    .line 2377
    .line 2378
    .line 2379
    move-result v1

    .line 2380
    xor-int/lit8 v30, v1, 0x1

    .line 2381
    .line 2382
    iget-object v1, v2, LAy6;->b:Ljava/lang/String;

    .line 2383
    .line 2384
    if-nez v1, :cond_3b

    .line 2385
    .line 2386
    iget-object v1, v4, LKy6;->b:Ljava/lang/String;

    .line 2387
    .line 2388
    :cond_3b
    move-object/from16 v22, v1

    .line 2389
    .line 2390
    const/16 v29, 0x0

    .line 2391
    .line 2392
    const/16 v32, 0x14fd

    .line 2393
    .line 2394
    const/16 v21, 0x0

    .line 2395
    .line 2396
    const-wide/16 v23, 0x0

    .line 2397
    .line 2398
    const-wide/16 v25, 0x0

    .line 2399
    .line 2400
    const/16 v28, 0x0

    .line 2401
    .line 2402
    iget-object v1, v2, LAy6;->c:Ljava/lang/String;

    .line 2403
    .line 2404
    move-object/from16 v31, v1

    .line 2405
    .line 2406
    move-object/from16 v20, v4

    .line 2407
    .line 2408
    invoke-static/range {v20 .. v32}, LKy6;->a(LKy6;Ljava/lang/String;Ljava/lang/String;DDIZLq0h;ZLjava/lang/String;I)LKy6;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    new-instance v2, LFy6;

    .line 2413
    .line 2414
    invoke-direct {v2, v1}, LFy6;-><init>(LKy6;)V

    .line 2415
    .line 2416
    .line 2417
    goto/16 :goto_1e

    .line 2418
    .line 2419
    :cond_3c
    :goto_20
    return-object v1

    .line 2420
    :cond_3d
    new-instance v1, LFzc;

    .line 2421
    .line 2422
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2423
    .line 2424
    .line 2425
    throw v1

    .line 2426
    :pswitch_25
    move-object/from16 v2, p2

    .line 2427
    .line 2428
    check-cast v2, Ljava/lang/String;

    .line 2429
    .line 2430
    move-object/from16 v3, p1

    .line 2431
    .line 2432
    check-cast v3, Ljava/lang/Boolean;

    .line 2433
    .line 2434
    check-cast v9, LQv6;

    .line 2435
    .line 2436
    iget-object v4, v9, LQv6;->c:Lcom/snap/modules/dreams_api/DreamsTweaks;

    .line 2437
    .line 2438
    invoke-virtual {v4, v3}, Lcom/snap/modules/dreams_api/DreamsTweaks;->b(Ljava/lang/Boolean;)V

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v4, v2}, Lcom/snap/modules/dreams_api/DreamsTweaks;->a(Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    return-object v1

    .line 2445
    :pswitch_26
    move-object/from16 v1, p2

    .line 2446
    .line 2447
    check-cast v1, Ljava/lang/Boolean;

    .line 2448
    .line 2449
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2450
    .line 2451
    .line 2452
    move-result v1

    .line 2453
    move-object/from16 v2, p1

    .line 2454
    .line 2455
    check-cast v2, Ljava/lang/Boolean;

    .line 2456
    .line 2457
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2458
    .line 2459
    .line 2460
    move-result v2

    .line 2461
    if-eqz v2, :cond_3f

    .line 2462
    .line 2463
    if-nez v1, :cond_40

    .line 2464
    .line 2465
    check-cast v9, LP36;

    .line 2466
    .line 2467
    iget-object v1, v9, LP36;->b:LEPd;

    .line 2468
    .line 2469
    invoke-virtual {v1}, LEPd;->e()LPUd;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    iget-object v1, v1, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2474
    .line 2475
    invoke-virtual {v1}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LLtb;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    if-eqz v1, :cond_3e

    .line 2480
    .line 2481
    iget v1, v1, LLtb;->a:I

    .line 2482
    .line 2483
    goto :goto_21

    .line 2484
    :cond_3e
    const/4 v1, -0x1

    .line 2485
    :goto_21
    invoke-static {v1}, Lskk;->k(I)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v1

    .line 2489
    if-eqz v1, :cond_3f

    .line 2490
    .line 2491
    goto :goto_22

    .line 2492
    :cond_3f
    const/4 v7, 0x0

    .line 2493
    :cond_40
    :goto_22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    return-object v1

    .line 2498
    :pswitch_27
    move-object/from16 v1, p1

    .line 2499
    .line 2500
    check-cast v1, Lhad;

    .line 2501
    .line 2502
    move-object/from16 v2, p2

    .line 2503
    .line 2504
    check-cast v2, LkCj;

    .line 2505
    .line 2506
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 2507
    .line 2508
    move-object v10, v1

    .line 2509
    check-cast v10, LlCj;

    .line 2510
    .line 2511
    sget-object v1, LhCj;->a:LhCj;

    .line 2512
    .line 2513
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v1

    .line 2517
    if-eqz v1, :cond_45

    .line 2518
    .line 2519
    iget-object v1, v10, LlCj;->c:LP9f;

    .line 2520
    .line 2521
    check-cast v9, LXX5;

    .line 2522
    .line 2523
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2527
    .line 2528
    .line 2529
    move-result v1

    .line 2530
    if-eqz v1, :cond_44

    .line 2531
    .line 2532
    if-eq v1, v7, :cond_43

    .line 2533
    .line 2534
    const/4 v3, 0x2

    .line 2535
    if-eq v1, v3, :cond_42

    .line 2536
    .line 2537
    if-ne v1, v4, :cond_41

    .line 2538
    .line 2539
    sget-object v1, LP9f;->a:LP9f;

    .line 2540
    .line 2541
    :goto_23
    move-object v13, v1

    .line 2542
    goto :goto_24

    .line 2543
    :cond_41
    new-instance v1, LFzc;

    .line 2544
    .line 2545
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2546
    .line 2547
    .line 2548
    throw v1

    .line 2549
    :cond_42
    sget-object v1, LP9f;->t:LP9f;

    .line 2550
    .line 2551
    goto :goto_23

    .line 2552
    :cond_43
    sget-object v1, LP9f;->c:LP9f;

    .line 2553
    .line 2554
    goto :goto_23

    .line 2555
    :cond_44
    sget-object v1, LP9f;->b:LP9f;

    .line 2556
    .line 2557
    goto :goto_23

    .line 2558
    :goto_24
    const/4 v11, 0x0

    .line 2559
    const/16 v15, 0xb

    .line 2560
    .line 2561
    const/4 v12, 0x0

    .line 2562
    const/4 v14, 0x0

    .line 2563
    invoke-static/range {v10 .. v15}, LlCj;->a(LlCj;FFLP9f;ZI)LlCj;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v10

    .line 2567
    goto :goto_25

    .line 2568
    :cond_45
    instance-of v1, v2, LeCj;

    .line 2569
    .line 2570
    if-eqz v1, :cond_46

    .line 2571
    .line 2572
    move-object v1, v2

    .line 2573
    check-cast v1, LeCj;

    .line 2574
    .line 2575
    iget-boolean v14, v1, LeCj;->a:Z

    .line 2576
    .line 2577
    const/4 v11, 0x0

    .line 2578
    const/4 v15, 0x7

    .line 2579
    const/4 v12, 0x0

    .line 2580
    const/4 v13, 0x0

    .line 2581
    invoke-static/range {v10 .. v15}, LlCj;->a(LlCj;FFLP9f;ZI)LlCj;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v10

    .line 2585
    goto :goto_25

    .line 2586
    :cond_46
    instance-of v1, v2, LdCj;

    .line 2587
    .line 2588
    if-eqz v1, :cond_47

    .line 2589
    .line 2590
    move-object v1, v2

    .line 2591
    check-cast v1, LdCj;

    .line 2592
    .line 2593
    iget v11, v1, LdCj;->a:F

    .line 2594
    .line 2595
    iget v12, v1, LdCj;->b:F

    .line 2596
    .line 2597
    const/16 v15, 0xc

    .line 2598
    .line 2599
    const/4 v13, 0x0

    .line 2600
    const/4 v14, 0x0

    .line 2601
    invoke-static/range {v10 .. v15}, LlCj;->a(LlCj;FFLP9f;ZI)LlCj;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v10

    .line 2605
    :cond_47
    :goto_25
    new-instance v1, Lhad;

    .line 2606
    .line 2607
    invoke-direct {v1, v10, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2608
    .line 2609
    .line 2610
    return-object v1

    .line 2611
    :pswitch_28
    move-object/from16 v1, p1

    .line 2612
    .line 2613
    check-cast v1, LJZe;

    .line 2614
    .line 2615
    move-object/from16 v2, p2

    .line 2616
    .line 2617
    check-cast v2, Ljava/util/List;

    .line 2618
    .line 2619
    new-instance v3, LZ5a;

    .line 2620
    .line 2621
    invoke-direct {v3}, LZ5a;-><init>()V

    .line 2622
    .line 2623
    .line 2624
    iput-object v1, v3, LZ5a;->b:LJZe;

    .line 2625
    .line 2626
    new-instance v1, Ljava/util/ArrayList;

    .line 2627
    .line 2628
    check-cast v9, Ljava/util/Set;

    .line 2629
    .line 2630
    const/16 v8, 0xa

    .line 2631
    .line 2632
    invoke-static {v9, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2633
    .line 2634
    .line 2635
    move-result v4

    .line 2636
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2637
    .line 2638
    .line 2639
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v4

    .line 2643
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2644
    .line 2645
    .line 2646
    move-result v6

    .line 2647
    if-eqz v6, :cond_49

    .line 2648
    .line 2649
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v6

    .line 2653
    check-cast v6, LC9j;

    .line 2654
    .line 2655
    new-instance v8, LFW9;

    .line 2656
    .line 2657
    invoke-direct {v8}, LFW9;-><init>()V

    .line 2658
    .line 2659
    .line 2660
    iget-object v9, v6, LC9j;->a:Ljava/lang/String;

    .line 2661
    .line 2662
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2663
    .line 2664
    .line 2665
    iput-object v9, v8, LFW9;->b:Ljava/lang/String;

    .line 2666
    .line 2667
    iget v9, v8, LFW9;->a:I

    .line 2668
    .line 2669
    or-int/2addr v9, v7

    .line 2670
    iput v9, v8, LFW9;->a:I

    .line 2671
    .line 2672
    iget-object v6, v6, LC9j;->b:Ljava/lang/String;

    .line 2673
    .line 2674
    if-eqz v6, :cond_48

    .line 2675
    .line 2676
    new-instance v9, LxW9;

    .line 2677
    .line 2678
    invoke-direct {v9}, LxW9;-><init>()V

    .line 2679
    .line 2680
    .line 2681
    iput-object v6, v9, LxW9;->b:Ljava/lang/String;

    .line 2682
    .line 2683
    iget v6, v9, LxW9;->a:I

    .line 2684
    .line 2685
    or-int/2addr v6, v7

    .line 2686
    iput v6, v9, LxW9;->a:I

    .line 2687
    .line 2688
    goto :goto_27

    .line 2689
    :cond_48
    move-object v9, v5

    .line 2690
    :goto_27
    iput-object v9, v8, LFW9;->c:LxW9;

    .line 2691
    .line 2692
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2693
    .line 2694
    .line 2695
    goto :goto_26

    .line 2696
    :cond_49
    const/4 v6, 0x0

    .line 2697
    new-array v4, v6, [LFW9;

    .line 2698
    .line 2699
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v1

    .line 2703
    check-cast v1, [LFW9;

    .line 2704
    .line 2705
    iput-object v1, v3, LZ5a;->c:[LFW9;

    .line 2706
    .line 2707
    check-cast v2, Ljava/lang/Iterable;

    .line 2708
    .line 2709
    new-instance v1, Ljava/util/ArrayList;

    .line 2710
    .line 2711
    const/16 v8, 0xa

    .line 2712
    .line 2713
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2714
    .line 2715
    .line 2716
    move-result v4

    .line 2717
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2718
    .line 2719
    .line 2720
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v4

    .line 2724
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2725
    .line 2726
    .line 2727
    move-result v5

    .line 2728
    if-eqz v5, :cond_4a

    .line 2729
    .line 2730
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v5

    .line 2734
    check-cast v5, LIaj;

    .line 2735
    .line 2736
    iget-object v5, v5, LIaj;->a:[B

    .line 2737
    .line 2738
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2739
    .line 2740
    .line 2741
    goto :goto_28

    .line 2742
    :cond_4a
    const/4 v7, 0x0

    .line 2743
    new-array v4, v7, [[B

    .line 2744
    .line 2745
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v1

    .line 2749
    check-cast v1, [[B

    .line 2750
    .line 2751
    iput-object v1, v3, LZ5a;->t:[[B

    .line 2752
    .line 2753
    new-instance v1, Ljava/util/ArrayList;

    .line 2754
    .line 2755
    const/16 v8, 0xa

    .line 2756
    .line 2757
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2758
    .line 2759
    .line 2760
    move-result v4

    .line 2761
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2762
    .line 2763
    .line 2764
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v2

    .line 2768
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2769
    .line 2770
    .line 2771
    move-result v4

    .line 2772
    if-eqz v4, :cond_4b

    .line 2773
    .line 2774
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v4

    .line 2778
    check-cast v4, LIaj;

    .line 2779
    .line 2780
    iget-object v4, v4, LIaj;->b:[B

    .line 2781
    .line 2782
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2783
    .line 2784
    .line 2785
    goto :goto_29

    .line 2786
    :cond_4b
    const/4 v7, 0x0

    .line 2787
    new-array v2, v7, [[B

    .line 2788
    .line 2789
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v1

    .line 2793
    check-cast v1, [[B

    .line 2794
    .line 2795
    iput-object v1, v3, LZ5a;->X:[[B

    .line 2796
    .line 2797
    return-object v3

    .line 2798
    :pswitch_29
    move-object/from16 v1, p1

    .line 2799
    .line 2800
    check-cast v1, Ljava/util/List;

    .line 2801
    .line 2802
    move-object/from16 v2, p2

    .line 2803
    .line 2804
    check-cast v2, Ljava/lang/Number;

    .line 2805
    .line 2806
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2807
    .line 2808
    .line 2809
    move-result-wide v2

    .line 2810
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2811
    .line 2812
    .line 2813
    move-result v1

    .line 2814
    if-eqz v1, :cond_4c

    .line 2815
    .line 2816
    const-wide/16 v4, 0x1

    .line 2817
    .line 2818
    add-long/2addr v2, v4

    .line 2819
    check-cast v9, LtU5;

    .line 2820
    .line 2821
    iget-object v1, v9, LtU5;->b:LaA8;

    .line 2822
    .line 2823
    sget-object v4, LZT7;->M0:LZT7;

    .line 2824
    .line 2825
    invoke-static {v1, v4}, LYz8;->d(LaA8;LcTb;)V

    .line 2826
    .line 2827
    .line 2828
    goto :goto_2a

    .line 2829
    :cond_4c
    const-wide/16 v2, 0x0

    .line 2830
    .line 2831
    :goto_2a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    return-object v1

    .line 2836
    :pswitch_2a
    move-object/from16 v1, p1

    .line 2837
    .line 2838
    check-cast v1, LMT3;

    .line 2839
    .line 2840
    move-object/from16 v2, p2

    .line 2841
    .line 2842
    check-cast v2, LMT3;

    .line 2843
    .line 2844
    check-cast v9, LMT3;

    .line 2845
    .line 2846
    new-array v3, v4, [LMT3;

    .line 2847
    .line 2848
    const/16 v19, 0x0

    .line 2849
    .line 2850
    aput-object v1, v3, v19

    .line 2851
    .line 2852
    aput-object v2, v3, v7

    .line 2853
    .line 2854
    const/16 v16, 0x2

    .line 2855
    .line 2856
    aput-object v9, v3, v16

    .line 2857
    .line 2858
    invoke-static {v3}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v1

    .line 2862
    check-cast v1, Ljava/lang/Iterable;

    .line 2863
    .line 2864
    const/4 v2, 0x6

    .line 2865
    invoke-static {v1, v2}, LCq9;->g1(Ljava/lang/Iterable;I)LMT3;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v1

    .line 2869
    return-object v1

    .line 2870
    :pswitch_2b
    move-object/from16 v1, p1

    .line 2871
    .line 2872
    check-cast v1, Ljava/util/Map;

    .line 2873
    .line 2874
    move-object/from16 v2, p2

    .line 2875
    .line 2876
    check-cast v2, Ljava/util/List;

    .line 2877
    .line 2878
    check-cast v2, Ljava/lang/Iterable;

    .line 2879
    .line 2880
    new-instance v3, LDe3;

    .line 2881
    .line 2882
    const/4 v7, 0x0

    .line 2883
    invoke-direct {v3, v7, v2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 2884
    .line 2885
    .line 2886
    new-instance v2, LlE5;

    .line 2887
    .line 2888
    check-cast v9, LCT5;

    .line 2889
    .line 2890
    const/16 v4, 0x17

    .line 2891
    .line 2892
    invoke-direct {v2, v1, v4, v9}, LlE5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2893
    .line 2894
    .line 2895
    invoke-static {v3, v2}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v2

    .line 2899
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2900
    .line 2901
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2902
    .line 2903
    .line 2904
    new-instance v4, LZx6;

    .line 2905
    .line 2906
    invoke-direct {v4, v2}, LZx6;-><init>(LBt7;)V

    .line 2907
    .line 2908
    .line 2909
    :goto_2b
    invoke-virtual {v4}, LZx6;->hasNext()Z

    .line 2910
    .line 2911
    .line 2912
    move-result v2

    .line 2913
    if-eqz v2, :cond_4d

    .line 2914
    .line 2915
    invoke-virtual {v4}, LZx6;->next()Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v2

    .line 2919
    check-cast v2, Lhad;

    .line 2920
    .line 2921
    iget-object v5, v2, Lhad;->a:Ljava/lang/Object;

    .line 2922
    .line 2923
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 2924
    .line 2925
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    goto :goto_2b

    .line 2929
    :cond_4d
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 2930
    .line 2931
    .line 2932
    move-result v2

    .line 2933
    if-nez v2, :cond_4e

    .line 2934
    .line 2935
    invoke-static {v1, v3}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v1

    .line 2939
    :cond_4e
    return-object v1

    .line 2940
    :pswitch_2c
    move-object/from16 v1, p1

    .line 2941
    .line 2942
    check-cast v1, Ljava/util/List;

    .line 2943
    .line 2944
    move-object/from16 v2, p2

    .line 2945
    .line 2946
    check-cast v2, LPs6;

    .line 2947
    .line 2948
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2949
    .line 2950
    .line 2951
    move-result v3

    .line 2952
    if-eqz v3, :cond_4f

    .line 2953
    .line 2954
    sget-object v1, LsL6;->a:LsL6;

    .line 2955
    .line 2956
    goto :goto_2c

    .line 2957
    :cond_4f
    check-cast v9, LJO5;

    .line 2958
    .line 2959
    iget-object v3, v9, LJO5;->a:LrE9;

    .line 2960
    .line 2961
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v1

    .line 2965
    check-cast v1, Ljava/util/List;

    .line 2966
    .line 2967
    :goto_2c
    return-object v1

    .line 2968
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_1b
    .end packed-switch
.end method
