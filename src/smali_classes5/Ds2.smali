.class public final synthetic LDs2;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LDs2;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Lewj;->a:Lewj;

    .line 10
    .line 11
    iget-object v8, v0, LRR1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v9, v0, LDs2;->f0:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v8, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, LOX3;

    .line 36
    .line 37
    check-cast v8, Lnx5;

    .line 38
    .line 39
    invoke-static {v8, v1}, Lnx5;->c(Lnx5;LOX3;)LgY3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_1
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, LOX3;

    .line 47
    .line 48
    check-cast v8, Lnx5;

    .line 49
    .line 50
    invoke-static {v8, v1}, Lnx5;->b(Lnx5;LOX3;)LgY3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_2
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lz70;

    .line 58
    .line 59
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :pswitch_3
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v8, Lnj4;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v2, v8, Lnj4;->c:Landroid/content/Context;

    .line 75
    .line 76
    const-string v3, "clipboard"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/content/ClipboardManager;

    .line 83
    .line 84
    const-string v3, "creator-hub-copy-label"

    .line 85
    .line 86
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    const/4 v5, 0x0

    .line 95
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :pswitch_4
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    check-cast v8, LUE0;

    .line 109
    .line 110
    iget-object v2, v8, LUE0;->i:LnJe;

    .line 111
    .line 112
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lrf0;

    .line 117
    .line 118
    invoke-direct {v3, v8, v1, v4}, Lrf0;-><init>(Ljava/lang/Object;ZI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    return-object v7

    .line 125
    :pswitch_5
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, LYbd;

    .line 128
    .line 129
    check-cast v8, LO24;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v2, LYbd;->i4:LGqd;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_0

    .line 141
    .line 142
    :goto_1
    const/4 v5, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_0
    sget-object v2, LYbd;->m4:LFqd;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    sget-object v2, LYbd;->o4:LFqd;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_6
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lig0;

    .line 182
    .line 183
    check-cast v8, LOI3;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Lig0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LWj5;

    .line 191
    .line 192
    invoke-virtual {v2}, LWj5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 197
    .line 198
    iget-object v7, v8, LOI3;->l:Ljava/util/ArrayList;

    .line 199
    .line 200
    instance-of v9, v7, Ljava/util/Collection;

    .line 201
    .line 202
    if-eqz v9, :cond_3

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_3

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_7

    .line 221
    .line 222
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, LJFb;

    .line 227
    .line 228
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    invoke-virtual {v10, v3, v4}, LJFb;->a(J)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_4

    .line 235
    .line 236
    iget v6, v8, LOI3;->n:I

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-ge v6, v9, :cond_6

    .line 243
    .line 244
    new-instance v6, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    iget v9, v8, LOI3;->n:I

    .line 250
    .line 251
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, LJFb;

    .line 256
    .line 257
    invoke-virtual {v9, v3, v4}, LJFb;->a(J)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_5

    .line 262
    .line 263
    iget-wide v9, v8, LOI3;->m:J

    .line 264
    .line 265
    iget v11, v8, LOI3;->n:I

    .line 266
    .line 267
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, LJFb;

    .line 272
    .line 273
    invoke-virtual {v11}, LJFb;->b()J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    add-long/2addr v11, v9

    .line 278
    iput-wide v11, v8, LOI3;->m:J

    .line 279
    .line 280
    iget v9, v8, LOI3;->n:I

    .line 281
    .line 282
    add-int/2addr v9, v5

    .line 283
    iput v9, v8, LOI3;->n:I

    .line 284
    .line 285
    new-instance v5, Lkg0;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_5
    iget v5, v8, LOI3;->n:I

    .line 294
    .line 295
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, LJFb;

    .line 300
    .line 301
    invoke-virtual {v5}, LJFb;->d()J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    sub-long/2addr v3, v9

    .line 306
    iget-wide v7, v8, LOI3;->m:J

    .line 307
    .line 308
    add-long/2addr v3, v7

    .line 309
    invoke-virtual {v2}, LWj5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 314
    .line 315
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 319
    .line 320
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 325
    .line 326
    invoke-virtual {v2}, LWj5;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, LnRk;->q(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v6, "Invalid time: "

    .line 337
    .line 338
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v3, ", signal info: "

    .line 345
    .line 346
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v2, ", segments: "

    .line 353
    .line 354
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_7
    :goto_3
    instance-of v1, v2, LVj5;

    .line 369
    .line 370
    if-eqz v1, :cond_8

    .line 371
    .line 372
    check-cast v2, LVj5;

    .line 373
    .line 374
    iget-object v1, v2, LVj5;->a:Lxb3;

    .line 375
    .line 376
    if-eqz v1, :cond_9

    .line 377
    .line 378
    iget v2, v2, LVj5;->b:I

    .line 379
    .line 380
    invoke-virtual {v1, v2, v6}, Lxb3;->s(IZ)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_8
    instance-of v1, v2, LUj5;

    .line 385
    .line 386
    if-eqz v1, :cond_9

    .line 387
    .line 388
    check-cast v2, LUj5;

    .line 389
    .line 390
    invoke-virtual {v2}, LUj5;->c()V

    .line 391
    .line 392
    .line 393
    :cond_9
    :goto_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 394
    .line 395
    :goto_5
    return-object v1

    .line 396
    :pswitch_7
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    check-cast v8, LoF3;

    .line 405
    .line 406
    invoke-virtual {v8, v1}, LoF3;->onAspectRatioChanged(F)V

    .line 407
    .line 408
    .line 409
    return-object v7

    .line 410
    :pswitch_8
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, LvA3;

    .line 413
    .line 414
    check-cast v8, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 415
    .line 416
    invoke-interface {v8, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v7

    .line 420
    :pswitch_9
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Ljava/lang/Throwable;

    .line 423
    .line 424
    check-cast v8, LBpf;

    .line 425
    .line 426
    iget-object v2, v8, LBpf;->b:LvH3;

    .line 427
    .line 428
    invoke-virtual {v2, v1}, LvH3;->a(Ljava/lang/Throwable;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const v3, 0x7f1300d7

    .line 433
    .line 434
    .line 435
    iget-object v4, v8, LBpf;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 436
    .line 437
    iget-object v5, v8, LBpf;->c:Lnp0;

    .line 438
    .line 439
    if-eqz v2, :cond_a

    .line 440
    .line 441
    sget v1, Lqdh;->b:I

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v4, v5, v1, v6}, LjSk;->h(Landroid/content/Context;Lnp0;Ljava/lang/CharSequence;I)Lqdh;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lqdh;->show()V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_a
    instance-of v2, v1, LSa0;

    .line 460
    .line 461
    if-eqz v2, :cond_b

    .line 462
    .line 463
    move-object v2, v1

    .line 464
    check-cast v2, LSa0;

    .line 465
    .line 466
    sget-object v8, Lcom/snapchat/client/messaging/CallbackStatus;->RETRYFAILURE:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 467
    .line 468
    iget-object v2, v2, LSa0;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 469
    .line 470
    if-ne v2, v8, :cond_b

    .line 471
    .line 472
    sget v1, Lqdh;->b:I

    .line 473
    .line 474
    invoke-virtual {v4}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v4, v5, v1, v6}, LjSk;->h(Landroid/content/Context;Lnp0;Ljava/lang/CharSequence;I)Lqdh;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Lqdh;->show()V

    .line 487
    .line 488
    .line 489
    :goto_6
    return-object v7

    .line 490
    :cond_b
    instance-of v2, v1, Ljava/lang/RuntimeException;

    .line 491
    .line 492
    if-nez v2, :cond_d

    .line 493
    .line 494
    instance-of v2, v1, Ljava/lang/Error;

    .line 495
    .line 496
    if-eqz v2, :cond_c

    .line 497
    .line 498
    throw v1

    .line 499
    :cond_c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 500
    .line 501
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    throw v2

    .line 505
    :cond_d
    throw v1

    .line 506
    :pswitch_a
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lcom/snap/modules/creative_tools/captions/EntityType;

    .line 509
    .line 510
    check-cast v8, Ljk2;

    .line 511
    .line 512
    invoke-virtual {v8, v1}, Ljk2;->a(Lcom/snap/modules/creative_tools/captions/EntityType;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    return-object v1

    .line 517
    :pswitch_b
    move-object/from16 v9, p1

    .line 518
    .line 519
    check-cast v9, LWi2;

    .line 520
    .line 521
    move-object v11, v8

    .line 522
    check-cast v11, LEx3;

    .line 523
    .line 524
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9}, LWi2;->e()Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionType;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    sget-object v10, Lxx3;->a:[I

    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    aget v8, v10, v8

    .line 538
    .line 539
    iget-object v10, v11, LEx3;->c:LIj2;

    .line 540
    .line 541
    if-eq v8, v5, :cond_16

    .line 542
    .line 543
    if-eq v8, v4, :cond_15

    .line 544
    .line 545
    if-eq v8, v2, :cond_f

    .line 546
    .line 547
    if-eq v8, v1, :cond_e

    .line 548
    .line 549
    goto/16 :goto_a

    .line 550
    .line 551
    :cond_e
    invoke-virtual {v9}, LWi2;->b()Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionExternalModel;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_1a

    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionExternalModel;->a()Lcom/snap/modules/creative_tools/captions/CaptionCarouselExternalActionType;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v2, Lxx3;->c:[I

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    aget v1, v2, v1

    .line 568
    .line 569
    if-ne v1, v5, :cond_1a

    .line 570
    .line 571
    check-cast v10, LFj2;

    .line 572
    .line 573
    invoke-virtual {v10}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v2, LYh2;

    .line 578
    .line 579
    const/16 v3, 0x19

    .line 580
    .line 581
    invoke-direct {v2, v3, v11}, LYh2;-><init>(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 585
    .line 586
    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :cond_f
    invoke-virtual {v9}, LWi2;->c()Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionStyleModel;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v10, LFj2;

    .line 594
    .line 595
    iget-object v2, v10, LFj2;->Z0:LPj2;

    .line 596
    .line 597
    if-nez v2, :cond_10

    .line 598
    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :cond_10
    if-eqz v1, :cond_1a

    .line 602
    .line 603
    invoke-virtual {v1}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionStyleModel;->b()Lcom/snap/modules/creative_tools_item/NativeCTItem;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v8}, Lcom/snap/modules/creative_tools_item/NativeCTItem;->a()[B

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-static {v8}, LnJ1;->b([B)LnJ1;

    .line 612
    .line 613
    .line 614
    move-result-object v16

    .line 615
    invoke-virtual {v1}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionStyleModel;->a()Lcom/snap/modules/creative_tools/captions/CaptionCarouselStyleGestureType;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    sget-object v8, Lcom/snap/modules/creative_tools/captions/CaptionCarouselStyleGestureType;->Pan:Lcom/snap/modules/creative_tools/captions/CaptionCarouselStyleGestureType;

    .line 620
    .line 621
    if-ne v1, v8, :cond_11

    .line 622
    .line 623
    const/4 v14, 0x1

    .line 624
    goto :goto_7

    .line 625
    :cond_11
    const/4 v14, 0x0

    .line 626
    :goto_7
    iget-object v1, v11, LEx3;->A0:Ljava/util/LinkedHashMap;

    .line 627
    .line 628
    invoke-static/range {v16 .. v16}, LQxb;->b(LnJ1;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    move-object v12, v1

    .line 637
    check-cast v12, LDk2;

    .line 638
    .line 639
    if-eqz v12, :cond_1a

    .line 640
    .line 641
    new-instance v15, LO0f;

    .line 642
    .line 643
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v10, LBx3;

    .line 651
    .line 652
    move-object v13, v11

    .line 653
    move-object v11, v2

    .line 654
    invoke-direct/range {v10 .. v16}, LBx3;-><init>(LPj2;LDk2;LEx3;ZLO0f;LnJ1;)V

    .line 655
    .line 656
    .line 657
    move-object v11, v13

    .line 658
    invoke-virtual {v1, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 659
    .line 660
    .line 661
    iget-object v1, v15, LO0f;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LDk2;

    .line 664
    .line 665
    if-eqz v1, :cond_1a

    .line 666
    .line 667
    iget-object v2, v11, LEx3;->j0:Ljava/lang/ref/WeakReference;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Landroid/content/Context;

    .line 674
    .line 675
    if-nez v2, :cond_12

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_12
    new-instance v3, LPj2;

    .line 679
    .line 680
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-direct {v3, v8, v2, v6, v1}, LPj2;-><init>(Ljava/util/UUID;Landroid/content/Context;ZLDk2;)V

    .line 685
    .line 686
    .line 687
    :goto_8
    if-nez v3, :cond_13

    .line 688
    .line 689
    goto/16 :goto_a

    .line 690
    .line 691
    :cond_13
    if-eqz v14, :cond_14

    .line 692
    .line 693
    iput v4, v11, LEx3;->L0:I

    .line 694
    .line 695
    iget-object v1, v11, LEx3;->H0:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto/16 :goto_a

    .line 701
    .line 702
    :cond_14
    iput v5, v11, LEx3;->L0:I

    .line 703
    .line 704
    iget-object v1, v11, LEx3;->G0:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_15
    invoke-virtual {v9}, LWi2;->a()Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionColorModel;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_1a

    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionColorModel;->a()J

    .line 717
    .line 718
    .line 719
    move-result-wide v1

    .line 720
    long-to-int v2, v1

    .line 721
    const/high16 v1, -0x1000000

    .line 722
    .line 723
    or-int/2addr v1, v2

    .line 724
    check-cast v10, LFj2;

    .line 725
    .line 726
    invoke-virtual {v10}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    new-instance v3, LHT;

    .line 731
    .line 732
    const/16 v4, 0xb

    .line 733
    .line 734
    invoke-direct {v3, v11, v1, v4}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_16
    invoke-virtual {v9}, LWi2;->d()Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    if-eqz v12, :cond_1a

    .line 746
    .line 747
    check-cast v10, LFj2;

    .line 748
    .line 749
    invoke-virtual {v10}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v12}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->a()Lcom/snap/modules/creative_tools/captions/EntityModel;

    .line 754
    .line 755
    .line 756
    move-result-object v14

    .line 757
    if-eqz v14, :cond_17

    .line 758
    .line 759
    invoke-virtual {v14}, Lcom/snap/modules/creative_tools/captions/EntityModel;->b()Lcom/snap/modules/creative_tools/captions/EntityType;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    :cond_17
    if-nez v3, :cond_18

    .line 764
    .line 765
    const/4 v2, -0x1

    .line 766
    goto :goto_9

    .line 767
    :cond_18
    sget-object v2, Lxx3;->b:[I

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    aget v2, v2, v3

    .line 774
    .line 775
    :goto_9
    if-eq v2, v5, :cond_19

    .line 776
    .line 777
    if-eq v2, v4, :cond_19

    .line 778
    .line 779
    new-instance v2, LZ23;

    .line 780
    .line 781
    const/16 v3, 0xc

    .line 782
    .line 783
    invoke-direct {v2, v1, v3, v12}, LZ23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_19
    iget-object v2, v10, LFj2;->Z0:LPj2;

    .line 791
    .line 792
    if-eqz v2, :cond_1a

    .line 793
    .line 794
    invoke-virtual {v12}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->b()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    if-eqz v13, :cond_1a

    .line 799
    .line 800
    new-instance v10, Lg2;

    .line 801
    .line 802
    const/16 v16, 0x7

    .line 803
    .line 804
    const/4 v15, 0x0

    .line 805
    invoke-direct/range {v10 .. v16}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 809
    .line 810
    .line 811
    :cond_1a
    :goto_a
    return-object v7

    .line 812
    :pswitch_c
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, LxIa;

    .line 815
    .line 816
    check-cast v8, Llt3;

    .line 817
    .line 818
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    new-instance v2, Lto2;

    .line 822
    .line 823
    const/16 v3, 0x15

    .line 824
    .line 825
    invoke-direct {v2, v8, v3, v1}, Lto2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 829
    .line 830
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 831
    .line 832
    .line 833
    return-object v1

    .line 834
    :pswitch_d
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, Ljava/lang/String;

    .line 837
    .line 838
    check-cast v8, LZt3;

    .line 839
    .line 840
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    new-instance v9, LO6d;

    .line 844
    .line 845
    new-instance v10, LKwd;

    .line 846
    .line 847
    invoke-direct {v10, v1}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    sget-object v11, Lxme;->f0:LL4b;

    .line 851
    .line 852
    const/4 v13, 0x0

    .line 853
    const/4 v14, 0x0

    .line 854
    const/4 v12, 0x0

    .line 855
    const/16 v15, 0x1c

    .line 856
    .line 857
    invoke-direct/range {v9 .. v15}, LO6d;-><init>(LGJ8;LL4b;LqFc;LsFc;LDde;I)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v8, LZt3;->a:LSV6;

    .line 861
    .line 862
    invoke-interface {v1, v9}, LSV6;->a(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    return-object v7

    .line 866
    :pswitch_e
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Ljava/lang/String;

    .line 869
    .line 870
    check-cast v8, LZt3;

    .line 871
    .line 872
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    new-instance v10, LEI9;

    .line 876
    .line 877
    invoke-direct {v10, v1}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    new-instance v9, LO6d;

    .line 881
    .line 882
    sget-object v11, Lxme;->f0:LL4b;

    .line 883
    .line 884
    new-instance v12, LqFc;

    .line 885
    .line 886
    sget-object v1, Lsod;->h0:Lsod;

    .line 887
    .line 888
    invoke-direct {v12, v10, v1, v3}, LqFc;-><init>(LGJ8;Lsod;Lcom/snap/profile/communities/ProfileSection;)V

    .line 889
    .line 890
    .line 891
    const/4 v13, 0x0

    .line 892
    const/4 v14, 0x0

    .line 893
    const/16 v15, 0x18

    .line 894
    .line 895
    invoke-direct/range {v9 .. v15}, LO6d;-><init>(LGJ8;LL4b;LqFc;LsFc;LDde;I)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v8, LZt3;->a:LSV6;

    .line 899
    .line 900
    invoke-interface {v1, v9}, LSV6;->a(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    return-object v7

    .line 904
    :pswitch_f
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, Ljava/lang/String;

    .line 907
    .line 908
    check-cast v8, LZt3;

    .line 909
    .line 910
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    new-instance v2, LqFc;

    .line 914
    .line 915
    new-instance v4, LHwj;

    .line 916
    .line 917
    invoke-direct {v4, v1}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    sget-object v1, Lsod;->h0:Lsod;

    .line 921
    .line 922
    invoke-direct {v2, v4, v1, v3}, LqFc;-><init>(LGJ8;Lsod;Lcom/snap/profile/communities/ProfileSection;)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v8, LZt3;->a:LSV6;

    .line 926
    .line 927
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    return-object v7

    .line 931
    :pswitch_10
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Ljava/lang/String;

    .line 934
    .line 935
    check-cast v8, Lcom/snap/security/cos/CommunicationInputView;

    .line 936
    .line 937
    sget v2, Lcom/snap/security/cos/CommunicationInputView;->D0:I

    .line 938
    .line 939
    invoke-virtual {v8, v1}, Lcom/snap/security/cos/CommunicationInputView;->d(Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    return-object v1

    .line 948
    :pswitch_11
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Ljava/lang/Boolean;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    check-cast v8, LMj3;

    .line 957
    .line 958
    iget-object v3, v8, LMj3;->c:LGl3;

    .line 959
    .line 960
    iget-object v3, v3, LGl3;->n:LEl3;

    .line 961
    .line 962
    iget-object v9, v8, LMj3;->b:Landroid/view/View;

    .line 963
    .line 964
    iget-boolean v3, v3, LEl3;->h:Z

    .line 965
    .line 966
    if-eqz v3, :cond_1b

    .line 967
    .line 968
    const v3, 0x7f0b0681

    .line 969
    .line 970
    .line 971
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 976
    .line 977
    .line 978
    new-instance v10, LLj3;

    .line 979
    .line 980
    invoke-direct {v10, v8, v6}, LLj3;-><init>(LMj3;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 984
    .line 985
    .line 986
    goto :goto_b

    .line 987
    :cond_1b
    const v3, 0x7f0b069c

    .line 988
    .line 989
    .line 990
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    new-instance v10, LLj3;

    .line 995
    .line 996
    invoke-direct {v10, v8, v4}, LLj3;-><init>(LMj3;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v3, v8, LMj3;->f:Landroid/view/View;

    .line 1003
    .line 1004
    const v3, 0x7f0b068f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1012
    .line 1013
    new-instance v10, Landroid/animation/LayoutTransition;

    .line 1014
    .line 1015
    invoke-direct {v10}, Landroid/animation/LayoutTransition;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v10, v6}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_b
    const v3, 0x7f0b0693

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v10, LLj3;

    .line 1035
    .line 1036
    invoke-direct {v10, v8, v5}, LLj3;-><init>(LMj3;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1040
    .line 1041
    .line 1042
    if-eqz v1, :cond_1c

    .line 1043
    .line 1044
    goto :goto_c

    .line 1045
    :cond_1c
    const/4 v2, 0x2

    .line 1046
    :goto_c
    iget-object v1, v8, LMj3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 1047
    .line 1048
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v8, LMj3;->g:Ljava/lang/Object;

    .line 1055
    .line 1056
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    new-array v9, v5, [Ljava/lang/Object;

    .line 1067
    .line 1068
    aput-object v2, v9, v6

    .line 1069
    .line 1070
    const v2, 0x7f130d27

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v2, LsA2;

    .line 1081
    .line 1082
    invoke-direct {v2, v4, v8}, LsA2;-><init>(ILjava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v2, LDj2;

    .line 1089
    .line 1090
    invoke-direct {v2, v5, v8}, LDj2;-><init>(ILjava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v8, LMj3;->i:LNj3;

    .line 1097
    .line 1098
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v7

    .line 1102
    :pswitch_12
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    check-cast v1, LYbd;

    .line 1105
    .line 1106
    check-cast v8, Le13;

    .line 1107
    .line 1108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    sget-object v2, LYbd;->u3:LGqd;

    .line 1112
    .line 1113
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Lu13;

    .line 1118
    .line 1119
    return-object v1

    .line 1120
    :pswitch_13
    move-object/from16 v1, p1

    .line 1121
    .line 1122
    check-cast v1, LYbd;

    .line 1123
    .line 1124
    check-cast v8, Le13;

    .line 1125
    .line 1126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    sget-object v2, LYbd;->t3:LFqd;

    .line 1130
    .line 1131
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, Ljava/lang/Boolean;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_1d

    .line 1142
    .line 1143
    sget-object v2, LYbd;->u3:LGqd;

    .line 1144
    .line 1145
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    if-eqz v1, :cond_1d

    .line 1150
    .line 1151
    goto :goto_d

    .line 1152
    :cond_1d
    const/4 v5, 0x0

    .line 1153
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    return-object v1

    .line 1158
    :pswitch_14
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    check-cast v1, LYbd;

    .line 1161
    .line 1162
    check-cast v8, La13;

    .line 1163
    .line 1164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    sget-object v2, Lc13;->a:LGqd;

    .line 1168
    .line 1169
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, Lb13;

    .line 1174
    .line 1175
    if-nez v2, :cond_1e

    .line 1176
    .line 1177
    new-instance v3, Lb13;

    .line 1178
    .line 1179
    sget-object v2, LYbd;->o3:LGqd;

    .line 1180
    .line 1181
    const-string v4, ""

    .line 1182
    .line 1183
    invoke-virtual {v1, v2, v4}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, Ljava/lang/String;

    .line 1188
    .line 1189
    sget-object v5, LYbd;->p3:LFqd;

    .line 1190
    .line 1191
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    check-cast v5, Ljava/lang/Number;

    .line 1196
    .line 1197
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    sget-object v6, LYbd;->r3:LGqd;

    .line 1202
    .line 1203
    invoke-virtual {v1, v6, v4}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    move-object v6, v4

    .line 1208
    check-cast v6, Ljava/lang/CharSequence;

    .line 1209
    .line 1210
    sget-object v4, LYbd;->q3:LFqd;

    .line 1211
    .line 1212
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    move-object v7, v4

    .line 1217
    check-cast v7, Ljava/lang/CharSequence;

    .line 1218
    .line 1219
    sget-object v4, LYbd;->s3:LFqd;

    .line 1220
    .line 1221
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    check-cast v4, Ljava/lang/Boolean;

    .line 1226
    .line 1227
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v8

    .line 1231
    sget-object v4, LYbd;->v3:LFqd;

    .line 1232
    .line 1233
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    check-cast v1, Ljava/lang/Boolean;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v9

    .line 1243
    move-object v4, v2

    .line 1244
    invoke-direct/range {v3 .. v9}, Lb13;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 1245
    .line 1246
    .line 1247
    move-object v2, v3

    .line 1248
    :cond_1e
    return-object v2

    .line 1249
    :pswitch_15
    move-object/from16 v1, p1

    .line 1250
    .line 1251
    check-cast v1, LYbd;

    .line 1252
    .line 1253
    check-cast v8, Lc13;

    .line 1254
    .line 1255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    sget-object v2, LYbd;->n3:LFqd;

    .line 1259
    .line 1260
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1265
    .line 1266
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    return-object v1

    .line 1275
    :pswitch_16
    move-object/from16 v2, p1

    .line 1276
    .line 1277
    check-cast v2, [B

    .line 1278
    .line 1279
    check-cast v8, LQU2;

    .line 1280
    .line 1281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    array-length v3, v2

    .line 1285
    sget-object v4, LSU2;->X:LSU2;

    .line 1286
    .line 1287
    if-nez v3, :cond_1f

    .line 1288
    .line 1289
    :goto_e
    move-object v1, v4

    .line 1290
    goto :goto_f

    .line 1291
    :cond_1f
    aget-byte v2, v2, v6

    .line 1292
    .line 1293
    and-int/lit16 v2, v2, 0xff

    .line 1294
    .line 1295
    if-eqz v2, :cond_23

    .line 1296
    .line 1297
    if-eq v2, v1, :cond_22

    .line 1298
    .line 1299
    const/4 v1, 0x6

    .line 1300
    if-eq v2, v1, :cond_21

    .line 1301
    .line 1302
    const/4 v1, 0x7

    .line 1303
    if-eq v2, v1, :cond_20

    .line 1304
    .line 1305
    goto :goto_e

    .line 1306
    :cond_20
    sget-object v1, LSU2;->t:LSU2;

    .line 1307
    .line 1308
    goto :goto_f

    .line 1309
    :cond_21
    sget-object v1, LSU2;->c:LSU2;

    .line 1310
    .line 1311
    goto :goto_f

    .line 1312
    :cond_22
    sget-object v1, LSU2;->b:LSU2;

    .line 1313
    .line 1314
    goto :goto_f

    .line 1315
    :cond_23
    sget-object v1, LSU2;->a:LSU2;

    .line 1316
    .line 1317
    :goto_f
    if-ne v1, v4, :cond_24

    .line 1318
    .line 1319
    goto :goto_10

    .line 1320
    :cond_24
    const/4 v5, 0x0

    .line 1321
    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    return-object v1

    .line 1326
    :pswitch_17
    move-object/from16 v1, p1

    .line 1327
    .line 1328
    check-cast v1, Landroid/content/Context;

    .line 1329
    .line 1330
    check-cast v8, LZWf;

    .line 1331
    .line 1332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    new-instance v2, LaXf;

    .line 1336
    .line 1337
    invoke-direct {v2, v1}, LlQ0;-><init>(Landroid/content/Context;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v2

    .line 1341
    :pswitch_18
    move-object/from16 v1, p1

    .line 1342
    .line 1343
    check-cast v1, Ljava/lang/Boolean;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    check-cast v8, LrB2;

    .line 1350
    .line 1351
    iget-object v2, v8, LrB2;->d:LYA2;

    .line 1352
    .line 1353
    sget-object v3, LgB2;->b:LgB2;

    .line 1354
    .line 1355
    invoke-virtual {v2, v3}, LYA2;->a(LgB2;)V

    .line 1356
    .line 1357
    .line 1358
    if-eqz v1, :cond_25

    .line 1359
    .line 1360
    invoke-virtual {v8, v4}, LrB2;->d(I)V

    .line 1361
    .line 1362
    .line 1363
    :cond_25
    return-object v7

    .line 1364
    :pswitch_19
    move-object/from16 v1, p1

    .line 1365
    .line 1366
    check-cast v1, Ljava/lang/Boolean;

    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    check-cast v8, LrB2;

    .line 1373
    .line 1374
    iget-object v2, v8, LrB2;->d:LYA2;

    .line 1375
    .line 1376
    sget-object v3, LgB2;->b:LgB2;

    .line 1377
    .line 1378
    invoke-virtual {v2, v3}, LYA2;->a(LgB2;)V

    .line 1379
    .line 1380
    .line 1381
    if-eqz v1, :cond_26

    .line 1382
    .line 1383
    invoke-virtual {v8, v4}, LrB2;->d(I)V

    .line 1384
    .line 1385
    .line 1386
    :cond_26
    return-object v7

    .line 1387
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1388
    .line 1389
    check-cast v1, LO6e;

    .line 1390
    .line 1391
    check-cast v8, LDy7;

    .line 1392
    .line 1393
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-eqz v1, :cond_29

    .line 1401
    .line 1402
    if-eq v1, v5, :cond_28

    .line 1403
    .line 1404
    if-eq v1, v4, :cond_27

    .line 1405
    .line 1406
    goto :goto_11

    .line 1407
    :cond_27
    iget-object v1, v8, LDy7;->O0:LlC5;

    .line 1408
    .line 1409
    if-eqz v1, :cond_2a

    .line 1410
    .line 1411
    invoke-virtual {v1, v6}, LlC5;->e(Z)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_11

    .line 1415
    :cond_28
    iget-object v1, v8, LDy7;->O0:LlC5;

    .line 1416
    .line 1417
    if-eqz v1, :cond_2a

    .line 1418
    .line 1419
    invoke-virtual {v1, v5}, LlC5;->e(Z)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_11

    .line 1423
    :cond_29
    iget-object v1, v8, LDy7;->O0:LlC5;

    .line 1424
    .line 1425
    if-eqz v1, :cond_2a

    .line 1426
    .line 1427
    invoke-virtual {v1, v6}, LlC5;->e(Z)V

    .line 1428
    .line 1429
    .line 1430
    :cond_2a
    :goto_11
    return-object v7

    .line 1431
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1432
    .line 1433
    check-cast v1, LEu2;

    .line 1434
    .line 1435
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1436
    .line 1437
    invoke-interface {v8, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v7

    .line 1441
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1442
    .line 1443
    check-cast v1, Ljava/lang/Integer;

    .line 1444
    .line 1445
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1446
    .line 1447
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    return-object v7

    .line 1451
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
