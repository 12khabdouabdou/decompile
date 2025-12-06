.class public final LTF1;
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
    iput p1, p0, LTF1;->a:I

    iput-object p2, p0, LTF1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LTF1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltw2;

    .line 9
    .line 10
    iget-object v0, v0, Ltw2;->a:Lnw2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lqq2;

    .line 20
    .line 21
    iget-object v1, v0, Lqq2;->n0:Lrn0;

    .line 22
    .line 23
    sget-object v1, LXRg;->a:LWRg;

    .line 24
    .line 25
    const-string v2, "FiltersCarousel:initFilters"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :try_start_0
    iget-object v3, v0, Lqq2;->t:LUt7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v4, v0, Lqq2;->c:LPUd;

    .line 34
    .line 35
    :try_start_1
    invoke-static {v4}, LCtk;->r(LPUd;)Z

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4}, LUt7;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, LRg2;

    .line 46
    .line 47
    const-class v8, LUt7;

    .line 48
    .line 49
    const-string v9, "onPreviewControlEvent"

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    iget-object v7, v0, Lqq2;->t:LUt7;

    .line 53
    .line 54
    const-string v10, "onPreviewControlEvent(Lcom/snap/preview/api/PreviewControlEvent;)V"

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x6

    .line 58
    invoke-direct/range {v5 .. v12}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lnn2;

    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lnn2;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lqq2;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-static {v2, v1, v3, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, Lqq2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lqq2;->f0:Lbke;

    .line 82
    .line 83
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LMRd;

    .line 88
    .line 89
    iget-object v1, v0, LMRd;->c:LPya;

    .line 90
    .line 91
    invoke-interface {v1}, LPya;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    xor-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    new-instance v2, Lrh0;

    .line 98
    .line 99
    const/16 v5, 0xf

    .line 100
    .line 101
    invoke-direct {v2, v1, v5}, Lrh0;-><init>(ZI)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v4}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LMRd;->b:LdMg;

    .line 110
    .line 111
    iget-object v2, v1, LdMg;->c:LB74;

    .line 112
    .line 113
    invoke-virtual {v2}, LB74;->b()LRc5;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v1, LdMg;->i:LRc5;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    new-instance v4, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, LRc5;->a:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_2

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    iget-object v7, v1, LRc5;->a:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v8, :cond_1

    .line 171
    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    neg-long v7, v7

    .line 191
    add-long/2addr v5, v7

    .line 192
    const-wide/16 v7, 0x0

    .line 193
    .line 194
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    cmp-long v9, v5, v7

    .line 199
    .line 200
    if-eqz v9, :cond_0

    .line 201
    .line 202
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_5

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    sget-object v2, LbMg;->s0:LbMg;

    .line 272
    .line 273
    const-string v6, "feature"

    .line 274
    .line 275
    invoke-static {v2, v6, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v3, v0, LMRd;->a:LaA8;

    .line 280
    .line 281
    invoke-interface {v3, v2, v4, v5}, LaA8;->l(LqTb;J)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    return-void

    .line 286
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/util/Map$Entry;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_6

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 305
    .line 306
    .line 307
    throw v3

    .line 308
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_7
    const-string v0, "initialRuntimeMetric"

    .line 315
    .line 316
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v3

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    sget-object v1, LXRg;->b:Lzhi;

    .line 322
    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 326
    .line 327
    .line 328
    :cond_8
    throw v0

    .line 329
    :pswitch_1
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lil2;

    .line 332
    .line 333
    iget-object v1, v0, Lil2;->t:LpC3;

    .line 334
    .line 335
    sget-object v2, LKU1;->I3:LKU1;

    .line 336
    .line 337
    invoke-interface {v1, v2}, LpC3;->o(LBI3;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lhl2;

    .line 342
    .line 343
    if-nez v1, :cond_9

    .line 344
    .line 345
    iget-object v1, p0, LTF1;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lil2;

    .line 348
    .line 349
    iget-object v1, v1, Lil2;->i0:Lhl2;

    .line 350
    .line 351
    :cond_9
    iput-object v1, v0, Lil2;->i0:Lhl2;

    .line 352
    .line 353
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lil2;

    .line 356
    .line 357
    iget-object v0, v0, Lil2;->e0:Lrn0;

    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_2
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LPj2;

    .line 363
    .line 364
    iget-object v1, v0, LPj2;->g:Lrn0;

    .line 365
    .line 366
    sget-object v1, LA02;->h2:LA02;

    .line 367
    .line 368
    const-string v2, "action"

    .line 369
    .line 370
    const-string v3, "requested"

    .line 371
    .line 372
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v2, v0, LPj2;->j:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    const-string v3, "idle"

    .line 388
    .line 389
    invoke-virtual {v1, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, LPj2;->a:LaA8;

    .line 393
    .line 394
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, LPj2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 398
    .line 399
    iget-object v0, v0, LPj2;->b:LBG4;

    .line 400
    .line 401
    new-instance v2, LGG4;

    .line 402
    .line 403
    iget-object v0, v0, LBG4;->a:LFG4;

    .line 404
    .line 405
    invoke-direct {v2, v0}, LGG4;-><init>(LFG4;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_3
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lbi2;

    .line 415
    .line 416
    iget-object v0, v0, Lbi2;->f:Lxi2;

    .line 417
    .line 418
    invoke-virtual {v0}, Lxi2;->dispose()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_4
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LCh2;

    .line 425
    .line 426
    iget-object v0, v0, LCh2;->F0:Landroid/widget/FrameLayout;

    .line 427
    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 432
    .line 433
    .line 434
    :cond_a
    return-void

    .line 435
    :pswitch_5
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lrb2;

    .line 438
    .line 439
    iget-object v0, v0, Lrb2;->e:Lake;

    .line 440
    .line 441
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LTqc;

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-virtual {v0, v1}, LTqc;->z(LqU6;)Z

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_6
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lt82;

    .line 455
    .line 456
    iget-object v1, v0, Lt82;->j0:Lcom/snap/composer/memories/MemoriesPickerView;

    .line 457
    .line 458
    if-eqz v1, :cond_b

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 461
    .line 462
    .line 463
    :cond_b
    const/4 v1, 0x0

    .line 464
    iput-object v1, v0, Lt82;->j0:Lcom/snap/composer/memories/MemoriesPickerView;

    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_7
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lqch;

    .line 470
    .line 471
    iget-object v0, v0, Lqch;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lake;

    .line 474
    .line 475
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LYDh;

    .line 480
    .line 481
    invoke-virtual {v0}, LYDh;->e()LaA8;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v1, LqTb;

    .line 486
    .line 487
    sget-object v2, LUDh;->I0:LUDh;

    .line 488
    .line 489
    invoke-direct {v1, v2}, LqTb;-><init>(LcTb;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_8
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ln82;

    .line 499
    .line 500
    iget-object v0, v0, Ln82;->b:LwX4;

    .line 501
    .line 502
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lhjd;

    .line 507
    .line 508
    invoke-virtual {v0}, Lhjd;->p()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_9
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LQ62;

    .line 515
    .line 516
    iget-object v0, v0, LQ62;->p1:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Landroid/view/View;

    .line 523
    .line 524
    if-nez v0, :cond_c

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_c
    const/16 v1, 0x8

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    :goto_2
    return-void

    .line 533
    :pswitch_a
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lv52;

    .line 536
    .line 537
    iget-object v0, v0, Lv52;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 538
    .line 539
    sget-object v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->SUCCESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_b
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LC12;

    .line 548
    .line 549
    iget-object v0, v0, LC12;->f:LX02;

    .line 550
    .line 551
    iget-object v0, v0, LX02;->a:Ljava/util/LinkedHashMap;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljava/lang/Iterable;

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_d

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 574
    .line 575
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 576
    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_c
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LwY1;

    .line 586
    .line 587
    iget-object v0, v0, LwY1;->X:Lrn0;

    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_d
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LJc;

    .line 593
    .line 594
    iget-object v1, v0, LJc;->Y:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, LB99;

    .line 597
    .line 598
    iget-object v0, v0, LJc;->Z:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LcSa;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, LB99;->b(LcSa;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_e
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    iput-object v1, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2:LYji;

    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_f
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LtV1;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    sget-object v2, LVD1;->n0:LVD1;

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    const/4 v7, 0x0

    .line 625
    iget-object v1, v0, LtV1;->a:LQf5;

    .line 626
    .line 627
    const/4 v3, 0x1

    .line 628
    const/4 v4, 0x0

    .line 629
    const/4 v5, 0x0

    .line 630
    const/16 v8, 0x3c

    .line 631
    .line 632
    invoke-static/range {v1 .. v8}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_10
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LUN1;

    .line 639
    .line 640
    iget-object v0, v0, LUN1;->a:LCO1;

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    iput-boolean v1, v0, LCO1;->a:Z

    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_11
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/snap/talk/CallViewWrapper;

    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_12
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LZM1;

    .line 657
    .line 658
    iget-object v1, v0, LZM1;->g0:LSM1;

    .line 659
    .line 660
    invoke-virtual {v1}, LSM1;->a()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, LSM1;->dispose()V

    .line 664
    .line 665
    .line 666
    new-instance v1, LMM1;

    .line 667
    .line 668
    iget-object v2, v0, LZM1;->a:LPM1;

    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    iget-object v2, v2, LPM1;->a:Lmli;

    .line 672
    .line 673
    invoke-direct {v1, v2, v3}, LMM1;-><init>(Lmli;Z)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v0, LZM1;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 677
    .line 678
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    sget-object v1, LTD1;->n0:LTD1;

    .line 682
    .line 683
    iget-object v0, v0, LZM1;->Y:LB99;

    .line 684
    .line 685
    invoke-virtual {v0, v1}, LB99;->b(LcSa;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_13
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LDlg;

    .line 692
    .line 693
    iget-object v0, v0, LDlg;->e0:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LqD9;

    .line 696
    .line 697
    iget-object v0, v0, LqD9;->a:Ljava/lang/ref/WeakReference;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Landroid/app/Activity;

    .line 704
    .line 705
    if-eqz v0, :cond_e

    .line 706
    .line 707
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_e

    .line 712
    .line 713
    const-string v2, "input_method"

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 720
    .line 721
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const/4 v3, 0x0

    .line 726
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 730
    .line 731
    .line 732
    :cond_e
    return-void

    .line 733
    :pswitch_14
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LbM1;

    .line 736
    .line 737
    iget-object v1, v0, LbM1;->g:LbEe;

    .line 738
    .line 739
    iget-object v1, v1, LbEe;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, LeNe;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    sget-object v1, LDO1;->a:LDO1;

    .line 747
    .line 748
    iget-object v0, v0, LbM1;->f:LMc9;

    .line 749
    .line 750
    const/4 v2, 0x1

    .line 751
    const/4 v3, 0x6

    .line 752
    const/16 v4, 0x10

    .line 753
    .line 754
    invoke-virtual {v0, v4, v2, v1, v3}, LMc9;->a(IILjava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_15
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lcom/snap/talk/CallButtonsView;

    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_16
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LAL1;

    .line 769
    .line 770
    iget-object v1, v0, LAL1;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v0, LAL1;->e:Landroid/view/View;

    .line 777
    .line 778
    iget-object v2, v0, LAL1;->a:Landroid/view/ViewStub;

    .line 779
    .line 780
    invoke-static {v1, v2}, LLZj;->S(Landroid/view/View;Landroid/view/View;)V

    .line 781
    .line 782
    .line 783
    iput-object v2, v0, LAL1;->e:Landroid/view/View;

    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_17
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, LI3k;

    .line 789
    .line 790
    iget-object v0, v0, LI3k;->c:Ljava/lang/Object;

    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_18
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LZH1;

    .line 796
    .line 797
    iget-object v0, v0, LZH1;->e:Ljava/util/LinkedHashMap;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_19
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LVq1;

    .line 806
    .line 807
    iget-object v0, v0, LVq1;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 810
    .line 811
    const-string v1, "creativetools.platform.db"

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_1a
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LHH1;

    .line 820
    .line 821
    iget-object v1, v0, LHH1;->t:Lrn0;

    .line 822
    .line 823
    iget-object v1, v0, LHH1;->q:LCYe;

    .line 824
    .line 825
    if-eqz v1, :cond_f

    .line 826
    .line 827
    invoke-virtual {v1}, LCYe;->b()V

    .line 828
    .line 829
    .line 830
    :cond_f
    const/4 v1, 0x0

    .line 831
    iput-object v1, v0, LHH1;->q:LCYe;

    .line 832
    .line 833
    iget-object v1, v0, LHH1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 834
    .line 835
    const/4 v2, 0x0

    .line 836
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v0, LHH1;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 840
    .line 841
    sget-object v1, LsL6;->a:LsL6;

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_1b
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 850
    .line 851
    iget-object v0, v0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 852
    .line 853
    sget-object v1, Lu1;->a:Lu1;

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_1c
    iget-object v0, p0, LTF1;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LUF1;

    .line 862
    .line 863
    iget-object v0, v0, LUF1;->d:Ljava/lang/Object;

    .line 864
    .line 865
    return-void

    .line 866
    nop

    .line 867
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
