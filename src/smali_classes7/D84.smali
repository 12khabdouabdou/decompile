.class public final LD84;
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
    iput p1, p0, LD84;->a:I

    iput-object p2, p0, LD84;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v1, LD84;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, v1, LD84;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LPUb;

    .line 14
    .line 15
    check-cast v4, LOUb;

    .line 16
    .line 17
    iget-object v0, v4, LOUb;->a:LgJe;

    .line 18
    .line 19
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v4, LUr1;

    .line 30
    .line 31
    iget-object v0, v4, LUr1;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LUTc;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v2, LOTc;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, LUTc;->e(Lgbk;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "operaCommandsDispatcher"

    .line 47
    .line 48
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :pswitch_2
    check-cast v4, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 53
    .line 54
    iget-object v0, v4, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->l0:Ljava/util/List;

    .line 55
    .line 56
    new-instance v2, LNs3;

    .line 57
    .line 58
    const/16 v3, 0x18

    .line 59
    .line 60
    invoke-direct {v2, v0, v3, v4}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v5, 0xc8

    .line 64
    .line 65
    invoke-virtual {v4, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast v4, LHt5;

    .line 70
    .line 71
    iget-object v0, v4, LHt5;->o0:Lcom/snap/modules/in_lens_creation/CustomizationPreviewView;

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
    iget-object v0, v4, LHt5;->n0:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v4, LHt5;->Y:Lpn4;

    .line 87
    .line 88
    invoke-interface {v2}, Lpn4;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LHt5;->o0:Lcom/snap/modules/in_lens_creation/CustomizationPreviewView;

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
    iput-object v3, v4, LHt5;->o0:Lcom/snap/modules/in_lens_creation/CustomizationPreviewView;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    check-cast v4, LPr5;

    .line 105
    .line 106
    iget-object v0, v4, LPr5;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    check-cast v4, LIr5;

    .line 113
    .line 114
    iget-object v0, v4, LIr5;->a:LBJd;

    .line 115
    .line 116
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Li19;->S3:Li19;

    .line 121
    .line 122
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    check-cast v4, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 132
    .line 133
    iget-object v0, v4, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const-string v0, "recyclerView"

    .line 142
    .line 143
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :pswitch_7
    check-cast v4, LFo5;

    .line 148
    .line 149
    iget-object v0, v4, LFo5;->X:Lrn0;

    .line 150
    .line 151
    invoke-virtual {v4}, LFo5;->a()LOo5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LOo5;->O1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    check-cast v4, LBo5;

    .line 162
    .line 163
    iget-object v0, v4, LBo5;->e:Lrn0;

    .line 164
    .line 165
    iget-object v0, v4, LBo5;->k:LIb2;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v2, v0, LIb2;->e0:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v4, LBo5;->g:LvG4;

    .line 175
    .line 176
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LTqc;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LTqc;->N(Lxrc;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :pswitch_9
    check-cast v4, Lcm5;

    .line 187
    .line 188
    iget-object v3, v4, Lcm5;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v0, v4, Lcm5;->a:LU5a;

    .line 197
    .line 198
    invoke-virtual {v0}, LU5a;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, v4, Lcm5;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void

    .line 208
    :pswitch_a
    check-cast v4, LLl5;

    .line 209
    .line 210
    iget-object v0, v4, LLl5;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 211
    .line 212
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    check-cast v4, LMk5;

    .line 217
    .line 218
    iget-object v0, v4, LMk5;->a:LKk5;

    .line 219
    .line 220
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    sget-object v4, LME0;->b:LME0;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v3, v4}, LKk5;->y(JLGuk;)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_c
    check-cast v4, Lsk5;

    .line 241
    .line 242
    iget-object v0, v4, Lsk5;->e:Lrn0;

    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_d
    check-cast v4, LQj5;

    .line 246
    .line 247
    iget-object v3, v4, LQj5;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v4, LQj5;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 253
    .line 254
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v4, LQj5;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    .line 261
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_e
    check-cast v4, LAj5;

    .line 266
    .line 267
    iget-object v0, v4, LAj5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 268
    .line 269
    sget-object v2, LjRd;->a:LjRd;

    .line 270
    .line 271
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_f
    check-cast v4, Ltj5;

    .line 276
    .line 277
    iget-object v0, v4, Ltj5;->Z:Ljava/io/Serializable;

    .line 278
    .line 279
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/looksery/sdk/DeviceMotionTracker;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 290
    .line 291
    .line 292
    :cond_6
    return-void

    .line 293
    :pswitch_10
    check-cast v4, Lhj5;

    .line 294
    .line 295
    iget-object v0, v4, Lhj5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    iget-object v2, v4, Lhj5;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 306
    .line 307
    .line 308
    :try_start_0
    iget-object v0, v4, Lhj5;->X:LXfi;

    .line 309
    .line 310
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/looksery/sdk/ArCoreWrapper;

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    goto :goto_2

    .line 324
    :cond_7
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_8
    :goto_3
    return-void

    .line 333
    :pswitch_11
    check-cast v4, LOg4;

    .line 334
    .line 335
    iget-object v0, v4, LOg4;->c:Ljava/lang/Object;

    .line 336
    .line 337
    const-string v0, "DeeplinkMetricsValidator"

    .line 338
    .line 339
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_12
    check-cast v4, Lhe5;

    .line 344
    .line 345
    iget-object v0, v4, Lhe5;->e:LXfi;

    .line 346
    .line 347
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lxlb;

    .line 352
    .line 353
    const/4 v2, 0x2

    .line 354
    invoke-interface {v0, v2}, Lxlb;->F(I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_13
    check-cast v4, Lcc4;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_14
    check-cast v4, LRl4;

    .line 365
    .line 366
    iget-object v0, v4, LRl4;->a:LgJe;

    .line 367
    .line 368
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_15
    check-cast v4, Lzk4;

    .line 373
    .line 374
    iget-object v0, v4, Lzk4;->c:LTqc;

    .line 375
    .line 376
    invoke-virtual {v0, v3}, LTqc;->z(LqU6;)Z

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v11, LrK5;

    .line 386
    .line 387
    invoke-static {v2}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v5, LuL6;->a:LuL6;

    .line 392
    .line 393
    invoke-direct {v11, v2, v5, v5, v5}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, LTc8;->Z:LTc8;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v8, LTc8;->g0:LcSa;

    .line 402
    .line 403
    new-instance v5, LZy3;

    .line 404
    .line 405
    check-cast v4, Loe;

    .line 406
    .line 407
    iget-object v6, v4, Loe;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, LqZ8;

    .line 410
    .line 411
    invoke-interface {v6}, LqZ8;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget-object v7, v4, Loe;->X:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v7, LV28;

    .line 418
    .line 419
    new-instance v9, LET4;

    .line 420
    .line 421
    iget-object v10, v7, LV28;->X:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v10, Lwz3;

    .line 424
    .line 425
    iget-object v12, v7, LV28;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v12, LFY4;

    .line 428
    .line 429
    iget-object v13, v7, LV28;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v13, LBlj;

    .line 432
    .line 433
    iget-object v7, v7, LV28;->t:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v7, LPwg;

    .line 436
    .line 437
    invoke-direct {v9, v12, v13, v7, v10}, LET4;-><init>(LFY4;LBlj;LPwg;Lwz3;)V

    .line 438
    .line 439
    .line 440
    iget-object v14, v9, LET4;->b:Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v15, LAk4;

    .line 443
    .line 444
    new-instance v3, Lcc4;

    .line 445
    .line 446
    move-object/from16 v16, v14

    .line 447
    .line 448
    check-cast v16, Lake;

    .line 449
    .line 450
    invoke-interface/range {v16 .. v16}, Lbke;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    move-object/from16 v0, v16

    .line 455
    .line 456
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 457
    .line 458
    invoke-virtual {v10, v2, v8, v0}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LWI4;

    .line 463
    .line 464
    iget-object v0, v0, LWI4;->m0:LZI4;

    .line 465
    .line 466
    invoke-virtual {v0}, LZI4;->K3()Lcom/snap/composer/people/FriendStoring;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v10, Ltw3;

    .line 471
    .line 472
    new-instance v21, LhG8;

    .line 473
    .line 474
    iget-object v1, v9, LET4;->c:Ljava/lang/Object;

    .line 475
    .line 476
    move-object/from16 v22, v1

    .line 477
    .line 478
    check-cast v22, LRS4;

    .line 479
    .line 480
    invoke-virtual {v12}, LFY4;->G0()Ltlj;

    .line 481
    .line 482
    .line 483
    move-result-object v23

    .line 484
    invoke-interface {v13}, LBlj;->b()LXSg;

    .line 485
    .line 486
    .line 487
    move-result-object v24

    .line 488
    iget-object v1, v9, LET4;->t:Ljava/lang/Object;

    .line 489
    .line 490
    move-object/from16 v25, v1

    .line 491
    .line 492
    check-cast v25, LRS4;

    .line 493
    .line 494
    iget-object v1, v9, LET4;->X:Ljava/lang/Object;

    .line 495
    .line 496
    move-object/from16 v26, v1

    .line 497
    .line 498
    check-cast v26, LRS4;

    .line 499
    .line 500
    invoke-virtual {v12}, LFY4;->p0()Lhef;

    .line 501
    .line 502
    .line 503
    move-result-object v27

    .line 504
    invoke-virtual {v12}, LFY4;->r0()LRef;

    .line 505
    .line 506
    .line 507
    move-result-object v28

    .line 508
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 509
    .line 510
    .line 511
    move-result-object v29

    .line 512
    move-object v1, v14

    .line 513
    check-cast v1, Lake;

    .line 514
    .line 515
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object/from16 v30, v1

    .line 520
    .line 521
    check-cast v30, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 522
    .line 523
    invoke-virtual {v12}, LFY4;->T()LP3j;

    .line 524
    .line 525
    .line 526
    move-result-object v31

    .line 527
    invoke-direct/range {v21 .. v31}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v1, v21

    .line 531
    .line 532
    invoke-direct {v10, v1, v2}, Ltw3;-><init>(LhG8;Lan0;)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x3

    .line 536
    invoke-direct {v3, v0, v1, v10}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v7}, LPwg;->m()LTqc;

    .line 540
    .line 541
    .line 542
    move-result-object v17

    .line 543
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 544
    .line 545
    .line 546
    move-result-object v18

    .line 547
    check-cast v14, Lake;

    .line 548
    .line 549
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object/from16 v19, v0

    .line 554
    .line 555
    check-cast v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    move-object/from16 v16, v3

    .line 560
    .line 561
    invoke-direct/range {v15 .. v20}, LAk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 562
    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    iget-object v0, v4, Loe;->c:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v7, v0

    .line 571
    check-cast v7, LqZ8;

    .line 572
    .line 573
    iget-object v0, v4, Loe;->b:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v10, v0

    .line 576
    check-cast v10, LTqc;

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    iget-object v0, v4, Loe;->t:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v14, v0

    .line 582
    check-cast v14, Lnwf;

    .line 583
    .line 584
    move-object v13, v15

    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v18, 0x3e00

    .line 587
    .line 588
    move-object v9, v8

    .line 589
    invoke-direct/range {v5 .. v18}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 590
    .line 591
    .line 592
    new-instance v0, LfNd;

    .line 593
    .line 594
    sget-object v1, LW5d;->N:Lm7b;

    .line 595
    .line 596
    const/4 v2, 0x1

    .line 597
    invoke-static {v1, v8, v2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object v2, v4, Loe;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LTqc;

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    invoke-direct {v0, v2, v5, v1, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v0}, LTqc;->H(LOpc;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_17
    check-cast v4, Lqg4;

    .line 614
    .line 615
    iget-object v0, v4, Lqg4;->t:LwX4;

    .line 616
    .line 617
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LTqc;

    .line 622
    .line 623
    invoke-virtual {v0, v4}, LTqc;->M(Lxrc;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Lqg4;->l()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_18
    check-cast v4, LLc4;

    .line 631
    .line 632
    iget-object v0, v4, LqM0;->t:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LMc4;

    .line 635
    .line 636
    if-eqz v0, :cond_a

    .line 637
    .line 638
    check-cast v0, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 639
    .line 640
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_9

    .line 645
    .line 646
    const-string v1, "attachmentUrl"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    goto :goto_4

    .line 653
    :cond_9
    const/4 v3, 0x0

    .line 654
    :goto_4
    if-eqz v3, :cond_a

    .line 655
    .line 656
    invoke-virtual {v4}, LLc4;->U2()LDc4;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object v1, v0, LDc4;->f:Ljava/util/HashMap;

    .line 661
    .line 662
    iget-object v0, v0, LDc4;->a:LB73;

    .line 663
    .line 664
    check-cast v0, LOze;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 670
    .line 671
    .line 672
    move-result-wide v5

    .line 673
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v2, "CK_SHARE_ATT_SAFE_LATENCY"

    .line 678
    .line 679
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    iget-object v0, v4, LLc4;->r0:LXfi;

    .line 683
    .line 684
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lxhf;

    .line 689
    .line 690
    new-instance v1, LzP3;

    .line 691
    .line 692
    const/16 v2, 0xa

    .line 693
    .line 694
    invoke-direct {v1, v2, v4}, LzP3;-><init>(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v0, v3, v1}, Lxhf;->a(Ljava/lang/String;Lwhf;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    goto :goto_5

    .line 702
    :cond_a
    const/4 v3, 0x0

    .line 703
    :goto_5
    if-nez v3, :cond_b

    .line 704
    .line 705
    invoke-virtual {v4}, LLc4;->p3()V

    .line 706
    .line 707
    .line 708
    :cond_b
    return-void

    .line 709
    :pswitch_19
    check-cast v4, LDc4;

    .line 710
    .line 711
    iget-object v0, v4, LDc4;->a:LB73;

    .line 712
    .line 713
    check-cast v0, LOze;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 719
    .line 720
    .line 721
    move-result-wide v0

    .line 722
    iget-object v2, v4, LDc4;->f:Ljava/util/HashMap;

    .line 723
    .line 724
    const-string v3, "CK_GENERATE_STICKER_BG_LATENCY"

    .line 725
    .line 726
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Ljava/lang/Long;

    .line 731
    .line 732
    if-eqz v2, :cond_c

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 735
    .line 736
    .line 737
    move-result-wide v2

    .line 738
    invoke-virtual {v4}, LDc4;->a()LaA8;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    sget-object v6, LGIg;->A0:LGIg;

    .line 743
    .line 744
    iget-object v7, v4, LDc4;->c:LiIg;

    .line 745
    .line 746
    const-string v8, "ck_type"

    .line 747
    .line 748
    invoke-static {v6, v8, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    const-string v7, "share_type"

    .line 753
    .line 754
    iget-object v4, v4, LDc4;->d:LQc4;

    .line 755
    .line 756
    invoke-virtual {v6, v7, v4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 757
    .line 758
    .line 759
    sub-long/2addr v0, v2

    .line 760
    invoke-interface {v5, v6, v0, v1}, LaA8;->l(LqTb;J)V

    .line 761
    .line 762
    .line 763
    :cond_c
    return-void

    .line 764
    :pswitch_1a
    check-cast v4, LC94;

    .line 765
    .line 766
    iget-object v0, v4, LC94;->a:LD94;

    .line 767
    .line 768
    iget-object v1, v0, LD94;->q:Lcom/snap/new_chats/NewChatsView;

    .line 769
    .line 770
    if-eqz v1, :cond_d

    .line 771
    .line 772
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 773
    .line 774
    .line 775
    :cond_d
    const/4 v3, 0x0

    .line 776
    iput-object v3, v0, LD94;->q:Lcom/snap/new_chats/NewChatsView;

    .line 777
    .line 778
    iget-object v0, v0, LD94;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 779
    .line 780
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_1b
    check-cast v4, Lk64;

    .line 785
    .line 786
    invoke-virtual {v4}, Lk64;->invoke()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_1c
    sget v0, LnRg;->b:I

    .line 791
    .line 792
    check-cast v4, Lcom/snap/shake2report/ui/CrashViewerFragment;

    .line 793
    .line 794
    invoke-virtual {v4}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    sget-object v1, Lw9g;->Z:Lw9g;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    new-instance v3, LWm0;

    .line 804
    .line 805
    const-string v4, "CrashViewerFragment"

    .line 806
    .line 807
    invoke-direct {v3, v1, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const v1, 0x7f132c70

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v3, v1, v2}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, LnRg;->show()V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
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
