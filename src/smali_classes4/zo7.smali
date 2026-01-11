.class public final Lzo7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzo7;->a:I

    iput-object p2, p0, Lzo7;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lewj;->a:Lewj;

    .line 3
    .line 4
    iget-object v2, p0, Lzo7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lzo7;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LAY7;

    .line 12
    .line 13
    iget-object v0, v2, LAY7;->k:LCBe;

    .line 14
    .line 15
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LbXg;

    .line 20
    .line 21
    sget-object v1, LU5i;->Z:LU5i;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lnp0;

    .line 27
    .line 28
    const-string v3, "FriendStoryPlaylistItemProvider"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast v2, LsX4;

    .line 39
    .line 40
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LOF3;

    .line 45
    .line 46
    sget-object v1, Lwh6;->b3:Lwh6;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LWLg;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v0, v2}, LWLg;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_1
    check-cast v2, LBGg;

    .line 64
    .line 65
    iget-object v0, v2, LBGg;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LZpk;

    .line 68
    .line 69
    invoke-virtual {v0}, LZpk;->o()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    check-cast v2, LGU7;

    .line 75
    .line 76
    iget-object v0, v2, LGU7;->t:LCBe;

    .line 77
    .line 78
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LB08;

    .line 83
    .line 84
    invoke-virtual {v0}, LB08;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Luz7;

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    invoke-direct {v1, v3, v2}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_3
    check-cast v2, Lza6;

    .line 102
    .line 103
    iget-object v0, v2, Lza6;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LQS9;

    .line 106
    .line 107
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LbXg;

    .line 112
    .line 113
    iget-object v1, v2, Lza6;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LREi;

    .line 116
    .line 117
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lnp0;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    check-cast v2, Lio/reactivex/rxjava3/core/SingleObserver;

    .line 131
    .line 132
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_5
    check-cast v2, LVa7;

    .line 137
    .line 138
    iget-object v0, v2, LVa7;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ll31;

    .line 141
    .line 142
    invoke-virtual {v0}, Ll31;->a()Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_6
    check-cast v2, LwP7;

    .line 148
    .line 149
    iget-object v0, v2, LwP7;->E0:LS93;

    .line 150
    .line 151
    iget-object v3, v0, LS93;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    sget-object v4, LO93;->a:LO93;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eq v5, v4, :cond_0

    .line 162
    .line 163
    iget-object v0, v0, LS93;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    iget-object v0, v2, LwP7;->l0:Landroid/os/Handler;

    .line 178
    .line 179
    new-instance v3, LtP7;

    .line 180
    .line 181
    const/4 v4, 0x5

    .line 182
    invoke-direct {v3, v2, v4}, LtP7;-><init>(LwP7;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_7
    check-cast v2, LyN7;

    .line 190
    .line 191
    iget-object v0, v2, LyN7;->a:Landroid/media/ImageReader;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_8
    check-cast v2, LtJ7;

    .line 198
    .line 199
    iget-object v0, v2, LtJ7;->a:LDBe;

    .line 200
    .line 201
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LqJ7;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_9
    check-cast v2, LCI7;

    .line 209
    .line 210
    iget-object v0, v2, LCI7;->x:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_a
    check-cast v2, LtI7;

    .line 218
    .line 219
    iget-object v0, v2, LtI7;->c:LIH7;

    .line 220
    .line 221
    sget-object v3, Lggb;->X0:Lggb;

    .line 222
    .line 223
    iget-object v4, v2, LtI7;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v3, v4}, LIH7;->a(Lggb;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, LtI7;->b:LB15;

    .line 229
    .line 230
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LzI7;

    .line 235
    .line 236
    iget-object v2, v2, LtI7;->e:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, LzI7;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_b
    new-instance v0, LI9b;

    .line 243
    .line 244
    check-cast v2, Lpw2;

    .line 245
    .line 246
    iget-object v1, v2, Lpw2;->e0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LKkb;

    .line 249
    .line 250
    iget-object v1, v1, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    long-to-double v3, v3

    .line 257
    iget-object v1, v2, Lpw2;->e0:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LKkb;

    .line 260
    .line 261
    iget-object v1, v1, LKkb;->d:Ljava/lang/Long;

    .line 262
    .line 263
    if-eqz v1, :cond_1

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    long-to-double v1, v1

    .line 270
    goto :goto_0

    .line 271
    :cond_1
    const-wide/16 v1, 0x0

    .line 272
    .line 273
    :goto_0
    invoke-direct {v0, v3, v4, v1, v2}, LI9b;-><init>(DD)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_c
    sget-object v0, Lmob;->a:[LUYi;

    .line 278
    .line 279
    check-cast v2, LDh6;

    .line 280
    .line 281
    iget-object v0, v2, LDh6;->t:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LCob;

    .line 284
    .line 285
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    invoke-virtual {v0}, LEqb;->j()D

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    goto :goto_1

    .line 296
    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 297
    .line 298
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_d
    new-instance v0, LZ89;

    .line 304
    .line 305
    check-cast v2, LZD7;

    .line 306
    .line 307
    iget-object v1, v2, LpS9;->t:Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v0, v1, v2}, LZ89;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_e
    check-cast v2, LuD7;

    .line 314
    .line 315
    iget-object v0, v2, LuD7;->d:LzSh;

    .line 316
    .line 317
    sget-object v1, Lff2;->k0:Lff2;

    .line 318
    .line 319
    invoke-interface {v0, v1}, LzSh;->c(Lurj;)Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v1, LBQ3;->B0:LBQ3;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 329
    .line 330
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :pswitch_f
    new-instance v0, LLB7;

    .line 335
    .line 336
    check-cast v2, LOB7;

    .line 337
    .line 338
    iget-object v1, v2, LOB7;->t:LNB7;

    .line 339
    .line 340
    iget-object v2, v2, LOB7;->X:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LNB7;

    .line 347
    .line 348
    invoke-direct {v0, v1, v2}, LLB7;-><init>(LMB7;LNB7;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_10
    check-cast v2, LiB7;

    .line 353
    .line 354
    iget-object v0, v2, LiB7;->d:LREi;

    .line 355
    .line 356
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LOF3;

    .line 361
    .line 362
    sget-object v1, LZSg;->v5:LZSg;

    .line 363
    .line 364
    invoke-interface {v0, v1}, LOF3;->c(LcM3;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_11
    check-cast v2, LgW5;

    .line 374
    .line 375
    iget-object v0, v2, LgW5;->a:LfC5;

    .line 376
    .line 377
    iget-object v0, v0, LfC5;->d:LREi;

    .line 378
    .line 379
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LEE3;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_12
    check-cast v2, Lvy7;

    .line 387
    .line 388
    iget-object v0, v2, Lvy7;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 389
    .line 390
    iget-object v1, v2, Lvy7;->t:LIYc;

    .line 391
    .line 392
    iget-object v1, v1, LIYc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_13
    check-cast v2, LEx7;

    .line 403
    .line 404
    invoke-static {v2}, LEx7;->d(LEx7;)LLJj;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v1, LDx7;->r:LDx7;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, LLJj;->a(LWY3;)LKJj;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_14
    check-cast v2, Lz95;

    .line 416
    .line 417
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LIag;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_15
    new-instance v0, Lov7;

    .line 425
    .line 426
    check-cast v2, Lnv7;

    .line 427
    .line 428
    invoke-direct {v0, v2}, Lov7;-><init>(Lnv7;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_16
    check-cast v2, LPu7;

    .line 433
    .line 434
    invoke-virtual {v2}, LPu7;->c()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LIv7;->c(Ljava/lang/String;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_17
    check-cast v2, LbIf;

    .line 448
    .line 449
    return-object v2

    .line 450
    :pswitch_18
    check-cast v2, LZK6;

    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_19
    check-cast v2, Lhu7;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 459
    .line 460
    new-instance v3, Ljava/io/FileInputStream;

    .line 461
    .line 462
    iget-object v4, v2, Lhu7;->a:Ljava/io/File;

    .line 463
    .line 464
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Lsa3;

    .line 471
    .line 472
    invoke-direct {v3, v1, v0}, Lsa3;-><init>(Ljava/io/Closeable;LA36;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v2, Lhu7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 476
    .line 477
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_1a
    check-cast v2, Lg4c;

    .line 482
    .line 483
    iget-object v0, v2, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 484
    .line 485
    sget-object v1, LxO3;->A0:LxO3;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 491
    .line 492
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 493
    .line 494
    .line 495
    return-object v2

    .line 496
    :pswitch_1b
    check-cast v2, Lceh;

    .line 497
    .line 498
    iget-object v0, v2, Lceh;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LCBe;

    .line 501
    .line 502
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LFo5;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_1c
    check-cast v2, LAo7;

    .line 510
    .line 511
    iget-object v1, v2, LAo7;->a:Luz7;

    .line 512
    .line 513
    new-instance v2, Lcom/snap/composer/friendsFeed/FriendsFeedStatus;

    .line 514
    .line 515
    new-instance v3, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;

    .line 516
    .line 517
    sget-object v4, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;->UNKNOWN:Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;

    .line 518
    .line 519
    invoke-direct {v3, v4, v0}, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;-><init>(Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Luz7;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LON4;

    .line 525
    .line 526
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Li28;

    .line 531
    .line 532
    invoke-virtual {v0}, Li28;->b()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    sget-object v0, LYx9;->c:Lc6j;

    .line 537
    .line 538
    const v0, 0x7f08058c

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    const/4 v5, 0x0

    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-direct/range {v2 .. v7}, Lcom/snap/composer/friendsFeed/FriendsFeedStatus;-><init>(Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-object v2

    .line 551
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
