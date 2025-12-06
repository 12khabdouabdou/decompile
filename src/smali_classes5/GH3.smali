.class public final LGH3;
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
    iput p1, p0, LGH3;->a:I

    iput-object p2, p0, LGH3;->b:Ljava/lang/Object;

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
    iget-object v10, v0, LGH3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v0, LGH3;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v1, LOC8;

    .line 23
    .line 24
    check-cast v10, Lpa4;

    .line 25
    .line 26
    iget-object v2, v10, Lpa4;->b:Lake;

    .line 27
    .line 28
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LnD8;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LnD8;->a(LOC8;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast v1, Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    check-cast v10, LG94;

    .line 43
    .line 44
    iput v1, v10, LG94;->t:I

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast v1, Landroid/graphics/Rect;

    .line 48
    .line 49
    check-cast v10, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;

    .line 50
    .line 51
    iget-object v2, v10, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->y0:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v1, "statusBarInset"

    .line 68
    .line 69
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v9

    .line 73
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    .line 74
    .line 75
    check-cast v10, Lk64;

    .line 76
    .line 77
    invoke-virtual {v10}, Lk64;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    .line 82
    .line 83
    new-instance v2, LFQ6;

    .line 84
    .line 85
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-virtual {v2, v3}, LFQ6;->setCrash(I)LFQ6;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v10, LXZ5;

    .line 94
    .line 95
    invoke-static {v10, v2, v1}, Lupa;->C(Lbke;LFQ6;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    check-cast v1, Lhad;

    .line 100
    .line 101
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move-object v12, v10

    .line 118
    check-cast v12, LM1;

    .line 119
    .line 120
    iget-boolean v3, v12, LM1;->b:Z

    .line 121
    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    if-ge v1, v2, :cond_1

    .line 125
    .line 126
    iget-object v1, v12, LM1;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LnUi;

    .line 151
    .line 152
    iget-object v3, v2, LnUi;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v14, v3

    .line 155
    check-cast v14, Lio/reactivex/rxjava3/core/Completable;

    .line 156
    .line 157
    iget-object v3, v2, LnUi;->b:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v15, v3

    .line 160
    check-cast v15, Lio/reactivex/rxjava3/core/Scheduler;

    .line 161
    .line 162
    iget-object v2, v2, LnUi;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 180
    .line 181
    invoke-direct {v1, v14, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 185
    .line 186
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LWA0;

    .line 190
    .line 191
    invoke-direct {v1, v12, v13, v6}, LWA0;-><init>(Ljava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v11, Lh74;

    .line 199
    .line 200
    move-object/from16 v16, v2

    .line 201
    .line 202
    invoke-direct/range {v11 .. v16}, Lh74;-><init>(LM1;ILio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lqj3;

    .line 210
    .line 211
    const/16 v3, 0x1b

    .line 212
    .line 213
    invoke-direct {v2, v3, v12}, Lqj3;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 217
    .line 218
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v12, LM1;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 224
    .line 225
    invoke-static {v3, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    .line 228
    :cond_1
    return-void

    .line 229
    :pswitch_5
    check-cast v1, Ljava/lang/Character;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    check-cast v10, LR64;

    .line 236
    .line 237
    iget-object v2, v10, LR64;->v0:Landroid/view/ViewGroup;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, LKpk;->g(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v10, LR64;->r0:LF8e;

    .line 247
    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, v2, LF8e;->X:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_2
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v9

    .line 266
    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    check-cast v10, LO44;

    .line 273
    .line 274
    invoke-virtual {v10}, LO44;->c()LH02;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    iget-object v5, v10, LO44;->t:Lobi;

    .line 281
    .line 282
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    cmp-long v9, v5, v3

    .line 293
    .line 294
    if-ltz v9, :cond_3

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_3
    const/4 v7, 0x0

    .line 298
    :goto_0
    invoke-interface {v2, v7}, LH02;->b(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, LO44;->c()LH02;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2, v1}, LH02;->c(Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_7
    check-cast v1, Landroid/graphics/Rect;

    .line 310
    .line 311
    check-cast v10, Ld14;

    .line 312
    .line 313
    iget-object v2, v10, Ld14;->X:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;

    .line 314
    .line 315
    if-eqz v2, :cond_4

    .line 316
    .line 317
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    invoke-virtual {v2, v8, v8, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_4
    const-string v1, "floatingView"

    .line 324
    .line 325
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v9

    .line 329
    :pswitch_8
    check-cast v1, LFZ3;

    .line 330
    .line 331
    check-cast v10, LlSg;

    .line 332
    .line 333
    iget-object v1, v10, LlSg;->h0:Ljava/lang/Object;

    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_9
    check-cast v1, Lhad;

    .line 337
    .line 338
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LFLg;

    .line 341
    .line 342
    check-cast v10, LgK0;

    .line 343
    .line 344
    invoke-virtual {v10, v1}, LgK0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_a
    check-cast v1, Lm3d;

    .line 349
    .line 350
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LLmj;

    .line 355
    .line 356
    check-cast v10, LHW3;

    .line 357
    .line 358
    if-eqz v1, :cond_6

    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v3, v1, LLmj;->b:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v4, v1, LLmj;->c:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v5, v1, LLmj;->t:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v2, v1, LLmj;->X:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_5

    .line 376
    .line 377
    move-object v6, v2

    .line 378
    goto :goto_1

    .line 379
    :cond_5
    move-object v6, v9

    .line 380
    :goto_1
    iget-boolean v7, v1, LLmj;->Y:Z

    .line 381
    .line 382
    new-instance v2, LMmj;

    .line 383
    .line 384
    invoke-direct/range {v2 .. v7}, LMmj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    move-object v9, v2

    .line 388
    :cond_6
    iget-object v1, v10, LvWc;->h0:LdXc;

    .line 389
    .line 390
    sget-object v2, LQZ3;->S:Lgbd;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 397
    .line 398
    if-eqz v1, :cond_7

    .line 399
    .line 400
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_7
    iget-object v1, v10, LvWc;->h0:LdXc;

    .line 404
    .line 405
    sget-object v2, LVXc;->b:Lgbd;

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LOXc;

    .line 412
    .line 413
    instance-of v2, v1, Lo04;

    .line 414
    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    check-cast v1, Lo04;

    .line 418
    .line 419
    invoke-interface {v1}, Lo04;->g()Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v2, v10, LvWc;->h0:LdXc;

    .line 424
    .line 425
    iget-object v2, v2, LdXc;->X:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_8
    invoke-virtual {v10}, LvWc;->F0()LaS6;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v2, Lcom/snap/contextcards/api/opera/ContextUserIdentityUpdateEvent;

    .line 435
    .line 436
    iget-object v3, v10, LvWc;->h0:LdXc;

    .line 437
    .line 438
    invoke-direct {v2, v3}, Lcom/snap/contextcards/api/opera/ContextUserIdentityUpdateEvent;-><init>(LdXc;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_b
    check-cast v1, Ljava/lang/Throwable;

    .line 446
    .line 447
    check-cast v10, LOV3;

    .line 448
    .line 449
    iget-object v1, v10, LOV3;->u0:Lrn0;

    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_c
    check-cast v1, Landroid/graphics/Rect;

    .line 453
    .line 454
    check-cast v10, LaV3;

    .line 455
    .line 456
    invoke-virtual {v10}, LaV3;->f()Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 461
    .line 462
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 463
    .line 464
    invoke-virtual {v2, v8, v3, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_d
    check-cast v1, Ljava/lang/Throwable;

    .line 469
    .line 470
    move-object v2, v10

    .line 471
    check-cast v2, LxVi;

    .line 472
    .line 473
    new-instance v7, Ljava/lang/Error;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-nez v1, :cond_9

    .line 480
    .line 481
    const-string v1, "Error when uploading"

    .line 482
    .line 483
    :cond_9
    invoke-direct {v7, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v4, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    const/4 v6, 0x0

    .line 490
    invoke-virtual/range {v2 .. v7}, LxVi;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_e
    check-cast v1, Ljava/util/Collection;

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Iterable;

    .line 497
    .line 498
    new-instance v3, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_a

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, LE63;

    .line 522
    .line 523
    iget-object v2, v2, LE63;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_a
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v10, LP0;

    .line 534
    .line 535
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_b

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/lang/String;

    .line 561
    .line 562
    iget-object v4, v10, LP0;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, Lake;

    .line 565
    .line 566
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, LmS6;

    .line 571
    .line 572
    new-instance v5, LhU3;

    .line 573
    .line 574
    invoke-direct {v5}, LhU3;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v3, v5, LhU3;->j:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v2, v5, LhU3;->k:Ljava/lang/String;

    .line 580
    .line 581
    invoke-interface {v4, v5}, LmS6;->e(LMR6;)V

    .line 582
    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_b
    return-void

    .line 586
    :pswitch_f
    check-cast v1, Ljava/lang/Throwable;

    .line 587
    .line 588
    check-cast v10, LiT3;

    .line 589
    .line 590
    iget-object v1, v10, LiT3;->c:Lrn0;

    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_10
    check-cast v1, Ljava/lang/Throwable;

    .line 594
    .line 595
    check-cast v10, LN83;

    .line 596
    .line 597
    iget-object v1, v10, LN83;->X:Ljava/lang/Object;

    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_11
    check-cast v1, Ljava/lang/Character;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    sget v2, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->X0:I

    .line 607
    .line 608
    check-cast v10, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 609
    .line 610
    invoke-virtual {v10}, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->U1()V

    .line 611
    .line 612
    .line 613
    iget-object v2, v10, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->F0:LOP3;

    .line 614
    .line 615
    if-eqz v2, :cond_e

    .line 616
    .line 617
    const/16 v3, 0x263a

    .line 618
    .line 619
    if-ne v1, v3, :cond_c

    .line 620
    .line 621
    iget-object v1, v10, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->Q0:LXfi;

    .line 622
    .line 623
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Ljava/lang/String;

    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :goto_4
    iget-object v2, v2, LOP3;->L0:LF8e;

    .line 635
    .line 636
    if-eqz v2, :cond_d

    .line 637
    .line 638
    iget-object v2, v2, LF8e;->X:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 641
    .line 642
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_d
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v9

    .line 650
    :cond_e
    const-string v1, "presenter"

    .line 651
    .line 652
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v9

    .line 656
    :pswitch_12
    check-cast v1, Ljava/lang/Throwable;

    .line 657
    .line 658
    check-cast v10, LNf3;

    .line 659
    .line 660
    iget-object v1, v10, LNf3;->X:Ljava/lang/Object;

    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_13
    check-cast v1, Ljava/lang/Throwable;

    .line 664
    .line 665
    check-cast v10, LtO3;

    .line 666
    .line 667
    iget-object v3, v10, LtO3;->m:Lrn0;

    .line 668
    .line 669
    iget-object v3, v10, LtO3;->h:LNT7;

    .line 670
    .line 671
    invoke-virtual {v3}, LNT7;->c()LaA8;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    sget-object v4, LZT7;->c2:LZT7;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_f

    .line 682
    .line 683
    invoke-static {v2, v1}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    goto :goto_5

    .line 688
    :cond_f
    const-string v1, "EmptyError"

    .line 689
    .line 690
    :goto_5
    const-string v2, "message"

    .line 691
    .line 692
    invoke-static {v4, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v3, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_14
    check-cast v1, Ljava/lang/Throwable;

    .line 701
    .line 702
    check-cast v10, LWM3;

    .line 703
    .line 704
    iget-object v2, v10, LWM3;->h:LNT7;

    .line 705
    .line 706
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 707
    .line 708
    const-string v4, "FindFriends"

    .line 709
    .line 710
    invoke-virtual {v2, v1, v4, v3, v9}, LNT7;->E(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_15
    check-cast v10, [Lio/reactivex/rxjava3/functions/Consumer;

    .line 715
    .line 716
    array-length v2, v10

    .line 717
    :goto_6
    if-ge v8, v2, :cond_10

    .line 718
    .line 719
    aget-object v3, v10, v8

    .line 720
    .line 721
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    add-int/2addr v8, v7

    .line 725
    goto :goto_6

    .line 726
    :cond_10
    return-void

    .line 727
    :pswitch_16
    check-cast v1, Li5a;

    .line 728
    .line 729
    check-cast v10, LfL3;

    .line 730
    .line 731
    iget-object v2, v10, LfL3;->a:Lp5a;

    .line 732
    .line 733
    invoke-interface {v2}, Lp5a;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_17
    check-cast v1, LOK3;

    .line 742
    .line 743
    check-cast v10, LPK3;

    .line 744
    .line 745
    iget-object v2, v10, LPK3;->f:LOK3;

    .line 746
    .line 747
    if-eq v1, v2, :cond_12

    .line 748
    .line 749
    iput-object v1, v10, LPK3;->f:LOK3;

    .line 750
    .line 751
    iget v2, v1, LOK3;->a:I

    .line 752
    .line 753
    iget-object v5, v10, LPK3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 754
    .line 755
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget v1, v1, LOK3;->b:I

    .line 760
    .line 761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const/16 v5, 0x1c

    .line 766
    .line 767
    and-int/2addr v5, v6

    .line 768
    if-eqz v5, :cond_11

    .line 769
    .line 770
    move-object v1, v9

    .line 771
    :cond_11
    sget v5, LCDc;->a:I

    .line 772
    .line 773
    new-instance v5, LzDc;

    .line 774
    .line 775
    invoke-direct {v5}, LzDc;-><init>()V

    .line 776
    .line 777
    .line 778
    iput-object v2, v5, LzDc;->e:Ljava/lang/String;

    .line 779
    .line 780
    iput-object v9, v5, LzDc;->f:Ljava/lang/Integer;

    .line 781
    .line 782
    iput-object v1, v5, LzDc;->m:Ljava/lang/Integer;

    .line 783
    .line 784
    iput-object v9, v5, LzDc;->g:Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iput-object v1, v5, LzDc;->z:Ljava/lang/Long;

    .line 791
    .line 792
    const-string v1, "STATUS_BAR"

    .line 793
    .line 794
    iput-object v1, v5, LzDc;->y:Ljava/lang/String;

    .line 795
    .line 796
    iput-boolean v7, v5, LzDc;->B:Z

    .line 797
    .line 798
    iput-boolean v8, v5, LzDc;->A:Z

    .line 799
    .line 800
    sget-object v1, Luz2;->e0:Luz2;

    .line 801
    .line 802
    iput-object v1, v5, LzDc;->w:Luz2;

    .line 803
    .line 804
    iput-object v2, v5, LzDc;->b:Ljava/lang/String;

    .line 805
    .line 806
    const-string v1, "FLOATING_STATUS_BAR"

    .line 807
    .line 808
    iput-object v1, v5, LzDc;->y:Ljava/lang/String;

    .line 809
    .line 810
    sget-object v1, LdHc;->K:LcHc;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    sget-object v1, LcHc;->d:LPaj;

    .line 816
    .line 817
    iput-object v1, v5, LzDc;->K:LdHc;

    .line 818
    .line 819
    invoke-virtual {v5}, LzDc;->a()LBDc;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-object v2, v10, LPK3;->c:LYI4;

    .line 824
    .line 825
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, LYDc;

    .line 830
    .line 831
    invoke-interface {v2, v1}, LYDc;->b(LBDc;)V

    .line 832
    .line 833
    .line 834
    :cond_12
    return-void

    .line 835
    :pswitch_18
    instance-of v2, v1, LkI3;

    .line 836
    .line 837
    if-eqz v2, :cond_13

    .line 838
    .line 839
    check-cast v1, LeH3;

    .line 840
    .line 841
    check-cast v10, LjI3;

    .line 842
    .line 843
    invoke-interface {v1, v10}, LeH3;->o(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_13
    return-void

    .line 847
    :pswitch_19
    instance-of v2, v1, LiI3;

    .line 848
    .line 849
    if-eqz v2, :cond_14

    .line 850
    .line 851
    check-cast v1, LeH3;

    .line 852
    .line 853
    check-cast v10, LhI3;

    .line 854
    .line 855
    invoke-interface {v1, v10}, LeH3;->o(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_14
    return-void

    .line 859
    :pswitch_1a
    instance-of v2, v1, LVH3;

    .line 860
    .line 861
    if-eqz v2, :cond_15

    .line 862
    .line 863
    check-cast v1, LeH3;

    .line 864
    .line 865
    check-cast v10, LUH3;

    .line 866
    .line 867
    invoke-interface {v1, v10}, LeH3;->o(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_15
    return-void

    .line 871
    :pswitch_1b
    check-cast v1, LeH3;

    .line 872
    .line 873
    check-cast v10, Lv1j;

    .line 874
    .line 875
    invoke-interface {v1, v10}, LeH3;->o(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_1c
    instance-of v2, v1, LIH3;

    .line 880
    .line 881
    if-eqz v2, :cond_16

    .line 882
    .line 883
    check-cast v1, LeH3;

    .line 884
    .line 885
    check-cast v10, LHH3;

    .line 886
    .line 887
    invoke-interface {v1, v10}, LeH3;->o(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_16
    return-void

    .line 891
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
