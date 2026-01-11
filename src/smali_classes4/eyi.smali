.class public final Leyi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LgEi;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Leyi;->a:I

    .line 1
    iput-object p1, p0, Leyi;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, Leyi;->c:Ljava/lang/Object;

    iput-object p3, p0, Leyi;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Leyi;->a:I

    iput-object p1, p0, Leyi;->b:Ljava/lang/Object;

    iput-object p2, p0, Leyi;->c:Ljava/lang/Object;

    iput-object p3, p0, Leyi;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v1, Leyi;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v2, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 44
    .line 45
    invoke-virtual {v2}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->getRawCppPointer()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v4}, Llh3;->u4(Ljava/util/Collection;)[J

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v1, Leyi;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LDhk;

    .line 64
    .line 65
    iget-object v2, v2, LDhk;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 66
    .line 67
    iget-object v4, v1, Leyi;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, [Lapp/aifactory/ai/face2face/F2FTargetAttributes;

    .line 70
    .line 71
    iget-object v5, v1, Leyi;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, [Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v4, v5, v3}, Lapp/aifactory/ai/face2face/F2FScenario;->setTarget([J[Lapp/aifactory/ai/face2face/F2FTargetAttributes;[Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;I)[Lapp/aifactory/ai/face2face/F2FTargetInstanceAttributes;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lewj;->a:Lewj;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lcom/snap/voicenotes/PlaybackState;

    .line 84
    .line 85
    new-instance v0, LI5k;

    .line 86
    .line 87
    iget-object v2, v1, Leyi;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lqfk;

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-direct {v0, v3, v2}, LI5k;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Leyi;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljfk;

    .line 102
    .line 103
    iget-object v0, v0, Ljfk;->a:LREi;

    .line 104
    .line 105
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Llq5;

    .line 110
    .line 111
    iget-object v2, v1, Leyi;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Llq5;->l(Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lewj;->a:Lewj;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_1
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lxej;

    .line 124
    .line 125
    iget-object v0, v1, Leyi;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LQak;

    .line 128
    .line 129
    iget-object v0, v0, LQak;->a:LpF2;

    .line 130
    .line 131
    iget-object v2, v1, Leyi;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, [J

    .line 134
    .line 135
    iget-object v3, v1, Leyi;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v4, v3, v2}, LpF2;->f(ZLjava/lang/String;[J)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lewj;->a:Lewj;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Leyi;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LC2k;

    .line 155
    .line 156
    iget-object v2, v0, LC2k;->a:LR93;

    .line 157
    .line 158
    check-cast v2, LFRe;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    iget-object v4, v1, Leyi;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    sub-long/2addr v2, v4

    .line 176
    sget-object v4, LPyb;->E0:LPyb;

    .line 177
    .line 178
    const-string v5, "priority"

    .line 179
    .line 180
    iget-object v6, v1, Leyi;->t:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, LB2k;

    .line 183
    .line 184
    invoke-static {v4, v5, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v5, "metric"

    .line 189
    .line 190
    const-string v6, "performance"

    .line 191
    .line 192
    invoke-virtual {v4, v5, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, LC2k;->b:LcH8;

    .line 196
    .line 197
    invoke-interface {v0, v4, v2, v3}, LcH8;->l(LV7c;J)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lewj;->a:Lewj;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_3
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Landroid/media/MediaFormat;

    .line 206
    .line 207
    iget-object v3, v1, Leyi;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lzb3;

    .line 210
    .line 211
    invoke-interface {v3}, Lzb3;->d()Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Leyi;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LY1k;

    .line 221
    .line 222
    iget-object v2, v2, LY1k;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ll7k;

    .line 229
    .line 230
    if-nez v2, :cond_1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    invoke-virtual {v2, v0}, Ll7k;->a(Landroid/media/MediaFormat;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iget-object v0, v1, Leyi;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LY1k;

    .line 239
    .line 240
    iget-object v0, v0, LY1k;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LFu0;

    .line 247
    .line 248
    if-nez v0, :cond_2

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    invoke-virtual {v0}, LFu0;->a()V

    .line 252
    .line 253
    .line 254
    :goto_2
    iget-object v0, v1, Leyi;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LY1k;

    .line 257
    .line 258
    iget-object v0, v0, LY1k;->r0:LREi;

    .line 259
    .line 260
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    monitor-enter v2

    .line 265
    :try_start_0
    move-object v0, v2

    .line 266
    check-cast v0, Landroid/media/MediaMuxer;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    monitor-exit v2

    .line 272
    iget-object v0, v1, Leyi;->t:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 275
    .line 276
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lewj;->a:Lewj;

    .line 280
    .line 281
    return-object v0

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    monitor-exit v2

    .line 284
    throw v0

    .line 285
    :pswitch_4
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Lcom/composer/place_picker/PlacePickerCell;

    .line 288
    .line 289
    iget-object v2, v1, Leyi;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LgEi;

    .line 292
    .line 293
    new-instance v3, LfQg;

    .line 294
    .line 295
    iget-object v5, v1, Leyi;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, LJP9;

    .line 298
    .line 299
    invoke-direct {v3, v0, v5, v2}, LfQg;-><init>(Lcom/composer/place_picker/PlacePickerCell;Lkotlin/jvm/functions/Function1;LgEi;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 303
    .line 304
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v2, LgEi;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, LnJe;

    .line 310
    .line 311
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 316
    .line 317
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, LtXj;

    .line 321
    .line 322
    invoke-direct {v0, v2, v4}, LtXj;-><init>(LgEi;I)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, Leyi;->t:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 328
    .line 329
    invoke-static {v5, v0, v2}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 330
    .line 331
    .line 332
    sget-object v0, Lewj;->a:Lewj;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_5
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lewj;

    .line 338
    .line 339
    iget-object v0, v1, Leyi;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LIVj;

    .line 342
    .line 343
    iget-object v4, v0, LIVj;->X:LtVj;

    .line 344
    .line 345
    invoke-virtual {v4}, LtVj;->f()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v6, v0, LIVj;->X:LtVj;

    .line 350
    .line 351
    invoke-virtual {v6}, LtVj;->c()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v6, v7}, LtVj;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    long-to-int v7, v6

    .line 364
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, LRVj;

    .line 369
    .line 370
    iget-object v0, v0, LIVj;->e0:LHVj;

    .line 371
    .line 372
    invoke-virtual {v4}, LRVj;->f()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    iget-object v0, v0, LHVj;->a:Landroid/location/Location;

    .line 377
    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    if-eqz v8, :cond_5

    .line 381
    .line 382
    iget-object v4, v1, Leyi;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, LBVj;

    .line 385
    .line 386
    iget-object v7, v4, LBVj;->b:LLci;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 389
    .line 390
    .line 391
    move-result-wide v9

    .line 392
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 397
    .line 398
    .line 399
    move-result-wide v11

    .line 400
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    sget-object v9, Lcom/snap/venueeditor/ModerationSource;->FILTER:Lcom/snap/venueeditor/ModerationSource;

    .line 405
    .line 406
    iget-object v0, v7, LLci;->t:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lvn4;

    .line 409
    .line 410
    invoke-interface {v0}, Lvn4;->h()Landroid/location/Location;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-eqz v4, :cond_3

    .line 415
    .line 416
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 417
    .line 418
    .line 419
    :cond_3
    invoke-interface {v0}, Lvn4;->h()Landroid/location/Location;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_4

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 426
    .line 427
    .line 428
    :cond_4
    iget-object v0, v7, LLci;->X:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LyHj;

    .line 431
    .line 432
    invoke-virtual {v0}, LyHj;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v4, v7, LLci;->Y:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, LnJe;

    .line 439
    .line 440
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 445
    .line 446
    invoke-direct {v13, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 447
    .line 448
    .line 449
    new-instance v6, LTfj;

    .line 450
    .line 451
    const/16 v12, 0xb

    .line 452
    .line 453
    invoke-direct/range {v6 .. v12}, LTfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 457
    .line 458
    invoke-direct {v0, v13, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 459
    .line 460
    .line 461
    new-instance v4, LfVj;

    .line 462
    .line 463
    invoke-direct {v4, v7, v5}, LfVj;-><init>(LLci;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v2, v1, Leyi;->t:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 475
    .line 476
    .line 477
    :cond_5
    sget-object v0, Lewj;->a:Lewj;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_6
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Lxej;

    .line 483
    .line 484
    iget-object v0, v1, Leyi;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LMh7;

    .line 487
    .line 488
    iget-object v3, v0, LMh7;->Q:LQbg;

    .line 489
    .line 490
    iget-object v0, v1, Leyi;->t:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lsxg;

    .line 493
    .line 494
    iget-wide v5, v0, Lsxg;->i:J

    .line 495
    .line 496
    iget-wide v7, v0, Lsxg;->n:J

    .line 497
    .line 498
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v22

    .line 502
    iget-wide v7, v0, Lsxg;->o:J

    .line 503
    .line 504
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v23

    .line 508
    iget-wide v7, v0, Lsxg;->p:J

    .line 509
    .line 510
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v24

    .line 514
    iget-boolean v2, v0, Lsxg;->q:Z

    .line 515
    .line 516
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v25

    .line 520
    iget-boolean v2, v0, Lsxg;->r:Z

    .line 521
    .line 522
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v26

    .line 526
    const v2, 0x5edaa769

    .line 527
    .line 528
    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const v7, 0x5edaa769

    .line 534
    .line 535
    .line 536
    new-instance v2, Ltxg;

    .line 537
    .line 538
    iget-object v8, v1, Leyi;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v8, Luxg;

    .line 541
    .line 542
    iget-object v9, v0, Lsxg;->l:Ljava/util/Map;

    .line 543
    .line 544
    iget-boolean v10, v0, Lsxg;->m:Z

    .line 545
    .line 546
    const v11, 0x5edaa769

    .line 547
    .line 548
    .line 549
    iget-boolean v7, v0, Lsxg;->a:Z

    .line 550
    .line 551
    move-object v12, v4

    .line 552
    move-object v4, v8

    .line 553
    move-object/from16 v20, v9

    .line 554
    .line 555
    iget-wide v8, v0, Lsxg;->b:J

    .line 556
    .line 557
    move/from16 v21, v10

    .line 558
    .line 559
    iget-boolean v10, v0, Lsxg;->f:Z

    .line 560
    .line 561
    const v13, 0x5edaa769

    .line 562
    .line 563
    .line 564
    iget-boolean v11, v0, Lsxg;->g:Z

    .line 565
    .line 566
    move-object v14, v12

    .line 567
    iget-object v12, v0, Lsxg;->c:LFMa;

    .line 568
    .line 569
    const v15, 0x5edaa769

    .line 570
    .line 571
    .line 572
    iget-object v13, v0, Lsxg;->d:Ljava/util/Set;

    .line 573
    .line 574
    move-object/from16 v16, v14

    .line 575
    .line 576
    iget-object v14, v0, Lsxg;->e:Ljava/util/Set;

    .line 577
    .line 578
    move-object/from16 p1, v2

    .line 579
    .line 580
    move-object/from16 v17, v3

    .line 581
    .line 582
    iget-wide v2, v0, Lsxg;->j:J

    .line 583
    .line 584
    move-wide/from16 v18, v2

    .line 585
    .line 586
    iget-wide v2, v0, Lsxg;->k:J

    .line 587
    .line 588
    iget-boolean v0, v0, Lsxg;->h:Z

    .line 589
    .line 590
    move-wide/from16 v27, v18

    .line 591
    .line 592
    move/from16 v19, v0

    .line 593
    .line 594
    move-object/from16 v0, v16

    .line 595
    .line 596
    move-wide/from16 v15, v27

    .line 597
    .line 598
    move-wide/from16 v27, v2

    .line 599
    .line 600
    move-object/from16 v2, p1

    .line 601
    .line 602
    move-object/from16 v3, v17

    .line 603
    .line 604
    move-wide/from16 v17, v27

    .line 605
    .line 606
    invoke-direct/range {v2 .. v26}, Ltxg;-><init>(LQbg;Luxg;JZJZZLFMa;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v3, Lvej;->a:Lkch;

    .line 610
    .line 611
    const-string v5, "INSERT OR REPLACE INTO ShareLocationPreferences(\n    syncStatus,\n    version,\n    ghostModeEnabled,\n    ghostModeExpiration,\n    backgroundSharingEnabled,\n    shareUsageData,\n    audience,\n    whitelistFriendIds,\n    blacklistFriendIds,\n    ghostModeExpirationInClientTime,\n    ghostModeDuration,\n    isOnboarded,\n    liveSessions,\n    pauseAllLiveSessions,\n    pauseAllLiveSessionsExpiration,\n    pauseAllLiveSessionsExpirationInClientTime,\n    pauseAllLiveSessionsDuration,\n    isUpgradedToLiveOnly,\n    onboardedToSimplified)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 612
    .line 613
    const/16 v6, 0x13

    .line 614
    .line 615
    invoke-virtual {v4, v0, v5, v6, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 616
    .line 617
    .line 618
    sget-object v0, Lyog;->k0:Lyog;

    .line 619
    .line 620
    const v15, 0x5edaa769

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v15, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lewj;->a:Lewj;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_7
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, LAU2;

    .line 632
    .line 633
    iget-object v2, v1, Leyi;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, LKRj;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object v0, v0, LAU2;->a:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v2, v1, Leyi;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    iget-object v0, v1, Leyi;->t:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LZB7;

    .line 652
    .line 653
    invoke-virtual {v0}, LZB7;->c()Ljava/io/BufferedOutputStream;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_8
    move-object/from16 v0, p1

    .line 659
    .line 660
    check-cast v0, Ljava/lang/Throwable;

    .line 661
    .line 662
    iget-object v2, v1, Leyi;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, LBHj;

    .line 665
    .line 666
    iget-object v3, v2, LBHj;->b:LR93;

    .line 667
    .line 668
    check-cast v3, LFRe;

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    iget-object v5, v1, Leyi;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v5, LN0f;

    .line 680
    .line 681
    iget-wide v5, v5, LN0f;->a:J

    .line 682
    .line 683
    sub-long/2addr v3, v5

    .line 684
    const-string v5, "result_type"

    .line 685
    .line 686
    if-nez v0, :cond_6

    .line 687
    .line 688
    sget-object v0, LBnf;->a:LBnf;

    .line 689
    .line 690
    sget-object v6, LsRb;->O3:LsRb;

    .line 691
    .line 692
    invoke-static {v6, v5, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    goto :goto_3

    .line 697
    :cond_6
    sget-object v0, LBnf;->c:LBnf;

    .line 698
    .line 699
    sget-object v6, LsRb;->O3:LsRb;

    .line 700
    .line 701
    invoke-static {v6, v5, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :goto_3
    iget-object v2, v2, LBHj;->a:Le35;

    .line 706
    .line 707
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, LcH8;

    .line 712
    .line 713
    invoke-interface {v5, v0, v3, v4}, LcH8;->l(LV7c;J)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, LcH8;

    .line 721
    .line 722
    invoke-static {v3, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, LcH8;

    .line 730
    .line 731
    iget-object v3, v1, Leyi;->t:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, LM0f;

    .line 734
    .line 735
    iget v3, v3, LM0f;->a:I

    .line 736
    .line 737
    int-to-long v3, v3

    .line 738
    invoke-interface {v2, v0, v3, v4}, LcH8;->f(LV7c;J)V

    .line 739
    .line 740
    .line 741
    sget-object v0, Lewj;->a:Lewj;

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_9
    move-object/from16 v0, p1

    .line 745
    .line 746
    check-cast v0, Ljava/lang/Throwable;

    .line 747
    .line 748
    iget-object v2, v1, Leyi;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, LM0f;

    .line 751
    .line 752
    iget v3, v2, LM0f;->a:I

    .line 753
    .line 754
    if-nez v3, :cond_7

    .line 755
    .line 756
    goto :goto_5

    .line 757
    :cond_7
    iget-object v3, v1, Leyi;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, LpGj;

    .line 760
    .line 761
    iget-object v4, v3, LpGj;->h:LR93;

    .line 762
    .line 763
    check-cast v4, LFRe;

    .line 764
    .line 765
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 769
    .line 770
    .line 771
    move-result-wide v4

    .line 772
    iget-object v6, v1, Leyi;->t:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v6, LN0f;

    .line 775
    .line 776
    iget-wide v6, v6, LN0f;->a:J

    .line 777
    .line 778
    sub-long/2addr v4, v6

    .line 779
    const-string v6, "result_type"

    .line 780
    .line 781
    if-nez v0, :cond_8

    .line 782
    .line 783
    sget-object v0, LBnf;->a:LBnf;

    .line 784
    .line 785
    sget-object v7, LsRb;->F0:LsRb;

    .line 786
    .line 787
    invoke-static {v7, v6, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    goto :goto_4

    .line 792
    :cond_8
    sget-object v0, LBnf;->c:LBnf;

    .line 793
    .line 794
    sget-object v7, LsRb;->F0:LsRb;

    .line 795
    .line 796
    invoke-static {v7, v6, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :goto_4
    iget-object v3, v3, LpGj;->i:Le35;

    .line 801
    .line 802
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    check-cast v6, LcH8;

    .line 807
    .line 808
    invoke-interface {v6, v0, v4, v5}, LcH8;->l(LV7c;J)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, LcH8;

    .line 816
    .line 817
    invoke-static {v4, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, LcH8;

    .line 825
    .line 826
    iget v2, v2, LM0f;->a:I

    .line 827
    .line 828
    int-to-long v4, v2

    .line 829
    invoke-interface {v3, v0, v4, v5}, LcH8;->f(LV7c;J)V

    .line 830
    .line 831
    .line 832
    :goto_5
    sget-object v0, Lewj;->a:Lewj;

    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_a
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Lxej;

    .line 838
    .line 839
    iget-object v0, v1, Leyi;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LmGj;

    .line 842
    .line 843
    iget-object v3, v1, Leyi;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, Llc8;

    .line 846
    .line 847
    invoke-virtual {v3}, Llc8;->B()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    iget-object v5, v0, LmGj;->b:LZah;

    .line 852
    .line 853
    invoke-virtual {v5, v4}, LZah;->o(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_b

    .line 858
    .line 859
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, Llc8;->B()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v3}, Llc8;->H()I

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    invoke-virtual {v3}, Llc8;->r()I

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    invoke-virtual {v3}, Llc8;->g()I

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    invoke-virtual {v3}, Llc8;->M()Z

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    invoke-virtual {v3}, Llc8;->v()I

    .line 883
    .line 884
    .line 885
    move-result v11

    .line 886
    invoke-virtual {v3}, Llc8;->J()Z

    .line 887
    .line 888
    .line 889
    move-result v12

    .line 890
    const/4 v13, 0x0

    .line 891
    invoke-virtual/range {v5 .. v13}, LZah;->r(Ljava/lang/String;IIIZIZLvXg;)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_a

    .line 896
    .line 897
    :try_start_1
    iget-object v3, v1, Leyi;->t:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, Lptb;

    .line 900
    .line 901
    invoke-virtual {v3}, Lptb;->g()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v3}, Lptb;->b()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-virtual {v3}, Lptb;->c()LvOb;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-virtual {v3}, Lptb;->h()Z

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    invoke-virtual {v3}, Lptb;->i()Z

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    invoke-virtual {v3}, Lptb;->f()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    invoke-virtual {v3}, Lptb;->e()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    new-instance v4, Lptb;

    .line 936
    .line 937
    invoke-direct/range {v4 .. v11}, Lptb;-><init>(Ljava/lang/String;Ljava/lang/String;LvOb;ZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 938
    .line 939
    .line 940
    iget-object v0, v0, LmGj;->c:LFQb;

    .line 941
    .line 942
    invoke-virtual {v0, v4, v2, v2}, LFQb;->e(Lptb;Ljava/lang/String;Ljava/lang/Long;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_9

    .line 947
    .line 948
    sget-object v0, Lewj;->a:Lewj;

    .line 949
    .line 950
    return-object v0

    .line 951
    :cond_9
    new-instance v0, LtQg;

    .line 952
    .line 953
    const-string v2, "Commit error, Unable to save media for snap locally"

    .line 954
    .line 955
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :catch_0
    move-exception v0

    .line 960
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const-string v2, "Exception committing file "

    .line 965
    .line 966
    invoke-static {v2, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    new-instance v2, LtQg;

    .line 971
    .line 972
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v2

    .line 976
    :cond_a
    new-instance v0, LtQg;

    .line 977
    .line 978
    const-string v2, "Commit error, Unable to save snap locally"

    .line 979
    .line 980
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :cond_b
    new-instance v0, LtQg;

    .line 985
    .line 986
    const-string v2, "Commit error, Gallery Snap has been deleted locally"

    .line 987
    .line 988
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :pswitch_b
    move-object/from16 v0, p1

    .line 993
    .line 994
    check-cast v0, Lxej;

    .line 995
    .line 996
    iget-object v0, v1, Leyi;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, LsEj;

    .line 999
    .line 1000
    iget-object v0, v0, LsEj;->b:LREi;

    .line 1001
    .line 1002
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Lzh5;

    .line 1007
    .line 1008
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, LVWg;

    .line 1013
    .line 1014
    check-cast v0, LWWg;

    .line 1015
    .line 1016
    iget-object v0, v0, LWWg;->N0:LuFe;

    .line 1017
    .line 1018
    iget-object v2, v1, Leyi;->t:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, LFub;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    const v4, -0x20cab959

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    new-instance v6, LxWb;

    .line 1034
    .line 1035
    iget-object v7, v1, Leyi;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v7, Ljava/lang/String;

    .line 1038
    .line 1039
    const/16 v8, 0xb

    .line 1040
    .line 1041
    invoke-direct {v6, v8, v7, v2}, LxWb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 1045
    .line 1046
    const-string v7, "DELETE FROM UploadAssetResult WHERE requestId = ? AND mediaContextType = ?"

    .line 1047
    .line 1048
    invoke-virtual {v2, v5, v7, v3, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1049
    .line 1050
    .line 1051
    sget-object v2, LNzj;->t:LNzj;

    .line 1052
    .line 1053
    invoke-virtual {v0, v4, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1054
    .line 1055
    .line 1056
    sget v0, LsEj;->c:I

    .line 1057
    .line 1058
    sget-object v0, Lewj;->a:Lewj;

    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_c
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, LFT;

    .line 1064
    .line 1065
    iget-object v2, v1, Leyi;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, LQbg;

    .line 1068
    .line 1069
    iget-object v2, v2, LQbg;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, Lg5a;

    .line 1072
    .line 1073
    iget-object v3, v2, Lg5a;->a:Lgx9;

    .line 1074
    .line 1075
    iget-object v6, v1, Leyi;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v6, Lbyj;

    .line 1078
    .line 1079
    invoke-virtual {v3, v6}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, Ljava/lang/Long;

    .line 1084
    .line 1085
    invoke-interface {v0, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v2, v2, Lg5a;->b:Lgx9;

    .line 1089
    .line 1090
    iget-object v3, v1, Leyi;->t:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v3, LCxj;

    .line 1093
    .line 1094
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, Ljava/lang/Long;

    .line 1099
    .line 1100
    invoke-interface {v0, v5, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v0, Lewj;->a:Lewj;

    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :pswitch_d
    move-object/from16 v0, p1

    .line 1107
    .line 1108
    check-cast v0, LFT;

    .line 1109
    .line 1110
    iget-object v2, v1, Leyi;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, LQbg;

    .line 1113
    .line 1114
    iget-object v2, v2, LQbg;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, LlE2;

    .line 1117
    .line 1118
    iget-object v3, v2, LlE2;->a:Lgx9;

    .line 1119
    .line 1120
    iget-object v6, v1, Leyi;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v6, Lbyj;

    .line 1123
    .line 1124
    invoke-virtual {v3, v6}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    check-cast v3, Ljava/lang/Long;

    .line 1129
    .line 1130
    invoke-interface {v0, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v2, v2, LlE2;->b:Lgx9;

    .line 1134
    .line 1135
    iget-object v3, v1, Leyi;->t:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, LCxj;

    .line 1138
    .line 1139
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    check-cast v2, Ljava/lang/Long;

    .line 1144
    .line 1145
    invoke-interface {v0, v5, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v0, Lewj;->a:Lewj;

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_e
    move-object/from16 v0, p1

    .line 1152
    .line 1153
    check-cast v0, Ljava/lang/Number;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v2

    .line 1159
    iget-object v0, v1, Leyi;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, LHsj;

    .line 1162
    .line 1163
    iget-object v0, v0, LHsj;->h:LYK4;

    .line 1164
    .line 1165
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, LcH8;

    .line 1170
    .line 1171
    sget-object v4, LUi6;->d4:LUi6;

    .line 1172
    .line 1173
    const-string v5, "data_source"

    .line 1174
    .line 1175
    iget-object v6, v1, Leyi;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v6, LO83;

    .line 1178
    .line 1179
    invoke-static {v4, v5, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    iget-object v5, v1, Leyi;->t:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v5, Lmj7;

    .line 1186
    .line 1187
    const-string v6, "feature"

    .line 1188
    .line 1189
    invoke-virtual {v4, v6, v5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v0, v4, v2, v3}, LcH8;->l(LV7c;J)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v0, Lewj;->a:Lewj;

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :pswitch_f
    move-object/from16 v0, p1

    .line 1199
    .line 1200
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1201
    .line 1202
    new-instance v0, Lmfj;

    .line 1203
    .line 1204
    iget-object v2, v1, Leyi;->t:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, Loge;

    .line 1207
    .line 1208
    iget-object v3, v1, Leyi;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v3, Lxgj;

    .line 1211
    .line 1212
    iget-object v4, v1, Leyi;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v4, Ljava/util/List;

    .line 1215
    .line 1216
    invoke-direct {v0, v3, v4, v2}, Lmfj;-><init>(Lxgj;Ljava/util/List;Loge;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :pswitch_10
    move-object/from16 v0, p1

    .line 1221
    .line 1222
    check-cast v0, Lxej;

    .line 1223
    .line 1224
    iget-object v0, v1, Leyi;->t:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lerd;

    .line 1227
    .line 1228
    iget-object v2, v0, Lerd;->a:Ljava/util/ArrayList;

    .line 1229
    .line 1230
    iget-object v3, v1, Leyi;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v3, LrK8;

    .line 1233
    .line 1234
    iget-boolean v0, v0, Lerd;->d:Z

    .line 1235
    .line 1236
    iget-object v4, v1, Leyi;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v4, LKUe;

    .line 1239
    .line 1240
    invoke-virtual {v4, v3, v2, v0}, LKUe;->B(LrK8;Ljava/util/ArrayList;Z)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v0, Lewj;->a:Lewj;

    .line 1244
    .line 1245
    return-object v0

    .line 1246
    :pswitch_11
    move-object/from16 v2, p1

    .line 1247
    .line 1248
    check-cast v2, Lxej;

    .line 1249
    .line 1250
    iget-object v2, v1, Leyi;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, Lk9j;

    .line 1253
    .line 1254
    invoke-virtual {v2}, Lk9j;->b()LVWg;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, LWWg;

    .line 1259
    .line 1260
    iget-object v3, v3, LWWg;->M0:LQbg;

    .line 1261
    .line 1262
    const v4, -0x7dae9716

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    new-instance v7, LY4j;

    .line 1270
    .line 1271
    iget-object v8, v1, Leyi;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v8, LVY7;

    .line 1274
    .line 1275
    const/4 v9, 0x4

    .line 1276
    invoke-direct {v7, v3, v9, v8}, LY4j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v8, v3, Lvej;->a:Lkch;

    .line 1280
    .line 1281
    const-string v9, "DELETE FROM TopSuggestedFriendV2\nWHERE suggestionPlacement = ?"

    .line 1282
    .line 1283
    invoke-virtual {v8, v6, v9, v5, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1284
    .line 1285
    .line 1286
    sget-object v5, Li9j;->b:Li9j;

    .line 1287
    .line 1288
    invoke-virtual {v3, v4, v5}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v3, v1, Leyi;->t:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, Ljava/util/ArrayList;

    .line 1294
    .line 1295
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-eqz v4, :cond_c

    .line 1304
    .line 1305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    check-cast v4, LG8j;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Lk9j;->b()LVWg;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    check-cast v5, LWWg;

    .line 1316
    .line 1317
    iget-object v12, v5, LWWg;->M0:LQbg;

    .line 1318
    .line 1319
    iget-wide v5, v4, LG8j;->c:J

    .line 1320
    .line 1321
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v17

    .line 1325
    iget v5, v4, LG8j;->j:I

    .line 1326
    .line 1327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v18

    .line 1331
    const v5, 0x2311c50

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    move-object v7, v6

    .line 1339
    new-instance v6, Lh9j;

    .line 1340
    .line 1341
    iget-boolean v15, v4, LG8j;->h:Z

    .line 1342
    .line 1343
    iget-boolean v8, v4, LG8j;->i:Z

    .line 1344
    .line 1345
    move-object v9, v7

    .line 1346
    move/from16 v16, v8

    .line 1347
    .line 1348
    iget-wide v7, v4, LG8j;->a:J

    .line 1349
    .line 1350
    move-object v10, v9

    .line 1351
    iget-object v9, v4, LG8j;->b:Ljava/lang/String;

    .line 1352
    .line 1353
    move-object v11, v10

    .line 1354
    iget-object v10, v4, LG8j;->d:Ljava/lang/String;

    .line 1355
    .line 1356
    move-object v13, v11

    .line 1357
    iget-object v11, v4, LG8j;->e:Ljava/lang/String;

    .line 1358
    .line 1359
    move-object v14, v13

    .line 1360
    iget-object v13, v4, LG8j;->f:LVY7;

    .line 1361
    .line 1362
    iget-boolean v4, v4, LG8j;->g:Z

    .line 1363
    .line 1364
    move-object/from16 v27, v14

    .line 1365
    .line 1366
    move v14, v4

    .line 1367
    move-object/from16 v4, v27

    .line 1368
    .line 1369
    invoke-direct/range {v6 .. v18}, Lh9j;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQbg;LVY7;ZZZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v7, v12, Lvej;->a:Lkch;

    .line 1373
    .line 1374
    const-string v8, "INSERT INTO TopSuggestedFriendV2(\n    friendId,\n    userId,\n    suggestionReason,\n    suggestionToken,\n    suggestionPlacement,\n    seen,\n    hidden,\n    isIMC,\n    suggestionArrivalTimestamp,\n    impressionCount\n)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 1375
    .line 1376
    invoke-virtual {v7, v4, v8, v0, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1377
    .line 1378
    .line 1379
    sget-object v4, LDKi;->B0:LDKi;

    .line 1380
    .line 1381
    invoke-virtual {v12, v5, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_6

    .line 1385
    :cond_c
    sget-object v0, Lewj;->a:Lewj;

    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :pswitch_12
    move-object/from16 v0, p1

    .line 1389
    .line 1390
    check-cast v0, LFT;

    .line 1391
    .line 1392
    iget-object v2, v1, Leyi;->b:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-interface {v0, v4, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v2, v1, Leyi;->c:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v2, LQbg;

    .line 1402
    .line 1403
    iget-object v2, v2, LQbg;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v2, LTP3;

    .line 1406
    .line 1407
    iget-object v2, v2, LTP3;->a:Lgx9;

    .line 1408
    .line 1409
    iget-object v3, v1, Leyi;->t:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v3, LVY7;

    .line 1412
    .line 1413
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    check-cast v2, Ljava/lang/Long;

    .line 1418
    .line 1419
    invoke-interface {v0, v5, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1420
    .line 1421
    .line 1422
    sget-object v0, Lewj;->a:Lewj;

    .line 1423
    .line 1424
    return-object v0

    .line 1425
    :pswitch_13
    move-object/from16 v0, p1

    .line 1426
    .line 1427
    check-cast v0, Lxej;

    .line 1428
    .line 1429
    iget-object v0, v1, Leyi;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Lk1h;

    .line 1432
    .line 1433
    iget-object v2, v0, Lk1h;->t:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v2, LREi;

    .line 1436
    .line 1437
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    check-cast v2, Lzh5;

    .line 1442
    .line 1443
    iget-object v0, v0, Lk1h;->X:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, LREi;

    .line 1446
    .line 1447
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    check-cast v3, LMh7;

    .line 1452
    .line 1453
    iget-object v3, v3, LMh7;->P:LuFe;

    .line 1454
    .line 1455
    sget v4, Lu2j;->f0:I

    .line 1456
    .line 1457
    new-instance v4, Lmdc;

    .line 1458
    .line 1459
    new-instance v6, Lrcg;

    .line 1460
    .line 1461
    const/4 v7, 0x3

    .line 1462
    invoke-direct {v6, v5, v7}, Lrcg;-><init>(II)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v5, v1, Leyi;->c:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v5, Ljava/lang/String;

    .line 1468
    .line 1469
    const/16 v7, 0x17

    .line 1470
    .line 1471
    invoke-direct {v4, v3, v5, v6, v7}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v3, LF2j;

    .line 1475
    .line 1476
    invoke-direct {v3}, LF2j;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v2, v4, v3}, Lzh5;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, LF2j;

    .line 1484
    .line 1485
    iget-object v3, v1, Leyi;->t:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v3, LF2j;

    .line 1488
    .line 1489
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    if-nez v4, :cond_d

    .line 1494
    .line 1495
    new-instance v4, LF2j;

    .line 1496
    .line 1497
    invoke-direct {v4}, LF2j;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v3, v4}, LF2j;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    if-nez v4, :cond_d

    .line 1505
    .line 1506
    iget-object v4, v3, LF2j;->a:Ljava/lang/Long;

    .line 1507
    .line 1508
    iget-object v5, v2, LF2j;->a:Ljava/lang/Long;

    .line 1509
    .line 1510
    invoke-static {v4, v5}, LdBk;->m(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    iget-object v4, v3, LF2j;->b:Ljava/lang/Long;

    .line 1515
    .line 1516
    iget-object v5, v2, LF2j;->b:Ljava/lang/Long;

    .line 1517
    .line 1518
    invoke-static {v4, v5}, LdBk;->m(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v9

    .line 1522
    iget-object v4, v3, LF2j;->g:Ljava/lang/Long;

    .line 1523
    .line 1524
    iget-object v5, v2, LF2j;->g:Ljava/lang/Long;

    .line 1525
    .line 1526
    invoke-static {v4, v5}, LdBk;->m(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v14

    .line 1530
    iget-object v4, v3, LF2j;->h:Ljava/lang/Long;

    .line 1531
    .line 1532
    iget-object v5, v2, LF2j;->h:Ljava/lang/Long;

    .line 1533
    .line 1534
    invoke-static {v4, v5}, LdBk;->m(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v15

    .line 1538
    iget-object v4, v3, LF2j;->f:Ljava/lang/Long;

    .line 1539
    .line 1540
    iget-object v5, v2, LF2j;->f:Ljava/lang/Long;

    .line 1541
    .line 1542
    invoke-static {v4, v5}, LdBk;->m(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v13

    .line 1546
    iget-object v4, v3, LF2j;->d:Ljava/lang/Long;

    .line 1547
    .line 1548
    iget-object v5, v2, LF2j;->d:Ljava/lang/Long;

    .line 1549
    .line 1550
    invoke-static {v4, v5}, LdBk;->m(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v11

    .line 1554
    iget-object v4, v3, LF2j;->e:Ljava/lang/Long;

    .line 1555
    .line 1556
    iget-object v5, v2, LF2j;->e:Ljava/lang/Long;

    .line 1557
    .line 1558
    invoke-static {v4, v5}, LdBk;->m(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v12

    .line 1562
    iget-object v3, v3, LF2j;->c:Ljava/lang/Long;

    .line 1563
    .line 1564
    iget-object v2, v2, LF2j;->c:Ljava/lang/Long;

    .line 1565
    .line 1566
    invoke-static {v3, v2}, LdBk;->m(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v10

    .line 1570
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, LMh7;

    .line 1575
    .line 1576
    iget-object v0, v0, LMh7;->P:LuFe;

    .line 1577
    .line 1578
    const v2, 0x46f9fde8

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    new-instance v6, LLW7;

    .line 1586
    .line 1587
    iget-object v4, v1, Leyi;->c:Ljava/lang/Object;

    .line 1588
    .line 1589
    move-object v7, v4

    .line 1590
    check-cast v7, Ljava/lang/String;

    .line 1591
    .line 1592
    const/16 v16, 0x3

    .line 1593
    .line 1594
    invoke-direct/range {v6 .. v16}, LLW7;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 1598
    .line 1599
    const-string v5, "INSERT OR REPLACE INTO SendToConversationTimestamps(\n    conversationId,\n    lastSnapSentTimestamp,\n    lastChatSentTimestamp,\n    lastSnapViewTimestamp,\n    lastChatViewTimestamp,\n    lastSnapReceivedTimestamp,\n    lastChatReceivedTimestamp,\n    lastSnapViewedByReceiverTimestamp,\n    lastChatViewedByReceiverTimestamp)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 1600
    .line 1601
    const/16 v7, 0x9

    .line 1602
    .line 1603
    invoke-virtual {v4, v3, v5, v7, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1604
    .line 1605
    .line 1606
    sget-object v3, Lgdg;->q0:Lgdg;

    .line 1607
    .line 1608
    invoke-virtual {v0, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_d
    sget-object v0, Lewj;->a:Lewj;

    .line 1612
    .line 1613
    return-object v0

    .line 1614
    :pswitch_14
    move-object/from16 v0, p1

    .line 1615
    .line 1616
    check-cast v0, Landroid/view/View;

    .line 1617
    .line 1618
    iget-object v0, v1, Leyi;->b:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, Lfyi;

    .line 1621
    .line 1622
    iget-object v2, v1, Leyi;->c:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v2, LeU8;

    .line 1625
    .line 1626
    iget-object v3, v0, Lfyi;->c:LzQ7;

    .line 1627
    .line 1628
    invoke-virtual {v3, v2}, LzQ7;->e0(LeU8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    iget-object v0, v0, Lfyi;->b:LnJe;

    .line 1633
    .line 1634
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1639
    .line 1640
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1641
    .line 1642
    .line 1643
    sget-object v0, LWki;->p:LWki;

    .line 1644
    .line 1645
    sget-object v2, LOti;->Z:LOti;

    .line 1646
    .line 1647
    iget-object v4, v1, Leyi;->t:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1650
    .line 1651
    invoke-virtual {v3, v0, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1652
    .line 1653
    .line 1654
    sget-object v0, Lewj;->a:Lewj;

    .line 1655
    .line 1656
    return-object v0

    .line 1657
    :pswitch_data_0
    .packed-switch 0x0
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
