.class public final Le6h;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le6h;->a:I

    iput-object p2, p0, Le6h;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le6h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget-object p1, p0, Le6h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {p1, v0, v1}, Lwuk;->g(ID)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Li7j;->a:Li7j;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object p1, p0, Le6h;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LfNj;

    .line 56
    .line 57
    iget-object v0, p1, LfNj;->d:LMwj;

    .line 58
    .line 59
    iget-object v5, p1, LfNj;->a:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, LMwj;->b(DDLandroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    check-cast p2, Landroid/media/MediaCodec$BufferInfo;

    .line 69
    .line 70
    iget-object v0, p0, Le6h;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LNHj;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, LNHj;->c:LDii;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 92
    .line 93
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 94
    .line 95
    add-int/2addr v0, v1

    .line 96
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Le6h;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LNHj;

    .line 102
    .line 103
    iget-object v0, v0, LNHj;->b:LXfi;

    .line 104
    .line 105
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, Le6h;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LNHj;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_0
    move-object v2, v1

    .line 115
    check-cast v2, Landroid/media/MediaMuxer;

    .line 116
    .line 117
    iget-object v0, v0, LNHj;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v0, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit v1

    .line 127
    sget-object p1, Li7j;->a:Li7j;

    .line 128
    .line 129
    return-object p1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    monitor-exit v1

    .line 133
    throw p1

    .line 134
    :pswitch_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    check-cast p2, Landroid/media/MediaCodec$BufferInfo;

    .line 137
    .line 138
    iget-object p2, p0, Le6h;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, LzBj;

    .line 141
    .line 142
    iget-object v0, p2, LzBj;->b:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_2
    iput-object v0, p2, LzBj;->b:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object p2, p2, LzBj;->b:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    if-nez p2, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object p2, p0, Le6h;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Lszj;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lszj;->l3(Z)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Li7j;->a:Li7j;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    check-cast p2, LSQd;

    .line 199
    .line 200
    if-nez p1, :cond_5

    .line 201
    .line 202
    iget-object p1, p0, Le6h;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lm3d;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const/4 p1, 0x0

    .line 208
    :goto_3
    if-nez p1, :cond_6

    .line 209
    .line 210
    sget-object p1, Lu1;->a:Lu1;

    .line 211
    .line 212
    :cond_6
    new-instance v0, Lhad;

    .line 213
    .line 214
    invoke-direct {v0, p2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget-object p2, p0, Le6h;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, LCqj;

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, LCqj;->c3()LpLa;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object p2, LNQc;->b:LNQc;

    .line 240
    .line 241
    invoke-interface {p1, p2}, LpLa;->q(LNQc;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, LCqj;->c3()LpLa;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object p2, LNQc;->a:LNQc;

    .line 253
    .line 254
    invoke-interface {p1, p2}, LpLa;->q(LNQc;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    sget-object p1, Li7j;->a:Li7j;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_6
    check-cast p1, LJyd;

    .line 261
    .line 262
    check-cast p2, Lpuh;

    .line 263
    .line 264
    iget-object p1, p0, Le6h;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, LZ3j;

    .line 267
    .line 268
    iget-object p1, p1, LZ3j;->j0:LUkb;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object p1, Li7j;->a:Li7j;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_7
    check-cast p1, Lcom/snap/in_app_billing/ComposerPromotion;

    .line 277
    .line 278
    check-cast p2, Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 279
    .line 280
    new-instance v0, LXug;

    .line 281
    .line 282
    iget-object v1, p0, Le6h;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LhHi;

    .line 285
    .line 286
    const/16 v2, 0x13

    .line 287
    .line 288
    invoke-direct {v0, v1, p1, p2, v2}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 292
    .line 293
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 294
    .line 295
    .line 296
    iget-object p2, v1, LhHi;->u:LBre;

    .line 297
    .line 298
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 303
    .line 304
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, v1, LhHi;->v:LmHi;

    .line 308
    .line 309
    if-eqz p1, :cond_8

    .line 310
    .line 311
    iget-object p1, p1, LmHi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 312
    .line 313
    invoke-static {v0, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 314
    .line 315
    .line 316
    sget-object p1, Li7j;->a:Li7j;

    .line 317
    .line 318
    return-object p1

    .line 319
    :cond_8
    const-string p1, "tokenShopServiceV2"

    .line 320
    .line 321
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 p1, 0x0

    .line 325
    throw p1

    .line 326
    :pswitch_8
    check-cast p1, Lo3c;

    .line 327
    .line 328
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    new-instance v0, LB3i;

    .line 331
    .line 332
    iget-object v1, p0, Le6h;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lire;

    .line 335
    .line 336
    const/16 v2, 0xe

    .line 337
    .line 338
    invoke-direct {v0, v1, v2, p1}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 342
    .line 343
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 344
    .line 345
    .line 346
    iget-object p2, v1, Lire;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p2, LBre;

    .line 349
    .line 350
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 355
    .line 356
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Lkoi;

    .line 360
    .line 361
    const/4 p2, 0x2

    .line 362
    invoke-direct {p1, p2, v1}, Lkoi;-><init>(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object p2, v1, Lire;->X:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 368
    .line 369
    invoke-static {v0, p1, p2}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 370
    .line 371
    .line 372
    sget-object p1, Li7j;->a:Li7j;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_9
    check-cast p1, Lo3c;

    .line 376
    .line 377
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 378
    .line 379
    new-instance v0, LB3i;

    .line 380
    .line 381
    iget-object v1, p0, Le6h;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lopi;

    .line 384
    .line 385
    const/16 v2, 0xd

    .line 386
    .line 387
    invoke-direct {v0, v1, v2, p1}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 391
    .line 392
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    iget-object p2, v1, Lopi;->f:LBre;

    .line 396
    .line 397
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 402
    .line 403
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 404
    .line 405
    .line 406
    new-instance p1, Lmpi;

    .line 407
    .line 408
    const/4 p2, 0x0

    .line 409
    invoke-direct {p1, v1, p2}, Lmpi;-><init>(Lopi;I)V

    .line 410
    .line 411
    .line 412
    new-instance p2, Lnpi;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-direct {p2, v1, v2}, Lnpi;-><init>(Lopi;I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v1, Lopi;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 419
    .line 420
    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 421
    .line 422
    .line 423
    sget-object p1, Li7j;->a:Li7j;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    check-cast p2, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 435
    .line 436
    .line 437
    move-result-wide p1

    .line 438
    iget-object v2, p0, Le6h;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, LHL5;

    .line 441
    .line 442
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$TapTooltipTappedEvent;

    .line 447
    .line 448
    invoke-direct {v3, v0, v1, p1, p2}, Lcom/snap/ads/api/AdOperaViewerEvents$TapTooltipTappedEvent;-><init>(DD)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, LaS6;->e(LLR6;)V

    .line 452
    .line 453
    .line 454
    sget-object p1, Li7j;->a:Li7j;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 458
    .line 459
    check-cast p2, Ljava/lang/Throwable;

    .line 460
    .line 461
    iget-object p1, p0, Le6h;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Lffi;

    .line 464
    .line 465
    iget-object p1, p1, Lffi;->f:Lgx3;

    .line 466
    .line 467
    invoke-virtual {p1}, Lgx3;->dispose()V

    .line 468
    .line 469
    .line 470
    sget-object p1, Li7j;->a:Li7j;

    .line 471
    .line 472
    return-object p1

    .line 473
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    check-cast p2, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    const/4 v0, 0x0

    .line 491
    iget-object v1, p0, Le6h;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, LxL7;

    .line 494
    .line 495
    iget-object v1, v1, LrGe;->a:LsGe;

    .line 496
    .line 497
    invoke-virtual {v1, p1, p2, v0}, LsGe;->d(IILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object p1, Li7j;->a:Li7j;

    .line 501
    .line 502
    return-object p1

    .line 503
    :pswitch_d
    check-cast p1, Ltp6;

    .line 504
    .line 505
    check-cast p2, Lr18;

    .line 506
    .line 507
    iget-object v0, p0, Le6h;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Ldai;

    .line 510
    .line 511
    iget-object v1, v0, Ldai;->a:Lwai;

    .line 512
    .line 513
    invoke-virtual {v1, p1}, Lwai;->d(Ltp6;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, v0, Ldai;->b:LC05;

    .line 517
    .line 518
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, LtU5;

    .line 523
    .line 524
    invoke-virtual {p1, p2}, LtU5;->a(Lr18;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    check-cast p2, Landroid/view/KeyEvent;

    .line 535
    .line 536
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    const/4 v0, 0x4

    .line 541
    if-ne p1, v0, :cond_9

    .line 542
    .line 543
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    const/4 p2, 0x1

    .line 548
    if-ne p1, p2, :cond_9

    .line 549
    .line 550
    iget-object p1, p0, Le6h;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, LGOh;

    .line 553
    .line 554
    invoke-virtual {p1}, LGOh;->H()V

    .line 555
    .line 556
    .line 557
    :cond_9
    sget-object p1, Li7j;->a:Li7j;

    .line 558
    .line 559
    return-object p1

    .line 560
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    check-cast p2, LSQd;

    .line 567
    .line 568
    if-nez p1, :cond_a

    .line 569
    .line 570
    iget-object p1, p0, Le6h;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p1, LXOd;

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_a
    const/4 p1, 0x0

    .line 576
    :goto_5
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    new-instance v0, Lhad;

    .line 581
    .line 582
    invoke-direct {v0, p2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 587
    .line 588
    check-cast p2, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    check-cast p1, Ljava/lang/Iterable;

    .line 595
    .line 596
    new-instance p2, Ljava/util/ArrayList;

    .line 597
    .line 598
    const/16 v2, 0xa

    .line 599
    .line 600
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_b

    .line 616
    .line 617
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lfo;

    .line 622
    .line 623
    new-instance v3, LGci;

    .line 624
    .line 625
    invoke-virtual {v2}, Lfo;->a()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v2}, Lfo;->e()Ljava/lang/Double;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-virtual {v2}, Lfo;->c()Ljava/lang/Double;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v2}, Lfo;->b()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v2}, Lfo;->d()Ljava/lang/Double;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-direct/range {v3 .. v8}, LGci;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_b
    new-instance p1, LIci;

    .line 653
    .line 654
    invoke-direct {p1, p2, v0, v1}, LIci;-><init>(Ljava/util/ArrayList;D)V

    .line 655
    .line 656
    .line 657
    iget-object p2, p0, Le6h;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p2, LZoh;

    .line 660
    .line 661
    iput-object p1, p2, LZoh;->J0:LIci;

    .line 662
    .line 663
    sget-object p1, Li7j;->a:Li7j;

    .line 664
    .line 665
    return-object p1

    .line 666
    :pswitch_11
    check-cast p1, LAjh;

    .line 667
    .line 668
    check-cast p2, LAjh;

    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    if-eqz p1, :cond_f

    .line 672
    .line 673
    iget-object v1, p0, Le6h;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, LAWf;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget-object v1, p1, LAjh;->b:LOZ3;

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    if-eqz v1, :cond_c

    .line 684
    .line 685
    iget-object v1, v1, LOZ3;->q:LDE3;

    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_c
    move-object v1, v2

    .line 689
    :goto_7
    iget-object v3, p2, LAjh;->b:LOZ3;

    .line 690
    .line 691
    if-eqz v3, :cond_d

    .line 692
    .line 693
    iget-object v2, v3, LOZ3;->q:LDE3;

    .line 694
    .line 695
    :cond_d
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    const/4 v2, 0x1

    .line 700
    iget-object p2, p2, LAjh;->p:LMDe;

    .line 701
    .line 702
    iget-object p1, p1, LAjh;->p:LMDe;

    .line 703
    .line 704
    if-eqz p1, :cond_e

    .line 705
    .line 706
    iget-boolean v3, p1, LMDe;->a:Z

    .line 707
    .line 708
    if-ne v3, v2, :cond_e

    .line 709
    .line 710
    if-eqz p2, :cond_e

    .line 711
    .line 712
    iget-boolean v3, p2, LMDe;->a:Z

    .line 713
    .line 714
    if-ne v3, v2, :cond_e

    .line 715
    .line 716
    const/4 v3, 0x1

    .line 717
    goto :goto_8

    .line 718
    :cond_e
    const/4 v3, 0x0

    .line 719
    :goto_8
    if-eqz v1, :cond_f

    .line 720
    .line 721
    if-eqz v3, :cond_f

    .line 722
    .line 723
    iget-boolean p1, p1, LMDe;->b:Z

    .line 724
    .line 725
    iget-boolean p2, p2, LMDe;->b:Z

    .line 726
    .line 727
    if-eq p1, p2, :cond_f

    .line 728
    .line 729
    const/4 v0, 0x1

    .line 730
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    return-object p1

    .line 735
    :pswitch_12
    check-cast p1, LMV6;

    .line 736
    .line 737
    check-cast p2, Lg46;

    .line 738
    .line 739
    sget-object v0, LMV6;->b:LMV6;

    .line 740
    .line 741
    const/4 v1, 0x1

    .line 742
    if-ne p1, v0, :cond_10

    .line 743
    .line 744
    const/4 p1, 0x1

    .line 745
    goto :goto_9

    .line 746
    :cond_10
    const/4 p1, 0x0

    .line 747
    :goto_9
    iget-object v0, p0, Le6h;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LBjh;

    .line 750
    .line 751
    if-eqz p1, :cond_12

    .line 752
    .line 753
    iget-object v2, v0, LBjh;->h:Landroid/view/View;

    .line 754
    .line 755
    if-nez v2, :cond_12

    .line 756
    .line 757
    iget-object v2, v0, LBjh;->e:Landroid/view/View;

    .line 758
    .line 759
    const v3, 0x7f0b074d

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Landroid/view/ViewStub;

    .line 767
    .line 768
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    if-eqz v2, :cond_11

    .line 773
    .line 774
    new-instance v3, LGgg;

    .line 775
    .line 776
    const/16 v4, 0x1c

    .line 777
    .line 778
    invoke-direct {v3, v4, v0}, LGgg;-><init>(ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    .line 783
    .line 784
    iput-object v2, v0, LBjh;->h:Landroid/view/View;

    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 788
    .line 789
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 790
    .line 791
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw p1

    .line 795
    :cond_12
    :goto_a
    iget-object v2, v0, LBjh;->h:Landroid/view/View;

    .line 796
    .line 797
    if-eqz v2, :cond_14

    .line 798
    .line 799
    if-eqz p1, :cond_13

    .line 800
    .line 801
    const/high16 v3, 0x3f800000    # 1.0f

    .line 802
    .line 803
    invoke-virtual {v0, v2, v3}, LBjh;->g(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    new-instance v4, Ldk1;

    .line 808
    .line 809
    const/4 v5, 0x6

    .line 810
    invoke-direct {v4, v2, v5}, Ldk1;-><init>(Landroid/view/View;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 818
    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_13
    const/4 v3, 0x0

    .line 822
    invoke-virtual {v0, v2, v3}, LBjh;->g(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    new-instance v4, Ldk1;

    .line 827
    .line 828
    const/4 v5, 0x7

    .line 829
    invoke-direct {v4, v2, v5}, Ldk1;-><init>(Landroid/view/View;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 837
    .line 838
    .line 839
    :cond_14
    :goto_b
    if-eqz p2, :cond_17

    .line 840
    .line 841
    new-instance v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;

    .line 842
    .line 843
    iget-object v0, v0, LBjh;->f:LCjh;

    .line 844
    .line 845
    iget-object v3, v0, LCjh;->c:Lpjh;

    .line 846
    .line 847
    invoke-virtual {v3}, Lpjh;->i()Lyf6;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 852
    .line 853
    .line 854
    move-result p2

    .line 855
    if-eqz p2, :cond_16

    .line 856
    .line 857
    if-eq p2, v1, :cond_16

    .line 858
    .line 859
    const/4 v1, 0x2

    .line 860
    if-ne p2, v1, :cond_15

    .line 861
    .line 862
    sget-object p2, LoQh;->X:LoQh;

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_15
    new-instance p1, LFzc;

    .line 866
    .line 867
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 868
    .line 869
    .line 870
    throw p1

    .line 871
    :cond_16
    sget-object p2, LoQh;->m0:LoQh;

    .line 872
    .line 873
    :goto_c
    iget-object v1, v3, Lyf6;->a:LdXc;

    .line 874
    .line 875
    invoke-direct {v2, v1, p1, p2}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;-><init>(LdXc;ZLoQh;)V

    .line 876
    .line 877
    .line 878
    iget-object p1, v0, LCjh;->b:LPMg;

    .line 879
    .line 880
    iget-object p1, p1, LPMg;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p1, Lpjh;

    .line 883
    .line 884
    invoke-virtual {p1}, Lpjh;->i()Lyf6;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    iget-object p1, p1, Lyf6;->b:LaS6;

    .line 889
    .line 890
    invoke-virtual {p1, v2}, LaS6;->e(LLR6;)V

    .line 891
    .line 892
    .line 893
    :cond_17
    sget-object p1, Li7j;->a:Li7j;

    .line 894
    .line 895
    return-object p1

    .line 896
    :pswitch_13
    check-cast p1, LCG3;

    .line 897
    .line 898
    check-cast p2, Ljava/lang/Exception;

    .line 899
    .line 900
    iget-object v0, p0, Le6h;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LlS1;

    .line 903
    .line 904
    iget-object v1, v0, LlS1;->t:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Ll00;

    .line 907
    .line 908
    iget p1, p1, LCG3;->o0:I

    .line 909
    .line 910
    iget-object v0, v0, LlS1;->Y:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LWm0;

    .line 913
    .line 914
    sget-object v2, Ldb0;->o0:Ldb0;

    .line 915
    .line 916
    invoke-virtual {v1, v2, p1}, Ll00;->J(Ldb0;I)LqTb;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    const-string v2, "exp_id"

    .line 921
    .line 922
    const-string v3, "CONFIGS"

    .line 923
    .line 924
    invoke-virtual {p1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    iget-object v2, v1, Ll00;->X:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, LmZ5;

    .line 930
    .line 931
    invoke-static {v2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 932
    .line 933
    .line 934
    new-instance p1, LFQ6;

    .line 935
    .line 936
    invoke-direct {p1}, LFQ6;-><init>()V

    .line 937
    .line 938
    .line 939
    const/4 v2, 0x6

    .line 940
    invoke-virtual {p1, v2}, LFQ6;->setAppStartExperimentReader(I)LFQ6;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    iget-object v1, v1, Ll00;->Y:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, LVZj;

    .line 947
    .line 948
    invoke-static {v1, p1, p2, v0}, Ll00;->B(LVZj;LFQ6;Ljava/lang/Throwable;LWm0;)V

    .line 949
    .line 950
    .line 951
    sget-object p1, Li7j;->a:Li7j;

    .line 952
    .line 953
    return-object p1

    .line 954
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 955
    .line 956
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 957
    .line 958
    .line 959
    move-result-wide v0

    .line 960
    check-cast p2, Ljava/lang/Number;

    .line 961
    .line 962
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 963
    .line 964
    .line 965
    move-result-wide p1

    .line 966
    iget-object v2, p0, Le6h;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Lh4h;

    .line 969
    .line 970
    invoke-virtual {v2}, Lh4h;->u()LJ5h;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    if-eqz v2, :cond_18

    .line 975
    .line 976
    long-to-float v0, v0

    .line 977
    long-to-float p1, p1

    .line 978
    div-float/2addr v0, p1

    .line 979
    invoke-virtual {v2, v0}, LJ5h;->c(F)V

    .line 980
    .line 981
    .line 982
    :cond_18
    sget-object p1, Li7j;->a:Li7j;

    .line 983
    .line 984
    return-object p1

    .line 985
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
