.class public final LCI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCI3;->a:I

    iput-object p2, p0, LCI3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-wide/16 v3, 0xbb8

    .line 8
    .line 9
    const-string v5, "scrollBarController"

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v0, LCI3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v0, LCI3;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v1, LuH3;

    .line 23
    .line 24
    check-cast v10, LwY2;

    .line 25
    .line 26
    iget-object v2, v10, LwY2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Le35;

    .line 29
    .line 30
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LmGc;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LmGc;->x(LjFc;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v1, LoNj;

    .line 41
    .line 42
    check-cast v10, Lkf4;

    .line 43
    .line 44
    iget-object v2, v10, Lkf4;->a:LmP2;

    .line 45
    .line 46
    iget-object v2, v2, LmP2;->Z:LB4g;

    .line 47
    .line 48
    iget-object v1, v1, LeQ2;->a:LSP2;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v7}, LB4g;->a(LSP2;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast v1, LLJ8;

    .line 55
    .line 56
    check-cast v10, LUe4;

    .line 57
    .line 58
    iget-object v2, v10, LUe4;->a:LCBe;

    .line 59
    .line 60
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LlK8;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, LlK8;->a(LLJ8;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast v1, Landroid/graphics/Rect;

    .line 71
    .line 72
    check-cast v10, Lne4;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast v1, Landroid/graphics/Rect;

    .line 79
    .line 80
    check-cast v10, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;

    .line 81
    .line 82
    iget-object v2, v10, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->y0:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string v1, "statusBarInset"

    .line 99
    .line 100
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v9

    .line 104
    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    .line 105
    .line 106
    check-cast v10, LG44;

    .line 107
    .line 108
    invoke-virtual {v10}, LG44;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    check-cast v1, LDpd;

    .line 113
    .line 114
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move-object v12, v10

    .line 131
    check-cast v12, Lf2;

    .line 132
    .line 133
    iget-boolean v3, v12, Lf2;->b:Z

    .line 134
    .line 135
    if-nez v3, :cond_1

    .line 136
    .line 137
    if-ge v1, v2, :cond_1

    .line 138
    .line 139
    iget-object v1, v12, Lf2;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_1

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LDjj;

    .line 164
    .line 165
    iget-object v3, v2, LDjj;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v14, v3

    .line 168
    check-cast v14, Lio/reactivex/rxjava3/core/Completable;

    .line 169
    .line 170
    iget-object v3, v2, LDjj;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v15, v3

    .line 173
    check-cast v15, Lio/reactivex/rxjava3/core/Scheduler;

    .line 174
    .line 175
    iget-object v2, v2, LDjj;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 193
    .line 194
    invoke-direct {v1, v14, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 198
    .line 199
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LLD0;

    .line 203
    .line 204
    invoke-direct {v1, v12, v13, v6}, LLD0;-><init>(Ljava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v11, LNb4;

    .line 212
    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    invoke-direct/range {v11 .. v16}, LNb4;-><init>(Lf2;ILio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, LOb4;

    .line 223
    .line 224
    invoke-direct {v2, v8, v12}, LOb4;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 228
    .line 229
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v12, Lf2;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 235
    .line 236
    invoke-static {v3, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 237
    .line 238
    .line 239
    :cond_1
    return-void

    .line 240
    :pswitch_6
    check-cast v1, Ljava/lang/Character;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    check-cast v10, Lxb4;

    .line 247
    .line 248
    iget-object v2, v10, Lxb4;->v0:Landroid/view/ViewGroup;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, LCPk;->f(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v10, Lxb4;->r0:LhTf;

    .line 258
    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v2, LhTf;->X:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v9

    .line 277
    :pswitch_7
    check-cast v1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    check-cast v10, Lx94;

    .line 284
    .line 285
    invoke-virtual {v10}, Lx94;->c()Ll42;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v1, :cond_3

    .line 290
    .line 291
    iget-object v5, v10, Lx94;->t:LiAi;

    .line 292
    .line 293
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    cmp-long v9, v5, v3

    .line 304
    .line 305
    if-ltz v9, :cond_3

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_3
    const/4 v7, 0x0

    .line 309
    :goto_0
    invoke-interface {v2, v7}, Ll42;->b(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Lx94;->c()Ll42;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v2, v1}, Ll42;->c(Z)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_8
    check-cast v1, Landroid/graphics/Rect;

    .line 321
    .line 322
    check-cast v10, LJ54;

    .line 323
    .line 324
    iget-object v2, v10, LJ54;->X:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;

    .line 325
    .line 326
    if-eqz v2, :cond_4

    .line 327
    .line 328
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 329
    .line 330
    invoke-virtual {v2, v8, v8, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_4
    const-string v1, "floatingView"

    .line 335
    .line 336
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v9

    .line 340
    :pswitch_9
    check-cast v1, Lj44;

    .line 341
    .line 342
    check-cast v10, LGi9;

    .line 343
    .line 344
    iget-object v1, v10, LGi9;->i0:Ljava/lang/Object;

    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_a
    check-cast v1, LDpd;

    .line 348
    .line 349
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lq7h;

    .line 352
    .line 353
    check-cast v10, LYM0;

    .line 354
    .line 355
    invoke-virtual {v10, v1}, LYM0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_b
    check-cast v1, Lmid;

    .line 360
    .line 361
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LLLj;

    .line 366
    .line 367
    check-cast v10, Lj14;

    .line 368
    .line 369
    if-eqz v1, :cond_6

    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v3, v1, LLLj;->b:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v4, v1, LLLj;->c:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v5, v1, LLLj;->t:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v2, v1, LLLj;->X:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_5

    .line 387
    .line 388
    move-object v6, v2

    .line 389
    goto :goto_1

    .line 390
    :cond_5
    move-object v6, v9

    .line 391
    :goto_1
    iget-boolean v7, v1, LLLj;->Y:Z

    .line 392
    .line 393
    new-instance v2, LMLj;

    .line 394
    .line 395
    invoke-direct/range {v2 .. v7}, LMLj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    move-object v9, v2

    .line 399
    :cond_6
    iget-object v1, v10, Lqbd;->i0:LYbd;

    .line 400
    .line 401
    sget-object v2, Lv44;->S:LGqd;

    .line 402
    .line 403
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 408
    .line 409
    if-eqz v1, :cond_7

    .line 410
    .line 411
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_7
    iget-object v1, v10, Lqbd;->i0:LYbd;

    .line 415
    .line 416
    sget-object v2, LQcd;->b:LGqd;

    .line 417
    .line 418
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LJcd;

    .line 423
    .line 424
    instance-of v2, v1, LS44;

    .line 425
    .line 426
    if-eqz v2, :cond_8

    .line 427
    .line 428
    check-cast v1, LS44;

    .line 429
    .line 430
    invoke-interface {v1}, LS44;->g()Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v2, v10, Lqbd;->i0:LYbd;

    .line 435
    .line 436
    iget-object v2, v2, LYbd;->X:Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_8
    invoke-virtual {v10}, Lqbd;->w0()LTV6;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v2, Lcom/snap/contextcards/api/opera/ContextUserIdentityUpdateEvent;

    .line 446
    .line 447
    iget-object v3, v10, Lqbd;->i0:LYbd;

    .line 448
    .line 449
    invoke-direct {v2, v3}, Lcom/snap/contextcards/api/opera/ContextUserIdentityUpdateEvent;-><init>(LYbd;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_c
    check-cast v1, Ljava/lang/Throwable;

    .line 457
    .line 458
    check-cast v10, Ll04;

    .line 459
    .line 460
    iget-object v1, v10, Ll04;->u0:LJp0;

    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_d
    check-cast v1, Landroid/graphics/Rect;

    .line 464
    .line 465
    check-cast v10, LuZ3;

    .line 466
    .line 467
    invoke-virtual {v10}, LuZ3;->a()Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 472
    .line 473
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 474
    .line 475
    invoke-virtual {v2, v8, v3, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_e
    check-cast v1, Ljava/util/Collection;

    .line 480
    .line 481
    check-cast v1, Ljava/lang/Iterable;

    .line 482
    .line 483
    new-instance v3, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_9

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, LT83;

    .line 507
    .line 508
    iget-object v2, v2, LT83;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_9
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v10, Li1;

    .line 519
    .line 520
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_a

    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Ljava/lang/String;

    .line 546
    .line 547
    iget-object v4, v10, Li1;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, LCBe;

    .line 550
    .line 551
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, LlW6;

    .line 556
    .line 557
    new-instance v5, LBY3;

    .line 558
    .line 559
    invoke-direct {v5}, LBY3;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v3, v5, LBY3;->p0:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v2, v5, LBY3;->q0:Ljava/lang/String;

    .line 565
    .line 566
    invoke-interface {v4, v5}, LlW6;->e(LEV6;)V

    .line 567
    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_a
    return-void

    .line 571
    :pswitch_f
    check-cast v1, Ljava/lang/Throwable;

    .line 572
    .line 573
    check-cast v10, LAX3;

    .line 574
    .line 575
    iget-object v1, v10, LAX3;->c:LJp0;

    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_10
    check-cast v1, Ljava/lang/Throwable;

    .line 579
    .line 580
    check-cast v10, LzK2;

    .line 581
    .line 582
    iget-object v1, v10, LzK2;->X:Ljava/lang/Object;

    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_11
    check-cast v1, Ljava/lang/Character;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    sget v2, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->X0:I

    .line 592
    .line 593
    check-cast v10, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 594
    .line 595
    invoke-virtual {v10}, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->U1()V

    .line 596
    .line 597
    .line 598
    iget-object v2, v10, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->F0:LDT3;

    .line 599
    .line 600
    if-eqz v2, :cond_d

    .line 601
    .line 602
    const/16 v3, 0x263a

    .line 603
    .line 604
    if-ne v1, v3, :cond_b

    .line 605
    .line 606
    iget-object v1, v10, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->Q0:LREi;

    .line 607
    .line 608
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Ljava/lang/String;

    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    :goto_4
    iget-object v2, v2, LDT3;->L0:LhTf;

    .line 620
    .line 621
    if-eqz v2, :cond_c

    .line 622
    .line 623
    iget-object v2, v2, LhTf;->X:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_c
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v9

    .line 635
    :cond_d
    const-string v1, "presenter"

    .line 636
    .line 637
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v9

    .line 641
    :pswitch_12
    check-cast v1, Ljava/lang/Throwable;

    .line 642
    .line 643
    check-cast v10, LzK2;

    .line 644
    .line 645
    iget-object v1, v10, LzK2;->Y:Ljava/lang/Object;

    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_13
    check-cast v1, Ljava/lang/Throwable;

    .line 649
    .line 650
    check-cast v10, LhS3;

    .line 651
    .line 652
    iget-object v3, v10, LhS3;->m:LJp0;

    .line 653
    .line 654
    iget-object v3, v10, LhS3;->h:LSZ7;

    .line 655
    .line 656
    invoke-virtual {v3}, LSZ7;->c()LcH8;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    sget-object v4, Le08;->c2:Le08;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    if-eqz v1, :cond_e

    .line 667
    .line 668
    invoke-static {v2, v1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    goto :goto_5

    .line 673
    :cond_e
    const-string v1, "EmptyError"

    .line 674
    .line 675
    :goto_5
    const-string v2, "message"

    .line 676
    .line 677
    invoke-static {v4, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v3, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_14
    check-cast v1, Ljava/lang/Throwable;

    .line 686
    .line 687
    check-cast v10, LFQ3;

    .line 688
    .line 689
    iget-object v2, v10, LFQ3;->h:LSZ7;

    .line 690
    .line 691
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 692
    .line 693
    const-string v4, "FindFriends"

    .line 694
    .line 695
    invoke-virtual {v2, v1, v4, v3, v9}, LSZ7;->E(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_15
    check-cast v10, [Lio/reactivex/rxjava3/functions/Consumer;

    .line 700
    .line 701
    array-length v2, v10

    .line 702
    :goto_6
    if-ge v8, v2, :cond_f

    .line 703
    .line 704
    aget-object v3, v10, v8

    .line 705
    .line 706
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    add-int/2addr v8, v7

    .line 710
    goto :goto_6

    .line 711
    :cond_f
    return-void

    .line 712
    :pswitch_16
    check-cast v1, LsO3;

    .line 713
    .line 714
    check-cast v10, LvO3;

    .line 715
    .line 716
    iget-object v2, v10, LvO3;->f:LsO3;

    .line 717
    .line 718
    if-eq v1, v2, :cond_11

    .line 719
    .line 720
    iput-object v1, v10, LvO3;->f:LsO3;

    .line 721
    .line 722
    iget v2, v1, LsO3;->a:I

    .line 723
    .line 724
    iget-object v5, v10, LvO3;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 725
    .line 726
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget v1, v1, LsO3;->b:I

    .line 731
    .line 732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const/16 v5, 0x1c

    .line 737
    .line 738
    and-int/2addr v5, v6

    .line 739
    if-eqz v5, :cond_10

    .line 740
    .line 741
    move-object v1, v9

    .line 742
    :cond_10
    sget v5, LqSc;->a:I

    .line 743
    .line 744
    new-instance v5, LnSc;

    .line 745
    .line 746
    invoke-direct {v5}, LnSc;-><init>()V

    .line 747
    .line 748
    .line 749
    iput-object v2, v5, LnSc;->e:Ljava/lang/String;

    .line 750
    .line 751
    iput-object v9, v5, LnSc;->f:Ljava/lang/Integer;

    .line 752
    .line 753
    iput-object v1, v5, LnSc;->o:Ljava/lang/Integer;

    .line 754
    .line 755
    iput-object v9, v5, LnSc;->g:Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iput-object v1, v5, LnSc;->B:Ljava/lang/Long;

    .line 762
    .line 763
    const-string v1, "STATUS_BAR"

    .line 764
    .line 765
    iput-object v1, v5, LnSc;->A:Ljava/lang/String;

    .line 766
    .line 767
    iput-boolean v7, v5, LnSc;->D:Z

    .line 768
    .line 769
    iput-boolean v8, v5, LnSc;->C:Z

    .line 770
    .line 771
    sget-object v1, LhC2;->e0:LhC2;

    .line 772
    .line 773
    iput-object v1, v5, LnSc;->y:LhC2;

    .line 774
    .line 775
    iput-object v2, v5, LnSc;->b:Ljava/lang/String;

    .line 776
    .line 777
    const-string v1, "FLOATING_STATUS_BAR"

    .line 778
    .line 779
    iput-object v1, v5, LnSc;->A:Ljava/lang/String;

    .line 780
    .line 781
    sget-object v1, LFVc;->L:LEVc;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    sget-object v1, LEVc;->d:LOzj;

    .line 787
    .line 788
    iput-object v1, v5, LnSc;->M:LFVc;

    .line 789
    .line 790
    invoke-virtual {v5}, LnSc;->a()LpSc;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v2, v10, LvO3;->c:LON4;

    .line 795
    .line 796
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, LMSc;

    .line 801
    .line 802
    invoke-interface {v2, v1}, LMSc;->b(LpSc;)V

    .line 803
    .line 804
    .line 805
    :cond_11
    return-void

    .line 806
    :pswitch_17
    instance-of v2, v1, LLL3;

    .line 807
    .line 808
    if-eqz v2, :cond_12

    .line 809
    .line 810
    check-cast v1, LKK3;

    .line 811
    .line 812
    check-cast v10, LKL3;

    .line 813
    .line 814
    invoke-interface {v1, v10}, LKK3;->o(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_12
    return-void

    .line 818
    :pswitch_18
    instance-of v2, v1, LJL3;

    .line 819
    .line 820
    if-eqz v2, :cond_13

    .line 821
    .line 822
    check-cast v1, LKK3;

    .line 823
    .line 824
    check-cast v10, LIL3;

    .line 825
    .line 826
    invoke-interface {v1, v10}, LKK3;->o(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_13
    return-void

    .line 830
    :pswitch_19
    instance-of v2, v1, LxL3;

    .line 831
    .line 832
    if-eqz v2, :cond_14

    .line 833
    .line 834
    check-cast v1, LKK3;

    .line 835
    .line 836
    check-cast v10, LwL3;

    .line 837
    .line 838
    invoke-interface {v1, v10}, LKK3;->o(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_14
    return-void

    .line 842
    :pswitch_1a
    check-cast v1, LKK3;

    .line 843
    .line 844
    check-cast v10, LIqj;

    .line 845
    .line 846
    invoke-interface {v1, v10}, LKK3;->o(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_1b
    instance-of v2, v1, LmL3;

    .line 851
    .line 852
    if-eqz v2, :cond_15

    .line 853
    .line 854
    check-cast v1, LKK3;

    .line 855
    .line 856
    check-cast v10, LlL3;

    .line 857
    .line 858
    invoke-interface {v1, v10}, LKK3;->o(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_15
    return-void

    .line 862
    :pswitch_1c
    check-cast v1, LFI3;

    .line 863
    .line 864
    iget-object v1, v1, LFI3;->a:Ljava/lang/String;

    .line 865
    .line 866
    if-eqz v1, :cond_17

    .line 867
    .line 868
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_16

    .line 873
    .line 874
    goto :goto_7

    .line 875
    :cond_16
    check-cast v10, LDI3;

    .line 876
    .line 877
    iget-object v1, v10, LDI3;->d:Le35;

    .line 878
    .line 879
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, LeWf;

    .line 884
    .line 885
    invoke-virtual {v10}, LDI3;->c()Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    iget-object v3, v10, LDI3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, LSWf;

    .line 896
    .line 897
    invoke-virtual {v1, v2, v3}, LeWf;->a(ZLSWf;)V

    .line 898
    .line 899
    .line 900
    :cond_17
    :goto_7
    return-void

    .line 901
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
