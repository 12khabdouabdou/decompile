.class public final LOb4;
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
    iput p1, p0, LOb4;->a:I

    iput-object p2, p0, LOb4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v1, LOb4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v1, LOb4;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lqv1;

    .line 16
    .line 17
    iget-object v0, v5, Lqv1;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LI8d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, LC8d;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, LI8d;->f(Lszk;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "operaCommandsDispatcher"

    .line 33
    .line 34
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v4

    .line 38
    :pswitch_0
    check-cast v5, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 39
    .line 40
    iget-object v0, v5, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->l0:Ljava/util/List;

    .line 41
    .line 42
    new-instance v2, LIA5;

    .line 43
    .line 44
    invoke-direct {v2, v0, v3, v5}, LIA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0xc8

    .line 48
    .line 49
    invoke-virtual {v5, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast v5, Lpz5;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, LWr5;

    .line 59
    .line 60
    invoke-direct {v0, v2, v5}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v5, Lpz5;->k:LnJe;

    .line 64
    .line 65
    invoke-static {v2, v0}, LlFg;->K(LnJe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast v5, Lyy5;

    .line 70
    .line 71
    iget-object v0, v5, Lyy5;->o0:Lcom/snap/modules/in_lens_creation/CustomizationPreviewView;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, v5, Lyy5;->n0:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v5, Lyy5;->Y:LXr4;

    .line 87
    .line 88
    invoke-interface {v2}, LXr4;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, Lyy5;->o0:Lcom/snap/modules/in_lens_creation/CustomizationPreviewView;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iput-object v4, v5, Lyy5;->o0:Lcom/snap/modules/in_lens_creation/CustomizationPreviewView;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    check-cast v5, Lnx5;

    .line 105
    .line 106
    iget-object v0, v5, Lnx5;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    check-cast v5, Lfx5;

    .line 113
    .line 114
    iget-object v0, v5, Lfx5;->a:LR0e;

    .line 115
    .line 116
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, LQ89;->O3:LQ89;

    .line 121
    .line 122
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    check-cast v5, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 132
    .line 133
    iget-object v0, v5, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const-string v0, "recyclerView"

    .line 142
    .line 143
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v4

    .line 147
    :pswitch_6
    check-cast v5, Ljs5;

    .line 148
    .line 149
    iget-object v0, v5, Ljs5;->g:LJp0;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    check-cast v5, LTr5;

    .line 153
    .line 154
    iget-object v0, v5, LTr5;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    check-cast v5, LXq5;

    .line 161
    .line 162
    iget-object v0, v5, LXq5;->a:LVq5;

    .line 163
    .line 164
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    sget-object v4, LHH0;->c:LHH0;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v3, v4}, LVq5;->B(JLvVk;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_9
    check-cast v5, LEq5;

    .line 185
    .line 186
    iget-object v0, v5, LEq5;->e:LJp0;

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_a
    check-cast v5, Llq5;

    .line 190
    .line 191
    iget-object v2, v5, Llq5;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v5, Llq5;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 197
    .line 198
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v5, Llq5;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_b
    check-cast v5, LVp5;

    .line 210
    .line 211
    iget-object v0, v5, LVp5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 212
    .line 213
    sget-object v2, Lv8e;->a:Lv8e;

    .line 214
    .line 215
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_c
    check-cast v5, LMp5;

    .line 220
    .line 221
    iget-object v0, v5, LMp5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/looksery/sdk/DeviceMotionTracker;

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 232
    .line 233
    .line 234
    :cond_4
    return-void

    .line 235
    :pswitch_d
    check-cast v5, LBp5;

    .line 236
    .line 237
    iget-object v0, v5, LBp5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    iget-object v2, v5, LBp5;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 248
    .line 249
    .line 250
    :try_start_0
    iget-object v0, v5, LBp5;->X:LREi;

    .line 251
    .line 252
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/looksery/sdk/ArCoreWrapper;

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    goto :goto_2

    .line 266
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_6
    :goto_3
    return-void

    .line 275
    :pswitch_e
    check-cast v5, LG83;

    .line 276
    .line 277
    iget-object v0, v5, LG83;->c:Ljava/lang/Object;

    .line 278
    .line 279
    const-string v0, "DeeplinkMetricsValidator"

    .line 280
    .line 281
    invoke-static {v0}, LHj5;->l(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_f
    check-cast v5, LBk5;

    .line 286
    .line 287
    iget-object v0, v5, LBk5;->e:LREi;

    .line 288
    .line 289
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LVyb;

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    invoke-interface {v0, v2}, LVyb;->D(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_10
    check-cast v5, LAQ3;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_11
    check-cast v5, Lrq4;

    .line 307
    .line 308
    iget-object v0, v5, Lrq4;->a:LQ0f;

    .line 309
    .line 310
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_12
    check-cast v5, LXo4;

    .line 315
    .line 316
    iget-object v0, v5, LXo4;->c:LmGc;

    .line 317
    .line 318
    invoke-virtual {v0, v4}, LmGc;->z(LEY6;)Z

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v12, LJO5;

    .line 328
    .line 329
    invoke-static {v3}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget-object v6, LiP6;->a:LiP6;

    .line 334
    .line 335
    invoke-direct {v12, v3, v6, v6, v6}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Loj8;->Z:Loj8;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v9, Loj8;->g0:LL4b;

    .line 344
    .line 345
    new-instance v6, LmC3;

    .line 346
    .line 347
    check-cast v5, Lef;

    .line 348
    .line 349
    iget-object v7, v5, Lef;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v7, LZ69;

    .line 352
    .line 353
    invoke-interface {v7}, LZ69;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iget-object v8, v5, Lef;->X:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v8, LHk6;

    .line 360
    .line 361
    new-instance v10, LpZ4;

    .line 362
    .line 363
    iget-object v11, v8, LHk6;->X:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v11, LKC3;

    .line 366
    .line 367
    iget-object v13, v8, LHk6;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v13, Lz45;

    .line 370
    .line 371
    iget-object v14, v8, LHk6;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v14, LBKj;

    .line 374
    .line 375
    iget-object v8, v8, LHk6;->t:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v8, LYRg;

    .line 378
    .line 379
    invoke-direct {v10, v13, v14, v8, v11}, LpZ4;-><init>(Lz45;LBKj;LYRg;LKC3;)V

    .line 380
    .line 381
    .line 382
    iget-object v15, v10, LpZ4;->b:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance v16, LYo4;

    .line 385
    .line 386
    new-instance v4, LgS3;

    .line 387
    .line 388
    move-object/from16 v17, v15

    .line 389
    .line 390
    check-cast v17, LCBe;

    .line 391
    .line 392
    invoke-interface/range {v17 .. v17}, LDBe;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    move-object/from16 v0, v17

    .line 397
    .line 398
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 399
    .line 400
    invoke-virtual {v11, v3, v9, v0}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LgO4;

    .line 405
    .line 406
    iget-object v0, v0, LgO4;->n0:LiO4;

    .line 407
    .line 408
    invoke-virtual {v0}, LiO4;->g4()Lcom/snap/composer/people/FriendStoring;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v11, LEz3;

    .line 413
    .line 414
    new-instance v22, LkN8;

    .line 415
    .line 416
    iget-object v2, v10, LpZ4;->c:Ljava/lang/Object;

    .line 417
    .line 418
    move-object/from16 v23, v2

    .line 419
    .line 420
    check-cast v23, LhZ4;

    .line 421
    .line 422
    invoke-virtual {v13}, Lz45;->J0()LuKj;

    .line 423
    .line 424
    .line 425
    move-result-object v24

    .line 426
    invoke-interface {v14}, LBKj;->b()LQeh;

    .line 427
    .line 428
    .line 429
    move-result-object v25

    .line 430
    iget-object v2, v10, LpZ4;->t:Ljava/lang/Object;

    .line 431
    .line 432
    move-object/from16 v26, v2

    .line 433
    .line 434
    check-cast v26, LhZ4;

    .line 435
    .line 436
    iget-object v2, v10, LpZ4;->X:Ljava/lang/Object;

    .line 437
    .line 438
    move-object/from16 v27, v2

    .line 439
    .line 440
    check-cast v27, LhZ4;

    .line 441
    .line 442
    invoke-virtual {v13}, Lz45;->s0()LMwf;

    .line 443
    .line 444
    .line 445
    move-result-object v28

    .line 446
    invoke-virtual {v13}, Lz45;->u0()Luxf;

    .line 447
    .line 448
    .line 449
    move-result-object v29

    .line 450
    invoke-virtual {v13}, Lz45;->v0()LyPf;

    .line 451
    .line 452
    .line 453
    move-result-object v30

    .line 454
    move-object v2, v15

    .line 455
    check-cast v2, LCBe;

    .line 456
    .line 457
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object/from16 v31, v2

    .line 462
    .line 463
    check-cast v31, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 464
    .line 465
    invoke-virtual {v13}, Lz45;->U()LNsj;

    .line 466
    .line 467
    .line 468
    move-result-object v32

    .line 469
    invoke-direct/range {v22 .. v32}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v2, v22

    .line 473
    .line 474
    invoke-direct {v11, v2, v3}, LEz3;-><init>(LkN8;Lrp0;)V

    .line 475
    .line 476
    .line 477
    const/16 v2, 0x11

    .line 478
    .line 479
    invoke-direct {v4, v0, v2, v11}, LgS3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v8}, LYRg;->g()LmGc;

    .line 483
    .line 484
    .line 485
    move-result-object v18

    .line 486
    invoke-virtual {v13}, Lz45;->v0()LyPf;

    .line 487
    .line 488
    .line 489
    move-result-object v19

    .line 490
    check-cast v15, LCBe;

    .line 491
    .line 492
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object/from16 v20, v0

    .line 497
    .line 498
    check-cast v20, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    move-object/from16 v17, v4

    .line 503
    .line 504
    invoke-direct/range {v16 .. v21}, LYo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 505
    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    iget-object v0, v5, Lef;->c:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v8, v0

    .line 514
    check-cast v8, LZ69;

    .line 515
    .line 516
    iget-object v0, v5, Lef;->b:Ljava/lang/Object;

    .line 517
    .line 518
    move-object v11, v0

    .line 519
    check-cast v11, LmGc;

    .line 520
    .line 521
    const/4 v13, 0x0

    .line 522
    iget-object v0, v5, Lef;->t:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v15, v0

    .line 525
    check-cast v15, LyPf;

    .line 526
    .line 527
    move-object/from16 v14, v16

    .line 528
    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/16 v19, 0x3e00

    .line 532
    .line 533
    move-object v10, v9

    .line 534
    invoke-direct/range {v6 .. v19}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lu4e;

    .line 538
    .line 539
    sget-object v2, Luld;->O:LtOc;

    .line 540
    .line 541
    const/4 v3, 0x1

    .line 542
    invoke-static {v2, v9, v3}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v3, v5, Lef;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, LmGc;

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    invoke-direct {v0, v3, v6, v2, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v0}, LmGc;->G(LjFc;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_14
    check-cast v5, Lfl4;

    .line 559
    .line 560
    iget-object v0, v5, Lfl4;->t:Lq25;

    .line 561
    .line 562
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LmGc;

    .line 567
    .line 568
    invoke-virtual {v0, v5}, LmGc;->K(LQGc;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5}, Lfl4;->l()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_15
    check-cast v5, Lih4;

    .line 576
    .line 577
    iget-object v0, v5, LrP0;->t:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Ljh4;

    .line 580
    .line 581
    if-eqz v0, :cond_8

    .line 582
    .line 583
    check-cast v0, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 584
    .line 585
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_7

    .line 590
    .line 591
    const-string v2, "attachmentUrl"

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto :goto_4

    .line 598
    :cond_7
    const/4 v0, 0x0

    .line 599
    :goto_4
    if-eqz v0, :cond_8

    .line 600
    .line 601
    invoke-virtual {v5}, Lih4;->e3()Lbh4;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v3, v2, Lbh4;->f:Ljava/util/HashMap;

    .line 606
    .line 607
    iget-object v2, v2, Lbh4;->a:LR93;

    .line 608
    .line 609
    check-cast v2, LFRe;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 615
    .line 616
    .line 617
    move-result-wide v6

    .line 618
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v4, "CK_SHARE_ATT_SAFE_LATENCY"

    .line 623
    .line 624
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    iget-object v2, v5, Lih4;->r0:LREi;

    .line 628
    .line 629
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, LbAf;

    .line 634
    .line 635
    new-instance v3, LjE3;

    .line 636
    .line 637
    const/16 v4, 0x10

    .line 638
    .line 639
    invoke-direct {v3, v4, v5}, LjE3;-><init>(ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v2, v0, v3}, LbAf;->a(Ljava/lang/String;LaAf;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    goto :goto_5

    .line 647
    :cond_8
    const/4 v4, 0x0

    .line 648
    :goto_5
    if-nez v4, :cond_9

    .line 649
    .line 650
    invoke-virtual {v5}, Lih4;->m3()V

    .line 651
    .line 652
    .line 653
    :cond_9
    return-void

    .line 654
    :pswitch_16
    check-cast v5, Lbh4;

    .line 655
    .line 656
    iget-object v0, v5, Lbh4;->a:LR93;

    .line 657
    .line 658
    check-cast v0, LFRe;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 664
    .line 665
    .line 666
    move-result-wide v2

    .line 667
    iget-object v0, v5, Lbh4;->f:Ljava/util/HashMap;

    .line 668
    .line 669
    const-string v4, "CK_GENERATE_STICKER_BG_LATENCY"

    .line 670
    .line 671
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/lang/Long;

    .line 676
    .line 677
    if-eqz v0, :cond_a

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v6

    .line 683
    invoke-virtual {v5}, Lbh4;->a()LcH8;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sget-object v4, Lm4h;->A0:Lm4h;

    .line 688
    .line 689
    iget-object v8, v5, Lbh4;->c:LR3h;

    .line 690
    .line 691
    const-string v9, "ck_type"

    .line 692
    .line 693
    invoke-static {v4, v9, v8}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    const-string v8, "share_type"

    .line 698
    .line 699
    iget-object v5, v5, Lbh4;->d:Lnh4;

    .line 700
    .line 701
    invoke-virtual {v4, v8, v5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 702
    .line 703
    .line 704
    sub-long/2addr v2, v6

    .line 705
    invoke-interface {v0, v4, v2, v3}, LcH8;->l(LV7c;J)V

    .line 706
    .line 707
    .line 708
    :cond_a
    return-void

    .line 709
    :pswitch_17
    check-cast v5, Lje4;

    .line 710
    .line 711
    iget-object v0, v5, Lje4;->a:Lke4;

    .line 712
    .line 713
    iget-object v2, v0, Lke4;->q:Lcom/snap/new_chats/NewChatsView;

    .line 714
    .line 715
    if-eqz v2, :cond_b

    .line 716
    .line 717
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 718
    .line 719
    .line 720
    :cond_b
    const/4 v4, 0x0

    .line 721
    iput-object v4, v0, Lke4;->q:Lcom/snap/new_chats/NewChatsView;

    .line 722
    .line 723
    iget-object v0, v0, Lke4;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 724
    .line 725
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_18
    check-cast v5, LG44;

    .line 730
    .line 731
    invoke-virtual {v5}, LG44;->d()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_19
    sget v0, Lqdh;->b:I

    .line 736
    .line 737
    check-cast v5, Lcom/snap/shake2report/ui/CrashViewerFragment;

    .line 738
    .line 739
    invoke-virtual {v5}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    sget-object v2, Ljug;->Z:Ljug;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    new-instance v4, Lnp0;

    .line 749
    .line 750
    const-string v5, "CrashViewerFragment"

    .line 751
    .line 752
    invoke-direct {v4, v2, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const v2, 0x7f132eea

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v4, v2, v3}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Lqdh;->show()V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_1a
    check-cast v5, LVE;

    .line 767
    .line 768
    iget-object v0, v5, LVE;->i0:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lq25;

    .line 771
    .line 772
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, LCc4;

    .line 777
    .line 778
    check-cast v0, LKc4;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    :try_start_1
    invoke-static {}, Lcom/snap/android/ferrite/core/Ferrite;->getFerrite()Lcom/snap/android/ferrite/core/Ferrite;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0, v3}, Lcom/snap/android/ferrite/core/Ferrite;->setExitTrapsEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 788
    .line 789
    .line 790
    :catch_0
    iget-object v0, v5, LVE;->Y:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lq25;

    .line 793
    .line 794
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Lfy5;

    .line 799
    .line 800
    const/4 v4, 0x0

    .line 801
    iput-object v4, v0, Lfy5;->c:Lq25;

    .line 802
    .line 803
    iget-object v0, v5, LVE;->Z:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lq25;

    .line 806
    .line 807
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lwc4;

    .line 812
    .line 813
    invoke-virtual {v0}, Lwc4;->a()Ljava/util/ArrayList;

    .line 814
    .line 815
    .line 816
    iput-object v4, v0, Lwc4;->a:Lq25;

    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_1b
    check-cast v5, LKc4;

    .line 820
    .line 821
    iget-object v0, v5, LKc4;->o:LJp0;

    .line 822
    .line 823
    iget-object v0, v5, LKc4;->f:LDBe;

    .line 824
    .line 825
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LNf1;

    .line 830
    .line 831
    iget-object v2, v0, LNf1;->s:LmF6;

    .line 832
    .line 833
    const/4 v3, 0x5

    .line 834
    const/4 v4, 0x0

    .line 835
    invoke-interface {v2, v3, v4}, LmF6;->p(ILjava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, LNf1;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iget-object v0, v0, LNf1;->b:Lfh1;

    .line 843
    .line 844
    iget-object v0, v0, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 845
    .line 846
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 847
    .line 848
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 856
    .line 857
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_1c
    check-cast v5, Lf2;

    .line 865
    .line 866
    iput-boolean v3, v5, Lf2;->b:Z

    .line 867
    .line 868
    return-void

    .line 869
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
