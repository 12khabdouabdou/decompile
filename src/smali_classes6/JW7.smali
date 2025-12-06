.class public final synthetic LJW7;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LJW7;->f0:I

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

.method public constructor <init>(LiZ0;)V
    .locals 8

    const/4 v0, 0x5

    iput v0, p0, LJW7;->f0:I

    .line 2
    const-string v7, "create()Lcom/snap/imageloading/api/BitmapLoader;"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, LiZ0;

    const-string v6, "create"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Li7j;->a:Li7j;

    .line 10
    .line 11
    iget-object v7, v0, LlO1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, LJW7;->f0:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, LWq9;

    .line 19
    .line 20
    iget-object v1, v7, LWq9;->t:LBre;

    .line 21
    .line 22
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lea9;

    .line 27
    .line 28
    invoke-direct {v2, v3, v7}, Lea9;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    iget-object v1, v7, LWq9;->c:LHW5;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {v1, v2, v5}, LHW5;->b(ILlnk;)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :pswitch_0
    check-cast v7, LWq9;

    .line 42
    .line 43
    iget-object v1, v7, LWq9;->c:LHW5;

    .line 44
    .line 45
    invoke-virtual {v1}, LHW5;->a()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2, v5}, LHW5;->b(ILlnk;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v7, LWq9;->t:LBre;

    .line 53
    .line 54
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lea9;

    .line 59
    .line 60
    invoke-direct {v2, v3, v7}, Lea9;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :pswitch_1
    check-cast v7, Lbke;

    .line 68
    .line 69
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LzC1;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_2
    check-cast v7, Lbke;

    .line 77
    .line 78
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LvOb;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_3
    check-cast v7, Lbke;

    .line 86
    .line 87
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LTqc;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_4
    check-cast v7, Lbke;

    .line 95
    .line 96
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LZc9;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_5
    check-cast v7, Lbke;

    .line 104
    .line 105
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LMCi;

    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_6
    check-cast v7, Lbke;

    .line 113
    .line 114
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lu00;

    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_7
    check-cast v7, LKL8;

    .line 122
    .line 123
    iget-object v1, v7, LcIj;->c:LKu;

    .line 124
    .line 125
    check-cast v1, LLL8;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v3, v1, LLL8;->Z:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    new-instance v8, Lnoe;

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    iget-object v10, v1, LLL8;->Y:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct/range {v8 .. v14}, Lnoe;-><init>(ZLjava/lang/String;JJ)V

    .line 145
    .line 146
    .line 147
    move-object v5, v8

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    iget-object v1, v1, LLL8;->g0:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    new-instance v5, LvUg;

    .line 154
    .line 155
    invoke-direct {v5, v1, v4}, LvUg;-><init>(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 159
    .line 160
    invoke-virtual {v7}, LJ04;->E()LEX0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lf76;

    .line 165
    .line 166
    iget-object v1, v1, Lf76;->X:LUL8;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, LUL8;->b(LPmk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v3, LCE8;

    .line 173
    .line 174
    invoke-direct {v3, v7, v2, v5}, LCE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, LHJ8;->Y:LHJ8;

    .line 178
    .line 179
    invoke-virtual {v7}, LJ04;->E()LEX0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lf76;

    .line 184
    .line 185
    iget-object v4, v4, Lf76;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    invoke-virtual {v1, v3, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    :cond_2
    return-object v6

    .line 191
    :pswitch_8
    check-cast v7, LFH8;

    .line 192
    .line 193
    iget-object v1, v7, LFH8;->b:Lrc6;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :pswitch_9
    check-cast v7, LFH8;

    .line 200
    .line 201
    iget-object v1, v7, LFH8;->b:Lrc6;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    return-object v6

    .line 207
    :pswitch_a
    check-cast v7, LFH8;

    .line 208
    .line 209
    iget-object v1, v7, LFH8;->b:Lrc6;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    return-object v6

    .line 215
    :pswitch_b
    check-cast v7, LE1j;

    .line 216
    .line 217
    invoke-interface {v7}, LE1j;->c()V

    .line 218
    .line 219
    .line 220
    return-object v6

    .line 221
    :pswitch_c
    check-cast v7, LE1j;

    .line 222
    .line 223
    invoke-interface {v7}, LE1j;->i()V

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :pswitch_d
    check-cast v7, LXE8;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v8, LJW7;

    .line 233
    .line 234
    iget-object v10, v7, LXE8;->e0:LE1j;

    .line 235
    .line 236
    if-eqz v10, :cond_3

    .line 237
    .line 238
    const-string v13, "trackFirstPaintAndInteractive()V"

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const-class v11, LE1j;

    .line 243
    .line 244
    const-string v12, "trackFirstPaintAndInteractive"

    .line 245
    .line 246
    const/16 v15, 0x10

    .line 247
    .line 248
    invoke-direct/range {v8 .. v15}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    new-instance v9, LJW7;

    .line 252
    .line 253
    const-string v14, "trackUpdate()V"

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    move-object v11, v10

    .line 257
    const/4 v10, 0x0

    .line 258
    const-class v12, LE1j;

    .line 259
    .line 260
    const-string v13, "trackUpdate"

    .line 261
    .line 262
    const/16 v16, 0x11

    .line 263
    .line 264
    invoke-direct/range {v9 .. v16}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v7, LXE8;->g0:LdFf;

    .line 268
    .line 269
    iget-object v1, v1, LdFf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    .line 271
    invoke-static {v1, v8, v9}, LdFf;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    return-object v6

    .line 275
    :cond_3
    const-string v1, "sectionPerformanceLogger"

    .line 276
    .line 277
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v5

    .line 281
    :pswitch_e
    check-cast v7, LE1j;

    .line 282
    .line 283
    invoke-interface {v7}, LE1j;->e()V

    .line 284
    .line 285
    .line 286
    return-object v6

    .line 287
    :pswitch_f
    check-cast v7, LIE8;

    .line 288
    .line 289
    iget-object v1, v7, LIE8;->a:LE1j;

    .line 290
    .line 291
    invoke-interface {v1}, LE1j;->h()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_4

    .line 296
    .line 297
    invoke-interface {v1}, LE1j;->c()V

    .line 298
    .line 299
    .line 300
    :cond_4
    return-object v6

    .line 301
    :pswitch_10
    check-cast v7, LsE8;

    .line 302
    .line 303
    iget-object v1, v7, LsE8;->j:LRT4;

    .line 304
    .line 305
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v8, v1

    .line 310
    check-cast v8, LIk5;

    .line 311
    .line 312
    new-instance v9, LqC0;

    .line 313
    .line 314
    const/16 v1, 0xff

    .line 315
    .line 316
    invoke-direct {v9, v4, v5, v1}, LqC0;-><init>(ILjava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    sget-object v10, LZ8d;->p2:LZ8d;

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const/16 v13, 0x1c

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-static/range {v8 .. v13}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v2, v7, LsE8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 336
    .line 337
    .line 338
    return-object v6

    .line 339
    :pswitch_11
    check-cast v7, LsE8;

    .line 340
    .line 341
    iget-object v1, v7, LsE8;->e:LRT4;

    .line 342
    .line 343
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LqE8;

    .line 348
    .line 349
    invoke-virtual {v1}, LqE8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 354
    .line 355
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Ljt8;

    .line 359
    .line 360
    const/4 v3, 0x7

    .line 361
    invoke-direct {v1, v3, v7}, Ljt8;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v2, v7, LsE8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 375
    .line 376
    .line 377
    return-object v6

    .line 378
    :pswitch_12
    check-cast v7, LsE8;

    .line 379
    .line 380
    iget-object v1, v7, LsE8;->e:LRT4;

    .line 381
    .line 382
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LqE8;

    .line 387
    .line 388
    invoke-virtual {v1}, LqE8;->d()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v2, v7, LsE8;->d:Lbke;

    .line 393
    .line 394
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lk5j;

    .line 399
    .line 400
    new-instance v3, Lg6j;

    .line 401
    .line 402
    new-instance v4, LK5j;

    .line 403
    .line 404
    invoke-direct {v4}, LK5j;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v5, LXF9;

    .line 408
    .line 409
    invoke-direct {v5, v1}, LXF9;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v3, v4, v5}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3}, Lk5j;->a(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v6

    .line 419
    :pswitch_13
    check-cast v7, Lf5j;

    .line 420
    .line 421
    invoke-virtual {v7}, Lf5j;->a()V

    .line 422
    .line 423
    .line 424
    return-object v6

    .line 425
    :pswitch_14
    check-cast v7, Lf5j;

    .line 426
    .line 427
    iget-object v1, v7, Lf5j;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 428
    .line 429
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v6

    .line 433
    :pswitch_15
    check-cast v7, LAC2;

    .line 434
    .line 435
    invoke-virtual {v7}, LAC2;->a()V

    .line 436
    .line 437
    .line 438
    return-object v6

    .line 439
    :pswitch_16
    check-cast v7, LE1j;

    .line 440
    .line 441
    invoke-interface {v7}, LE1j;->e()V

    .line 442
    .line 443
    .line 444
    return-object v6

    .line 445
    :pswitch_17
    check-cast v7, LiZ0;

    .line 446
    .line 447
    invoke-interface {v7}, LiZ0;->a()LgZ0;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    return-object v1

    .line 452
    :pswitch_18
    check-cast v7, LyZ7;

    .line 453
    .line 454
    iget-object v1, v7, LyZ7;->a:LE1j;

    .line 455
    .line 456
    invoke-interface {v1}, LE1j;->g()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_5

    .line 461
    .line 462
    invoke-virtual {v7}, LyZ7;->m()V

    .line 463
    .line 464
    .line 465
    :cond_5
    invoke-interface {v1}, LE1j;->h()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_6

    .line 470
    .line 471
    invoke-virtual {v7}, LyZ7;->c()V

    .line 472
    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_6
    invoke-virtual {v7}, LyZ7;->d()V

    .line 476
    .line 477
    .line 478
    :goto_1
    return-object v6

    .line 479
    :pswitch_19
    check-cast v7, LMW7;

    .line 480
    .line 481
    sget v1, LMW7;->t3:I

    .line 482
    .line 483
    invoke-virtual {v7}, LMW7;->H3()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    return-object v1

    .line 492
    :pswitch_1a
    check-cast v7, LMW7;

    .line 493
    .line 494
    invoke-static {v7}, LMW7;->a3(LMW7;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    return-object v1

    .line 503
    :pswitch_1b
    check-cast v7, LMW7;

    .line 504
    .line 505
    iget-object v3, v7, LMW7;->z0:LRS4;

    .line 506
    .line 507
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, LxV7;

    .line 512
    .line 513
    iget-object v4, v3, LxV7;->j:LFh7;

    .line 514
    .line 515
    invoke-static {v4}, LXyk;->d(LFh7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    sget-object v5, LsL6;->a:LsL6;

    .line 520
    .line 521
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 522
    .line 523
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v4, LGR7;

    .line 527
    .line 528
    invoke-direct {v4, v2, v3}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 532
    .line 533
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v7, LMW7;->V1:LBre;

    .line 537
    .line 538
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 543
    .line 544
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 545
    .line 546
    .line 547
    new-instance v2, LqR7;

    .line 548
    .line 549
    invoke-direct {v2, v1, v7}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 553
    .line 554
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 555
    .line 556
    .line 557
    return-object v1

    .line 558
    :pswitch_1c
    check-cast v7, LMW7;

    .line 559
    .line 560
    invoke-virtual {v7}, LMW7;->F3()LKkg;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget-boolean v2, v2, LKkg;->G:Z

    .line 565
    .line 566
    if-nez v2, :cond_7

    .line 567
    .line 568
    new-instance v2, LDW7;

    .line 569
    .line 570
    invoke-direct {v2, v7, v1}, LDW7;-><init>(LMW7;I)V

    .line 571
    .line 572
    .line 573
    sget-object v1, LcW7;->m0:LcW7;

    .line 574
    .line 575
    iget-object v3, v7, LMW7;->Z2:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 576
    .line 577
    iget-object v5, v7, LMW7;->S2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 578
    .line 579
    invoke-virtual {v3, v2, v1, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 580
    .line 581
    .line 582
    :cond_7
    iget-object v1, v7, LqM0;->t:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Ljn0;

    .line 585
    .line 586
    if-eqz v1, :cond_8

    .line 587
    .line 588
    check-cast v1, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_8

    .line 595
    .line 596
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 597
    .line 598
    .line 599
    :cond_8
    invoke-virtual {v7}, LMW7;->D3()LeX7;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v1, v1, LeX7;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 604
    .line 605
    if-eqz v1, :cond_9

    .line 606
    .line 607
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_9
    return-object v6

    .line 613
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
