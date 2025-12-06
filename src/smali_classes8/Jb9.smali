.class public final LJb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJb9;->a:I

    iput-object p2, p0, LJb9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v1, LJb9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, v1, LJb9;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LCCa;

    .line 14
    .line 15
    invoke-virtual {v4}, LqM0;->C1()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v4, LaDa;

    .line 20
    .line 21
    invoke-virtual {v4}, LaDa;->dispose()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v4, LGBa;

    .line 26
    .line 27
    invoke-virtual {v4}, LGBa;->b()LwK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LwK;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast v4, Lvj;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, Lvj;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lon6;

    .line 45
    .line 46
    invoke-virtual {v0}, Lon6;->H()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    sget-object v0, LLth;->b:LLth;

    .line 51
    .line 52
    check-cast v4, LYua;

    .line 53
    .line 54
    invoke-static {v4, v0}, LYua;->b(LYua;LYth;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast v4, Lzua;

    .line 59
    .line 60
    iget-object v0, v4, Lzua;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    iget-object v2, v4, Lzua;->o0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    check-cast v4, Lrra;

    .line 69
    .line 70
    iget-object v0, v4, Lrra;->i0:LTqc;

    .line 71
    .line 72
    sget-object v4, Lrra;->J0:LcSa;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v2, v2, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    check-cast v4, Lcom/snap/location/livelocation/LiveLocationBoundService;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/app/Service;->stopSelf()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    check-cast v4, LPpa;

    .line 85
    .line 86
    iget-object v0, v4, LPpa;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LM8j;

    .line 89
    .line 90
    invoke-virtual {v0}, LM8j;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, v4, LPpa;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LBre;

    .line 97
    .line 98
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, LpYa;->Z:LpYa;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v3, LWm0;

    .line 117
    .line 118
    const-string v5, "LiveLocationAllowlistUpdater"

    .line 119
    .line 120
    invoke-direct {v3, v2, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v4, LPpa;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LWq6;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    check-cast v4, Lwpa;

    .line 132
    .line 133
    iget-object v0, v4, Lwpa;->g:Lrn0;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    check-cast v4, Lcom/composer/send_to_lists/SendToListPickerView;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_a
    check-cast v4, LBna;

    .line 143
    .line 144
    check-cast v4, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->W1()LTqc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v5, LwEd;

    .line 151
    .line 152
    iget-object v6, v4, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->J0:LcSa;

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    const/16 v10, 0x18

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-direct/range {v5 .. v10}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, LTqc;->H(LOpc;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_b
    check-cast v4, Lula;

    .line 167
    .line 168
    iget-object v0, v4, Lula;->a:LvG4;

    .line 169
    .line 170
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lxla;

    .line 175
    .line 176
    invoke-virtual {v0}, Lxla;->a()Landroid/os/Handler;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v4, Lvla;

    .line 181
    .line 182
    invoke-direct {v4, v0, v2}, Lvla;-><init>(Lxla;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_c
    check-cast v4, Lola;

    .line 190
    .line 191
    iget-object v0, v4, Lola;->Z:Lrn0;

    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_d
    check-cast v4, LGia;

    .line 195
    .line 196
    iget-object v0, v4, LGia;->c:Landroid/content/Context;

    .line 197
    .line 198
    const v2, 0x7f131d39

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, v4, LGia;->t:LEca;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LEca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LGia;->h0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 211
    .line 212
    sget-object v2, LBia;->a:LBia;

    .line 213
    .line 214
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_e
    move-object v0, v4

    .line 219
    check-cast v0, LzX9;

    .line 220
    .line 221
    iget-object v3, v0, LzX9;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object v2, v5

    .line 228
    check-cast v2, LGG9;

    .line 229
    .line 230
    sget-object v2, LXG9;->a:LGG9;

    .line 231
    .line 232
    sget-object v6, LXG9;->a:LGG9;

    .line 233
    .line 234
    :cond_0
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_1

    .line 239
    .line 240
    iget-object v0, v0, LzX9;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 241
    .line 242
    sget-object v2, LXG9;->a:LGG9;

    .line 243
    .line 244
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eq v2, v5, :cond_0

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :pswitch_f
    check-cast v4, LbM9;

    .line 256
    .line 257
    iget-object v0, v4, LbM9;->Z:LGB5;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v3, LEB5;

    .line 263
    .line 264
    invoke-direct {v3, v0}, LEB5;-><init>(LGB5;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 268
    .line 269
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, LGB5;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LBre;

    .line 275
    .line 276
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 281
    .line 282
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, LbM9;->g0:LXfi;

    .line 286
    .line 287
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lrn0;

    .line 292
    .line 293
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v3, v4, LbM9;->h0:LXfi;

    .line 302
    .line 303
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lzre;

    .line 308
    .line 309
    check-cast v3, LBre;

    .line 310
    .line 311
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-instance v6, Ln88;

    .line 316
    .line 317
    invoke-direct {v6, v0, v2}, Ln88;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 318
    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    iget-wide v7, v4, LbM9;->e0:J

    .line 322
    .line 323
    iget-object v9, v4, LbM9;->f0:Ljava/util/concurrent/TimeUnit;

    .line 324
    .line 325
    invoke-static/range {v5 .. v10}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_10
    check-cast v4, Lcom/snap/modules/lens_activity_center/LensActivityCenter;

    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_11
    check-cast v4, LCL9;

    .line 336
    .line 337
    iget-object v0, v4, LCL9;->c:Lgn0;

    .line 338
    .line 339
    new-instance v2, Lea9;

    .line 340
    .line 341
    const/16 v3, 0x10

    .line 342
    .line 343
    invoke-direct {v2, v3, v4}, Lea9;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_12
    check-cast v4, LJ70;

    .line 351
    .line 352
    iget-object v0, v4, LJ70;->g0:Ljava/lang/Object;

    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_13
    check-cast v4, LZC3;

    .line 356
    .line 357
    iget-object v0, v4, LZC3;->c:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v4, LZC3;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LMT3;

    .line 365
    .line 366
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_14
    check-cast v4, LSE9;

    .line 371
    .line 372
    iget-object v0, v4, LSE9;->Z:LHvd;

    .line 373
    .line 374
    invoke-virtual {v0}, LHvd;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 375
    .line 376
    .line 377
    iget-object v0, v4, LSE9;->Z:LHvd;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v0, v4, LSE9;->f0:LCE9;

    .line 383
    .line 384
    iget-object v0, v0, LCE9;->a:Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_15
    check-cast v4, LjE9;

    .line 391
    .line 392
    iget-object v2, v4, Lh4h;->a:Lv3h;

    .line 393
    .line 394
    invoke-virtual {v2}, Lv3h;->J2()LXah;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2, v4, v0}, LXah;->d(Lh4h;I)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_16
    check-cast v4, LlSg;

    .line 403
    .line 404
    iput-object v3, v4, LlSg;->h0:Ljava/lang/Object;

    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_17
    check-cast v4, Lin9;

    .line 408
    .line 409
    invoke-virtual {v4}, Lin9;->a()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_18
    check-cast v4, Lmm9;

    .line 414
    .line 415
    iget-object v5, v4, Lmm9;->f0:LLKj;

    .line 416
    .line 417
    invoke-virtual {v5}, LLKj;->a()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    iget-object v5, v4, Lmm9;->h0:LRRg;

    .line 422
    .line 423
    if-eqz v5, :cond_2

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_2
    iget-object v5, v4, Lmm9;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_3

    .line 434
    .line 435
    const/16 v5, -0xc8

    .line 436
    .line 437
    const/16 v15, -0xc8

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_3
    const/16 v5, -0x64

    .line 441
    .line 442
    const/16 v15, -0x64

    .line 443
    .line 444
    :goto_1
    sget-object v12, LzIi;->a:LzIi;

    .line 445
    .line 446
    new-instance v5, LVRg;

    .line 447
    .line 448
    sget-object v6, LfE1;->n0:LfE1;

    .line 449
    .line 450
    iget-object v7, v4, Lmm9;->P:LXfi;

    .line 451
    .line 452
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, LTqc;

    .line 457
    .line 458
    invoke-direct {v5, v6, v7}, LVRg;-><init>(LcSa;LTqc;)V

    .line 459
    .line 460
    .line 461
    new-instance v6, LRRg;

    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    iget-object v7, v4, Lmm9;->a:Landroid/content/Context;

    .line 467
    .line 468
    const-string v9, ""

    .line 469
    .line 470
    const/4 v10, 0x2

    .line 471
    const/4 v11, 0x4

    .line 472
    const/4 v13, 0x0

    .line 473
    const/16 v17, -0x32

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const-wide/16 v20, 0x3a98

    .line 478
    .line 479
    const v22, 0xb1c0

    .line 480
    .line 481
    .line 482
    move-object/from16 v16, v5

    .line 483
    .line 484
    invoke-direct/range {v6 .. v22}, LRRg;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILzIi;ZIILktk;IIIJI)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v4, Lmm9;->a:Landroid/content/Context;

    .line 488
    .line 489
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    new-instance v9, Landroid/widget/FrameLayout;

    .line 494
    .line 495
    invoke-direct {v9, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    const v5, 0x7f0e00d1

    .line 499
    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    invoke-virtual {v7, v5, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    iget-object v7, v6, LRRg;->c:LTRg;

    .line 507
    .line 508
    iget-object v9, v7, LTRg;->D0:Landroid/widget/FrameLayout;

    .line 509
    .line 510
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 514
    .line 515
    .line 516
    iput-object v6, v4, Lmm9;->h0:LRRg;

    .line 517
    .line 518
    invoke-virtual {v6}, LRRg;->c()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v8, v2}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7}, Lcom/snap/framework/ui/views/Tooltip;->j()V

    .line 525
    .line 526
    .line 527
    iget-object v2, v4, Lmm9;->H:LRl9;

    .line 528
    .line 529
    if-eqz v2, :cond_4

    .line 530
    .line 531
    iget-object v3, v2, LRl9;->v0:LpC3;

    .line 532
    .line 533
    sget-object v4, LMPb;->R0:LMPb;

    .line 534
    .line 535
    invoke-interface {v3, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    new-instance v4, LBe9;

    .line 540
    .line 541
    invoke-direct {v4, v0, v2}, LBe9;-><init>(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 545
    .line 546
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v2, LRl9;->D0:LBre;

    .line 550
    .line 551
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 556
    .line 557
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, LUc9;->f0:LUc9;

    .line 561
    .line 562
    iget-object v2, v2, LRl9;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 563
    .line 564
    invoke-static {v4, v0, v2}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 565
    .line 566
    .line 567
    :goto_2
    return-void

    .line 568
    :cond_4
    const-string v0, "presenter"

    .line 569
    .line 570
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v3

    .line 574
    :pswitch_19
    check-cast v4, Lik9;

    .line 575
    .line 576
    iget-object v0, v4, Lik9;->c:LE8e;

    .line 577
    .line 578
    iget-object v2, v4, Lik9;->c:LE8e;

    .line 579
    .line 580
    invoke-interface {v0}, Lgef;->d()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    sget-object v0, LXRg;->a:LWRg;

    .line 584
    .line 585
    const-string v5, "<*>"

    .line 586
    .line 587
    invoke-virtual {v0, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    :try_start_0
    instance-of v6, v2, LQ6e;

    .line 592
    .line 593
    if-eqz v6, :cond_6

    .line 594
    .line 595
    move-object v6, v2

    .line 596
    check-cast v6, LQ6e;

    .line 597
    .line 598
    iget-object v7, v4, Lik9;->e0:LP6e;

    .line 599
    .line 600
    if-eqz v7, :cond_5

    .line 601
    .line 602
    invoke-interface {v6, v7}, LQ6e;->e(LP6e;)V

    .line 603
    .line 604
    .line 605
    goto :goto_3

    .line 606
    :catchall_0
    move-exception v0

    .line 607
    goto :goto_4

    .line 608
    :cond_5
    const-string v0, "internalApi"

    .line 609
    .line 610
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v3

    .line 614
    :cond_6
    :goto_3
    iget-object v3, v4, Lik9;->a:LF8e;

    .line 615
    .line 616
    iget-object v4, v4, Lik9;->b:Ls6j;

    .line 617
    .line 618
    invoke-interface {v2, v3, v4}, LE8e;->E2(LF8e;Ls6j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v5}, LWRg;->h(I)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :goto_4
    sget-object v2, LXRg;->b:Lzhi;

    .line 626
    .line 627
    if-eqz v2, :cond_7

    .line 628
    .line 629
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 630
    .line 631
    .line 632
    :cond_7
    throw v0

    .line 633
    :pswitch_1a
    check-cast v4, LNe9;

    .line 634
    .line 635
    iget-object v0, v4, LNe9;->b:LSqh;

    .line 636
    .line 637
    invoke-static {v0}, LHxk;->j(LSqh;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_1b
    check-cast v4, LZ39;

    .line 642
    .line 643
    iget-object v0, v4, LZ39;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_8

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 662
    .line 663
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    goto :goto_5

    .line 667
    :cond_8
    return-void

    .line 668
    :pswitch_1c
    check-cast v4, Lu78;

    .line 669
    .line 670
    iget-object v0, v4, Lu78;->t:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 673
    .line 674
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    nop

    .line 681
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
