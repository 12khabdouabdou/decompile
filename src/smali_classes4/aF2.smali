.class public final LaF2;
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
    iput p1, p0, LaF2;->a:I

    iput-object p2, p0, LaF2;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LT33;LAK3;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, LaF2;->a:I

    .line 2
    iput-object p1, p0, LaF2;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    sget-object v9, Lewj;->a:Lewj;

    .line 12
    .line 13
    iget-object v10, v0, LaF2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v11, v0, LaF2;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LOj3;

    .line 23
    .line 24
    iget-boolean v1, v1, LOj3;->a:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    check-cast v10, LIj3;

    .line 29
    .line 30
    iput-object v5, v10, LIj3;->n0:Ljava/util/UUID;

    .line 31
    .line 32
    iget-object v1, v10, LIj3;->j0:LDBe;

    .line 33
    .line 34
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lxk3;

    .line 39
    .line 40
    iget-object v2, v1, Lxk3;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LOi3;

    .line 67
    .line 68
    iget-object v4, v4, LOi3;->a:Ljava/util/UUID;

    .line 69
    .line 70
    iget-object v5, v1, Lxk3;->e:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v1, LgP6;->a:LgP6;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v10, LrP0;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LMj3;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v2, v1, LMj3;->g:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v1, LMj3;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v4, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v2, v4, v8

    .line 104
    .line 105
    const v2, 0x7f130d27

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v1, LMj3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v1, v10, LrP0;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LMj3;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, v1, LMj3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 124
    .line 125
    invoke-virtual {v1}, LSY;->getText()Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-object v9

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, LOj3;

    .line 138
    .line 139
    iget-boolean v1, v1, LOj3;->a:Z

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    check-cast v10, LAj3;

    .line 144
    .line 145
    iget-object v1, v10, LrP0;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LBj3;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v1, v1, LBj3;->e:Landroid/view/View;

    .line 152
    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/16 v2, 0x8

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    return-object v9

    .line 162
    :pswitch_1
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lxej;

    .line 165
    .line 166
    check-cast v10, LzK2;

    .line 167
    .line 168
    iget-object v1, v10, LzK2;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LR93;

    .line 171
    .line 172
    check-cast v1, LFRe;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    const-wide/16 v4, 0x1e

    .line 184
    .line 185
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    sub-long/2addr v1, v3

    .line 190
    invoke-virtual {v10}, LzK2;->k()Lwe0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const v4, 0x677a554f

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v6, LJZ7;

    .line 202
    .line 203
    const/16 v8, 0x1c

    .line 204
    .line 205
    invoke-direct {v6, v1, v2, v8}, LJZ7;-><init>(JI)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, Lvej;->a:Lkch;

    .line 209
    .line 210
    const-string v2, "DELETE FROM SpotlightReplyReaction\nWHERE creationTimestampMs <= ?"

    .line 211
    .line 212
    invoke-virtual {v1, v5, v2, v7, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 213
    .line 214
    .line 215
    sget-object v1, LxDh;->t0:LxDh;

    .line 216
    .line 217
    invoke-virtual {v3, v4, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    return-object v9

    .line 221
    :pswitch_2
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, LUR;

    .line 224
    .line 225
    invoke-virtual {v1, v8}, LUR;->b(I)[B

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    check-cast v10, Lwe0;

    .line 232
    .line 233
    iget-object v2, v10, Lwe0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lme3;

    .line 236
    .line 237
    iget-object v2, v2, Lme3;->b:Lz0j;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lz0j;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v5, v1

    .line 244
    check-cast v5, LXO9;

    .line 245
    .line 246
    :cond_5
    new-instance v1, Lvq7;

    .line 247
    .line 248
    invoke-direct {v1, v5}, Lvq7;-><init>(LXO9;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_3
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, LFT;

    .line 255
    .line 256
    check-cast v10, LSC;

    .line 257
    .line 258
    iget-object v2, v10, LSC;->t:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v1, v8, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v9

    .line 266
    :pswitch_4
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 269
    .line 270
    check-cast v10, LRb3;

    .line 271
    .line 272
    invoke-static {v10, v6}, LaBk;->k(LqSa;I)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    iget-object v2, v10, LRb3;->c:LzHi;

    .line 279
    .line 280
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v3, 0x1d

    .line 289
    .line 290
    if-ge v2, v3, :cond_6

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    invoke-static {v1}, LAb2;->B(Landroid/media/MediaCodecInfo;)Z

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    :cond_7
    return-object v9

    .line 304
    :pswitch_5
    move-object/from16 v5, p1

    .line 305
    .line 306
    check-cast v5, LUR;

    .line 307
    .line 308
    invoke-virtual {v5, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v5, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v10, Lwe0;

    .line 317
    .line 318
    iget-object v9, v10, Lwe0;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v9, LM73;

    .line 321
    .line 322
    iget-object v10, v9, LM73;->a:Lgx9;

    .line 323
    .line 324
    invoke-virtual {v5, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v10, v6}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v5, v4}, LUR;->e(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    invoke-virtual {v5, v3}, LUR;->c(I)Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    double-to-float v3, v3

    .line 345
    invoke-virtual {v5, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 350
    .line 351
    .line 352
    move-result-wide v10

    .line 353
    double-to-float v2, v10

    .line 354
    invoke-virtual {v5, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v4, v9, LM73;->b:Lgx9;

    .line 359
    .line 360
    const/4 v9, 0x7

    .line 361
    invoke-virtual {v5, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v4, v5}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v13

    .line 377
    move-object v15, v6

    .line 378
    check-cast v15, LDYf;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v19

    .line 384
    move-object/from16 v20, v4

    .line 385
    .line 386
    check-cast v20, LMJe;

    .line 387
    .line 388
    new-instance v10, LO73;

    .line 389
    .line 390
    move/from16 v18, v2

    .line 391
    .line 392
    move/from16 v17, v3

    .line 393
    .line 394
    invoke-direct/range {v10 .. v20}, LO73;-><init>(JJLDYf;Ljava/lang/String;FFZLMJe;)V

    .line 395
    .line 396
    .line 397
    return-object v10

    .line 398
    :pswitch_6
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, LLtj;

    .line 401
    .line 402
    check-cast v10, LVtj;

    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v1, v10, LVtj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 408
    .line 409
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410
    .line 411
    .line 412
    return-object v9

    .line 413
    :pswitch_7
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Throwable;

    .line 416
    .line 417
    sget v1, Lqdh;->b:I

    .line 418
    .line 419
    check-cast v10, LR43;

    .line 420
    .line 421
    sget-object v1, LEqg;->Z:LEqg;

    .line 422
    .line 423
    const-string v2, "ClearConversationListSection"

    .line 424
    .line 425
    invoke-static {v1, v1, v2}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v2, 0x7f132399

    .line 430
    .line 431
    .line 432
    iget-object v3, v10, LR43;->b:Landroid/content/Context;

    .line 433
    .line 434
    invoke-static {v3, v1, v2, v8}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lqdh;->show()V

    .line 439
    .line 440
    .line 441
    return-object v9

    .line 442
    :pswitch_8
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, LFT;

    .line 445
    .line 446
    check-cast v10, LSC;

    .line 447
    .line 448
    iget-object v2, v10, LSC;->t:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v1, v8, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v9

    .line 456
    :pswitch_9
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lxej;

    .line 459
    .line 460
    check-cast v10, LT33;

    .line 461
    .line 462
    invoke-virtual {v10}, LT33;->h()LPJ3;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v2, LQJ3;->b:LQJ3;

    .line 467
    .line 468
    const-string v3, ""

    .line 469
    .line 470
    invoke-virtual {v1, v2, v3}, LPJ3;->b(LQJ3;Ljava/lang/String;)J

    .line 471
    .line 472
    .line 473
    return-object v9

    .line 474
    :pswitch_a
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Ljava/util/List;

    .line 477
    .line 478
    check-cast v10, LIZ2;

    .line 479
    .line 480
    iget-object v2, v10, LIZ2;->a:LREi;

    .line 481
    .line 482
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lzh5;

    .line 487
    .line 488
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, LPWb;

    .line 493
    .line 494
    check-cast v2, LQWb;

    .line 495
    .line 496
    iget-object v2, v2, LQWb;->G:Lwe0;

    .line 497
    .line 498
    check-cast v1, Ljava/util/Collection;

    .line 499
    .line 500
    new-instance v3, LgWb;

    .line 501
    .line 502
    new-instance v5, LqWb;

    .line 503
    .line 504
    invoke-direct {v5, v7, v6}, LqWb;-><init>(II)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v3, v2, v1, v5, v4}, LgWb;-><init>(Lwe0;Ljava/util/Collection;LJP9;I)V

    .line 508
    .line 509
    .line 510
    return-object v3

    .line 511
    :pswitch_b
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Ljava/lang/Throwable;

    .line 514
    .line 515
    check-cast v10, LFW2;

    .line 516
    .line 517
    iget-object v1, v10, LFW2;->s0:LJp0;

    .line 518
    .line 519
    return-object v9

    .line 520
    :pswitch_c
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, LFT;

    .line 523
    .line 524
    check-cast v10, LSC;

    .line 525
    .line 526
    iget-object v2, v10, LSC;->t:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Ljava/lang/String;

    .line 529
    .line 530
    invoke-interface {v1, v8, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-object v9

    .line 534
    :pswitch_d
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 537
    .line 538
    check-cast v10, LLS2;

    .line 539
    .line 540
    iget-object v2, v10, LLS2;->k0:LaBc;

    .line 541
    .line 542
    invoke-static {v2, v1}, LqTk;->i(LaBc;Lcom/snap/composer/chat_wallpapers/MediaItem;)V

    .line 543
    .line 544
    .line 545
    return-object v9

    .line 546
    :pswitch_e
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 549
    .line 550
    check-cast v10, LyS2;

    .line 551
    .line 552
    iget-object v2, v10, LyS2;->t0:LaBc;

    .line 553
    .line 554
    invoke-static {v2, v1}, LqTk;->i(LaBc;Lcom/snap/composer/chat_wallpapers/MediaItem;)V

    .line 555
    .line 556
    .line 557
    return-object v9

    .line 558
    :pswitch_f
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Ljava/lang/Boolean;

    .line 561
    .line 562
    check-cast v10, LXQ2;

    .line 563
    .line 564
    iget-object v2, v10, LXQ2;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 571
    .line 572
    .line 573
    return-object v9

    .line 574
    :pswitch_10
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Throwable;

    .line 577
    .line 578
    check-cast v10, LzO2;

    .line 579
    .line 580
    iget-object v1, v10, LzO2;->g:LJp0;

    .line 581
    .line 582
    return-object v9

    .line 583
    :pswitch_11
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Throwable;

    .line 586
    .line 587
    check-cast v10, LRM2;

    .line 588
    .line 589
    iget-object v1, v10, LRM2;->Y:LJp0;

    .line 590
    .line 591
    return-object v9

    .line 592
    :pswitch_12
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_8

    .line 601
    .line 602
    new-instance v1, Lq7h;

    .line 603
    .line 604
    invoke-direct {v1}, Lq7h;-><init>()V

    .line 605
    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_8
    check-cast v10, LEL2;

    .line 609
    .line 610
    iget-object v1, v10, LEL2;->a:Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Luzb;

    .line 617
    .line 618
    invoke-static {v1}, LI6j;->k(Luzb;)LgM2;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :goto_3
    return-object v1

    .line 623
    :pswitch_13
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 628
    .line 629
    .line 630
    move-result-wide v1

    .line 631
    check-cast v10, LjL2;

    .line 632
    .line 633
    iget-wide v3, v10, LjL2;->p0:D

    .line 634
    .line 635
    sub-double v3, v1, v3

    .line 636
    .line 637
    double-to-int v3, v3

    .line 638
    iget-object v4, v10, LjL2;->n0:LnJe;

    .line 639
    .line 640
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    new-instance v5, LiL2;

    .line 645
    .line 646
    invoke-direct {v5, v3, v10, v1, v2}, LiL2;-><init>(ILjL2;D)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    iget-object v4, v10, LjL2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 654
    .line 655
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 656
    .line 657
    .line 658
    iput-wide v1, v10, LjL2;->p0:D

    .line 659
    .line 660
    return-object v9

    .line 661
    :pswitch_14
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Landroid/view/View;

    .line 664
    .line 665
    const v2, 0x7f0b0fb4

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 673
    .line 674
    if-eqz v1, :cond_f

    .line 675
    .line 676
    check-cast v10, LIo;

    .line 677
    .line 678
    iget-object v2, v10, LIo;->g0:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 681
    .line 682
    invoke-static {v2}, LTVd;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    const v5, -0x2c6ea50b

    .line 691
    .line 692
    .line 693
    if-eq v4, v5, :cond_c

    .line 694
    .line 695
    const v5, 0x30cbf5

    .line 696
    .line 697
    .line 698
    if-eq v4, v5, :cond_b

    .line 699
    .line 700
    const v5, 0x3311d0    # 4.69E-39f

    .line 701
    .line 702
    .line 703
    if-eq v4, v5, :cond_9

    .line 704
    .line 705
    goto :goto_4

    .line 706
    :cond_9
    const-string v4, "mdpi"

    .line 707
    .line 708
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_a

    .line 713
    .line 714
    goto :goto_4

    .line 715
    :cond_a
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const v3, 0x7f1324e4

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    goto :goto_5

    .line 727
    :cond_b
    const-string v4, "hdpi"

    .line 728
    .line 729
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_d

    .line 734
    .line 735
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const v3, 0x7f1324e3

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    goto :goto_5

    .line 747
    :cond_c
    const-string v4, "xxhdpi"

    .line 748
    .line 749
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_e

    .line 754
    .line 755
    :cond_d
    :goto_4
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const v3, 0x7f1324e5

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    goto :goto_5

    .line 767
    :cond_e
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const v3, 0x7f1324e6

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    const-string v4, "https://cf-st.sc-cdn.net/d/"

    .line 781
    .line 782
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v2, "?bo=EhMaABoAMgIEfUgCUAhaAwi-F2AB&uc=8"

    .line 789
    .line 790
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    sget-object v3, LYI2;->Z:LYI2;

    .line 802
    .line 803
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v1, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 808
    .line 809
    .line 810
    :cond_f
    return-object v9

    .line 811
    :pswitch_15
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, LFT;

    .line 814
    .line 815
    check-cast v10, LSC;

    .line 816
    .line 817
    iget-object v2, v10, LSC;->t:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Ljava/lang/String;

    .line 820
    .line 821
    invoke-interface {v1, v8, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 822
    .line 823
    .line 824
    return-object v9

    .line 825
    :pswitch_16
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Landroid/view/View;

    .line 828
    .line 829
    check-cast v10, LlG2;

    .line 830
    .line 831
    iget-object v1, v10, LlG2;->f:LJp0;

    .line 832
    .line 833
    return-object v9

    .line 834
    :pswitch_17
    move-object/from16 v9, p1

    .line 835
    .line 836
    check-cast v9, LUR;

    .line 837
    .line 838
    invoke-virtual {v9, v8}, LUR;->e(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v17

    .line 842
    invoke-virtual {v9, v7}, LUR;->e(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v18

    .line 846
    invoke-virtual {v9, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    invoke-virtual {v9, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 851
    .line 852
    .line 853
    move-result-object v15

    .line 854
    invoke-virtual {v9, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v10, LfF2;

    .line 859
    .line 860
    if-eqz v3, :cond_10

    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 863
    .line 864
    .line 865
    move-result-wide v3

    .line 866
    long-to-int v4, v3

    .line 867
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    move-object v13, v3

    .line 872
    goto :goto_6

    .line 873
    :cond_10
    move-object v13, v5

    .line 874
    :goto_6
    invoke-virtual {v9, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 875
    .line 876
    .line 877
    move-result-object v16

    .line 878
    invoke-virtual {v9, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    if-eqz v1, :cond_11

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 885
    .line 886
    .line 887
    move-result-wide v1

    .line 888
    iget-object v3, v10, LfF2;->b:LU10;

    .line 889
    .line 890
    iget-object v3, v3, LU10;->t:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, LT50;

    .line 893
    .line 894
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v3, v1}, LT50;->t(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    move-object v5, v1

    .line 903
    check-cast v5, LAO1;

    .line 904
    .line 905
    :cond_11
    move-object v12, v5

    .line 906
    new-instance v11, LK0g;

    .line 907
    .line 908
    invoke-direct/range {v11 .. v18}, LK0g;-><init>(LAO1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    return-object v11

    .line 912
    :pswitch_18
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, LFT;

    .line 915
    .line 916
    check-cast v10, LbF2;

    .line 917
    .line 918
    iget-object v2, v10, LbF2;->t:Ljava/lang/String;

    .line 919
    .line 920
    invoke-interface {v1, v8, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return-object v9

    .line 924
    :pswitch_19
    move-object/from16 v1, p1

    .line 925
    .line 926
    check-cast v1, LFT;

    .line 927
    .line 928
    check-cast v10, LbF2;

    .line 929
    .line 930
    iget-object v2, v10, LbF2;->t:Ljava/lang/String;

    .line 931
    .line 932
    invoke-interface {v1, v8, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 933
    .line 934
    .line 935
    return-object v9

    .line 936
    :pswitch_1a
    move-object/from16 v1, p1

    .line 937
    .line 938
    check-cast v1, LFT;

    .line 939
    .line 940
    check-cast v10, LbF2;

    .line 941
    .line 942
    iget-object v2, v10, LbF2;->t:Ljava/lang/String;

    .line 943
    .line 944
    invoke-interface {v1, v8, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 945
    .line 946
    .line 947
    return-object v9

    .line 948
    :pswitch_1b
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, LFT;

    .line 951
    .line 952
    check-cast v10, LbF2;

    .line 953
    .line 954
    iget-object v2, v10, LbF2;->t:Ljava/lang/String;

    .line 955
    .line 956
    invoke-interface {v1, v8, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 957
    .line 958
    .line 959
    return-object v9

    .line 960
    :pswitch_1c
    move-object/from16 v1, p1

    .line 961
    .line 962
    check-cast v1, LFT;

    .line 963
    .line 964
    check-cast v10, LSC;

    .line 965
    .line 966
    iget-object v2, v10, LSC;->t:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Ljava/lang/String;

    .line 969
    .line 970
    invoke-interface {v1, v8, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return-object v9

    .line 974
    nop

    .line 975
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
