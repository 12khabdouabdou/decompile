.class public final LhAf;
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
    iput p1, p0, LhAf;->a:I

    iput-object p2, p0, LhAf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lewj;->a:Lewj;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, LhAf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v0, LhAf;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;

    .line 23
    .line 24
    iget-object v1, v9, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;->w0:LmGc;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v5}, LmGc;->z(LEY6;)Z

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_0
    const-string v1, "navHost"

    .line 33
    .line 34
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v5

    .line 38
    :pswitch_0
    check-cast v9, Lb4g;

    .line 39
    .line 40
    iget-object v1, v9, Lb4g;->a:Lock;

    .line 41
    .line 42
    sget-object v2, Lock;->h0:Lock;

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, v9, Lb4g;->b:LSgc;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    add-int/2addr v1, v8

    .line 54
    :cond_2
    iget-object v2, v9, Lb4g;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v1

    .line 61
    iget-object v1, v9, Lb4g;->e:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    add-int/2addr v2, v8

    .line 66
    :cond_3
    iget-object v1, v9, Lb4g;->d:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    check-cast v1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    add-int/2addr v2, v8

    .line 79
    :cond_4
    iget-object v1, v9, Lb4g;->f:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_5

    .line 88
    .line 89
    add-int/2addr v2, v8

    .line 90
    :cond_5
    if-gt v2, v8, :cond_6

    .line 91
    .line 92
    if-ne v2, v8, :cond_7

    .line 93
    .line 94
    iget-boolean v1, v9, Lb4g;->g:Z

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :cond_6
    const/4 v7, 0x1

    .line 99
    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_1
    check-cast v9, Lx2g;

    .line 105
    .line 106
    iget-object v1, v9, Lx2g;->h0:Lnp0;

    .line 107
    .line 108
    sget-object v1, LJp0;->a:LJp0;

    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_2
    check-cast v9, LYZf;

    .line 112
    .line 113
    iget-object v1, v9, LYZf;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lmkc;

    .line 145
    .line 146
    invoke-virtual {v4}, Lmkc;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lmkc;

    .line 198
    .line 199
    invoke-virtual {v4}, Lmkc;->h()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lmkc;

    .line 208
    .line 209
    invoke-virtual {v5}, Lmkc;->i()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    sub-int/2addr v4, v5

    .line 214
    new-instance v5, LDpd;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-direct {v5, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    return-object v1

    .line 232
    :pswitch_3
    check-cast v9, LzYf;

    .line 233
    .line 234
    iget-object v1, v9, LzYf;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 235
    .line 236
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LJcd;

    .line 241
    .line 242
    iget-object v2, v9, LzYf;->a:Ljava/util/List;

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v5, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lmk6;

    .line 270
    .line 271
    iget-object v6, v9, LzYf;->c:Lcl6;

    .line 272
    .line 273
    invoke-virtual {v6, v4}, Lcl6;->e(Lmk6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    new-instance v10, LIf5;

    .line 278
    .line 279
    sget-object v11, LsP6;->a:LsP6;

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/16 v15, 0xc

    .line 283
    .line 284
    const-wide/16 v13, 0x0

    .line 285
    .line 286
    invoke-direct/range {v10 .. v15}, LIf5;-><init>(LmZf;ZJI)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    new-instance v7, Lvtf;

    .line 294
    .line 295
    const/16 v8, 0xc

    .line 296
    .line 297
    invoke-direct {v7, v9, v4, v1, v8}, Lvtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_b
    new-instance v1, Ljof;

    .line 309
    .line 310
    const/16 v2, 0xd

    .line 311
    .line 312
    invoke-direct {v1, v2, v9}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 320
    .line 321
    new-instance v2, Ljpd;

    .line 322
    .line 323
    invoke-direct {v2, v3, v9}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v9, LzYf;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 327
    .line 328
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1

    .line 337
    :pswitch_4
    check-cast v9, LZB2;

    .line 338
    .line 339
    iget-object v1, v9, LZB2;->a:Landroid/content/Context;

    .line 340
    .line 341
    const-string v2, "input_method"

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_5
    check-cast v9, LuUf;

    .line 351
    .line 352
    iget-object v1, v9, LuUf;->a:LCBe;

    .line 353
    .line 354
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LcH8;

    .line 359
    .line 360
    sget-object v2, LyTc;->D0:LyTc;

    .line 361
    .line 362
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v9, LuUf;->c:LCBe;

    .line 366
    .line 367
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LlDc;

    .line 372
    .line 373
    invoke-interface {v1}, LlDc;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 378
    .line 379
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_6
    check-cast v9, LPTf;

    .line 384
    .line 385
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    return-object v1

    .line 402
    :pswitch_7
    check-cast v9, LOTf;

    .line 403
    .line 404
    invoke-virtual {v9}, LOTf;->b()V

    .line 405
    .line 406
    .line 407
    iput-boolean v7, v9, LOTf;->b:Z

    .line 408
    .line 409
    return-object v6

    .line 410
    :pswitch_8
    check-cast v9, LhTf;

    .line 411
    .line 412
    iget-object v1, v9, LhTf;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const v2, 0x7f070fe4

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    return-object v1

    .line 432
    :pswitch_9
    check-cast v9, LBR1;

    .line 433
    .line 434
    iget-object v1, v9, LBR1;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LCBe;

    .line 437
    .line 438
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LQeh;

    .line 443
    .line 444
    invoke-interface {v1}, LQeh;->getUserId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1

    .line 449
    :pswitch_a
    check-cast v9, LESf;

    .line 450
    .line 451
    iget-object v1, v9, LESf;->h0:LG21;

    .line 452
    .line 453
    sget-object v2, Ljug;->Z:Ljug;

    .line 454
    .line 455
    check-cast v1, Lwr5;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Lwr5;->a(Lrp0;)LR0f;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    return-object v1

    .line 462
    :pswitch_b
    check-cast v9, LZRf;

    .line 463
    .line 464
    iget-object v1, v9, LZRf;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const v2, 0x7f030011

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    return-object v1

    .line 478
    :pswitch_c
    new-instance v1, Lo11;

    .line 479
    .line 480
    check-cast v9, LrRf;

    .line 481
    .line 482
    iget-object v2, v9, LrRf;->j0:LREi;

    .line 483
    .line 484
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lw8k;

    .line 489
    .line 490
    iget-object v3, v9, LrRf;->g0:LgKg;

    .line 491
    .line 492
    iget-object v3, v3, LgKg;->c:LfKg;

    .line 493
    .line 494
    invoke-direct {v1, v2, v3}, Lo11;-><init>(Lw8k;LSV6;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_d
    check-cast v9, LtYb;

    .line 499
    .line 500
    iget-object v1, v9, LtYb;->X:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Le35;

    .line 503
    .line 504
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LlW6;

    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_e
    check-cast v9, LiRf;

    .line 512
    .line 513
    iget-object v1, v9, LiRf;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 514
    .line 515
    const-string v2, "media_projection"

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_f
    const-string v1, "scr"

    .line 525
    .line 526
    invoke-static {v1}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-array v2, v7, [Ljava/lang/Object;

    .line 531
    .line 532
    invoke-static {v1}, Lrh3;->g3(Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_c

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ljava/lang/String;

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_c
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    check-cast v9, LKQf;

    .line 556
    .line 557
    iget-object v1, v9, LKQf;->d:LGtf;

    .line 558
    .line 559
    const/4 v2, 0x4

    .line 560
    invoke-virtual {v1, v2}, LGtf;->d(I)V

    .line 561
    .line 562
    .line 563
    sget-object v1, LGQf;->a:LGQf;

    .line 564
    .line 565
    invoke-virtual {v9, v1}, LKQf;->d(LGQf;)V

    .line 566
    .line 567
    .line 568
    return-object v6

    .line 569
    :pswitch_10
    check-cast v9, LKOf;

    .line 570
    .line 571
    iget-object v3, v9, LKOf;->d:LQ93;

    .line 572
    .line 573
    new-instance v4, Lazc;

    .line 574
    .line 575
    invoke-direct {v4, v8, v3}, Lazc;-><init>(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance v3, LR2i;

    .line 579
    .line 580
    invoke-direct {v3, v4}, LR2i;-><init>(LqYi;)V

    .line 581
    .line 582
    .line 583
    iget-object v4, v9, LKOf;->a:LUca;

    .line 584
    .line 585
    invoke-virtual {v4}, LUca;->provide()Lio/reactivex/rxjava3/core/Flowable;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    new-instance v5, LzTe;

    .line 590
    .line 591
    const/16 v6, 0x14

    .line 592
    .line 593
    invoke-direct {v5, v6, v9}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 600
    .line 601
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 602
    .line 603
    .line 604
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;

    .line 605
    .line 606
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 607
    .line 608
    .line 609
    sget-object v5, LMR3;->B0:LMR3;

    .line 610
    .line 611
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    new-instance v5, LYj2;

    .line 616
    .line 617
    invoke-direct {v5, v3, v2}, LYj2;-><init>(LR2i;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    sget-object v4, LVGf;->X:LVGf;

    .line 625
    .line 626
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const-string v4, "LOOK:ScheduledLensRepository.frontAndRearSchedules"

    .line 631
    .line 632
    invoke-static {v2, v4}, LZcj;->n(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    new-instance v4, LJOf;

    .line 637
    .line 638
    invoke-direct {v4, v3, v9}, LJOf;-><init>(LR2i;LKOf;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    sget-object v3, LYRa;->a:LYRa;

    .line 646
    .line 647
    iget-object v3, v9, LKOf;->c:LTyc;

    .line 648
    .line 649
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    new-instance v3, Lfse;

    .line 653
    .line 654
    const/16 v4, 0x12

    .line 655
    .line 656
    invoke-direct {v3, v4}, Lfse;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    new-instance v3, Ls4b;

    .line 664
    .line 665
    invoke-direct {v3, v1}, Ls4b;-><init>(I)V

    .line 666
    .line 667
    .line 668
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 669
    .line 670
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 671
    .line 672
    .line 673
    sget-object v2, LyEf;->m0:LyEf;

    .line 674
    .line 675
    iget-object v3, v9, LKOf;->b:LnJe;

    .line 676
    .line 677
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    new-instance v5, Luwf;

    .line 682
    .line 683
    invoke-direct {v5, v2, v1, v4}, Luwf;-><init>(Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Flowable;LA36;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Flowable;->s(LSFe;)Lio/reactivex/rxjava3/core/Flowable;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object v2, v9, LKOf;->h:LCm0;

    .line 691
    .line 692
    invoke-interface {v2}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 700
    .line 701
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 702
    .line 703
    .line 704
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable;

    .line 705
    .line 706
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 714
    .line 715
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget-wide v4, v9, LKOf;->f:J

    .line 720
    .line 721
    invoke-virtual {v1, v4, v5, v2, v3}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->J(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    return-object v1

    .line 726
    :pswitch_11
    check-cast v9, LuD3;

    .line 727
    .line 728
    iget-object v1, v9, LuD3;->t:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 736
    .line 737
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    new-instance v4, LpMf;

    .line 742
    .line 743
    const/4 v5, 0x2

    .line 744
    invoke-direct {v4, v9, v5}, LpMf;-><init>(LuD3;I)V

    .line 745
    .line 746
    .line 747
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 748
    .line 749
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 750
    .line 751
    .line 752
    new-instance v4, LGre;

    .line 753
    .line 754
    invoke-direct {v4, v3, v9}, LGre;-><init>(ILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    new-instance v4, LpMf;

    .line 762
    .line 763
    invoke-direct {v4, v9, v7}, LpMf;-><init>(LuD3;I)V

    .line 764
    .line 765
    .line 766
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 767
    .line 768
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 769
    .line 770
    .line 771
    new-instance v4, LzTe;

    .line 772
    .line 773
    const/16 v6, 0x13

    .line 774
    .line 775
    invoke-direct {v4, v6, v9}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v4, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    new-instance v5, LpMf;

    .line 783
    .line 784
    invoke-direct {v5, v9, v8}, LpMf;-><init>(LuD3;I)V

    .line 785
    .line 786
    .line 787
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 788
    .line 789
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 790
    .line 791
    .line 792
    new-instance v5, LCwf;

    .line 793
    .line 794
    invoke-direct {v5, v2, v9}, LCwf;-><init>(ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    new-instance v5, LpMf;

    .line 802
    .line 803
    const/4 v6, 0x3

    .line 804
    invoke-direct {v5, v9, v6}, LpMf;-><init>(LuD3;I)V

    .line 805
    .line 806
    .line 807
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 808
    .line 809
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 810
    .line 811
    .line 812
    sget-object v1, LHLd;->j0:LHLd;

    .line 813
    .line 814
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 815
    .line 816
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v3, v4, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->q0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    return-object v1

    .line 828
    :pswitch_12
    check-cast v9, LoMf;

    .line 829
    .line 830
    instance-of v1, v9, LmMf;

    .line 831
    .line 832
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    return-object v1

    .line 837
    :pswitch_13
    check-cast v9, LxIf;

    .line 838
    .line 839
    iget-object v1, v9, LxIf;->e:Ljw9;

    .line 840
    .line 841
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, LT21;

    .line 844
    .line 845
    invoke-interface {v1}, LT21;->a()LR21;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    return-object v1

    .line 850
    :pswitch_14
    check-cast v9, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoEmptyView;

    .line 851
    .line 852
    const v1, 0x7f0b143f

    .line 853
    .line 854
    .line 855
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    new-instance v2, LO7k;

    .line 860
    .line 861
    invoke-direct {v2, v1, v7}, LO7k;-><init>(Landroid/view/View;I)V

    .line 862
    .line 863
    .line 864
    sget-object v1, LrId;->i0:LrId;

    .line 865
    .line 866
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 867
    .line 868
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    return-object v1

    .line 876
    :pswitch_15
    check-cast v9, LyP8;

    .line 877
    .line 878
    iget-object v1, v9, LyP8;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Lbn7;

    .line 881
    .line 882
    iget-object v12, v1, Lbn7;->a:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v2, v9, LyP8;->t:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, LxU7;

    .line 887
    .line 888
    invoke-virtual {v2}, LxU7;->b()Ldme;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v3}, Ldme;->l()LYG2;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    const/4 v13, 0x1

    .line 897
    const/16 v16, 0x29

    .line 898
    .line 899
    const/4 v11, 0x0

    .line 900
    const/4 v14, 0x0

    .line 901
    iget-object v15, v1, Lbn7;->d:Lkmh;

    .line 902
    .line 903
    invoke-static/range {v10 .. v16}, LCMk;->p(LYG2;LdH2;Ljava/lang/String;ZZLkmh;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, LxU7;->a()V

    .line 907
    .line 908
    .line 909
    return-object v6

    .line 910
    :pswitch_16
    check-cast v9, LPDf;

    .line 911
    .line 912
    iget-object v1, v9, LPDf;->d:Le35;

    .line 913
    .line 914
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, LOF3;

    .line 919
    .line 920
    sget-object v2, LALb;->m6:LALb;

    .line 921
    .line 922
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    return-object v1

    .line 931
    :pswitch_17
    check-cast v9, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;

    .line 932
    .line 933
    iget-object v1, v9, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->B0:LyPf;

    .line 934
    .line 935
    if-eqz v1, :cond_d

    .line 936
    .line 937
    iget-object v1, v9, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->x0:Lnp0;

    .line 938
    .line 939
    new-instance v2, LnJe;

    .line 940
    .line 941
    invoke-direct {v2, v1}, LnJe;-><init>(Lnp0;)V

    .line 942
    .line 943
    .line 944
    return-object v2

    .line 945
    :cond_d
    const-string v1, "schedulersProvider"

    .line 946
    .line 947
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v5

    .line 951
    :pswitch_18
    check-cast v9, LeCf;

    .line 952
    .line 953
    iget-object v2, v9, LeCf;->g:Lunb;

    .line 954
    .line 955
    iget-object v2, v2, Lunb;->m:LhS0;

    .line 956
    .line 957
    iget v3, v2, LhS0;->b:I

    .line 958
    .line 959
    and-int/lit8 v3, v3, 0x20

    .line 960
    .line 961
    if-eqz v3, :cond_e

    .line 962
    .line 963
    iget v1, v2, LhS0;->K0:I

    .line 964
    .line 965
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    return-object v1

    .line 970
    :pswitch_19
    check-cast v9, LcCf;

    .line 971
    .line 972
    iget-object v1, v9, LcCf;->a:LB15;

    .line 973
    .line 974
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, LeCf;

    .line 979
    .line 980
    return-object v1

    .line 981
    :pswitch_1a
    check-cast v9, LlV1;

    .line 982
    .line 983
    iget-object v1, v9, LlV1;->b:LHU1;

    .line 984
    .line 985
    invoke-virtual {v1}, LHU1;->k()I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    new-instance v2, LsOe;

    .line 990
    .line 991
    iget-object v3, v9, LlV1;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v3, LVBf;

    .line 994
    .line 995
    iget-object v3, v3, LVBf;->a:LABf;

    .line 996
    .line 997
    iget-object v5, v3, LABf;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 998
    .line 999
    invoke-virtual {v5}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->getZoomController()Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    invoke-virtual {v5, v6}, Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;->getMinZoomLevel(Ljava/lang/Integer;)F

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    iget-object v3, v3, LABf;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 1016
    .line 1017
    invoke-virtual {v3}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->getZoomController()Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-virtual {v3, v6}, Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;->getMaxZoomLevel(Ljava/lang/Integer;)F

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-direct {v2, v5, v3}, LsOe;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v3, v9, LlV1;->b:LHU1;

    .line 1037
    .line 1038
    invoke-virtual {v3}, LHU1;->l()Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    check-cast v3, Ljava/lang/Iterable;

    .line 1043
    .line 1044
    new-instance v5, Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-eqz v4, :cond_f

    .line 1062
    .line 1063
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    check-cast v4, Lc42;

    .line 1068
    .line 1069
    invoke-interface {v4}, Lc42;->k()I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    int-to-float v4, v4

    .line 1074
    int-to-float v6, v1

    .line 1075
    div-float/2addr v4, v6

    .line 1076
    iget-object v6, v2, LsOe;->a:Ljava/lang/Comparable;

    .line 1077
    .line 1078
    check-cast v6, Ljava/lang/Number;

    .line 1079
    .line 1080
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    iget-object v7, v2, LsOe;->b:Ljava/lang/Comparable;

    .line 1085
    .line 1086
    check-cast v7, Ljava/lang/Number;

    .line 1087
    .line 1088
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    invoke-static {v4, v6, v7}, LrZ3;->s(FFF)F

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_5

    .line 1104
    :cond_f
    invoke-static {v5}, Llh3;->g4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    new-instance v3, Lmsk;

    .line 1109
    .line 1110
    invoke-direct {v3, v2, v1}, Lmsk;-><init>(LsOe;Ljava/util/List;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v9, LlV1;->t:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, LlX1;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    return-object v3

    .line 1121
    :pswitch_1b
    check-cast v9, Lop0;

    .line 1122
    .line 1123
    throw v9

    .line 1124
    :pswitch_1c
    check-cast v9, Landroid/database/SQLException;

    .line 1125
    .line 1126
    throw v9

    .line 1127
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
