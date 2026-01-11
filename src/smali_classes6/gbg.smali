.class public final Lgbg;
.super LJP9;
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
    iput p1, p0, Lgbg;->a:I

    iput-object p2, p0, Lgbg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgbg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 7
    .line 8
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v0, p0, Lgbg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LFG5;

    .line 13
    .line 14
    iget-boolean v0, v0, LFG5;->t0:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object p1, p0, Lgbg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-static {p1, v0, v1}, LZSk;->b(ID)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lewj;->a:Lewj;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-object p1, p0, Lgbg;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LKck;

    .line 74
    .line 75
    iget-object v0, p1, LKck;->d:LZVj;

    .line 76
    .line 77
    iget-object v5, p1, LKck;->a:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, LZVj;->b(DDLandroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    check-cast p2, Landroid/media/MediaCodec$BufferInfo;

    .line 87
    .line 88
    iget-object v0, p0, Lgbg;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ll7k;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, Ll7k;->c:LxHi;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 110
    .line 111
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 112
    .line 113
    add-int/2addr v0, v1

    .line 114
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lgbg;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ll7k;

    .line 120
    .line 121
    iget-object v0, v0, Ll7k;->b:LREi;

    .line 122
    .line 123
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, Lgbg;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ll7k;

    .line 130
    .line 131
    monitor-enter v1

    .line 132
    :try_start_0
    move-object v2, v1

    .line 133
    check-cast v2, Landroid/media/MediaMuxer;

    .line 134
    .line 135
    iget-object v0, v0, Ll7k;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v2, v0, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit v1

    .line 145
    sget-object p1, Lewj;->a:Lewj;

    .line 146
    .line 147
    return-object p1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    monitor-exit v1

    .line 151
    throw p1

    .line 152
    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    check-cast p2, Landroid/media/MediaCodec$BufferInfo;

    .line 155
    .line 156
    iget-object p2, p0, Lgbg;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, LQ0k;

    .line 159
    .line 160
    iget-object v0, p2, LQ0k;->b:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_3
    iput-object v0, p2, LQ0k;->b:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    :goto_1
    iget-object p2, p2, LQ0k;->b:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    if-nez p2, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object p2, p0, Lgbg;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, LHYj;

    .line 203
    .line 204
    invoke-virtual {p2, p1}, LHYj;->k3(Z)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lewj;->a:Lewj;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    check-cast p2, Ld8e;

    .line 217
    .line 218
    if-nez p1, :cond_6

    .line 219
    .line 220
    iget-object p1, p0, Lgbg;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lmid;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const/4 p1, 0x0

    .line 226
    :goto_3
    if-nez p1, :cond_7

    .line 227
    .line 228
    sget-object p1, LN1;->a:LN1;

    .line 229
    .line 230
    :cond_7
    new-instance v0, LDpd;

    .line 231
    .line 232
    invoke-direct {v0, p2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget-object p2, p0, Lgbg;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, LCPj;

    .line 247
    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, LCPj;->h3()LWXa;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object p2, LA5d;->b:LA5d;

    .line 258
    .line 259
    invoke-interface {p1, p2}, LWXa;->r(LA5d;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, LCPj;->h3()LWXa;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object p2, LA5d;->a:LA5d;

    .line 271
    .line 272
    invoke-interface {p1, p2}, LWXa;->r(LA5d;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    sget-object p1, Lewj;->a:Lewj;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_7
    check-cast p1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 279
    .line 280
    check-cast p2, LqM6;

    .line 281
    .line 282
    new-instance p2, Lhtj;

    .line 283
    .line 284
    iget-object v0, p0, Lgbg;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v1, Ljtj;->a:[I

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    aget p1, v1, p1

    .line 298
    .line 299
    packed-switch p1, :pswitch_data_1

    .line 300
    .line 301
    .line 302
    const/4 p1, 0x0

    .line 303
    goto :goto_5

    .line 304
    :pswitch_8
    const-string p1, "add_lens"

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :pswitch_9
    const-string p1, "remix_tool"

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :pswitch_a
    const-string p1, "crop_tool"

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :pswitch_b
    const-string p1, "post_capture_ar"

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :pswitch_c
    const-string p1, "music_tool"

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :pswitch_d
    const-string p1, "image_timer_tool"

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :pswitch_e
    const-string p1, "attachment_tool"

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :pswitch_f
    const-string p1, "scissors_tool"

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :pswitch_10
    const-string p1, "sticker_picker_tool"

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :pswitch_11
    const-string p1, "draw_tool"

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :pswitch_12
    const-string p1, "caption_tool"

    .line 335
    .line 336
    :goto_5
    invoke-direct {p2, p1}, Lhtj;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p2}, LoS9;->k(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lewj;->a:Lewj;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_13
    check-cast p1, LTPd;

    .line 346
    .line 347
    check-cast p2, LnSh;

    .line 348
    .line 349
    iget-object p1, p0, Lgbg;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, LWsj;

    .line 352
    .line 353
    iget-object p1, p1, LWsj;->j0:Ltyb;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object p1, Lewj;->a:Lewj;

    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_14
    check-cast p1, Lcic;

    .line 362
    .line 363
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 364
    .line 365
    new-instance v0, LTIi;

    .line 366
    .line 367
    iget-object v1, p0, Lgbg;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LvTg;

    .line 370
    .line 371
    const/4 v2, 0x5

    .line 372
    invoke-direct {v0, v1, v2, p1}, LTIi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 376
    .line 377
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 378
    .line 379
    .line 380
    iget-object p2, v1, LvTg;->t:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p2, LnJe;

    .line 383
    .line 384
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 389
    .line 390
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 391
    .line 392
    .line 393
    new-instance p1, Lbzi;

    .line 394
    .line 395
    const/16 p2, 0xd

    .line 396
    .line 397
    invoke-direct {p1, p2, v1}, Lbzi;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object p2, v1, LvTg;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 403
    .line 404
    invoke-static {v0, p1, p2}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 405
    .line 406
    .line 407
    sget-object p1, Lewj;->a:Lewj;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_15
    check-cast p1, Lcic;

    .line 411
    .line 412
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 413
    .line 414
    new-instance v0, Lg6i;

    .line 415
    .line 416
    iget-object v1, p0, Lgbg;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LeOi;

    .line 419
    .line 420
    const/16 v2, 0x1b

    .line 421
    .line 422
    invoke-direct {v0, v1, v2, p1}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 426
    .line 427
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 428
    .line 429
    .line 430
    iget-object p2, v1, LeOi;->f:LnJe;

    .line 431
    .line 432
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 437
    .line 438
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 439
    .line 440
    .line 441
    new-instance p1, LcOi;

    .line 442
    .line 443
    const/4 p2, 0x0

    .line 444
    invoke-direct {p1, v1, p2}, LcOi;-><init>(LeOi;I)V

    .line 445
    .line 446
    .line 447
    new-instance p2, LdOi;

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-direct {p2, v1, v2}, LdOi;-><init>(LeOi;I)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v1, LeOi;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 454
    .line 455
    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 456
    .line 457
    .line 458
    sget-object p1, Lewj;->a:Lewj;

    .line 459
    .line 460
    return-object p1

    .line 461
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    check-cast p2, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    new-instance v0, LKC7;

    .line 474
    .line 475
    iget-object p1, p0, Lgbg;->b:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v1, p1

    .line 478
    check-cast v1, LuLi;

    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    invoke-direct/range {v0 .. v6}, LKC7;-><init>(Ljava/lang/Object;DDI)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 485
    .line 486
    .line 487
    sget-object p1, Lewj;->a:Lewj;

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 491
    .line 492
    check-cast p2, Ljava/lang/Throwable;

    .line 493
    .line 494
    iget-object p1, p0, Lgbg;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, LaEi;

    .line 497
    .line 498
    iget-object p1, p1, LaEi;->f:LwA3;

    .line 499
    .line 500
    invoke-virtual {p1}, LwA3;->dispose()V

    .line 501
    .line 502
    .line 503
    sget-object p1, Lewj;->a:Lewj;

    .line 504
    .line 505
    return-object p1

    .line 506
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    check-cast p2, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    const/4 v0, 0x0

    .line 524
    iget-object v1, p0, Lgbg;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, LnR7;

    .line 527
    .line 528
    iget-object v1, v1, LZXe;->a:LaYe;

    .line 529
    .line 530
    invoke-virtual {v1, p1, p2, v0}, LaYe;->d(IILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    sget-object p1, Lewj;->a:Lewj;

    .line 534
    .line 535
    return-object p1

    .line 536
    :pswitch_19
    check-cast p1, LFs6;

    .line 537
    .line 538
    check-cast p2, Lt78;

    .line 539
    .line 540
    iget-object v0, p0, Lgbg;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LJyi;

    .line 543
    .line 544
    iget-object v1, v0, LJyi;->a:Lyqc;

    .line 545
    .line 546
    invoke-virtual {v1, p1}, Lyqc;->d(LFs6;)V

    .line 547
    .line 548
    .line 549
    iget-object p1, v0, LJyi;->b:Ly45;

    .line 550
    .line 551
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, LnY5;

    .line 556
    .line 557
    invoke-virtual {p1, p2}, LnY5;->a(Lt78;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    check-cast p2, Landroid/view/KeyEvent;

    .line 568
    .line 569
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    const/4 v0, 0x4

    .line 574
    if-ne p1, v0, :cond_9

    .line 575
    .line 576
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    const/4 p2, 0x1

    .line 581
    if-ne p1, p2, :cond_9

    .line 582
    .line 583
    iget-object p1, p0, Lgbg;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Ladi;

    .line 586
    .line 587
    invoke-virtual {p1}, Ladi;->H()V

    .line 588
    .line 589
    .line 590
    :cond_9
    sget-object p1, Lewj;->a:Lewj;

    .line 591
    .line 592
    return-object p1

    .line 593
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    check-cast p2, Ld8e;

    .line 600
    .line 601
    if-nez p1, :cond_a

    .line 602
    .line 603
    iget-object p1, p0, Lgbg;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p1, Ll6e;

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_a
    const/4 p1, 0x0

    .line 609
    :goto_6
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    new-instance v0, LDpd;

    .line 614
    .line 615
    invoke-direct {v0, p2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 620
    .line 621
    check-cast p2, Ljava/lang/Number;

    .line 622
    .line 623
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 624
    .line 625
    .line 626
    move-result-wide v0

    .line 627
    check-cast p1, Ljava/lang/Iterable;

    .line 628
    .line 629
    new-instance p2, Ljava/util/ArrayList;

    .line 630
    .line 631
    const/16 v2, 0xa

    .line 632
    .line 633
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_b

    .line 649
    .line 650
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, LDp;

    .line 655
    .line 656
    new-instance v3, LwBi;

    .line 657
    .line 658
    invoke-virtual {v2}, LDp;->a()Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v2}, LDp;->e()Ljava/lang/Double;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-virtual {v2}, LDp;->c()Ljava/lang/Double;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-virtual {v2}, LDp;->b()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v2}, LDp;->d()Ljava/lang/Double;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-direct/range {v3 .. v8}, LwBi;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_b
    new-instance p1, LyBi;

    .line 686
    .line 687
    invoke-direct {p1, p2, v0, v1}, LyBi;-><init>(Ljava/util/ArrayList;D)V

    .line 688
    .line 689
    .line 690
    iget-object p2, p0, Lgbg;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p2, LCMh;

    .line 693
    .line 694
    iput-object p1, p2, LCMh;->K0:LyBi;

    .line 695
    .line 696
    sget-object p1, Lewj;->a:Lewj;

    .line 697
    .line 698
    return-object p1

    .line 699
    :pswitch_1d
    check-cast p1, LEGh;

    .line 700
    .line 701
    check-cast p2, LEGh;

    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    if-eqz p1, :cond_f

    .line 705
    .line 706
    iget-object v1, p0, Lgbg;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lmjc;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v1, p1, LEGh;->b:Lt44;

    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    if-eqz v1, :cond_c

    .line 717
    .line 718
    iget-object v1, v1, Lt44;->q:LfI3;

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_c
    move-object v1, v2

    .line 722
    :goto_8
    iget-object v3, p2, LEGh;->b:Lt44;

    .line 723
    .line 724
    if-eqz v3, :cond_d

    .line 725
    .line 726
    iget-object v2, v3, Lt44;->q:LfI3;

    .line 727
    .line 728
    :cond_d
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    const/4 v2, 0x1

    .line 733
    iget-object p2, p2, LEGh;->p:LlVe;

    .line 734
    .line 735
    iget-object p1, p1, LEGh;->p:LlVe;

    .line 736
    .line 737
    if-eqz p1, :cond_e

    .line 738
    .line 739
    iget-boolean v3, p1, LlVe;->a:Z

    .line 740
    .line 741
    if-ne v3, v2, :cond_e

    .line 742
    .line 743
    if-eqz p2, :cond_e

    .line 744
    .line 745
    iget-boolean v3, p2, LlVe;->a:Z

    .line 746
    .line 747
    if-ne v3, v2, :cond_e

    .line 748
    .line 749
    const/4 v3, 0x1

    .line 750
    goto :goto_9

    .line 751
    :cond_e
    const/4 v3, 0x0

    .line 752
    :goto_9
    if-eqz v1, :cond_f

    .line 753
    .line 754
    if-eqz v3, :cond_f

    .line 755
    .line 756
    iget-boolean p1, p1, LlVe;->b:Z

    .line 757
    .line 758
    iget-boolean p2, p2, LlVe;->b:Z

    .line 759
    .line 760
    if-eq p1, p2, :cond_f

    .line 761
    .line 762
    const/4 v0, 0x1

    .line 763
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    return-object p1

    .line 768
    :pswitch_1e
    check-cast p1, Lb07;

    .line 769
    .line 770
    check-cast p2, Lg76;

    .line 771
    .line 772
    sget-object v0, Lb07;->b:Lb07;

    .line 773
    .line 774
    const/4 v1, 0x1

    .line 775
    if-ne p1, v0, :cond_10

    .line 776
    .line 777
    const/4 p1, 0x1

    .line 778
    goto :goto_a

    .line 779
    :cond_10
    const/4 p1, 0x0

    .line 780
    :goto_a
    iget-object v0, p0, Lgbg;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LFGh;

    .line 783
    .line 784
    if-eqz p1, :cond_12

    .line 785
    .line 786
    iget-object v2, v0, LFGh;->h:Landroid/view/View;

    .line 787
    .line 788
    if-nez v2, :cond_12

    .line 789
    .line 790
    iget-object v2, v0, LFGh;->e:Landroid/view/View;

    .line 791
    .line 792
    const v3, 0x7f0b07ea

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Landroid/view/ViewStub;

    .line 800
    .line 801
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    if-eqz v2, :cond_11

    .line 806
    .line 807
    new-instance v3, LGuh;

    .line 808
    .line 809
    const/16 v4, 0x9

    .line 810
    .line 811
    invoke-direct {v3, v4, v0}, LGuh;-><init>(ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 815
    .line 816
    .line 817
    iput-object v2, v0, LFGh;->h:Landroid/view/View;

    .line 818
    .line 819
    goto :goto_b

    .line 820
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 821
    .line 822
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 823
    .line 824
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw p1

    .line 828
    :cond_12
    :goto_b
    iget-object v2, v0, LFGh;->h:Landroid/view/View;

    .line 829
    .line 830
    if-eqz v2, :cond_14

    .line 831
    .line 832
    if-eqz p1, :cond_13

    .line 833
    .line 834
    const/high16 v3, 0x3f800000    # 1.0f

    .line 835
    .line 836
    invoke-virtual {v0, v2, v3}, LFGh;->g(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    new-instance v4, LGn1;

    .line 841
    .line 842
    const/4 v5, 0x7

    .line 843
    invoke-direct {v4, v2, v5}, LGn1;-><init>(Landroid/view/View;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 851
    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_13
    const/4 v3, 0x0

    .line 855
    invoke-virtual {v0, v2, v3}, LFGh;->g(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    new-instance v4, LGn1;

    .line 860
    .line 861
    const/16 v5, 0x8

    .line 862
    .line 863
    invoke-direct {v4, v2, v5}, LGn1;-><init>(Landroid/view/View;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 871
    .line 872
    .line 873
    :cond_14
    :goto_c
    if-eqz p2, :cond_17

    .line 874
    .line 875
    new-instance v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;

    .line 876
    .line 877
    iget-object v0, v0, LFGh;->f:LGGh;

    .line 878
    .line 879
    iget-object v3, v0, LGGh;->c:LtGh;

    .line 880
    .line 881
    invoke-virtual {v3}, LtGh;->c()LWhc;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 886
    .line 887
    .line 888
    move-result p2

    .line 889
    if-eqz p2, :cond_16

    .line 890
    .line 891
    if-eq p2, v1, :cond_16

    .line 892
    .line 893
    const/4 v1, 0x2

    .line 894
    if-ne p2, v1, :cond_15

    .line 895
    .line 896
    sget-object p2, LCei;->X:LCei;

    .line 897
    .line 898
    goto :goto_d

    .line 899
    :cond_15
    new-instance p1, LwOc;

    .line 900
    .line 901
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 902
    .line 903
    .line 904
    throw p1

    .line 905
    :cond_16
    sget-object p2, LCei;->m0:LCei;

    .line 906
    .line 907
    :goto_d
    iget-object v1, v3, LWhc;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, LYbd;

    .line 910
    .line 911
    invoke-direct {v2, v1, p1, p2}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;-><init>(LYbd;ZLCei;)V

    .line 912
    .line 913
    .line 914
    iget-object p1, v0, LGGh;->b:LHGh;

    .line 915
    .line 916
    iget-object p1, p1, LHGh;->a:LtGh;

    .line 917
    .line 918
    invoke-virtual {p1}, LtGh;->c()LWhc;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    iget-object p1, p1, LWhc;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p1, LTV6;

    .line 925
    .line 926
    invoke-virtual {p1, v2}, LTV6;->c(LxV6;)V

    .line 927
    .line 928
    .line 929
    :cond_17
    sget-object p1, Lewj;->a:Lewj;

    .line 930
    .line 931
    return-object p1

    .line 932
    :pswitch_1f
    check-cast p1, LjK3;

    .line 933
    .line 934
    check-cast p2, Ljava/lang/Exception;

    .line 935
    .line 936
    iget-object v0, p0, Lgbg;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, LZxh;

    .line 939
    .line 940
    iget-object v1, v0, LZxh;->t:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, LS20;

    .line 943
    .line 944
    iget p1, p1, LjK3;->o0:I

    .line 945
    .line 946
    iget-object v0, v0, LZxh;->Y:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lnp0;

    .line 949
    .line 950
    sget-object v2, Lyd0;->o0:Lyd0;

    .line 951
    .line 952
    invoke-virtual {v1, v2, p1}, LS20;->M(Lyd0;I)LV7c;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    const-string v2, "exp_id"

    .line 957
    .line 958
    const-string v3, "CONFIGS"

    .line 959
    .line 960
    invoke-virtual {p1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget-object v2, v1, LS20;->X:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Li26;

    .line 966
    .line 967
    invoke-static {v2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 968
    .line 969
    .line 970
    new-instance p1, LtU6;

    .line 971
    .line 972
    invoke-direct {p1}, LtU6;-><init>()V

    .line 973
    .line 974
    .line 975
    const/4 v2, 0x6

    .line 976
    invoke-virtual {p1, v2}, LtU6;->setAppStartExperimentReader(I)LtU6;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    iget-object v1, v1, LS20;->Y:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, LZpk;

    .line 983
    .line 984
    invoke-static {v1, p1, p2, v0}, LS20;->D(LZpk;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 985
    .line 986
    .line 987
    sget-object p1, Lewj;->a:Lewj;

    .line 988
    .line 989
    return-object p1

    .line 990
    :pswitch_20
    check-cast p1, Ljava/lang/Number;

    .line 991
    .line 992
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 993
    .line 994
    .line 995
    move-result-wide v0

    .line 996
    check-cast p2, Ljava/lang/Number;

    .line 997
    .line 998
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide p1

    .line 1002
    iget-object v2, p0, Lgbg;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, LZph;

    .line 1005
    .line 1006
    invoke-virtual {v2}, LZph;->u()LBrh;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    if-eqz v2, :cond_18

    .line 1011
    .line 1012
    long-to-float v0, v0

    .line 1013
    long-to-float p1, p1

    .line 1014
    div-float/2addr v0, p1

    .line 1015
    invoke-virtual {v2, v0}, LBrh;->c(F)V

    .line 1016
    .line 1017
    .line 1018
    :cond_18
    sget-object p1, Lewj;->a:Lewj;

    .line 1019
    .line 1020
    return-object p1

    .line 1021
    :pswitch_21
    check-cast p1, Ljava/lang/Integer;

    .line 1022
    .line 1023
    check-cast p2, Ljava/lang/Integer;

    .line 1024
    .line 1025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result p1

    .line 1029
    iget-object v0, p0, Lgbg;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lbmh;

    .line 1032
    .line 1033
    iget-object v0, v0, Lbmh;->a:Landroid/content/Context;

    .line 1034
    .line 1035
    const v1, 0x7f070cbf

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0, v1}, LNpk;->x(Landroid/content/Context;I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    add-int/2addr v0, p1

    .line 1043
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result p1

    .line 1047
    sub-int/2addr v0, p1

    .line 1048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    return-object p1

    .line 1053
    :pswitch_22
    check-cast p1, Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1056
    .line 1057
    .line 1058
    move-result p1

    .line 1059
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 1060
    .line 1061
    iget-object v0, p0, Lgbg;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, LvH;

    .line 1064
    .line 1065
    iget-object v1, v0, LvH;->b:LDH;

    .line 1066
    .line 1067
    iget-object v2, v1, LDH;->Z:LU6e;

    .line 1068
    .line 1069
    const/4 v3, 0x0

    .line 1070
    iput-boolean v3, v2, LU6e;->B:Z

    .line 1071
    .line 1072
    invoke-virtual {v1, p1}, LDH;->c3(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    new-instance v1, LPrf;

    .line 1077
    .line 1078
    const/16 v2, 0x11

    .line 1079
    .line 1080
    invoke-direct {v1, v2, v0}, LPrf;-><init>(ILjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1084
    .line 1085
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance p1, LWi;

    .line 1089
    .line 1090
    const/4 v1, 0x2

    .line 1091
    invoke-direct {p1, v1, p2}, LWi;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    iget-object p2, v0, LvH;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1103
    .line 1104
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1105
    .line 1106
    .line 1107
    sget-object p1, Lewj;->a:Lewj;

    .line 1108
    .line 1109
    return-object p1

    .line 1110
    :pswitch_23
    check-cast p1, Landroid/view/View;

    .line 1111
    .line 1112
    check-cast p2, Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1115
    .line 1116
    .line 1117
    move-result p1

    .line 1118
    iget-object p2, p0, Lgbg;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast p2, Ldsg;

    .line 1121
    .line 1122
    iput-boolean p1, p2, Ldsg;->v0:Z

    .line 1123
    .line 1124
    invoke-virtual {p2, p1}, Ldsg;->j3(Z)V

    .line 1125
    .line 1126
    .line 1127
    const/4 p1, 0x0

    .line 1128
    invoke-virtual {p2, p1}, Ldsg;->i3(Z)V

    .line 1129
    .line 1130
    .line 1131
    sget-object p1, Lewj;->a:Lewj;

    .line 1132
    .line 1133
    return-object p1

    .line 1134
    :pswitch_24
    check-cast p1, Landroid/view/View;

    .line 1135
    .line 1136
    check-cast p2, Ljava/lang/Boolean;

    .line 1137
    .line 1138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1139
    .line 1140
    .line 1141
    move-result p1

    .line 1142
    iget-object p2, p0, Lgbg;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast p2, LAqg;

    .line 1145
    .line 1146
    invoke-static {p2, p1}, LAqg;->c3(LAqg;Z)V

    .line 1147
    .line 1148
    .line 1149
    sget-object p1, Lewj;->a:Lewj;

    .line 1150
    .line 1151
    return-object p1

    .line 1152
    :pswitch_25
    check-cast p1, Landroid/view/View;

    .line 1153
    .line 1154
    check-cast p2, Ljava/lang/Boolean;

    .line 1155
    .line 1156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1157
    .line 1158
    .line 1159
    iget-object p1, p0, Lgbg;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast p1, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 1162
    .line 1163
    iget-object p1, p1, Lcom/snap/messaging/sendto/internal/SendToFragment;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1164
    .line 1165
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object p1, Lewj;->a:Lewj;

    .line 1169
    .line 1170
    return-object p1

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
