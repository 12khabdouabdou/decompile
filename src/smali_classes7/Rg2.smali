.class public final synthetic LRg2;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LRg2;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    iget v10, v0, LRg2;->f0:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LZB0;

    .line 29
    .line 30
    iget-object v3, v2, LZB0;->i:LBre;

    .line 31
    .line 32
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lqd0;

    .line 37
    .line 38
    invoke-direct {v4, v2, v1, v7}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    sget-object v1, Li7j;->a:Li7j;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lcwa;

    .line 50
    .line 51
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LQ94;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, LS14;

    .line 59
    .line 60
    invoke-direct {v3, v2, v5, v1}, LS14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_1
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, LdXc;

    .line 72
    .line 73
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LnY3;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, LdXc;->j4:Lgbd;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v2, LdXc;->n4:Lfbd;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object v2, LdXc;->p4:Lfbd;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v8, 0x1

    .line 120
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :pswitch_2
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lge0;

    .line 128
    .line 129
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LjF3;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lge0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LDd5;

    .line 139
    .line 140
    invoke-virtual {v3}, LDd5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 145
    .line 146
    iget-object v6, v2, LjF3;->m:Ljava/util/ArrayList;

    .line 147
    .line 148
    instance-of v7, v6, Ljava/util/Collection;

    .line 149
    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_7

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lhsb;

    .line 175
    .line 176
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-virtual {v10, v4, v5}, Lhsb;->a(J)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_4

    .line 183
    .line 184
    iget v7, v2, LjF3;->o:I

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v7, v8, :cond_6

    .line 191
    .line 192
    new-instance v7, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iget v8, v2, LjF3;->o:I

    .line 198
    .line 199
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lhsb;

    .line 204
    .line 205
    invoke-virtual {v8, v4, v5}, Lhsb;->a(J)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_5

    .line 210
    .line 211
    iget-wide v10, v2, LjF3;->n:J

    .line 212
    .line 213
    iget v8, v2, LjF3;->o:I

    .line 214
    .line 215
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lhsb;

    .line 220
    .line 221
    invoke-virtual {v8}, Lhsb;->b()J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    add-long/2addr v12, v10

    .line 226
    iput-wide v12, v2, LjF3;->n:J

    .line 227
    .line 228
    iget v8, v2, LjF3;->o:I

    .line 229
    .line 230
    add-int/2addr v8, v9

    .line 231
    iput v8, v2, LjF3;->o:I

    .line 232
    .line 233
    new-instance v8, Lie0;

    .line 234
    .line 235
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_5
    iget v8, v2, LjF3;->o:I

    .line 242
    .line 243
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lhsb;

    .line 248
    .line 249
    invoke-virtual {v6}, Lhsb;->d()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    sub-long/2addr v4, v8

    .line 254
    iget-wide v8, v2, LjF3;->n:J

    .line 255
    .line 256
    add-long/2addr v4, v8

    .line 257
    invoke-virtual {v3}, LDd5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 262
    .line 263
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 267
    .line 268
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 273
    .line 274
    invoke-virtual {v3}, LDd5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, LBrk;->l(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v7, "Invalid time: "

    .line 285
    .line 286
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v4, ", signal info: "

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, ", segments: "

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_7
    :goto_1
    instance-of v1, v3, LCd5;

    .line 317
    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    check-cast v3, LCd5;

    .line 321
    .line 322
    iget-object v1, v3, LCd5;->a:La93;

    .line 323
    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    iget v2, v3, LCd5;->b:I

    .line 327
    .line 328
    invoke-virtual {v1, v2, v8}, La93;->s(IZ)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_8
    instance-of v1, v3, LBd5;

    .line 333
    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    check-cast v3, LBd5;

    .line 337
    .line 338
    invoke-virtual {v3}, LBd5;->c()V

    .line 339
    .line 340
    .line 341
    :cond_9
    :goto_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 342
    .line 343
    :goto_3
    return-object v1

    .line 344
    :pswitch_3
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, LMB3;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, LMB3;->onAspectRatioChanged(F)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Li7j;->a:Li7j;

    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_4
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lfx3;

    .line 365
    .line 366
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 369
    .line 370
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Li7j;->a:Li7j;

    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_5
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Throwable;

    .line 379
    .line 380
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lw7f;

    .line 383
    .line 384
    iget-object v3, v2, Lw7f;->b:LTD3;

    .line 385
    .line 386
    invoke-virtual {v3, v1}, LTD3;->a(Ljava/lang/Throwable;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const v4, 0x7f1300d4

    .line 391
    .line 392
    .line 393
    iget-object v5, v2, Lw7f;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 394
    .line 395
    iget-object v2, v2, Lw7f;->c:LWm0;

    .line 396
    .line 397
    if-eqz v3, :cond_a

    .line 398
    .line 399
    sget v1, LnRg;->b:I

    .line 400
    .line 401
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v5, v2, v1, v8}, Lftk;->o(Landroid/content/Context;LWm0;Ljava/lang/CharSequence;I)LnRg;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, LnRg;->show()V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_a
    instance-of v3, v1, Ly80;

    .line 418
    .line 419
    if-eqz v3, :cond_b

    .line 420
    .line 421
    move-object v3, v1

    .line 422
    check-cast v3, Ly80;

    .line 423
    .line 424
    sget-object v6, Lcom/snapchat/client/messaging/CallbackStatus;->RETRYFAILURE:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 425
    .line 426
    iget-object v3, v3, Ly80;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 427
    .line 428
    if-ne v3, v6, :cond_b

    .line 429
    .line 430
    sget v1, LnRg;->b:I

    .line 431
    .line 432
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v5, v2, v1, v8}, Lftk;->o(Landroid/content/Context;LWm0;Ljava/lang/CharSequence;I)LnRg;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, LnRg;->show()V

    .line 445
    .line 446
    .line 447
    :goto_4
    sget-object v1, Li7j;->a:Li7j;

    .line 448
    .line 449
    return-object v1

    .line 450
    :cond_b
    instance-of v2, v1, Ljava/lang/RuntimeException;

    .line 451
    .line 452
    if-nez v2, :cond_d

    .line 453
    .line 454
    instance-of v2, v1, Ljava/lang/Error;

    .line 455
    .line 456
    if-eqz v2, :cond_c

    .line 457
    .line 458
    throw v1

    .line 459
    :cond_c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 460
    .line 461
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v2

    .line 465
    :cond_d
    throw v1

    .line 466
    :pswitch_6
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lcom/snap/modules/creative_tools/captions/EntityType;

    .line 469
    .line 470
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LFh2;

    .line 473
    .line 474
    invoke-virtual {v2, v1}, LFh2;->a(Lcom/snap/modules/creative_tools/captions/EntityType;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    return-object v1

    .line 479
    :pswitch_7
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lng2;

    .line 482
    .line 483
    iget-object v5, v0, LlO1;->b:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v11, v5

    .line 486
    check-cast v11, LAu3;

    .line 487
    .line 488
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lng2;->e()Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionType;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    sget-object v10, Ltu3;->a:[I

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    aget v5, v10, v5

    .line 502
    .line 503
    iget-object v10, v11, LAu3;->c:Ldh2;

    .line 504
    .line 505
    if-eq v5, v9, :cond_16

    .line 506
    .line 507
    if-eq v5, v7, :cond_15

    .line 508
    .line 509
    if-eq v5, v4, :cond_f

    .line 510
    .line 511
    if-eq v5, v3, :cond_e

    .line 512
    .line 513
    goto/16 :goto_8

    .line 514
    .line 515
    :cond_e
    invoke-virtual {v1}, Lng2;->b()Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionExternalModel;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_1a

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionExternalModel;->a()Lcom/snap/modules/creative_tools/captions/CaptionCarouselExternalActionType;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v2, Ltu3;->c:[I

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    aget v1, v2, v1

    .line 532
    .line 533
    if-ne v1, v9, :cond_1a

    .line 534
    .line 535
    check-cast v10, Lah2;

    .line 536
    .line 537
    invoke-virtual {v10}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v2, LVg2;

    .line 542
    .line 543
    const/16 v3, 0x15

    .line 544
    .line 545
    invoke-direct {v2, v3, v11}, LVg2;-><init>(ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 549
    .line 550
    .line 551
    goto/16 :goto_8

    .line 552
    .line 553
    :cond_f
    invoke-virtual {v1}, Lng2;->c()Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionStyleModel;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v10, Lah2;

    .line 558
    .line 559
    iget-object v2, v10, Lah2;->Y0:Lkh2;

    .line 560
    .line 561
    if-nez v2, :cond_10

    .line 562
    .line 563
    goto/16 :goto_8

    .line 564
    .line 565
    :cond_10
    if-eqz v1, :cond_1a

    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionStyleModel;->b()Lcom/snap/modules/creative_tools_item/NativeCTItem;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3}, Lcom/snap/modules/creative_tools_item/NativeCTItem;->a()[B

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    new-instance v4, LRF1;

    .line 576
    .line 577
    invoke-direct {v4}, LRF1;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    move-object/from16 v16, v3

    .line 585
    .line 586
    check-cast v16, LRF1;

    .line 587
    .line 588
    invoke-virtual {v1}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionStyleModel;->a()Lcom/snap/modules/creative_tools/captions/CaptionCarouselStyleGestureType;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    sget-object v3, Lcom/snap/modules/creative_tools/captions/CaptionCarouselStyleGestureType;->Pan:Lcom/snap/modules/creative_tools/captions/CaptionCarouselStyleGestureType;

    .line 593
    .line 594
    if-ne v1, v3, :cond_11

    .line 595
    .line 596
    const/4 v14, 0x1

    .line 597
    goto :goto_5

    .line 598
    :cond_11
    const/4 v14, 0x0

    .line 599
    :goto_5
    iget-object v1, v11, LAu3;->A0:Ljava/util/LinkedHashMap;

    .line 600
    .line 601
    invoke-static/range {v16 .. v16}, LcB1;->l(LRF1;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    move-object v12, v1

    .line 610
    check-cast v12, LYh2;

    .line 611
    .line 612
    if-eqz v12, :cond_1a

    .line 613
    .line 614
    new-instance v15, LeJe;

    .line 615
    .line 616
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v10, Lxu3;

    .line 624
    .line 625
    move-object v13, v11

    .line 626
    move-object v11, v2

    .line 627
    invoke-direct/range {v10 .. v16}, Lxu3;-><init>(Lkh2;LYh2;LAu3;ZLeJe;LRF1;)V

    .line 628
    .line 629
    .line 630
    move-object v11, v13

    .line 631
    invoke-virtual {v1, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 632
    .line 633
    .line 634
    iget-object v1, v15, LeJe;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LYh2;

    .line 637
    .line 638
    if-eqz v1, :cond_1a

    .line 639
    .line 640
    iget-object v2, v11, LAu3;->j0:Ljava/lang/ref/WeakReference;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Landroid/content/Context;

    .line 647
    .line 648
    if-nez v2, :cond_12

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_12
    new-instance v6, Lkh2;

    .line 652
    .line 653
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-direct {v6, v3, v2, v8, v1}, Lkh2;-><init>(Ljava/util/UUID;Landroid/content/Context;ZLYh2;)V

    .line 658
    .line 659
    .line 660
    :goto_6
    if-nez v6, :cond_13

    .line 661
    .line 662
    goto/16 :goto_8

    .line 663
    .line 664
    :cond_13
    if-eqz v14, :cond_14

    .line 665
    .line 666
    iput v7, v11, LAu3;->L0:I

    .line 667
    .line 668
    iget-object v1, v11, LAu3;->H0:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_14
    iput v9, v11, LAu3;->L0:I

    .line 675
    .line 676
    iget-object v1, v11, LAu3;->G0:Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_15
    invoke-virtual {v1}, Lng2;->a()Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionColorModel;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-eqz v1, :cond_1a

    .line 687
    .line 688
    invoke-virtual {v1}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionColorModel;->a()J

    .line 689
    .line 690
    .line 691
    move-result-wide v1

    .line 692
    long-to-int v2, v1

    .line 693
    const/high16 v1, -0x1000000

    .line 694
    .line 695
    or-int/2addr v1, v2

    .line 696
    check-cast v10, Lah2;

    .line 697
    .line 698
    invoke-virtual {v10}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    new-instance v3, LzR;

    .line 703
    .line 704
    const/16 v4, 0xb

    .line 705
    .line 706
    invoke-direct {v3, v11, v1, v4}, LzR;-><init>(Ljava/lang/Object;II)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_16
    invoke-virtual {v1}, Lng2;->d()Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    if-eqz v12, :cond_1a

    .line 718
    .line 719
    check-cast v10, Lah2;

    .line 720
    .line 721
    invoke-virtual {v10}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v12}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->a()Lcom/snap/modules/creative_tools/captions/EntityModel;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    if-eqz v14, :cond_17

    .line 730
    .line 731
    invoke-virtual {v14}, Lcom/snap/modules/creative_tools/captions/EntityModel;->b()Lcom/snap/modules/creative_tools/captions/EntityType;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    :cond_17
    if-nez v6, :cond_18

    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_18
    sget-object v2, Ltu3;->b:[I

    .line 739
    .line 740
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    aget v2, v2, v3

    .line 745
    .line 746
    :goto_7
    if-eq v2, v9, :cond_19

    .line 747
    .line 748
    if-eq v2, v7, :cond_19

    .line 749
    .line 750
    new-instance v2, LNs3;

    .line 751
    .line 752
    invoke-direct {v2, v1, v7, v12}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_19
    iget-object v2, v10, Lah2;->Y0:Lkh2;

    .line 760
    .line 761
    if-eqz v2, :cond_1a

    .line 762
    .line 763
    invoke-virtual {v12}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->b()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    if-eqz v13, :cond_1a

    .line 768
    .line 769
    new-instance v10, LN1;

    .line 770
    .line 771
    const/16 v16, 0x7

    .line 772
    .line 773
    const/4 v15, 0x0

    .line 774
    invoke-direct/range {v10 .. v16}, LN1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 778
    .line 779
    .line 780
    :cond_1a
    :goto_8
    sget-object v1, Li7j;->a:Li7j;

    .line 781
    .line 782
    return-object v1

    .line 783
    :pswitch_8
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Lcwa;

    .line 786
    .line 787
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Liq3;

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    new-instance v3, Liz2;

    .line 795
    .line 796
    const/16 v4, 0x10

    .line 797
    .line 798
    invoke-direct {v3, v2, v4, v1}, Liz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 802
    .line 803
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 804
    .line 805
    .line 806
    return-object v1

    .line 807
    :pswitch_9
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Ljava/lang/String;

    .line 810
    .line 811
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, LYq3;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    new-instance v3, LbSc;

    .line 819
    .line 820
    new-instance v4, LAgd;

    .line 821
    .line 822
    invoke-direct {v4, v1}, LJC8;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    sget-object v5, LX4e;->f0:LcSa;

    .line 826
    .line 827
    const/4 v7, 0x0

    .line 828
    const/4 v8, 0x0

    .line 829
    const/4 v6, 0x0

    .line 830
    const/16 v9, 0x1c

    .line 831
    .line 832
    invoke-direct/range {v3 .. v9}, LbSc;-><init>(LJC8;LcSa;LVpc;LXpc;LPOd;I)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v2, LYq3;->a:LWR6;

    .line 836
    .line 837
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    sget-object v1, Li7j;->a:Li7j;

    .line 841
    .line 842
    return-object v1

    .line 843
    :pswitch_a
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Ljava/lang/String;

    .line 846
    .line 847
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, LYq3;

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    new-instance v8, Loz9;

    .line 855
    .line 856
    invoke-direct {v8, v1}, LJC8;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    new-instance v7, LbSc;

    .line 860
    .line 861
    sget-object v9, LX4e;->f0:LcSa;

    .line 862
    .line 863
    new-instance v10, LVpc;

    .line 864
    .line 865
    sget-object v1, LZ8d;->h0:LZ8d;

    .line 866
    .line 867
    invoke-direct {v10, v8, v1, v6}, LVpc;-><init>(LJC8;LZ8d;Lcom/snap/profile/communities/ProfileSection;)V

    .line 868
    .line 869
    .line 870
    const/4 v11, 0x0

    .line 871
    const/4 v12, 0x0

    .line 872
    const/16 v13, 0x18

    .line 873
    .line 874
    invoke-direct/range {v7 .. v13}, LbSc;-><init>(LJC8;LcSa;LVpc;LXpc;LPOd;I)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v2, LYq3;->a:LWR6;

    .line 878
    .line 879
    invoke-interface {v1, v7}, LWR6;->a(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    sget-object v1, Li7j;->a:Li7j;

    .line 883
    .line 884
    return-object v1

    .line 885
    :pswitch_b
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, Ljava/lang/String;

    .line 888
    .line 889
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, LYq3;

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    new-instance v3, LVpc;

    .line 897
    .line 898
    new-instance v4, LL7j;

    .line 899
    .line 900
    invoke-direct {v4, v1}, LJC8;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    sget-object v1, LZ8d;->h0:LZ8d;

    .line 904
    .line 905
    invoke-direct {v3, v4, v1, v6}, LVpc;-><init>(LJC8;LZ8d;Lcom/snap/profile/communities/ProfileSection;)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v2, LYq3;->a:LWR6;

    .line 909
    .line 910
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    sget-object v1, Li7j;->a:Li7j;

    .line 914
    .line 915
    return-object v1

    .line 916
    :pswitch_c
    move-object/from16 v1, p1

    .line 917
    .line 918
    check-cast v1, Ljava/lang/String;

    .line 919
    .line 920
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Lcom/snap/security/cos/CommunicationInputView;

    .line 923
    .line 924
    sget v3, Lcom/snap/security/cos/CommunicationInputView;->E0:I

    .line 925
    .line 926
    invoke-virtual {v2, v1}, Lcom/snap/security/cos/CommunicationInputView;->f(Ljava/lang/String;)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    return-object v1

    .line 935
    :pswitch_d
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, LRg3;

    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    new-instance v3, LQg3;

    .line 951
    .line 952
    invoke-direct {v3, v2, v9}, LQg3;-><init>(LRg3;I)V

    .line 953
    .line 954
    .line 955
    iget-object v5, v2, LRg3;->f:Landroid/view/View;

    .line 956
    .line 957
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958
    .line 959
    .line 960
    const v3, 0x7f0b05fb

    .line 961
    .line 962
    .line 963
    iget-object v5, v2, LRg3;->b:Landroid/view/View;

    .line 964
    .line 965
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Landroid/widget/LinearLayout;

    .line 970
    .line 971
    new-instance v6, Landroid/animation/LayoutTransition;

    .line 972
    .line 973
    invoke-direct {v6}, Landroid/animation/LayoutTransition;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6, v8}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 980
    .line 981
    .line 982
    iget-object v3, v2, LRg3;->c:LGi3;

    .line 983
    .line 984
    iget-object v6, v3, LGi3;->n:LEi3;

    .line 985
    .line 986
    iget-boolean v6, v6, LEi3;->b:Z

    .line 987
    .line 988
    if-eqz v6, :cond_1b

    .line 989
    .line 990
    const v6, 0x7f0b05ff

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 998
    .line 999
    .line 1000
    new-instance v10, LQg3;

    .line 1001
    .line 1002
    invoke-direct {v10, v2, v8}, LQg3;-><init>(LRg3;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_1b
    if-eqz v1, :cond_1c

    .line 1009
    .line 1010
    goto :goto_9

    .line 1011
    :cond_1c
    const/4 v4, 0x2

    .line 1012
    :goto_9
    iget-object v1, v2, LRg3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 1013
    .line 1014
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v3, v3, LGi3;->n:LEi3;

    .line 1021
    .line 1022
    iget-boolean v3, v3, LEi3;->b:Z

    .line 1023
    .line 1024
    if-eqz v3, :cond_1d

    .line 1025
    .line 1026
    iget-object v3, v2, LRg3;->g:Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    new-array v5, v9, [Ljava/lang/Object;

    .line 1039
    .line 1040
    aput-object v3, v5, v8

    .line 1041
    .line 1042
    const v3, 0x7f130c87

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_1d
    new-instance v3, LIx2;

    .line 1053
    .line 1054
    invoke-direct {v3, v7, v2}, LIx2;-><init>(ILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v3, LXg2;

    .line 1061
    .line 1062
    invoke-direct {v3, v9, v2}, LXg2;-><init>(ILjava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v2, LRg3;->i:LTg3;

    .line 1069
    .line 1070
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v1, Li7j;->a:Li7j;

    .line 1074
    .line 1075
    return-object v1

    .line 1076
    :pswitch_e
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, LdXc;

    .line 1079
    .line 1080
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, LCY2;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    sget-object v2, LdXc;->v3:Lgbd;

    .line 1088
    .line 1089
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, LSY2;

    .line 1094
    .line 1095
    return-object v1

    .line 1096
    :pswitch_f
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    check-cast v1, LdXc;

    .line 1099
    .line 1100
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, LCY2;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    sget-object v2, LdXc;->u3:Lfbd;

    .line 1108
    .line 1109
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    check-cast v2, Ljava/lang/Boolean;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_1e

    .line 1120
    .line 1121
    sget-object v2, LdXc;->v3:Lgbd;

    .line 1122
    .line 1123
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    if-eqz v1, :cond_1e

    .line 1128
    .line 1129
    const/4 v8, 0x1

    .line 1130
    :cond_1e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    return-object v1

    .line 1135
    :pswitch_10
    move-object/from16 v2, p1

    .line 1136
    .line 1137
    check-cast v2, LdXc;

    .line 1138
    .line 1139
    iget-object v3, v0, LlO1;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, LyY2;

    .line 1142
    .line 1143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    sget-object v3, LAY2;->a:Lgbd;

    .line 1147
    .line 1148
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    check-cast v3, LzY2;

    .line 1153
    .line 1154
    if-nez v3, :cond_1f

    .line 1155
    .line 1156
    new-instance v4, LzY2;

    .line 1157
    .line 1158
    sget-object v3, LdXc;->p3:Lgbd;

    .line 1159
    .line 1160
    invoke-virtual {v2, v3, v1}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    move-object v5, v3

    .line 1165
    check-cast v5, Ljava/lang/String;

    .line 1166
    .line 1167
    sget-object v3, LdXc;->q3:Lfbd;

    .line 1168
    .line 1169
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    check-cast v3, Ljava/lang/Number;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    sget-object v3, LdXc;->s3:Lgbd;

    .line 1180
    .line 1181
    invoke-virtual {v2, v3, v1}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    move-object v7, v1

    .line 1186
    check-cast v7, Ljava/lang/CharSequence;

    .line 1187
    .line 1188
    sget-object v1, LdXc;->r3:Lfbd;

    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    move-object v8, v1

    .line 1195
    check-cast v8, Ljava/lang/CharSequence;

    .line 1196
    .line 1197
    sget-object v1, LdXc;->t3:Lfbd;

    .line 1198
    .line 1199
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, Ljava/lang/Boolean;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    sget-object v1, LdXc;->w3:Lfbd;

    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, Ljava/lang/Boolean;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v10

    .line 1221
    invoke-direct/range {v4 .. v10}, LzY2;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 1222
    .line 1223
    .line 1224
    move-object v3, v4

    .line 1225
    :cond_1f
    return-object v3

    .line 1226
    :pswitch_11
    move-object/from16 v1, p1

    .line 1227
    .line 1228
    check-cast v1, LdXc;

    .line 1229
    .line 1230
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, LAY2;

    .line 1233
    .line 1234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    sget-object v2, LdXc;->o3:Lfbd;

    .line 1238
    .line 1239
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1244
    .line 1245
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    return-object v1

    .line 1254
    :pswitch_12
    move-object/from16 v1, p1

    .line 1255
    .line 1256
    check-cast v1, [B

    .line 1257
    .line 1258
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, LnS2;

    .line 1261
    .line 1262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    array-length v2, v1

    .line 1266
    sget-object v4, LpS2;->X:LpS2;

    .line 1267
    .line 1268
    if-nez v2, :cond_20

    .line 1269
    .line 1270
    :goto_a
    move-object v1, v4

    .line 1271
    goto :goto_b

    .line 1272
    :cond_20
    aget-byte v1, v1, v8

    .line 1273
    .line 1274
    and-int/lit16 v1, v1, 0xff

    .line 1275
    .line 1276
    if-eqz v1, :cond_24

    .line 1277
    .line 1278
    if-eq v1, v3, :cond_23

    .line 1279
    .line 1280
    const/4 v2, 0x6

    .line 1281
    if-eq v1, v2, :cond_22

    .line 1282
    .line 1283
    const/4 v2, 0x7

    .line 1284
    if-eq v1, v2, :cond_21

    .line 1285
    .line 1286
    goto :goto_a

    .line 1287
    :cond_21
    sget-object v1, LpS2;->t:LpS2;

    .line 1288
    .line 1289
    goto :goto_b

    .line 1290
    :cond_22
    sget-object v1, LpS2;->c:LpS2;

    .line 1291
    .line 1292
    goto :goto_b

    .line 1293
    :cond_23
    sget-object v1, LpS2;->b:LpS2;

    .line 1294
    .line 1295
    goto :goto_b

    .line 1296
    :cond_24
    sget-object v1, LpS2;->a:LpS2;

    .line 1297
    .line 1298
    :goto_b
    if-ne v1, v4, :cond_25

    .line 1299
    .line 1300
    const/4 v8, 0x1

    .line 1301
    :cond_25
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    return-object v1

    .line 1306
    :pswitch_13
    move-object/from16 v1, p1

    .line 1307
    .line 1308
    check-cast v1, Landroid/content/Context;

    .line 1309
    .line 1310
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, LFDf;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    new-instance v2, LGDf;

    .line 1318
    .line 1319
    invoke-direct {v2, v1}, LhN0;-><init>(Landroid/content/Context;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v2

    .line 1323
    :pswitch_14
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    check-cast v1, Ljava/lang/Boolean;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v2, LGy2;

    .line 1334
    .line 1335
    iget-object v3, v2, LGy2;->d:Lpy2;

    .line 1336
    .line 1337
    sget-object v4, Lvy2;->b:Lvy2;

    .line 1338
    .line 1339
    invoke-virtual {v3, v4}, Lpy2;->a(Lvy2;)V

    .line 1340
    .line 1341
    .line 1342
    if-eqz v1, :cond_26

    .line 1343
    .line 1344
    invoke-virtual {v2, v7}, LGy2;->e(I)V

    .line 1345
    .line 1346
    .line 1347
    :cond_26
    sget-object v1, Li7j;->a:Li7j;

    .line 1348
    .line 1349
    return-object v1

    .line 1350
    :pswitch_15
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    check-cast v1, Ljava/lang/Boolean;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, LGy2;

    .line 1361
    .line 1362
    iget-object v3, v2, LGy2;->d:Lpy2;

    .line 1363
    .line 1364
    sget-object v4, Lvy2;->b:Lvy2;

    .line 1365
    .line 1366
    invoke-virtual {v3, v4}, Lpy2;->a(Lvy2;)V

    .line 1367
    .line 1368
    .line 1369
    if-eqz v1, :cond_27

    .line 1370
    .line 1371
    invoke-virtual {v2, v7}, LGy2;->e(I)V

    .line 1372
    .line 1373
    .line 1374
    :cond_27
    sget-object v1, Li7j;->a:Li7j;

    .line 1375
    .line 1376
    return-object v1

    .line 1377
    :pswitch_16
    move-object/from16 v1, p1

    .line 1378
    .line 1379
    check-cast v1, LyPd;

    .line 1380
    .line 1381
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v2, LUt7;

    .line 1384
    .line 1385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-eqz v1, :cond_2a

    .line 1393
    .line 1394
    if-eq v1, v9, :cond_29

    .line 1395
    .line 1396
    if-eq v1, v7, :cond_28

    .line 1397
    .line 1398
    goto :goto_c

    .line 1399
    :cond_28
    iget-object v1, v2, LUt7;->X0:LD9d;

    .line 1400
    .line 1401
    if-eqz v1, :cond_2c

    .line 1402
    .line 1403
    invoke-interface {v1, v8}, LD9d;->E1(Z)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_c

    .line 1407
    :cond_29
    iget-object v1, v2, LUt7;->X0:LD9d;

    .line 1408
    .line 1409
    if-eqz v1, :cond_2c

    .line 1410
    .line 1411
    invoke-interface {v1, v9}, LD9d;->E1(Z)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_c

    .line 1415
    :cond_2a
    iget-object v1, v2, LUt7;->X0:LD9d;

    .line 1416
    .line 1417
    if-eqz v1, :cond_2b

    .line 1418
    .line 1419
    invoke-interface {v1, v8}, LD9d;->E1(Z)V

    .line 1420
    .line 1421
    .line 1422
    :cond_2b
    iget-object v1, v2, LUt7;->X0:LD9d;

    .line 1423
    .line 1424
    if-eqz v1, :cond_2c

    .line 1425
    .line 1426
    invoke-interface {v1}, LD9d;->Y0()V

    .line 1427
    .line 1428
    .line 1429
    :cond_2c
    :goto_c
    sget-object v1, Li7j;->a:Li7j;

    .line 1430
    .line 1431
    return-object v1

    .line 1432
    :pswitch_17
    move-object/from16 v1, p1

    .line 1433
    .line 1434
    check-cast v1, LSr2;

    .line 1435
    .line 1436
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1439
    .line 1440
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v1, Li7j;->a:Li7j;

    .line 1444
    .line 1445
    return-object v1

    .line 1446
    :pswitch_18
    move-object/from16 v1, p1

    .line 1447
    .line 1448
    check-cast v1, Ljava/lang/Integer;

    .line 1449
    .line 1450
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1453
    .line 1454
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    sget-object v1, Li7j;->a:Li7j;

    .line 1458
    .line 1459
    return-object v1

    .line 1460
    :pswitch_19
    move-object/from16 v1, p1

    .line 1461
    .line 1462
    check-cast v1, Ljava/lang/Boolean;

    .line 1463
    .line 1464
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1467
    .line 1468
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v1, Li7j;->a:Li7j;

    .line 1472
    .line 1473
    return-object v1

    .line 1474
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1475
    .line 1476
    check-cast v1, Lo09;

    .line 1477
    .line 1478
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1481
    .line 1482
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v1, Li7j;->a:Li7j;

    .line 1486
    .line 1487
    return-object v1

    .line 1488
    :pswitch_1b
    move-object/from16 v3, p1

    .line 1489
    .line 1490
    check-cast v3, LDg2;

    .line 1491
    .line 1492
    iget-object v3, v0, LlO1;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v3, Lah2;

    .line 1495
    .line 1496
    iget-boolean v4, v3, Lah2;->A0:Z

    .line 1497
    .line 1498
    if-nez v4, :cond_2d

    .line 1499
    .line 1500
    goto/16 :goto_1c

    .line 1501
    .line 1502
    :cond_2d
    iget-object v4, v3, Lah2;->Y0:Lkh2;

    .line 1503
    .line 1504
    if-eqz v4, :cond_2e

    .line 1505
    .line 1506
    iget-object v4, v4, Lkh2;->e:Ljava/lang/String;

    .line 1507
    .line 1508
    if-eqz v4, :cond_2e

    .line 1509
    .line 1510
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    if-lez v4, :cond_2e

    .line 1515
    .line 1516
    const/4 v4, 0x1

    .line 1517
    goto :goto_d

    .line 1518
    :cond_2e
    const/4 v4, 0x0

    .line 1519
    :goto_d
    iget-object v5, v3, Lah2;->g0:Ljj2;

    .line 1520
    .line 1521
    iput-boolean v4, v5, Ljj2;->l:Z

    .line 1522
    .line 1523
    iget-object v10, v3, Lah2;->Y0:Lkh2;

    .line 1524
    .line 1525
    if-eqz v10, :cond_2f

    .line 1526
    .line 1527
    iget-object v10, v10, Lkh2;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1528
    .line 1529
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v10

    .line 1533
    xor-int/2addr v10, v9

    .line 1534
    goto :goto_e

    .line 1535
    :cond_2f
    const/4 v10, 0x0

    .line 1536
    :goto_e
    iput-boolean v10, v5, Ljj2;->m:Z

    .line 1537
    .line 1538
    iget-object v10, v3, Lah2;->Y0:Lkh2;

    .line 1539
    .line 1540
    if-eqz v10, :cond_42

    .line 1541
    .line 1542
    iget-object v10, v10, Lkh2;->d:LYh2;

    .line 1543
    .line 1544
    if-eqz v10, :cond_42

    .line 1545
    .line 1546
    iget-object v10, v10, LYh2;->b:Ljava/util/ArrayList;

    .line 1547
    .line 1548
    invoke-static {v10}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v10

    .line 1552
    check-cast v10, Lli2;

    .line 1553
    .line 1554
    iget-object v11, v10, Lli2;->c:Ljava/lang/String;

    .line 1555
    .line 1556
    iget-object v12, v3, Lah2;->m0:Ljr1;

    .line 1557
    .line 1558
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    sget-object v13, Ldi2;->a:Ljava/util/List;

    .line 1562
    .line 1563
    invoke-interface {v13, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v13

    .line 1567
    if-eqz v13, :cond_30

    .line 1568
    .line 1569
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1570
    .line 1571
    goto :goto_f

    .line 1572
    :cond_30
    invoke-virtual {v12, v2}, Ljr1;->e(I)Ljava/util/List;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v13

    .line 1576
    check-cast v13, Ljava/util/Collection;

    .line 1577
    .line 1578
    new-instance v14, Ljava/util/ArrayList;

    .line 1579
    .line 1580
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v14, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    const/16 v17, 0x0

    .line 1590
    .line 1591
    const/16 v19, 0x3e

    .line 1592
    .line 1593
    const-string v15, ","

    .line 1594
    .line 1595
    const/16 v16, 0x0

    .line 1596
    .line 1597
    const/16 v18, 0x0

    .line 1598
    .line 1599
    invoke-static/range {v14 .. v19}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v11

    .line 1603
    iget-object v12, v12, Ljr1;->t:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v12, LXfi;

    .line 1606
    .line 1607
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v12

    .line 1611
    check-cast v12, LvJd;

    .line 1612
    .line 1613
    sget-object v13, LxPd;->B1:LxPd;

    .line 1614
    .line 1615
    invoke-virtual {v12, v13, v11}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v12}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v11

    .line 1622
    :goto_f
    new-instance v12, LI70;

    .line 1623
    .line 1624
    const/16 v13, 0x1a

    .line 1625
    .line 1626
    invoke-direct {v12, v9, v13}, LI70;-><init>(II)V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v11, v12, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v11

    .line 1633
    invoke-static {v3, v11, v3}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v11, v3, Lah2;->Y0:Lkh2;

    .line 1637
    .line 1638
    if-eqz v11, :cond_31

    .line 1639
    .line 1640
    iget-object v11, v11, Lkh2;->e:Ljava/lang/String;

    .line 1641
    .line 1642
    if-nez v11, :cond_32

    .line 1643
    .line 1644
    :cond_31
    move-object v11, v1

    .line 1645
    :cond_32
    iget v12, v3, Lah2;->j1:I

    .line 1646
    .line 1647
    invoke-static {v10}, Loi2;->j(Lli2;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v13

    .line 1651
    iget-object v14, v3, Lah2;->h1:Lbe4;

    .line 1652
    .line 1653
    iget-object v15, v5, Ljj2;->c:Lc3h;

    .line 1654
    .line 1655
    new-instance v2, Lxe4;

    .line 1656
    .line 1657
    invoke-direct {v2}, Lxe4;-><init>()V

    .line 1658
    .line 1659
    .line 1660
    iget-object v8, v15, Lc3h;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v8, Lbke;

    .line 1663
    .line 1664
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v18

    .line 1668
    check-cast v18, LwK;

    .line 1669
    .line 1670
    move-object/from16 v19, v6

    .line 1671
    .line 1672
    invoke-virtual/range {v18 .. v18}, LwK;->d()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    iput-object v6, v2, Lre4;->k:Ljava/lang/String;

    .line 1677
    .line 1678
    iget-object v6, v15, Lc3h;->X:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v6, Ljava/lang/String;

    .line 1681
    .line 1682
    iput-object v6, v2, Lre4;->j:Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v6

    .line 1688
    check-cast v6, LwK;

    .line 1689
    .line 1690
    invoke-virtual {v6}, LwK;->h()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    iput-object v6, v2, Lre4;->l:Ljava/lang/String;

    .line 1695
    .line 1696
    sget-object v6, Lye4;->t:Lye4;

    .line 1697
    .line 1698
    iput-object v6, v2, Lre4;->m:Lye4;

    .line 1699
    .line 1700
    iget-object v7, v15, Lc3h;->t:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 1703
    .line 1704
    const/16 v20, 0x1

    .line 1705
    .line 1706
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1707
    .line 1708
    .line 1709
    move-result v9

    .line 1710
    move-object/from16 v21, v7

    .line 1711
    .line 1712
    move-object/from16 p1, v8

    .line 1713
    .line 1714
    int-to-long v7, v9

    .line 1715
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v7

    .line 1719
    iput-object v7, v2, Lxe4;->Y:Ljava/lang/Long;

    .line 1720
    .line 1721
    invoke-static/range {v21 .. v21}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v7

    .line 1725
    move-object/from16 v22, v7

    .line 1726
    .line 1727
    check-cast v22, Ljava/lang/Iterable;

    .line 1728
    .line 1729
    const/16 v25, 0x0

    .line 1730
    .line 1731
    const/16 v27, 0x3e

    .line 1732
    .line 1733
    const-string v23, ","

    .line 1734
    .line 1735
    const/16 v24, 0x0

    .line 1736
    .line 1737
    const/16 v26, 0x0

    .line 1738
    .line 1739
    invoke-static/range {v22 .. v27}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v7

    .line 1743
    iput-object v7, v2, Lxe4;->Z:Ljava/lang/String;

    .line 1744
    .line 1745
    iget-object v7, v10, Lli2;->b:Ljava/lang/String;

    .line 1746
    .line 1747
    iput-object v7, v2, Lxe4;->u:Ljava/lang/String;

    .line 1748
    .line 1749
    iput-object v7, v2, Lxe4;->r:Ljava/lang/String;

    .line 1750
    .line 1751
    invoke-static {v11}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v8

    .line 1755
    xor-int/lit8 v8, v8, 0x1

    .line 1756
    .line 1757
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v8

    .line 1761
    iput-object v8, v2, Lxe4;->a0:Ljava/lang/Boolean;

    .line 1762
    .line 1763
    const-string v8, "PICK"

    .line 1764
    .line 1765
    iput-object v8, v2, Lxe4;->P:Ljava/lang/String;

    .line 1766
    .line 1767
    const/4 v8, 0x1

    .line 1768
    if-eq v12, v8, :cond_34

    .line 1769
    .line 1770
    const/4 v8, 0x2

    .line 1771
    if-ne v12, v8, :cond_33

    .line 1772
    .line 1773
    const-string v8, "DONE"

    .line 1774
    .line 1775
    goto :goto_10

    .line 1776
    :cond_33
    throw v19

    .line 1777
    :cond_34
    const-string v8, "TAP"

    .line 1778
    .line 1779
    :goto_10
    iput-object v8, v2, Lxe4;->O:Ljava/lang/String;

    .line 1780
    .line 1781
    invoke-virtual {v15, v2}, Lc3h;->i(Lhqj;)V

    .line 1782
    .line 1783
    .line 1784
    sget-object v2, Lbe4;->b:Lbe4;

    .line 1785
    .line 1786
    if-ne v14, v2, :cond_35

    .line 1787
    .line 1788
    invoke-static {v11}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    if-nez v2, :cond_35

    .line 1793
    .line 1794
    const/4 v2, 0x1

    .line 1795
    goto :goto_11

    .line 1796
    :cond_35
    const/4 v2, 0x0

    .line 1797
    :goto_11
    sget-object v8, Lbe4;->c:Lbe4;

    .line 1798
    .line 1799
    if-ne v14, v8, :cond_36

    .line 1800
    .line 1801
    const/4 v8, 0x1

    .line 1802
    goto :goto_12

    .line 1803
    :cond_36
    const/4 v8, 0x0

    .line 1804
    :goto_12
    if-eqz v8, :cond_37

    .line 1805
    .line 1806
    invoke-static {v11}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v9

    .line 1810
    if-eqz v9, :cond_37

    .line 1811
    .line 1812
    const/4 v9, 0x1

    .line 1813
    goto :goto_13

    .line 1814
    :cond_37
    const/4 v9, 0x0

    .line 1815
    :goto_13
    if-nez v2, :cond_38

    .line 1816
    .line 1817
    if-eqz v8, :cond_3d

    .line 1818
    .line 1819
    :cond_38
    new-instance v2, Lue4;

    .line 1820
    .line 1821
    invoke-direct {v2}, Lue4;-><init>()V

    .line 1822
    .line 1823
    .line 1824
    invoke-interface/range {p1 .. p1}, Lbke;->get()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v8

    .line 1828
    check-cast v8, LwK;

    .line 1829
    .line 1830
    invoke-virtual {v8}, LwK;->d()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v8

    .line 1834
    iput-object v8, v2, Lre4;->k:Ljava/lang/String;

    .line 1835
    .line 1836
    iget-object v8, v15, Lc3h;->X:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v8, Ljava/lang/String;

    .line 1839
    .line 1840
    iput-object v8, v2, Lre4;->j:Ljava/lang/String;

    .line 1841
    .line 1842
    invoke-interface/range {p1 .. p1}, Lbke;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v8

    .line 1846
    check-cast v8, LwK;

    .line 1847
    .line 1848
    invoke-virtual {v8}, LwK;->h()Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v8

    .line 1852
    iput-object v8, v2, Lre4;->l:Ljava/lang/String;

    .line 1853
    .line 1854
    iput-object v6, v2, Lre4;->m:Lye4;

    .line 1855
    .line 1856
    iget-object v6, v10, Lli2;->a:Ljava/lang/String;

    .line 1857
    .line 1858
    iput-object v6, v2, Lre4;->o:Ljava/lang/String;

    .line 1859
    .line 1860
    new-instance v6, Lte4;

    .line 1861
    .line 1862
    invoke-direct {v6}, Lte4;-><init>()V

    .line 1863
    .line 1864
    .line 1865
    iput-object v7, v6, Lte4;->b:Ljava/lang/String;

    .line 1866
    .line 1867
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v8

    .line 1871
    const/4 v10, 0x0

    .line 1872
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v11

    .line 1876
    if-eqz v11, :cond_3b

    .line 1877
    .line 1878
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v11

    .line 1882
    if-ltz v10, :cond_3a

    .line 1883
    .line 1884
    check-cast v11, Ljava/lang/String;

    .line 1885
    .line 1886
    invoke-static {v11, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v11

    .line 1890
    if-eqz v11, :cond_39

    .line 1891
    .line 1892
    goto :goto_15

    .line 1893
    :cond_39
    const/16 v20, 0x1

    .line 1894
    .line 1895
    add-int/lit8 v10, v10, 0x1

    .line 1896
    .line 1897
    goto :goto_14

    .line 1898
    :cond_3a
    invoke-static {}, Lve3;->f0()V

    .line 1899
    .line 1900
    .line 1901
    throw v19

    .line 1902
    :cond_3b
    const/4 v10, -0x1

    .line 1903
    :goto_15
    int-to-long v10, v10

    .line 1904
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v8

    .line 1908
    iput-object v8, v6, Lte4;->c:Ljava/lang/Long;

    .line 1909
    .line 1910
    if-eqz v13, :cond_3c

    .line 1911
    .line 1912
    const-string v8, "background"

    .line 1913
    .line 1914
    goto :goto_16

    .line 1915
    :cond_3c
    move-object/from16 v8, v19

    .line 1916
    .line 1917
    :goto_16
    iput-object v8, v6, Lte4;->m:Ljava/lang/String;

    .line 1918
    .line 1919
    iput-object v7, v6, Lte4;->e:Ljava/lang/String;

    .line 1920
    .line 1921
    iput-object v14, v6, Lte4;->n:Lbe4;

    .line 1922
    .line 1923
    invoke-virtual {v2, v6}, Lue4;->f(Lte4;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v15, v2}, Lc3h;->i(Lhqj;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_3d
    if-eqz v9, :cond_3e

    .line 1930
    .line 1931
    new-instance v2, LTd4;

    .line 1932
    .line 1933
    invoke-direct {v2}, LTd4;-><init>()V

    .line 1934
    .line 1935
    .line 1936
    const-string v6, "CAPTION"

    .line 1937
    .line 1938
    iput-object v6, v2, LTd4;->j:Ljava/lang/String;

    .line 1939
    .line 1940
    iput-object v7, v2, LTd4;->n:Ljava/lang/String;

    .line 1941
    .line 1942
    invoke-virtual {v15, v2}, Lc3h;->i(Lhqj;)V

    .line 1943
    .line 1944
    .line 1945
    :cond_3e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1946
    .line 1947
    iget-object v6, v15, Lc3h;->Y:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v6, LDEh;

    .line 1950
    .line 1951
    invoke-virtual {v6, v2}, LDEh;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1952
    .line 1953
    .line 1954
    move-result-wide v7

    .line 1955
    long-to-double v7, v7

    .line 1956
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    div-double/2addr v7, v9

    .line 1962
    new-instance v2, Lse4;

    .line 1963
    .line 1964
    invoke-direct {v2}, Lse4;-><init>()V

    .line 1965
    .line 1966
    .line 1967
    invoke-interface/range {p1 .. p1}, Lbke;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v9

    .line 1971
    check-cast v9, LwK;

    .line 1972
    .line 1973
    invoke-virtual {v9}, LwK;->d()Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v9

    .line 1977
    iput-object v9, v2, Lre4;->k:Ljava/lang/String;

    .line 1978
    .line 1979
    iget-object v9, v15, Lc3h;->X:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v9, Ljava/lang/String;

    .line 1982
    .line 1983
    iput-object v9, v2, Lre4;->j:Ljava/lang/String;

    .line 1984
    .line 1985
    invoke-interface/range {p1 .. p1}, Lbke;->get()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v9

    .line 1989
    check-cast v9, LwK;

    .line 1990
    .line 1991
    invoke-virtual {v9}, LwK;->h()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v9

    .line 1995
    iput-object v9, v2, Lre4;->l:Ljava/lang/String;

    .line 1996
    .line 1997
    sget-object v9, Lye4;->t:Lye4;

    .line 1998
    .line 1999
    iput-object v9, v2, Lre4;->m:Lye4;

    .line 2000
    .line 2001
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v7

    .line 2005
    iput-object v7, v2, Lse4;->r:Ljava/lang/Double;

    .line 2006
    .line 2007
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->size()I

    .line 2008
    .line 2009
    .line 2010
    move-result v7

    .line 2011
    int-to-long v7, v7

    .line 2012
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v7

    .line 2016
    iput-object v7, v2, Lse4;->G:Ljava/lang/Long;

    .line 2017
    .line 2018
    invoke-virtual {v15, v2}, Lc3h;->i(Lhqj;)V

    .line 2019
    .line 2020
    .line 2021
    iput-object v1, v15, Lc3h;->X:Ljava/lang/Object;

    .line 2022
    .line 2023
    iget-boolean v1, v6, LDEh;->b:Z

    .line 2024
    .line 2025
    if-eqz v1, :cond_3f

    .line 2026
    .line 2027
    invoke-virtual {v6}, LDEh;->d()V

    .line 2028
    .line 2029
    .line 2030
    :cond_3f
    new-instance v1, Ltg2;

    .line 2031
    .line 2032
    invoke-direct {v1}, Ltg2;-><init>()V

    .line 2033
    .line 2034
    .line 2035
    iget-object v2, v5, Ljj2;->a:Lbke;

    .line 2036
    .line 2037
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    check-cast v2, LwK;

    .line 2042
    .line 2043
    invoke-virtual {v2}, LwK;->d()Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    iput-object v2, v1, Ltg2;->u:Ljava/lang/String;

    .line 2048
    .line 2049
    iget-object v2, v5, Ljj2;->h:Landroid/graphics/PointF;

    .line 2050
    .line 2051
    if-eqz v2, :cond_40

    .line 2052
    .line 2053
    iget-object v6, v5, Ljj2;->e:LXfi;

    .line 2054
    .line 2055
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v6

    .line 2059
    check-cast v6, Ljava/text/DecimalFormat;

    .line 2060
    .line 2061
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 2062
    .line 2063
    float-to-double v7, v7

    .line 2064
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v6

    .line 2068
    iget-object v7, v5, Ljj2;->e:LXfi;

    .line 2069
    .line 2070
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v7

    .line 2074
    check-cast v7, Ljava/text/DecimalFormat;

    .line 2075
    .line 2076
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 2077
    .line 2078
    float-to-double v8, v2

    .line 2079
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    const-string v7, "["

    .line 2084
    .line 2085
    const-string v8, ","

    .line 2086
    .line 2087
    const-string v9, "]"

    .line 2088
    .line 2089
    invoke-static {v7, v6, v8, v2, v9}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    goto :goto_17

    .line 2094
    :cond_40
    move-object/from16 v2, v19

    .line 2095
    .line 2096
    :goto_17
    iput-object v2, v1, Ltg2;->j:Ljava/lang/String;

    .line 2097
    .line 2098
    iget-wide v6, v5, Ljj2;->i:D

    .line 2099
    .line 2100
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    iput-object v2, v1, Ltg2;->k:Ljava/lang/Double;

    .line 2105
    .line 2106
    iget-object v6, v5, Ljj2;->f:Ljava/util/ArrayList;

    .line 2107
    .line 2108
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2109
    .line 2110
    .line 2111
    move-result v2

    .line 2112
    int-to-long v7, v2

    .line 2113
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    iput-object v2, v1, Ltg2;->l:Ljava/lang/Long;

    .line 2118
    .line 2119
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v2

    .line 2123
    if-eqz v2, :cond_41

    .line 2124
    .line 2125
    move-object/from16 v2, v19

    .line 2126
    .line 2127
    goto :goto_18

    .line 2128
    :cond_41
    sget-object v10, Lij2;->b:Lij2;

    .line 2129
    .line 2130
    const/4 v8, 0x0

    .line 2131
    const/4 v9, 0x0

    .line 2132
    const/4 v7, 0x0

    .line 2133
    const/16 v11, 0x1f

    .line 2134
    .line 2135
    invoke-static/range {v6 .. v11}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    :goto_18
    iput-object v2, v1, Ltg2;->m:Ljava/lang/String;

    .line 2140
    .line 2141
    iget-boolean v2, v5, Ljj2;->j:Z

    .line 2142
    .line 2143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    iput-object v2, v1, Ltg2;->n:Ljava/lang/Boolean;

    .line 2148
    .line 2149
    iget-boolean v2, v5, Ljj2;->k:Z

    .line 2150
    .line 2151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    iput-object v2, v1, Ltg2;->o:Ljava/lang/Boolean;

    .line 2156
    .line 2157
    iget-boolean v2, v5, Ljj2;->l:Z

    .line 2158
    .line 2159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    iput-object v2, v1, Ltg2;->p:Ljava/lang/Boolean;

    .line 2164
    .line 2165
    iget-boolean v2, v5, Ljj2;->m:Z

    .line 2166
    .line 2167
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    iput-object v2, v1, Ltg2;->q:Ljava/lang/Boolean;

    .line 2172
    .line 2173
    iget-wide v7, v5, Ljj2;->n:J

    .line 2174
    .line 2175
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    iput-object v2, v1, Ltg2;->r:Ljava/lang/Long;

    .line 2180
    .line 2181
    iget-wide v7, v5, Ljj2;->o:J

    .line 2182
    .line 2183
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    iput-object v2, v1, Ltg2;->s:Ljava/lang/Long;

    .line 2188
    .line 2189
    iget-wide v7, v5, Ljj2;->p:J

    .line 2190
    .line 2191
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    iput-object v2, v1, Ltg2;->t:Ljava/lang/Long;

    .line 2196
    .line 2197
    iget-object v2, v5, Ljj2;->b:Ld25;

    .line 2198
    .line 2199
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    check-cast v2, LOa1;

    .line 2204
    .line 2205
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 2206
    .line 2207
    .line 2208
    const-wide/16 v1, -0x1

    .line 2209
    .line 2210
    iput-wide v1, v5, Ljj2;->g:J

    .line 2211
    .line 2212
    const-wide/16 v1, 0x0

    .line 2213
    .line 2214
    iput-wide v1, v5, Ljj2;->i:D

    .line 2215
    .line 2216
    move-object/from16 v1, v19

    .line 2217
    .line 2218
    iput-object v1, v5, Ljj2;->h:Landroid/graphics/PointF;

    .line 2219
    .line 2220
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 2221
    .line 2222
    .line 2223
    const/4 v1, 0x0

    .line 2224
    iput-boolean v1, v5, Ljj2;->j:Z

    .line 2225
    .line 2226
    iput-boolean v1, v5, Ljj2;->k:Z

    .line 2227
    .line 2228
    iput-boolean v1, v5, Ljj2;->l:Z

    .line 2229
    .line 2230
    iput-boolean v1, v5, Ljj2;->m:Z

    .line 2231
    .line 2232
    const-wide/16 v1, 0x0

    .line 2233
    .line 2234
    iput-wide v1, v5, Ljj2;->n:J

    .line 2235
    .line 2236
    iput-wide v1, v5, Ljj2;->o:J

    .line 2237
    .line 2238
    iput-wide v1, v5, Ljj2;->p:J

    .line 2239
    .line 2240
    :cond_42
    if-nez v4, :cond_43

    .line 2241
    .line 2242
    iget-object v1, v3, Lah2;->W0:Lbke;

    .line 2243
    .line 2244
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    check-cast v1, LKj2;

    .line 2249
    .line 2250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2251
    .line 2252
    .line 2253
    sget-object v2, LbMg;->b1:LbMg;

    .line 2254
    .line 2255
    iget-object v1, v1, LKj2;->a:LaA8;

    .line 2256
    .line 2257
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 2258
    .line 2259
    .line 2260
    :cond_43
    const/4 v1, 0x0

    .line 2261
    iput-boolean v1, v3, Lah2;->A0:Z

    .line 2262
    .line 2263
    const/4 v2, 0x0

    .line 2264
    iput-object v2, v3, Lah2;->Y0:Lkh2;

    .line 2265
    .line 2266
    iput-boolean v1, v3, Lah2;->c1:Z

    .line 2267
    .line 2268
    invoke-virtual {v3}, Lah2;->a3()LbRd;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    invoke-virtual {v3}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    invoke-virtual {v1, v2}, LbRd;->b(Landroid/widget/EditText;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v3}, Lah2;->c3()V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v3}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    invoke-virtual {v1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->x()V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v3}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v3}, Lah2;->S2()Lvg2;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    check-cast v1, LAu3;

    .line 2301
    .line 2302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2303
    .line 2304
    .line 2305
    new-instance v2, Lbh2;

    .line 2306
    .line 2307
    sget-object v4, Lcom/snap/modules/creative_tools/captions/CaptionEditorEventType;->EditingWillEnd:Lcom/snap/modules/creative_tools/captions/CaptionEditorEventType;

    .line 2308
    .line 2309
    invoke-direct {v2, v4}, Lbh2;-><init>(Lcom/snap/modules/creative_tools/captions/CaptionEditorEventType;)V

    .line 2310
    .line 2311
    .line 2312
    iget-object v4, v1, LAu3;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2313
    .line 2314
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2315
    .line 2316
    .line 2317
    iget-object v2, v1, LAu3;->c:Ldh2;

    .line 2318
    .line 2319
    check-cast v2, Lah2;

    .line 2320
    .line 2321
    invoke-virtual {v2}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v4

    .line 2325
    invoke-virtual {v4}, LMW;->getText()Landroid/text/Editable;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v4

    .line 2329
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 2330
    .line 2331
    .line 2332
    move-result v4

    .line 2333
    if-nez v4, :cond_44

    .line 2334
    .line 2335
    goto :goto_1b

    .line 2336
    :cond_44
    iget-object v2, v2, Lah2;->Y0:Lkh2;

    .line 2337
    .line 2338
    iget v4, v1, LAu3;->L0:I

    .line 2339
    .line 2340
    if-nez v4, :cond_45

    .line 2341
    .line 2342
    const/4 v4, -0x1

    .line 2343
    :goto_19
    const/4 v8, 0x1

    .line 2344
    goto :goto_1a

    .line 2345
    :cond_45
    sget-object v5, Ltu3;->d:[I

    .line 2346
    .line 2347
    invoke-static {v4}, Llva;->L(I)I

    .line 2348
    .line 2349
    .line 2350
    move-result v4

    .line 2351
    aget v4, v5, v4

    .line 2352
    .line 2353
    goto :goto_19

    .line 2354
    :goto_1a
    if-eq v4, v8, :cond_47

    .line 2355
    .line 2356
    const/4 v8, 0x2

    .line 2357
    if-eq v4, v8, :cond_46

    .line 2358
    .line 2359
    goto :goto_1b

    .line 2360
    :cond_46
    if-eqz v2, :cond_48

    .line 2361
    .line 2362
    iget-object v1, v1, LAu3;->J0:Ljava/util/ArrayList;

    .line 2363
    .line 2364
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2365
    .line 2366
    .line 2367
    goto :goto_1b

    .line 2368
    :cond_47
    if-eqz v2, :cond_48

    .line 2369
    .line 2370
    iget-object v1, v1, LAu3;->I0:Ljava/util/ArrayList;

    .line 2371
    .line 2372
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2373
    .line 2374
    .line 2375
    :cond_48
    :goto_1b
    iget-object v1, v3, Lah2;->d1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2376
    .line 2377
    const/4 v2, 0x0

    .line 2378
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2379
    .line 2380
    .line 2381
    :goto_1c
    sget-object v1, Li7j;->a:Li7j;

    .line 2382
    .line 2383
    return-object v1

    .line 2384
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2385
    .line 2386
    check-cast v1, LQe3;

    .line 2387
    .line 2388
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v2, Lah2;

    .line 2391
    .line 2392
    iget-object v3, v2, Lah2;->Y0:Lkh2;

    .line 2393
    .line 2394
    if-nez v3, :cond_49

    .line 2395
    .line 2396
    goto :goto_1d

    .line 2397
    :cond_49
    iget v1, v1, LQe3;->a:I

    .line 2398
    .line 2399
    iput v1, v3, Lkh2;->h:I

    .line 2400
    .line 2401
    invoke-virtual {v2, v3, v1}, Lah2;->p3(Lkh2;I)V

    .line 2402
    .line 2403
    .line 2404
    iget-object v3, v3, Lkh2;->d:LYh2;

    .line 2405
    .line 2406
    invoke-virtual {v3}, LYh2;->b()Lli2;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v3

    .line 2410
    invoke-virtual {v2}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v4

    .line 2414
    iget-object v6, v2, Lah2;->f0:Lti2;

    .line 2415
    .line 2416
    const/4 v7, 0x0

    .line 2417
    invoke-virtual {v6, v3, v4, v7, v1}, Lti2;->a(Lli2;Landroid/widget/TextView;LFj2;I)Lio/reactivex/rxjava3/core/Single;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    iget-object v3, v2, Lah2;->Q0:LBre;

    .line 2422
    .line 2423
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v4

    .line 2427
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2428
    .line 2429
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2437
    .line 2438
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2439
    .line 2440
    .line 2441
    new-instance v1, LI70;

    .line 2442
    .line 2443
    const/16 v4, 0x19

    .line 2444
    .line 2445
    const/4 v8, 0x1

    .line 2446
    invoke-direct {v1, v8, v4}, LI70;-><init>(II)V

    .line 2447
    .line 2448
    .line 2449
    new-instance v4, LPg2;

    .line 2450
    .line 2451
    invoke-direct {v4, v2, v5}, LPg2;-><init>(Lah2;I)V

    .line 2452
    .line 2453
    .line 2454
    invoke-static {v3, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    invoke-static {v2, v1, v2}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 2459
    .line 2460
    .line 2461
    :goto_1d
    sget-object v1, Li7j;->a:Li7j;

    .line 2462
    .line 2463
    return-object v1

    .line 2464
    nop

    .line 2465
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
