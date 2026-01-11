.class public final LaI1;
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
    iput p1, p0, LaI1;->a:I

    iput-object p2, p0, LaI1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LaI1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lct2;

    .line 9
    .line 10
    iget-object v1, v0, Lct2;->l0:LJp0;

    .line 11
    .line 12
    sget-object v1, LOdh;->a:LNdh;

    .line 13
    .line 14
    const-string v2, "FiltersCarousel:initFilters"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :try_start_0
    iget-object v3, v0, Lct2;->t:LDy7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v4, v0, Lct2;->c:Lhce;

    .line 23
    .line 24
    :try_start_1
    invoke-static {v4}, LISk;->q(Lhce;)Z

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, LDy7;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, LDs2;

    .line 35
    .line 36
    const-class v8, LDy7;

    .line 37
    .line 38
    const-string v9, "onPreviewControlEvent"

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    iget-object v7, v0, Lct2;->t:LDy7;

    .line 42
    .line 43
    const-string v10, "onPreviewControlEvent(Lcom/snap/preview/api/PreviewControlEvent;)V"

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x2

    .line 47
    invoke-direct/range {v5 .. v12}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Laq2;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Laq2;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lct2;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-static {v2, v1, v3, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, Lct2;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lct2;->f0:LDBe;

    .line 71
    .line 72
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lc9e;

    .line 77
    .line 78
    iget-object v1, v0, Lc9e;->c:LdLa;

    .line 79
    .line 80
    invoke-interface {v1}, LdLa;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    xor-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    new-instance v2, Lnj0;

    .line 87
    .line 88
    const/16 v5, 0x10

    .line 89
    .line 90
    invoke-direct {v2, v1, v5}, Lnj0;-><init>(ZI)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v4}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lc9e;->b:LN7h;

    .line 99
    .line 100
    iget-object v2, v1, LN7h;->c:Ljc4;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljc4;->b()LGre;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v1, LN7h;->i:LGre;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    new-instance v4, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, LGre;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_2

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-object v7, v1, LGre;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v8, :cond_1

    .line 164
    .line 165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    neg-long v7, v7

    .line 184
    add-long/2addr v5, v7

    .line 185
    const-wide/16 v7, 0x0

    .line 186
    .line 187
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    cmp-long v9, v5, v7

    .line 192
    .line 193
    if-eqz v9, :cond_0

    .line 194
    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_5

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    sget-object v2, LL7h;->s0:LL7h;

    .line 265
    .line 266
    const-string v6, "feature"

    .line 267
    .line 268
    invoke-static {v2, v6, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v3, v0, Lc9e;->a:LcH8;

    .line 273
    .line 274
    invoke-interface {v3, v2, v4, v5}, LcH8;->l(LV7c;J)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    return-void

    .line 279
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_6

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 298
    .line 299
    .line 300
    throw v3

    .line 301
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_7
    const-string v0, "initialRuntimeMetric"

    .line 308
    .line 309
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v3

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    sget-object v1, LOdh;->b:LtGi;

    .line 315
    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 319
    .line 320
    .line 321
    :cond_8
    throw v0

    .line 322
    :pswitch_0
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LRn2;

    .line 325
    .line 326
    iget-object v1, v0, LRn2;->t:LOF3;

    .line 327
    .line 328
    sget-object v2, LlY1;->P3:LlY1;

    .line 329
    .line 330
    invoke-interface {v1, v2}, LOF3;->o(LcM3;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LQn2;

    .line 335
    .line 336
    if-nez v1, :cond_9

    .line 337
    .line 338
    iget-object v1, p0, LaI1;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LRn2;

    .line 341
    .line 342
    iget-object v1, v1, LRn2;->i0:LQn2;

    .line 343
    .line 344
    :cond_9
    iput-object v1, v0, LRn2;->i0:LQn2;

    .line 345
    .line 346
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LRn2;

    .line 349
    .line 350
    iget-object v0, v0, LRn2;->e0:LJp0;

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_1
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lwm2;

    .line 356
    .line 357
    iget-object v1, v0, Lwm2;->g:LJp0;

    .line 358
    .line 359
    sget-object v1, Le42;->h2:Le42;

    .line 360
    .line 361
    const-string v2, "action"

    .line 362
    .line 363
    const-string v3, "requested"

    .line 364
    .line 365
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v2, v0, Lwm2;->j:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    const-string v3, "idle"

    .line 381
    .line 382
    invoke-virtual {v1, v3, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lwm2;->a:LcH8;

    .line 386
    .line 387
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lwm2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 391
    .line 392
    iget-object v0, v0, Lwm2;->b:LPL4;

    .line 393
    .line 394
    new-instance v2, LSL4;

    .line 395
    .line 396
    iget-object v0, v0, LPL4;->a:LRL4;

    .line 397
    .line 398
    invoke-direct {v2, v0}, LSL4;-><init>(LRL4;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_2
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LFk2;

    .line 408
    .line 409
    iget-object v0, v0, LFk2;->f:Ldl2;

    .line 410
    .line 411
    invoke-virtual {v0}, Ldl2;->dispose()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_3
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lgk2;

    .line 418
    .line 419
    iget-object v0, v0, Lgk2;->E0:Landroid/widget/FrameLayout;

    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 425
    .line 426
    .line 427
    :cond_a
    return-void

    .line 428
    :pswitch_4
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LTb2;

    .line 431
    .line 432
    iget-object v1, v0, LTb2;->j0:Lcom/snap/composer/memories/MemoriesPickerView;

    .line 433
    .line 434
    if-eqz v1, :cond_b

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 437
    .line 438
    .line 439
    :cond_b
    const/4 v1, 0x0

    .line 440
    iput-object v1, v0, LTb2;->j0:Lcom/snap/composer/memories/MemoriesPickerView;

    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_5
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LAG6;

    .line 446
    .line 447
    iget-object v0, v0, LAG6;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LCBe;

    .line 450
    .line 451
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lm2i;

    .line 456
    .line 457
    invoke-virtual {v0}, Lm2i;->e()LcH8;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, LV7c;

    .line 462
    .line 463
    sget-object v2, Li2i;->I0:Li2i;

    .line 464
    .line 465
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_6
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LNb2;

    .line 475
    .line 476
    iget-object v0, v0, LNb2;->b:Le35;

    .line 477
    .line 478
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lpzd;

    .line 483
    .line 484
    invoke-virtual {v0}, Lpzd;->p()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_7
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lra2;

    .line 491
    .line 492
    iget-object v0, v0, Lra2;->p1:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Landroid/view/View;

    .line 499
    .line 500
    if-nez v0, :cond_c

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_c
    const/16 v1, 0x8

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    :goto_2
    return-void

    .line 509
    :pswitch_8
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LW82;

    .line 512
    .line 513
    iget-object v0, v0, LW82;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 514
    .line 515
    sget-object v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->SUCCESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_9
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LF82;

    .line 524
    .line 525
    iget-object v1, v0, LF82;->g:LJp0;

    .line 526
    .line 527
    iget-object v1, v0, LF82;->d:LH62;

    .line 528
    .line 529
    invoke-virtual {v1}, LH62;->g()V

    .line 530
    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    iput-object v1, v0, LF82;->m:Lf26;

    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_a
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Ld52;

    .line 539
    .line 540
    iget-object v0, v0, Ld52;->f:Ly42;

    .line 541
    .line 542
    iget-object v0, v0, Ly42;->a:Ljava/util/LinkedHashMap;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Ljava/lang/Iterable;

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_d

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 565
    .line 566
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 567
    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_b
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LX12;

    .line 577
    .line 578
    iget-object v0, v0, LX12;->X:LJp0;

    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_c
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LJ12;

    .line 584
    .line 585
    iget-object v1, v0, LJ12;->c:LAh9;

    .line 586
    .line 587
    iget-object v0, v0, LJ12;->t:LL4b;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, LAh9;->b(LL4b;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_d
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    iput-object v1, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->g2:LRIi;

    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_e
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LUY1;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object v2, LlH1;->n0:LlH1;

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    const/4 v7, 0x0

    .line 612
    iget-object v1, v0, LUY1;->a:Lmm5;

    .line 613
    .line 614
    const/4 v3, 0x1

    .line 615
    const/4 v4, 0x0

    .line 616
    const/4 v5, 0x0

    .line 617
    const/16 v8, 0x3c

    .line 618
    .line 619
    invoke-static/range {v1 .. v8}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_f
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LyR1;

    .line 626
    .line 627
    iget-object v0, v0, LyR1;->a:LkS1;

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    iput-boolean v1, v0, LkS1;->a:Z

    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_10
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lcom/snap/talk/CallViewWrapper;

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_11
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LBQ1;

    .line 644
    .line 645
    iget-object v1, v0, LBQ1;->g0:LuQ1;

    .line 646
    .line 647
    invoke-virtual {v1}, LuQ1;->a()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, LuQ1;->dispose()V

    .line 651
    .line 652
    .line 653
    new-instance v1, LoQ1;

    .line 654
    .line 655
    iget-object v2, v0, LBQ1;->a:LrQ1;

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    iget-object v2, v2, LrQ1;->a:LfKi;

    .line 659
    .line 660
    invoke-direct {v1, v2, v3}, LoQ1;-><init>(LfKi;Z)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, LBQ1;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 664
    .line 665
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    sget-object v1, LjH1;->n0:LjH1;

    .line 669
    .line 670
    iget-object v0, v0, LBQ1;->Y:LAh9;

    .line 671
    .line 672
    invoke-virtual {v0, v1}, LAh9;->b(LL4b;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_12
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LWR8;

    .line 679
    .line 680
    iget-object v0, v0, LWR8;->Z:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LBN9;

    .line 683
    .line 684
    iget-object v0, v0, LBN9;->a:Ljava/lang/ref/WeakReference;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Landroid/app/Activity;

    .line 691
    .line 692
    if-eqz v0, :cond_e

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_e

    .line 699
    .line 700
    const-string v2, "input_method"

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 707
    .line 708
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const/4 v3, 0x0

    .line 713
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 717
    .line 718
    .line 719
    :cond_e
    return-void

    .line 720
    :pswitch_13
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LxP1;

    .line 723
    .line 724
    iget-object v1, v0, LxP1;->g:Llqk;

    .line 725
    .line 726
    iget-object v1, v1, Llqk;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, La5f;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    sget-object v1, LlS1;->a:LlS1;

    .line 734
    .line 735
    iget-object v0, v0, LxP1;->f:LSk9;

    .line 736
    .line 737
    const/4 v2, 0x1

    .line 738
    const/4 v3, 0x6

    .line 739
    const/16 v4, 0x10

    .line 740
    .line 741
    invoke-virtual {v0, v4, v2, v1, v3}, LSk9;->a(IILjava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_14
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lcom/snap/talk/CallButtonsView;

    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_15
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LYO1;

    .line 756
    .line 757
    iget-object v1, v0, LYO1;->c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, LYO1;->d:Landroid/view/View;

    .line 764
    .line 765
    iget-object v2, v0, LYO1;->a:Landroid/view/ViewStub;

    .line 766
    .line 767
    invoke-static {v1, v2}, LDz9;->S(Landroid/view/View;Landroid/view/View;)V

    .line 768
    .line 769
    .line 770
    iput-object v2, v0, LYO1;->d:Landroid/view/View;

    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_16
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, LJtk;

    .line 776
    .line 777
    iget-object v0, v0, LJtk;->c:Ljava/lang/Object;

    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_17
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LtL1;

    .line 783
    .line 784
    iget-object v0, v0, LtL1;->e:Ljava/util/LinkedHashMap;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_18
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LpL1;

    .line 793
    .line 794
    iget-object v0, v0, LpL1;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 795
    .line 796
    const-string v1, "creativetools.platform.db"

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_19
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LaL1;

    .line 805
    .line 806
    iget-object v1, v0, LaL1;->t:LJp0;

    .line 807
    .line 808
    iget-object v1, v0, LaL1;->q:Lsgf;

    .line 809
    .line 810
    if-eqz v1, :cond_f

    .line 811
    .line 812
    invoke-virtual {v1}, Lsgf;->b()V

    .line 813
    .line 814
    .line 815
    :cond_f
    const/4 v1, 0x0

    .line 816
    iput-object v1, v0, LaL1;->q:Lsgf;

    .line 817
    .line 818
    iget-object v1, v0, LaL1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v0, LaL1;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 825
    .line 826
    sget-object v1, LgP6;->a:LgP6;

    .line 827
    .line 828
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_1a
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 835
    .line 836
    iget-object v0, v0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 837
    .line 838
    sget-object v1, LN1;->a:LN1;

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_1b
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LpJ1;

    .line 847
    .line 848
    iget-object v0, v0, LpJ1;->d:Ljava/lang/Object;

    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_1c
    iget-object v0, p0, LaI1;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lcom/snap/modules/cos/COSComponent;

    .line 854
    .line 855
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
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
