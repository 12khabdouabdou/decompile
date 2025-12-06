.class public final Lq9i;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGp3;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lq9i;->a:I

    .line 1
    iput-object p1, p0, Lq9i;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, Lq9i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq9i;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lq9i;->a:I

    iput-object p1, p0, Lq9i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq9i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq9i;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lysj;Lgx7;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lq9i;->a:I

    .line 3
    iput-object p1, p0, Lq9i;->t:Ljava/lang/Object;

    iput-object p2, p0, Lq9i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq9i;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v1, Lq9i;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    invoke-static {v4}, Lue3;->v1(Ljava/util/Collection;)[J

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v1, Lq9i;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LXRj;

    .line 64
    .line 65
    iget-object v2, v2, LXRj;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 66
    .line 67
    iget-object v4, v1, Lq9i;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, [Lapp/aifactory/ai/face2face/F2FTargetAttributes;

    .line 70
    .line 71
    iget-object v5, v1, Lq9i;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, [Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v4, v5, v3}, Lapp/aifactory/ai/face2face/F2FScenario;->setTarget([J[Lapp/aifactory/ai/face2face/F2FTargetAttributes;[Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;I)[Lapp/aifactory/ai/face2face/F2FTargetInstanceAttributes;

    .line 76
    .line 77
    .line 78
    sget-object v0, Li7j;->a:Li7j;

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
    new-instance v0, LTxj;

    .line 86
    .line 87
    iget-object v2, v1, Lq9i;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LJPj;

    .line 90
    .line 91
    const/16 v3, 0x10

    .line 92
    .line 93
    invoke-direct {v0, v3, v2}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lq9i;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LCPj;

    .line 102
    .line 103
    iget-object v0, v0, LCPj;->a:LXfi;

    .line 104
    .line 105
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LQj5;

    .line 110
    .line 111
    iget-object v2, v1, Lq9i;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LQj5;->l(Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Li7j;->a:Li7j;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_1
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, LYOi;

    .line 124
    .line 125
    iget-object v0, v1, Lq9i;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LmLj;

    .line 128
    .line 129
    iget-object v0, v0, LmLj;->a:LzC2;

    .line 130
    .line 131
    iget-object v2, v1, Lq9i;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, [J

    .line 134
    .line 135
    iget-object v3, v1, Lq9i;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v4, v3, v2}, LzC2;->f(ZLjava/lang/String;[J)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Li7j;->a:Li7j;

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
    iget-object v0, v1, Lq9i;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LjDj;

    .line 155
    .line 156
    iget-object v2, v0, LjDj;->a:LB73;

    .line 157
    .line 158
    check-cast v2, LOze;

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
    iget-object v4, v1, Lq9i;->c:Ljava/lang/Object;

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
    sget-object v4, Lrlb;->D0:Lrlb;

    .line 177
    .line 178
    const-string v5, "priority"

    .line 179
    .line 180
    iget-object v6, v1, Lq9i;->t:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, LiDj;

    .line 183
    .line 184
    invoke-static {v4, v5, v6}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

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
    invoke-virtual {v4, v5, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, LjDj;->b:LaA8;

    .line 196
    .line 197
    invoke-interface {v0, v4, v2, v3}, LaA8;->l(LqTb;J)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Li7j;->a:Li7j;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_3
    move-object/from16 v2, p1

    .line 204
    .line 205
    check-cast v2, Landroid/media/MediaFormat;

    .line 206
    .line 207
    iget-object v3, v1, Lq9i;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lc93;

    .line 210
    .line 211
    invoke-interface {v3}, Lc93;->d()Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lq9i;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LFCj;

    .line 221
    .line 222
    iget-object v0, v0, LFCj;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LNHj;

    .line 229
    .line 230
    if-nez v0, :cond_1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    invoke-virtual {v0, v2}, LNHj;->a(Landroid/media/MediaFormat;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iget-object v0, v1, Lq9i;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LFCj;

    .line 239
    .line 240
    iget-object v0, v0, LFCj;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Les0;

    .line 247
    .line 248
    if-nez v0, :cond_2

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    invoke-virtual {v0}, Les0;->a()V

    .line 252
    .line 253
    .line 254
    :goto_2
    iget-object v0, v1, Lq9i;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LFCj;

    .line 257
    .line 258
    iget-object v0, v0, LFCj;->r0:LXfi;

    .line 259
    .line 260
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, v1, Lq9i;->t:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 275
    .line 276
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 277
    .line 278
    .line 279
    sget-object v0, Li7j;->a:Li7j;

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
    iget-object v2, v1, Lq9i;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LGp3;

    .line 292
    .line 293
    new-instance v3, LXug;

    .line 294
    .line 295
    iget-object v5, v1, Lq9i;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, LrE9;

    .line 298
    .line 299
    invoke-direct {v3, v0, v5, v2}, LXug;-><init>(Lcom/composer/place_picker/PlacePickerCell;Lkotlin/jvm/functions/Function1;LGp3;)V

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
    iget-object v3, v2, LGp3;->g0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, LBre;

    .line 310
    .line 311
    invoke-virtual {v3}, LBre;->i()Lgn0;

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
    new-instance v0, Lgyj;

    .line 321
    .line 322
    invoke-direct {v0, v2, v4}, Lgyj;-><init>(LGp3;I)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, Lq9i;->t:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 328
    .line 329
    invoke-static {v5, v0, v2}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 330
    .line 331
    .line 332
    sget-object v0, Li7j;->a:Li7j;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_5
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Li7j;

    .line 338
    .line 339
    iget-object v0, v1, Lq9i;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Luwj;

    .line 342
    .line 343
    iget-object v2, v0, Luwj;->X:Lgwj;

    .line 344
    .line 345
    invoke-virtual {v2}, Lgwj;->f()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v4, v0, Luwj;->X:Lgwj;

    .line 350
    .line 351
    invoke-virtual {v4}, Lgwj;->c()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v4, v6}, Lgwj;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    long-to-int v4, v6

    .line 364
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, LDwj;

    .line 369
    .line 370
    iget-object v0, v0, Luwj;->e0:Ltwj;

    .line 371
    .line 372
    invoke-virtual {v2}, LDwj;->g()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    iget-object v0, v0, Ltwj;->a:Landroid/location/Location;

    .line 377
    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    if-eqz v8, :cond_5

    .line 381
    .line 382
    iget-object v2, v1, Lq9i;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lnwj;

    .line 385
    .line 386
    iget-object v7, v2, Lnwj;->b:Ltli;

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
    iget-object v0, v7, Ltli;->t:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LYi4;

    .line 409
    .line 410
    invoke-interface {v0}, LYi4;->h()Landroid/location/Location;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_3

    .line 415
    .line 416
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 417
    .line 418
    .line 419
    :cond_3
    invoke-interface {v0}, LYi4;->h()Landroid/location/Location;

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
    iget-object v0, v7, Ltli;->X:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lqij;

    .line 431
    .line 432
    invoke-virtual {v0}, Lqij;->B()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v2, v7, Ltli;->Y:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, LBre;

    .line 439
    .line 440
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 445
    .line 446
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 447
    .line 448
    .line 449
    new-instance v6, Lsij;

    .line 450
    .line 451
    const/4 v12, 0x4

    .line 452
    invoke-direct/range {v6 .. v12}, Lsij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 456
    .line 457
    invoke-direct {v0, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, LTvj;

    .line 461
    .line 462
    invoke-direct {v2, v7, v5}, LTvj;-><init>(Ltli;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v2, v1, Lq9i;->t:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 474
    .line 475
    .line 476
    :cond_5
    sget-object v0, Li7j;->a:Li7j;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_6
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, LYOi;

    .line 482
    .line 483
    iget-object v0, v1, Lq9i;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LXc7;

    .line 486
    .line 487
    iget-object v3, v0, LXc7;->Q:LFyd;

    .line 488
    .line 489
    iget-object v0, v1, Lq9i;->t:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LBcg;

    .line 492
    .line 493
    iget-wide v5, v0, LBcg;->i:J

    .line 494
    .line 495
    iget-wide v7, v0, LBcg;->n:J

    .line 496
    .line 497
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v22

    .line 501
    iget-wide v7, v0, LBcg;->o:J

    .line 502
    .line 503
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v23

    .line 507
    iget-wide v7, v0, LBcg;->p:J

    .line 508
    .line 509
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v24

    .line 513
    iget-boolean v2, v0, LBcg;->q:Z

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v25

    .line 519
    iget-boolean v2, v0, LBcg;->r:Z

    .line 520
    .line 521
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v26

    .line 525
    const v2, 0x5edaa769

    .line 526
    .line 527
    .line 528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const v7, 0x5edaa769

    .line 533
    .line 534
    .line 535
    new-instance v2, LCcg;

    .line 536
    .line 537
    iget-object v8, v1, Lq9i;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v8, LDcg;

    .line 540
    .line 541
    iget-object v9, v0, LBcg;->l:Ljava/util/Map;

    .line 542
    .line 543
    iget-boolean v10, v0, LBcg;->m:Z

    .line 544
    .line 545
    const v11, 0x5edaa769

    .line 546
    .line 547
    .line 548
    iget-boolean v7, v0, LBcg;->a:Z

    .line 549
    .line 550
    move-object v12, v4

    .line 551
    move-object v4, v8

    .line 552
    move-object/from16 v20, v9

    .line 553
    .line 554
    iget-wide v8, v0, LBcg;->b:J

    .line 555
    .line 556
    move/from16 v21, v10

    .line 557
    .line 558
    iget-boolean v10, v0, LBcg;->f:Z

    .line 559
    .line 560
    const v13, 0x5edaa769

    .line 561
    .line 562
    .line 563
    iget-boolean v11, v0, LBcg;->g:Z

    .line 564
    .line 565
    move-object v14, v12

    .line 566
    iget-object v12, v0, LBcg;->c:LqAa;

    .line 567
    .line 568
    const v15, 0x5edaa769

    .line 569
    .line 570
    .line 571
    iget-object v13, v0, LBcg;->d:Ljava/util/Set;

    .line 572
    .line 573
    move-object/from16 v16, v14

    .line 574
    .line 575
    iget-object v14, v0, LBcg;->e:Ljava/util/Set;

    .line 576
    .line 577
    move-object/from16 p1, v2

    .line 578
    .line 579
    move-object/from16 v17, v3

    .line 580
    .line 581
    iget-wide v2, v0, LBcg;->j:J

    .line 582
    .line 583
    move-wide/from16 v18, v2

    .line 584
    .line 585
    iget-wide v2, v0, LBcg;->k:J

    .line 586
    .line 587
    iget-boolean v0, v0, LBcg;->h:Z

    .line 588
    .line 589
    move-wide/from16 v27, v18

    .line 590
    .line 591
    move/from16 v19, v0

    .line 592
    .line 593
    move-object/from16 v0, v16

    .line 594
    .line 595
    move-wide/from16 v15, v27

    .line 596
    .line 597
    move-wide/from16 v27, v2

    .line 598
    .line 599
    move-object/from16 v2, p1

    .line 600
    .line 601
    move-object/from16 v3, v17

    .line 602
    .line 603
    move-wide/from16 v17, v27

    .line 604
    .line 605
    invoke-direct/range {v2 .. v26}, LCcg;-><init>(LFyd;LDcg;JZJZZLqAa;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 606
    .line 607
    .line 608
    iget-object v4, v3, LVOi;->a:LfQg;

    .line 609
    .line 610
    const-string v5, "INSERT OR REPLACE INTO ShareLocationPreferences(\n    syncStatus,\n    version,\n    ghostModeEnabled,\n    ghostModeExpiration,\n    backgroundSharingEnabled,\n    shareUsageData,\n    audience,\n    whitelistFriendIds,\n    blacklistFriendIds,\n    ghostModeExpirationInClientTime,\n    ghostModeDuration,\n    isOnboarded,\n    liveSessions,\n    pauseAllLiveSessions,\n    pauseAllLiveSessionsExpiration,\n    pauseAllLiveSessionsExpirationInClientTime,\n    pauseAllLiveSessionsDuration,\n    isUpgradedToLiveOnly,\n    onboardedToSimplified)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 611
    .line 612
    const/16 v6, 0x13

    .line 613
    .line 614
    invoke-virtual {v4, v0, v5, v6, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 615
    .line 616
    .line 617
    sget-object v0, LM9g;->Z:LM9g;

    .line 618
    .line 619
    const v15, 0x5edaa769

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v15, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Li7j;->a:Li7j;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_7
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, LXR2;

    .line 631
    .line 632
    iget-object v2, v1, Lq9i;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Lysj;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-object v0, v0, LXR2;->a:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v2, v1, Lq9i;->t:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    iget-object v0, v1, Lq9i;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lgx7;

    .line 651
    .line 652
    invoke-virtual {v0}, Lgx7;->c()Ljava/io/BufferedOutputStream;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_8
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Lfx3;

    .line 660
    .line 661
    new-instance v2, Le4j;

    .line 662
    .line 663
    iget-object v3, v1, Lq9i;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, LrH9;

    .line 666
    .line 667
    iget-object v4, v1, Lq9i;->t:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v4, LrH9;

    .line 670
    .line 671
    invoke-direct {v2, v0, v3, v4, v5}, Le4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    const-string v0, "UserScopedViewLoader:UserSessionContainer.create"

    .line 675
    .line 676
    invoke-static {v0, v2}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, Lq9i;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LOoj;

    .line 682
    .line 683
    iget-object v0, v0, LOoj;->a:LAt3;

    .line 684
    .line 685
    iget-object v0, v0, LAt3;->a:Lksj;

    .line 686
    .line 687
    iget-object v2, v0, Lksj;->t0:Loe0;

    .line 688
    .line 689
    if-eqz v2, :cond_6

    .line 690
    .line 691
    sget-object v3, LXMi;->a:LpNi;

    .line 692
    .line 693
    if-eqz v3, :cond_6

    .line 694
    .line 695
    const-string v4, "ValdiRuntime:runtimeStartup"

    .line 696
    .line 697
    iget v2, v2, Loe0;->a:I

    .line 698
    .line 699
    invoke-virtual {v3, v4, v2}, LpNi;->b(Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    :cond_6
    iget-object v0, v0, Lksj;->X:Lisj;

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 705
    .line 706
    .line 707
    move-result-wide v2

    .line 708
    invoke-static {v2, v3}, Lcom/snapchat/client/valdi/NativeBridge;->emitUserSessionReadyMetrics(J)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Li7j;->a:Li7j;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_9
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Ljava/lang/Throwable;

    .line 717
    .line 718
    iget-object v2, v1, Lq9i;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, LDij;

    .line 721
    .line 722
    iget-object v3, v2, LDij;->b:LB73;

    .line 723
    .line 724
    check-cast v3, LOze;

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 730
    .line 731
    .line 732
    move-result-wide v3

    .line 733
    iget-object v5, v1, Lq9i;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v5, LdJe;

    .line 736
    .line 737
    iget-wide v5, v5, LdJe;->a:J

    .line 738
    .line 739
    sub-long/2addr v3, v5

    .line 740
    const-string v5, "result_type"

    .line 741
    .line 742
    if-nez v0, :cond_7

    .line 743
    .line 744
    sget-object v0, LB5f;->a:LB5f;

    .line 745
    .line 746
    sget-object v6, LGDb;->N3:LGDb;

    .line 747
    .line 748
    invoke-static {v6, v5, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    goto :goto_3

    .line 753
    :cond_7
    sget-object v0, LB5f;->c:LB5f;

    .line 754
    .line 755
    sget-object v6, LGDb;->N3:LGDb;

    .line 756
    .line 757
    invoke-static {v6, v5, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :goto_3
    iget-object v2, v2, LDij;->a:LwX4;

    .line 762
    .line 763
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, LaA8;

    .line 768
    .line 769
    invoke-interface {v5, v0, v3, v4}, LaA8;->l(LqTb;J)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, LaA8;

    .line 777
    .line 778
    invoke-static {v3, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, LaA8;

    .line 786
    .line 787
    iget-object v3, v1, Lq9i;->t:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, LcJe;

    .line 790
    .line 791
    iget v3, v3, LcJe;->a:I

    .line 792
    .line 793
    int-to-long v3, v3

    .line 794
    invoke-interface {v2, v0, v3, v4}, LaA8;->f(LqTb;J)V

    .line 795
    .line 796
    .line 797
    sget-object v0, Li7j;->a:Li7j;

    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_a
    move-object/from16 v0, p1

    .line 801
    .line 802
    check-cast v0, Ljava/lang/Throwable;

    .line 803
    .line 804
    iget-object v2, v1, Lq9i;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, LcJe;

    .line 807
    .line 808
    iget v3, v2, LcJe;->a:I

    .line 809
    .line 810
    if-nez v3, :cond_8

    .line 811
    .line 812
    goto :goto_5

    .line 813
    :cond_8
    iget-object v3, v1, Lq9i;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v3, Lphj;

    .line 816
    .line 817
    iget-object v4, v3, Lphj;->h:LB73;

    .line 818
    .line 819
    check-cast v4, LOze;

    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 825
    .line 826
    .line 827
    move-result-wide v4

    .line 828
    iget-object v6, v1, Lq9i;->t:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v6, LdJe;

    .line 831
    .line 832
    iget-wide v6, v6, LdJe;->a:J

    .line 833
    .line 834
    sub-long/2addr v4, v6

    .line 835
    const-string v6, "result_type"

    .line 836
    .line 837
    if-nez v0, :cond_9

    .line 838
    .line 839
    sget-object v0, LB5f;->a:LB5f;

    .line 840
    .line 841
    sget-object v7, LGDb;->F0:LGDb;

    .line 842
    .line 843
    invoke-static {v7, v6, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    goto :goto_4

    .line 848
    :cond_9
    sget-object v0, LB5f;->c:LB5f;

    .line 849
    .line 850
    sget-object v7, LGDb;->F0:LGDb;

    .line 851
    .line 852
    invoke-static {v7, v6, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    :goto_4
    iget-object v3, v3, Lphj;->i:LlW4;

    .line 857
    .line 858
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, LaA8;

    .line 863
    .line 864
    invoke-interface {v6, v0, v4, v5}, LaA8;->l(LqTb;J)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, LaA8;

    .line 872
    .line 873
    invoke-static {v4, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, LaA8;

    .line 881
    .line 882
    iget v2, v2, LcJe;->a:I

    .line 883
    .line 884
    int-to-long v4, v2

    .line 885
    invoke-interface {v3, v0, v4, v5}, LaA8;->f(LqTb;J)V

    .line 886
    .line 887
    .line 888
    :goto_5
    sget-object v0, Li7j;->a:Li7j;

    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_b
    move-object/from16 v2, p1

    .line 892
    .line 893
    check-cast v2, LYOi;

    .line 894
    .line 895
    iget-object v2, v1, Lq9i;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Lmhj;

    .line 898
    .line 899
    iget-object v3, v1, Lq9i;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v3, LQ58;

    .line 902
    .line 903
    invoke-virtual {v3}, LQ58;->B()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    iget-object v5, v2, Lmhj;->b:LUOg;

    .line 908
    .line 909
    invoke-virtual {v5, v4}, LUOg;->o(Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-eqz v4, :cond_c

    .line 914
    .line 915
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3}, LQ58;->B()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-virtual {v3}, LQ58;->H()I

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    invoke-virtual {v3}, LQ58;->r()I

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    invoke-virtual {v3}, LQ58;->g()I

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    invoke-virtual {v3}, LQ58;->M()Z

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    invoke-virtual {v3}, LQ58;->v()I

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    invoke-virtual {v3}, LQ58;->J()Z

    .line 943
    .line 944
    .line 945
    move-result v12

    .line 946
    const/4 v13, 0x0

    .line 947
    invoke-virtual/range {v5 .. v13}, LUOg;->r(Ljava/lang/String;IIIZIZLjCg;)Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-eqz v3, :cond_b

    .line 952
    .line 953
    :try_start_1
    iget-object v3, v1, Lq9i;->t:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v3, LNfb;

    .line 956
    .line 957
    invoke-virtual {v3}, LNfb;->g()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v3}, LNfb;->b()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-virtual {v3}, LNfb;->c()LHAb;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    invoke-virtual {v3}, LNfb;->h()Z

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    invoke-virtual {v3}, LNfb;->i()Z

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    invoke-virtual {v3}, LNfb;->f()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    invoke-virtual {v3}, LNfb;->e()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    new-instance v4, LNfb;

    .line 992
    .line 993
    invoke-direct/range {v4 .. v11}, LNfb;-><init>(Ljava/lang/String;Ljava/lang/String;LHAb;ZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 994
    .line 995
    .line 996
    iget-object v2, v2, Lmhj;->c:LTCb;

    .line 997
    .line 998
    invoke-virtual {v2, v4, v0, v0}, LTCb;->e(LNfb;Ljava/lang/String;Ljava/lang/Long;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_a

    .line 1003
    .line 1004
    sget-object v0, Li7j;->a:Li7j;

    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :cond_a
    new-instance v0, Lgeg;

    .line 1008
    .line 1009
    const-string v2, "Commit error, Unable to save media for snap locally"

    .line 1010
    .line 1011
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :catch_0
    move-exception v0

    .line 1016
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    const-string v2, "Exception committing file "

    .line 1021
    .line 1022
    invoke-static {v2, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    new-instance v2, Lgeg;

    .line 1027
    .line 1028
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v2

    .line 1032
    :cond_b
    new-instance v0, Lgeg;

    .line 1033
    .line 1034
    const-string v2, "Commit error, Unable to save snap locally"

    .line 1035
    .line 1036
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v0

    .line 1040
    :cond_c
    new-instance v0, Lgeg;

    .line 1041
    .line 1042
    const-string v2, "Commit error, Gallery Snap has been deleted locally"

    .line 1043
    .line 1044
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :pswitch_c
    move-object/from16 v0, p1

    .line 1049
    .line 1050
    check-cast v0, LYOi;

    .line 1051
    .line 1052
    iget-object v0, v1, Lq9i;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, LAfj;

    .line 1055
    .line 1056
    iget-object v0, v0, LAfj;->b:LXfi;

    .line 1057
    .line 1058
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lib5;

    .line 1063
    .line 1064
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, LJBg;

    .line 1069
    .line 1070
    check-cast v0, LKBg;

    .line 1071
    .line 1072
    iget-object v0, v0, LKBg;->M0:LMF8;

    .line 1073
    .line 1074
    iget-object v2, v1, Lq9i;->t:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, Lchb;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    const v4, -0x20cab959

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    new-instance v6, LhIb;

    .line 1090
    .line 1091
    iget-object v7, v1, Lq9i;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v7, Ljava/lang/String;

    .line 1094
    .line 1095
    const/16 v8, 0xb

    .line 1096
    .line 1097
    invoke-direct {v6, v8, v7, v2}, LhIb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 1101
    .line 1102
    const-string v7, "DELETE FROM UploadAssetResult WHERE requestId = ? AND mediaContextType = ?"

    .line 1103
    .line 1104
    invoke-virtual {v2, v5, v7, v3, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1105
    .line 1106
    .line 1107
    sget-object v2, Lr4j;->u0:Lr4j;

    .line 1108
    .line 1109
    invoke-virtual {v0, v4, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1110
    .line 1111
    .line 1112
    sget v0, LAfj;->c:I

    .line 1113
    .line 1114
    sget-object v0, Li7j;->a:Li7j;

    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :pswitch_d
    move-object/from16 v0, p1

    .line 1118
    .line 1119
    check-cast v0, LxR;

    .line 1120
    .line 1121
    iget-object v2, v1, Lq9i;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, LFyd;

    .line 1124
    .line 1125
    iget-object v2, v2, LFyd;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, LcT9;

    .line 1128
    .line 1129
    iget-object v3, v2, LcT9;->a:Ldo9;

    .line 1130
    .line 1131
    iget-object v6, v1, Lq9i;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v6, Lf9j;

    .line 1134
    .line 1135
    invoke-virtual {v3, v6}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    check-cast v3, Ljava/lang/Long;

    .line 1140
    .line 1141
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v2, v2, LcT9;->b:Ldo9;

    .line 1145
    .line 1146
    iget-object v3, v1, Lq9i;->t:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v3, LI8j;

    .line 1149
    .line 1150
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    check-cast v2, Ljava/lang/Long;

    .line 1155
    .line 1156
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v0, Li7j;->a:Li7j;

    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :pswitch_e
    move-object/from16 v0, p1

    .line 1163
    .line 1164
    check-cast v0, LxR;

    .line 1165
    .line 1166
    iget-object v2, v1, Lq9i;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, LFyd;

    .line 1169
    .line 1170
    iget-object v2, v2, LFyd;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, LaT9;

    .line 1173
    .line 1174
    iget-object v3, v2, LaT9;->a:Ldo9;

    .line 1175
    .line 1176
    iget-object v6, v1, Lq9i;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v6, Lf9j;

    .line 1179
    .line 1180
    invoke-virtual {v3, v6}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    check-cast v3, Ljava/lang/Long;

    .line 1185
    .line 1186
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v2, v2, LaT9;->b:Ldo9;

    .line 1190
    .line 1191
    iget-object v3, v1, Lq9i;->t:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v3, LI8j;

    .line 1194
    .line 1195
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, Ljava/lang/Long;

    .line 1200
    .line 1201
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v0, Li7j;->a:Li7j;

    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :pswitch_f
    move-object/from16 v0, p1

    .line 1208
    .line 1209
    check-cast v0, Ljava/lang/Number;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v2

    .line 1215
    iget-object v0, v1, Lq9i;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, LI3j;

    .line 1218
    .line 1219
    iget-object v0, v0, LI3j;->h:LvG4;

    .line 1220
    .line 1221
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, LaA8;

    .line 1226
    .line 1227
    sget-object v4, Lxf6;->V3:Lxf6;

    .line 1228
    .line 1229
    const-string v5, "data_source"

    .line 1230
    .line 1231
    iget-object v6, v1, Lq9i;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v6, Lz63;

    .line 1234
    .line 1235
    invoke-static {v4, v5, v6}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    iget-object v5, v1, Lq9i;->t:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v5, Lme7;

    .line 1242
    .line 1243
    const-string v6, "feature"

    .line 1244
    .line 1245
    invoke-virtual {v4, v6, v5}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v0, v4, v2, v3}, LaA8;->l(LqTb;J)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v0, Li7j;->a:Li7j;

    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :pswitch_10
    move-object/from16 v0, p1

    .line 1255
    .line 1256
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1257
    .line 1258
    new-instance v0, LUPi;

    .line 1259
    .line 1260
    iget-object v2, v1, Lq9i;->t:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v2, LSYd;

    .line 1263
    .line 1264
    iget-object v3, v1, Lq9i;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v3, LdRi;

    .line 1267
    .line 1268
    iget-object v4, v1, Lq9i;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v4, Ljava/util/List;

    .line 1271
    .line 1272
    invoke-direct {v0, v3, v4, v2}, LUPi;-><init>(LdRi;Ljava/util/List;LSYd;)V

    .line 1273
    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :pswitch_11
    move-object/from16 v0, p1

    .line 1277
    .line 1278
    check-cast v0, LYOi;

    .line 1279
    .line 1280
    iget-object v0, v1, Lq9i;->t:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, LEbd;

    .line 1283
    .line 1284
    iget-object v2, v0, LEbd;->a:Ljava/util/ArrayList;

    .line 1285
    .line 1286
    iget-object v3, v1, Lq9i;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v3, LsD8;

    .line 1289
    .line 1290
    iget-boolean v0, v0, LEbd;->d:Z

    .line 1291
    .line 1292
    iget-object v4, v1, Lq9i;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v4, LjDe;

    .line 1295
    .line 1296
    invoke-virtual {v4, v3, v2, v0}, LjDe;->x(LsD8;Ljava/util/ArrayList;Z)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, Li7j;->a:Li7j;

    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :pswitch_12
    move-object/from16 v0, p1

    .line 1303
    .line 1304
    check-cast v0, LYOi;

    .line 1305
    .line 1306
    iget-object v0, v1, Lq9i;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, LPJi;

    .line 1309
    .line 1310
    invoke-virtual {v0}, LPJi;->b()LJBg;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, LKBg;

    .line 1315
    .line 1316
    iget-object v3, v3, LKBg;->L0:LUS0;

    .line 1317
    .line 1318
    const v4, -0x7dae9716

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    new-instance v7, LLJi;

    .line 1326
    .line 1327
    iget-object v8, v1, Lq9i;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v8, LRS7;

    .line 1330
    .line 1331
    invoke-direct {v7, v3, v5, v8}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v8, v3, LVOi;->a:LfQg;

    .line 1335
    .line 1336
    const-string v9, "DELETE FROM TopSuggestedFriendV2\nWHERE suggestionPlacement = ?"

    .line 1337
    .line 1338
    invoke-virtual {v8, v6, v9, v5, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1339
    .line 1340
    .line 1341
    sget-object v5, Ltxi;->r0:Ltxi;

    .line 1342
    .line 1343
    invoke-virtual {v3, v4, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v3, v1, Lq9i;->t:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v3, Ljava/util/ArrayList;

    .line 1349
    .line 1350
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    if-eqz v4, :cond_d

    .line 1359
    .line 1360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    check-cast v4, LjJi;

    .line 1365
    .line 1366
    invoke-virtual {v0}, LPJi;->b()LJBg;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    check-cast v5, LKBg;

    .line 1371
    .line 1372
    iget-object v12, v5, LKBg;->L0:LUS0;

    .line 1373
    .line 1374
    iget-wide v5, v4, LjJi;->c:J

    .line 1375
    .line 1376
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v17

    .line 1380
    iget v5, v4, LjJi;->j:I

    .line 1381
    .line 1382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v18

    .line 1386
    const v5, 0x2311c50

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    move-object v7, v6

    .line 1394
    new-instance v6, LMJi;

    .line 1395
    .line 1396
    iget-boolean v15, v4, LjJi;->h:Z

    .line 1397
    .line 1398
    iget-boolean v8, v4, LjJi;->i:Z

    .line 1399
    .line 1400
    move-object v9, v7

    .line 1401
    move/from16 v16, v8

    .line 1402
    .line 1403
    iget-wide v7, v4, LjJi;->a:J

    .line 1404
    .line 1405
    move-object v10, v9

    .line 1406
    iget-object v9, v4, LjJi;->b:Ljava/lang/String;

    .line 1407
    .line 1408
    move-object v11, v10

    .line 1409
    iget-object v10, v4, LjJi;->d:Ljava/lang/String;

    .line 1410
    .line 1411
    move-object v13, v11

    .line 1412
    iget-object v11, v4, LjJi;->e:Ljava/lang/String;

    .line 1413
    .line 1414
    move-object v14, v13

    .line 1415
    iget-object v13, v4, LjJi;->f:LRS7;

    .line 1416
    .line 1417
    iget-boolean v4, v4, LjJi;->g:Z

    .line 1418
    .line 1419
    move-object/from16 v27, v14

    .line 1420
    .line 1421
    move v14, v4

    .line 1422
    move-object/from16 v4, v27

    .line 1423
    .line 1424
    invoke-direct/range {v6 .. v18}, LMJi;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LUS0;LRS7;ZZZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v7, v12, LVOi;->a:LfQg;

    .line 1428
    .line 1429
    const-string v8, "INSERT INTO TopSuggestedFriendV2(\n    friendId,\n    userId,\n    suggestionReason,\n    suggestionToken,\n    suggestionPlacement,\n    seen,\n    hidden,\n    isIMC,\n    suggestionArrivalTimestamp,\n    impressionCount\n)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 1430
    .line 1431
    invoke-virtual {v7, v4, v8, v2, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1432
    .line 1433
    .line 1434
    sget-object v4, Ltxi;->q0:Ltxi;

    .line 1435
    .line 1436
    invoke-virtual {v12, v5, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_6

    .line 1440
    :cond_d
    sget-object v0, Li7j;->a:Li7j;

    .line 1441
    .line 1442
    return-object v0

    .line 1443
    :pswitch_13
    move-object/from16 v0, p1

    .line 1444
    .line 1445
    check-cast v0, LxR;

    .line 1446
    .line 1447
    iget-object v2, v1, Lq9i;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v2, Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-interface {v0, v4, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v2, v1, Lq9i;->c:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, LUS0;

    .line 1457
    .line 1458
    iget-object v2, v2, LUS0;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v2, Lsq6;

    .line 1461
    .line 1462
    iget-object v2, v2, Lsq6;->a:Ldo9;

    .line 1463
    .line 1464
    iget-object v3, v1, Lq9i;->t:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v3, LRS7;

    .line 1467
    .line 1468
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    check-cast v2, Ljava/lang/Long;

    .line 1473
    .line 1474
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v0, Li7j;->a:Li7j;

    .line 1478
    .line 1479
    return-object v0

    .line 1480
    :pswitch_14
    move-object/from16 v0, p1

    .line 1481
    .line 1482
    check-cast v0, LYOi;

    .line 1483
    .line 1484
    iget-object v0, v1, Lq9i;->b:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, LkQe;

    .line 1487
    .line 1488
    iget-object v2, v0, LkQe;->t:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v2, LXfi;

    .line 1491
    .line 1492
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    check-cast v2, Lib5;

    .line 1497
    .line 1498
    iget-object v0, v0, LkQe;->X:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, LXfi;

    .line 1501
    .line 1502
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    check-cast v3, LXc7;

    .line 1507
    .line 1508
    iget-object v3, v3, LXc7;->P:Lvcf;

    .line 1509
    .line 1510
    sget v4, LaDi;->f0:I

    .line 1511
    .line 1512
    new-instance v4, LUYb;

    .line 1513
    .line 1514
    new-instance v6, LYWf;

    .line 1515
    .line 1516
    invoke-direct {v6, v5, v5}, LYWf;-><init>(II)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v5, v1, Lq9i;->c:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v5, Ljava/lang/String;

    .line 1522
    .line 1523
    const/16 v7, 0x16

    .line 1524
    .line 1525
    invoke-direct {v4, v3, v5, v6, v7}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v3, LkDi;

    .line 1529
    .line 1530
    invoke-direct {v3}, LkDi;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v2, v4, v3}, Lib5;->b(LGre;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    check-cast v2, LkDi;

    .line 1538
    .line 1539
    iget-object v3, v1, Lq9i;->t:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v3, LkDi;

    .line 1542
    .line 1543
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    if-nez v4, :cond_e

    .line 1548
    .line 1549
    new-instance v4, LkDi;

    .line 1550
    .line 1551
    invoke-direct {v4}, LkDi;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v3, v4}, LkDi;->equals(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    if-nez v4, :cond_e

    .line 1559
    .line 1560
    iget-object v4, v3, LkDi;->a:Ljava/lang/Long;

    .line 1561
    .line 1562
    iget-object v5, v2, LkDi;->a:Ljava/lang/Long;

    .line 1563
    .line 1564
    invoke-static {v4, v5}, Legk;->r(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    iget-object v4, v3, LkDi;->b:Ljava/lang/Long;

    .line 1569
    .line 1570
    iget-object v5, v2, LkDi;->b:Ljava/lang/Long;

    .line 1571
    .line 1572
    invoke-static {v4, v5}, Legk;->r(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v9

    .line 1576
    iget-object v4, v3, LkDi;->g:Ljava/lang/Long;

    .line 1577
    .line 1578
    iget-object v5, v2, LkDi;->g:Ljava/lang/Long;

    .line 1579
    .line 1580
    invoke-static {v4, v5}, Legk;->r(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v14

    .line 1584
    iget-object v4, v3, LkDi;->h:Ljava/lang/Long;

    .line 1585
    .line 1586
    iget-object v5, v2, LkDi;->h:Ljava/lang/Long;

    .line 1587
    .line 1588
    invoke-static {v4, v5}, Legk;->r(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v15

    .line 1592
    iget-object v4, v3, LkDi;->f:Ljava/lang/Long;

    .line 1593
    .line 1594
    iget-object v5, v2, LkDi;->f:Ljava/lang/Long;

    .line 1595
    .line 1596
    invoke-static {v4, v5}, Legk;->r(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v13

    .line 1600
    iget-object v4, v3, LkDi;->d:Ljava/lang/Long;

    .line 1601
    .line 1602
    iget-object v5, v2, LkDi;->d:Ljava/lang/Long;

    .line 1603
    .line 1604
    invoke-static {v4, v5}, Legk;->r(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v11

    .line 1608
    iget-object v4, v3, LkDi;->e:Ljava/lang/Long;

    .line 1609
    .line 1610
    iget-object v5, v2, LkDi;->e:Ljava/lang/Long;

    .line 1611
    .line 1612
    invoke-static {v4, v5}, Legk;->r(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v12

    .line 1616
    iget-object v3, v3, LkDi;->c:Ljava/lang/Long;

    .line 1617
    .line 1618
    iget-object v2, v2, LkDi;->c:Ljava/lang/Long;

    .line 1619
    .line 1620
    invoke-static {v3, v2}, Legk;->r(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v10

    .line 1624
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, LXc7;

    .line 1629
    .line 1630
    iget-object v0, v0, LXc7;->P:Lvcf;

    .line 1631
    .line 1632
    const v2, 0x46f9fde8

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    new-instance v6, LTs5;

    .line 1640
    .line 1641
    iget-object v4, v1, Lq9i;->c:Ljava/lang/Object;

    .line 1642
    .line 1643
    move-object v7, v4

    .line 1644
    check-cast v7, Ljava/lang/String;

    .line 1645
    .line 1646
    const/16 v16, 0x8

    .line 1647
    .line 1648
    invoke-direct/range {v6 .. v16}, LTs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 1652
    .line 1653
    const-string v5, "INSERT OR REPLACE INTO SendToConversationTimestamps(\n    conversationId,\n    lastSnapSentTimestamp,\n    lastChatSentTimestamp,\n    lastSnapViewTimestamp,\n    lastChatViewTimestamp,\n    lastSnapReceivedTimestamp,\n    lastChatReceivedTimestamp,\n    lastSnapViewedByReceiverTimestamp,\n    lastChatViewedByReceiverTimestamp)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 1654
    .line 1655
    const/16 v7, 0x9

    .line 1656
    .line 1657
    invoke-virtual {v4, v3, v5, v7, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1658
    .line 1659
    .line 1660
    sget-object v3, LrUf;->m0:LrUf;

    .line 1661
    .line 1662
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_e
    sget-object v0, Li7j;->a:Li7j;

    .line 1666
    .line 1667
    return-object v0

    .line 1668
    :pswitch_15
    move-object/from16 v0, p1

    .line 1669
    .line 1670
    check-cast v0, Landroid/view/View;

    .line 1671
    .line 1672
    iget-object v0, v1, Lq9i;->b:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, LH9i;

    .line 1675
    .line 1676
    iget-object v2, v1, Lq9i;->c:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v2, LfM8;

    .line 1679
    .line 1680
    iget-object v3, v0, LH9i;->c:LQK7;

    .line 1681
    .line 1682
    invoke-virtual {v3, v2}, LQK7;->a0(LfM8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    iget-object v0, v0, LH9i;->b:LBre;

    .line 1687
    .line 1688
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1693
    .line 1694
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1695
    .line 1696
    .line 1697
    sget-object v0, LoVh;->t:LoVh;

    .line 1698
    .line 1699
    sget-object v2, Lb0i;->i0:Lb0i;

    .line 1700
    .line 1701
    iget-object v4, v1, Lq9i;->t:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1704
    .line 1705
    invoke-virtual {v3, v0, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1706
    .line 1707
    .line 1708
    sget-object v0, Li7j;->a:Li7j;

    .line 1709
    .line 1710
    return-object v0

    .line 1711
    :pswitch_16
    move-object/from16 v6, p1

    .line 1712
    .line 1713
    check-cast v6, LYOi;

    .line 1714
    .line 1715
    iget-object v7, v1, Lq9i;->b:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v7, Lr9i;

    .line 1718
    .line 1719
    iget-object v8, v1, Lq9i;->c:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v8, LZ8i;

    .line 1722
    .line 1723
    iget-object v8, v8, LZ8i;->e:Ljava/util/List;

    .line 1724
    .line 1725
    new-instance v9, Ljava/util/ArrayList;

    .line 1726
    .line 1727
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    check-cast v8, Ljava/lang/Iterable;

    .line 1731
    .line 1732
    new-instance v10, Ljava/util/ArrayList;

    .line 1733
    .line 1734
    invoke-static {v8, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1735
    .line 1736
    .line 1737
    move-result v11

    .line 1738
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1739
    .line 1740
    .line 1741
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v8

    .line 1745
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v11

    .line 1749
    if-eqz v11, :cond_f

    .line 1750
    .line 1751
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v11

    .line 1755
    check-cast v11, LE9i;

    .line 1756
    .line 1757
    iget-object v12, v7, Lr9i;->c:Lvqj;

    .line 1758
    .line 1759
    invoke-static {v11, v12}, LrGd;->f(LE9i;Lvqj;)Ld9i;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v11

    .line 1763
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    goto :goto_7

    .line 1767
    :cond_f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1768
    .line 1769
    .line 1770
    new-instance v8, Ljava/util/ArrayList;

    .line 1771
    .line 1772
    invoke-static {v9, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1773
    .line 1774
    .line 1775
    move-result v10

    .line 1776
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v10

    .line 1783
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v11

    .line 1787
    if-eqz v11, :cond_10

    .line 1788
    .line 1789
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v11

    .line 1793
    check-cast v11, Ld9i;

    .line 1794
    .line 1795
    iget-object v11, v11, Ld9i;->c:Ljava/lang/String;

    .line 1796
    .line 1797
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    goto :goto_8

    .line 1801
    :cond_10
    const/4 v10, 0x4

    .line 1802
    new-array v10, v10, [LBN7;

    .line 1803
    .line 1804
    sget-object v11, LBN7;->b:LBN7;

    .line 1805
    .line 1806
    aput-object v11, v10, v4

    .line 1807
    .line 1808
    sget-object v11, LBN7;->c:LBN7;

    .line 1809
    .line 1810
    aput-object v11, v10, v5

    .line 1811
    .line 1812
    sget-object v11, LBN7;->t:LBN7;

    .line 1813
    .line 1814
    aput-object v11, v10, v3

    .line 1815
    .line 1816
    sget-object v3, LBN7;->Y:LBN7;

    .line 1817
    .line 1818
    const/4 v11, 0x3

    .line 1819
    aput-object v3, v10, v11

    .line 1820
    .line 1821
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    iget-object v10, v7, Lr9i;->a:Lhh6;

    .line 1826
    .line 1827
    iget-object v11, v10, Lhh6;->b:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v11, LrR7;

    .line 1830
    .line 1831
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    new-instance v12, LCQ7;

    .line 1835
    .line 1836
    const/16 v13, 0xe

    .line 1837
    .line 1838
    invoke-direct {v12, v11, v13, v3}, LCQ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    const/16 v3, 0x3e7

    .line 1842
    .line 1843
    invoke-static {v8, v3, v3, v12}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    invoke-static {v3}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    new-instance v8, Ljava/util/ArrayList;

    .line 1852
    .line 1853
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    if-eqz v3, :cond_11

    .line 1869
    .line 1870
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    check-cast v3, LAIf;

    .line 1875
    .line 1876
    iget-object v3, v3, LAIf;->b:Ljava/lang/String;

    .line 1877
    .line 1878
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    goto :goto_9

    .line 1882
    :cond_11
    invoke-static {v8}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    new-instance v3, Lnc0;

    .line 1887
    .line 1888
    const/16 v8, 0x1d

    .line 1889
    .line 1890
    invoke-direct {v3, v2, v8}, Lnc0;-><init>(Ljava/util/ArrayList;I)V

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v9, v3, v5}, LBe3;->p0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v10, v9, v6}, Lhh6;->a(Ljava/util/ArrayList;LYOi;)Ljava/util/LinkedHashMap;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v3

    .line 1904
    if-eqz v3, :cond_12

    .line 1905
    .line 1906
    goto :goto_b

    .line 1907
    :cond_12
    invoke-virtual {v7}, Lr9i;->b()Lp9i;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    iget-object v6, v3, Lp9i;->a:LPBg;

    .line 1912
    .line 1913
    invoke-virtual {v6}, LDb5;->i()V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v3}, Lp9i;->a()LJBg;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    check-cast v3, LKBg;

    .line 1921
    .line 1922
    iget-object v3, v3, LKBg;->J0:LMF8;

    .line 1923
    .line 1924
    iget-object v6, v1, Lq9i;->t:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v6, Ljava/util/ArrayList;

    .line 1927
    .line 1928
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1929
    .line 1930
    .line 1931
    move-result v8

    .line 1932
    invoke-static {v8}, LVOi;->a(I)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v8

    .line 1936
    const-string v10, "DELETE FROM SuggestedFriend WHERE hidden = 1 AND userId NOT IN "

    .line 1937
    .line 1938
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v8

    .line 1942
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1943
    .line 1944
    .line 1945
    move-result v10

    .line 1946
    new-instance v11, Lnc0;

    .line 1947
    .line 1948
    const/16 v12, 0x1c

    .line 1949
    .line 1950
    invoke-direct {v11, v6, v12}, Lnc0;-><init>(Ljava/util/ArrayList;I)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v6, v3, LVOi;->a:LfQg;

    .line 1954
    .line 1955
    invoke-virtual {v6, v0, v8, v10, v11}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1956
    .line 1957
    .line 1958
    sget-object v6, LBZh;->v0:LBZh;

    .line 1959
    .line 1960
    const v8, 0x2a57e3f2

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v3, v8, v6}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1967
    .line 1968
    .line 1969
    move-result v3

    .line 1970
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v6

    .line 1974
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v8

    .line 1978
    if-eqz v8, :cond_15

    .line 1979
    .line 1980
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v8

    .line 1984
    add-int/lit8 v9, v4, 0x1

    .line 1985
    .line 1986
    if-ltz v4, :cond_14

    .line 1987
    .line 1988
    check-cast v8, Ld9i;

    .line 1989
    .line 1990
    iget-object v15, v8, Ld9i;->c:Ljava/lang/String;

    .line 1991
    .line 1992
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v8

    .line 1996
    check-cast v8, Ljava/lang/Long;

    .line 1997
    .line 1998
    if-eqz v8, :cond_13

    .line 1999
    .line 2000
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v11

    .line 2004
    sub-int v4, v3, v4

    .line 2005
    .line 2006
    int-to-long v13, v4

    .line 2007
    invoke-virtual {v7}, Lr9i;->b()Lp9i;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v10

    .line 2011
    invoke-virtual/range {v10 .. v15}, Lp9i;->b(JJLjava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    :cond_13
    move v4, v9

    .line 2015
    goto :goto_a

    .line 2016
    :cond_14
    invoke-static {}, Lve3;->f0()V

    .line 2017
    .line 2018
    .line 2019
    throw v0

    .line 2020
    :cond_15
    :goto_b
    sget-object v0, Li7j;->a:Li7j;

    .line 2021
    .line 2022
    return-object v0

    .line 2023
    :pswitch_data_0
    .packed-switch 0x0
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
