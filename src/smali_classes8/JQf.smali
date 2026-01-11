.class public final LJQf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LKQf;

.field public final synthetic b:J

.field public final synthetic c:LFQf;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LKQf;JLFQf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LJQf;->a:LKQf;

    .line 2
    .line 3
    iput-wide p2, p0, LJQf;->b:J

    .line 4
    .line 5
    iput-object p4, p0, LJQf;->c:LFQf;

    .line 6
    .line 7
    iput-boolean p5, p0, LJQf;->t:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "scr"

    .line 4
    .line 5
    invoke-static {v2}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, LJQf;->a:LKQf;

    .line 36
    .line 37
    iget-object v0, v4, LKQf;->d:LGtf;

    .line 38
    .line 39
    sget-object v5, LeB;->t0:LeB;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-wide v8, v1, LJQf;->b:J

    .line 46
    .line 47
    sub-long/2addr v6, v8

    .line 48
    iget-object v0, v0, LGtf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LcH8;

    .line 51
    .line 52
    invoke-interface {v0, v5, v6, v7}, LcH8;->e(LH7c;J)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, LKQf;->j:LiRf;

    .line 56
    .line 57
    iget-object v0, v5, LiRf;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 58
    .line 59
    iget-object v6, v4, LKQf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->T()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v6, LQIf;->h0:LQIf;

    .line 70
    .line 71
    new-instance v7, LHQf;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-direct {v7, v4, v8}, LHQf;-><init>(LKQf;I)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x2

    .line 79
    invoke-static {v0, v6, v8, v7, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v6, v4, LKQf;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-array v7, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v7, v5, LiRf;->d:LGtf;

    .line 122
    .line 123
    iget-object v10, v5, LiRf;->e:LkX6;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    sget-object v0, LiRf;->q:[LNL9;

    .line 130
    .line 131
    aget-object v0, v0, v3

    .line 132
    .line 133
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v11, v5, LiRf;->n:LEM3;

    .line 138
    .line 139
    iput-object v0, v11, LEM3;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, v1, LJQf;->c:LFQf;

    .line 142
    .line 143
    iget-object v12, v0, LFQf;->b:Landroid/content/Intent;

    .line 144
    .line 145
    if-nez v12, :cond_2

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_2
    :try_start_0
    iget-object v13, v5, LiRf;->j:LREi;

    .line 150
    .line 151
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Landroid/media/projection/MediaProjectionManager;

    .line 156
    .line 157
    iget v0, v0, LFQf;->a:I

    .line 158
    .line 159
    invoke-virtual {v13, v0, v12}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    move-object v12, v0

    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {v9, v0}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12}, LMof;->i()V

    .line 171
    .line 172
    .line 173
    new-array v13, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v12, v13}, LMof;->g([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v12, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingMediaProjection:Lcom/snap/talkcore/CallingErrorCode;

    .line 179
    .line 180
    invoke-virtual {v10, v12, v0}, LkX6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v7, v0}, LGtf;->c(I)V

    .line 185
    .line 186
    .line 187
    move-object v12, v8

    .line 188
    :goto_2
    sget-object v13, LgRf;->c:LgRf;

    .line 189
    .line 190
    iget-object v14, v5, LiRf;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 191
    .line 192
    if-nez v12, :cond_4

    .line 193
    .line 194
    invoke-static {v2}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-array v2, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_3

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v13}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_4
    iput-object v12, v5, LiRf;->k:Landroid/media/projection/MediaProjection;

    .line 229
    .line 230
    :try_start_1
    new-instance v0, LMQf;

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    invoke-direct {v0, v15, v5}, LMQf;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v15, v5, LiRf;->c:Landroid/os/Handler;

    .line 237
    .line 238
    invoke-virtual {v12, v0, v15}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 239
    .line 240
    .line 241
    move-object v15, v13

    .line 242
    :try_start_2
    const-string v13, "talk_screencast"

    .line 243
    .line 244
    iget-object v0, v5, LiRf;->b:LfRf;

    .line 245
    .line 246
    iget-object v0, v0, LfRf;->a:Landroid/util/Size;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v8, v5, LiRf;->b:LfRf;

    .line 253
    .line 254
    iget-object v8, v8, LfRf;->a:Landroid/util/Size;

    .line 255
    .line 256
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    iget-object v9, v5, LiRf;->b:LfRf;

    .line 261
    .line 262
    iget v9, v9, LfRf;->b:I

    .line 263
    .line 264
    new-instance v3, LhRf;

    .line 265
    .line 266
    invoke-direct {v3, v5}, LhRf;-><init>(LiRf;)V

    .line 267
    .line 268
    .line 269
    move/from16 v16, v0

    .line 270
    .line 271
    iget-object v0, v5, LiRf;->c:Landroid/os/Handler;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    .line 273
    const/16 v17, 0x1

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    move-object/from16 v20, v0

    .line 278
    .line 279
    move-object/from16 v19, v3

    .line 280
    .line 281
    move-object v3, v15

    .line 282
    move v15, v8

    .line 283
    move-object v8, v14

    .line 284
    move/from16 v14, v16

    .line 285
    .line 286
    move/from16 v16, v9

    .line 287
    .line 288
    :try_start_3
    invoke-virtual/range {v12 .. v20}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v5, LiRf;->l:Landroid/hardware/display/VirtualDisplay;

    .line 293
    .line 294
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v2, v5, LiRf;->b:LfRf;

    .line 303
    .line 304
    iget-object v2, v2, LfRf;->a:Landroid/util/Size;

    .line 305
    .line 306
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    new-array v9, v2, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_5

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_5
    const/4 v2, 0x0

    .line 333
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object v0, LeB;->u0:LeB;

    .line 337
    .line 338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v13

    .line 342
    sget-object v9, LiRf;->q:[LNL9;

    .line 343
    .line 344
    aget-object v9, v9, v2

    .line 345
    .line 346
    invoke-virtual {v11, v9, v5}, LEM3;->b(LNL9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v15

    .line 356
    sub-long/2addr v13, v15

    .line 357
    iget-object v2, v7, LGtf;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, LcH8;

    .line 360
    .line 361
    invoke-interface {v2, v0, v13, v14}, LcH8;->e(LH7c;J)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, LiRf;->b()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, LiRf;->a()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :catch_1
    move-exception v0

    .line 372
    :goto_5
    const/4 v2, 0x2

    .line 373
    goto :goto_6

    .line 374
    :catch_2
    move-exception v0

    .line 375
    move-object v8, v14

    .line 376
    move-object v3, v15

    .line 377
    goto :goto_5

    .line 378
    :catch_3
    move-exception v0

    .line 379
    move-object v3, v13

    .line 380
    move-object v8, v14

    .line 381
    goto :goto_5

    .line 382
    :goto_6
    invoke-static {v2, v0}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, LMof;->i()V

    .line 387
    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    new-array v9, v9, [Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {v2, v9}, LMof;->g([Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v2, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingVirtualDisplay:Lcom/snap/talkcore/CallingErrorCode;

    .line 396
    .line 397
    invoke-virtual {v10, v2, v0}, LkX6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x3

    .line 404
    invoke-virtual {v7, v0}, LGtf;->c(I)V

    .line 405
    .line 406
    .line 407
    :goto_7
    iget-boolean v0, v1, LJQf;->t:Z

    .line 408
    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    iget-object v0, v5, LiRf;->f:Ly45;

    .line 412
    .line 413
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LAq0;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 423
    .line 424
    const/16 v3, 0x1d

    .line 425
    .line 426
    if-ge v2, v3, :cond_6

    .line 427
    .line 428
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_6
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 432
    .line 433
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-static {v12}, Ld5;->d(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3}, Ld5;->c(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3}, Ld5;->e(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {}, LrZ;->f()Landroid/media/AudioRecord$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static {v7, v3}, Ld5;->f(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v0}, LAq0;->a()Landroid/media/AudioFormat;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v3, v7}, LrZ;->h(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v0}, LAq0;->b()Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-static {v3, v7}, LrZ;->g(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v3}, LrZ;->i(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget-object v7, v0, LAq0;->a:LvE0;

    .line 481
    .line 482
    iget-object v7, v7, LvE0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 488
    .line 489
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->T()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    new-instance v8, Li50;

    .line 497
    .line 498
    const/16 v9, 0x1b

    .line 499
    .line 500
    invoke-direct {v8, v0, v9, v3}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 504
    .line 505
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 506
    .line 507
    .line 508
    sget-object v7, LIl0;->Y:LIl0;

    .line 509
    .line 510
    const/4 v8, 0x6

    .line 511
    const/4 v10, 0x0

    .line 512
    invoke-static {v9, v7, v10, v10, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 517
    .line 518
    .line 519
    new-instance v7, Lfl0;

    .line 520
    .line 521
    invoke-direct {v7, v0, v3}, Lfl0;-><init>(LAq0;Landroid/media/AudioRecord;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 529
    .line 530
    .line 531
    move-object v0, v2

    .line 532
    :goto_8
    iget-object v2, v5, LiRf;->p:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 533
    .line 534
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 535
    .line 536
    .line 537
    :cond_7
    :goto_9
    new-instance v0, LXWe;

    .line 538
    .line 539
    const/16 v2, 0x1b

    .line 540
    .line 541
    invoke-direct {v0, v2, v4}, LXWe;-><init>(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 549
    .line 550
    .line 551
    sget-object v0, Lewj;->a:Lewj;

    .line 552
    .line 553
    return-object v0
.end method
