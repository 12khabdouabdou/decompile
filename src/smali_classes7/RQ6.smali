.class public final LRQ6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LRQ6;->a:I

    iput-object p1, p0, LRQ6;->b:Ljava/lang/Object;

    iput-object p3, p0, LRQ6;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LRQ6;->a:I

    .line 2
    iput-object p1, p0, LRQ6;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LRQ6;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;LGC8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRQ6;->a:I

    .line 3
    check-cast p1, LrE9;

    iput-object p1, p0, LRQ6;->b:Ljava/lang/Object;

    iput-object p2, p0, LRQ6;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LRQ6;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroid/net/Uri;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LNsg;

    .line 15
    .line 16
    iget-object v3, v1, LRQ6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LPAh;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, LRQ6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ldk9;

    .line 26
    .line 27
    iget-object v5, v4, Ldk9;->Z:LFj9;

    .line 28
    .line 29
    check-cast v5, LI82;

    .line 30
    .line 31
    iget-object v6, v5, LFj9;->w:LGj9;

    .line 32
    .line 33
    check-cast v6, LJ82;

    .line 34
    .line 35
    invoke-virtual {v6}, LJ82;->g()LQ82;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, LQ82$a;->Y:LQ82$a;

    .line 40
    .line 41
    iget-object v7, v7, LQ82$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v7, v6, LQ82;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v6, LQ82;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, v2, LNsg;->a:I

    .line 52
    .line 53
    iput v0, v5, LI82;->D:I

    .line 54
    .line 55
    iget v0, v2, LNsg;->b:I

    .line 56
    .line 57
    iput v0, v5, LI82;->E:I

    .line 58
    .line 59
    new-instance v0, LIFg;

    .line 60
    .line 61
    new-instance v2, LsAh;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v2, v4, v5}, LsAh;-><init>(LRxh;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2}, LIFg;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v3, LPAh;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Li7j;->a:Li7j;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    move-object/from16 v5, p1

    .line 79
    .line 80
    check-cast v5, LIc0;

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    check-cast v6, Ljava/util/Map;

    .line 85
    .line 86
    iget-object v0, v1, LRQ6;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LGSg;

    .line 89
    .line 90
    iget-object v0, v0, LGSg;->a:Lake;

    .line 91
    .line 92
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Lcjj;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcjj;->e()Lib5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, LVfj;

    .line 104
    .line 105
    iget-object v3, v1, LRQ6;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LqHb;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-direct/range {v2 .. v7}, LVfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-string v3, "UploadableSnapsRepository:updateAssetUploadState"

    .line 114
    .line 115
    invoke-interface {v0, v3, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_1
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Lo3c;

    .line 123
    .line 124
    move-object/from16 v0, p2

    .line 125
    .line 126
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    iget-object v2, v1, LRQ6;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LuFg;

    .line 131
    .line 132
    new-instance v3, LDL0;

    .line 133
    .line 134
    iget-object v4, v1, LRQ6;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 137
    .line 138
    const/16 v5, 0x12

    .line 139
    .line 140
    invoke-direct {v3, v4, v5}, LDL0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 141
    .line 142
    .line 143
    new-instance v5, LDL0;

    .line 144
    .line 145
    const/16 v6, 0x13

    .line 146
    .line 147
    invoke-direct {v5, v4, v6}, LDL0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, LuFg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 151
    .line 152
    invoke-virtual {v0, v3, v5, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    sget-object v0, Li7j;->a:Li7j;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_2
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    move-object/from16 v0, p2

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    iget-object v0, v1, LRQ6;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ld15;

    .line 177
    .line 178
    iget-object v0, v0, Ld15;->k:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    check-cast v2, LMwj;

    .line 182
    .line 183
    iget-object v0, v1, LRQ6;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LqZ8;

    .line 186
    .line 187
    invoke-interface {v0}, LqZ8;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual/range {v2 .. v7}, LMwj;->b(DDLandroid/content/Context;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    const-string v0, ""

    .line 198
    .line 199
    :cond_0
    return-object v0

    .line 200
    :pswitch_3
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, LRQ6;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lpof;

    .line 218
    .line 219
    iget v3, v2, Lpof;->l0:I

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v5, v2, Lpof;->f0:Lnof;

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Lnof;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/util/List;

    .line 232
    .line 233
    new-array v5, v3, [B

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    :goto_0
    if-ge v7, v3, :cond_1

    .line 238
    .line 239
    aput-byte v6, v5, v7

    .line 240
    .line 241
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_1
    const/4 v7, 0x0

    .line 245
    :cond_2
    :goto_1
    move-object v8, v4

    .line 246
    check-cast v8, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_3

    .line 253
    .line 254
    if-ge v7, v3, :cond_3

    .line 255
    .line 256
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, [B

    .line 261
    .line 262
    array-length v9, v8

    .line 263
    sub-int v10, v3, v7

    .line 264
    .line 265
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-static {v8, v5, v7, v6, v9}, Lv70;->q0([B[BIII)V

    .line 270
    .line 271
    .line 272
    add-int/2addr v7, v9

    .line 273
    array-length v10, v8

    .line 274
    if-ge v9, v10, :cond_2

    .line 275
    .line 276
    array-length v10, v8

    .line 277
    sub-int/2addr v10, v9

    .line 278
    new-array v11, v10, [B

    .line 279
    .line 280
    add-int/2addr v10, v9

    .line 281
    invoke-static {v8, v11, v6, v9, v10}, Lv70;->q0([B[BIII)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v6, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget-object v8, v2, Lpof;->g0:Lnof;

    .line 297
    .line 298
    invoke-virtual {v8, v7}, Lnof;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    sub-int/2addr v7, v3

    .line 309
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v8, v4, v3}, Lnof;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v3, v2, Lpof;->h0:Lnof;

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Lnof;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iget v2, v2, Lpof;->t0:F

    .line 337
    .line 338
    mul-float v0, v0, v2

    .line 339
    .line 340
    iget-object v2, v1, LRQ6;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, [B

    .line 343
    .line 344
    invoke-static {v2, v5, v0}, Lxtk;->a([B[BF)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Li7j;->a:Li7j;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_4
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, p2

    .line 358
    .line 359
    check-cast v0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 360
    .line 361
    iget-object v2, v1, LRQ6;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LYmf;

    .line 364
    .line 365
    iget-object v3, v2, LYmf;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 366
    .line 367
    if-eqz v3, :cond_4

    .line 368
    .line 369
    new-instance v4, LTMd;

    .line 370
    .line 371
    iget-object v5, v1, LRQ6;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, LeLj;

    .line 374
    .line 375
    const/16 v6, 0x12

    .line 376
    .line 377
    invoke-direct {v4, v5, v2, v0, v6}, LTMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget-object v3, LFjf;->d:LFjf;

    .line 385
    .line 386
    sget-object v4, LRmf;->c:LRmf;

    .line 387
    .line 388
    iget-object v2, v2, LYmf;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 389
    .line 390
    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 391
    .line 392
    .line 393
    :cond_4
    sget-object v0, Li7j;->a:Li7j;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_5
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, LbLh;

    .line 399
    .line 400
    move-object/from16 v2, p2

    .line 401
    .line 402
    check-cast v2, Ljava/lang/Throwable;

    .line 403
    .line 404
    iget-object v2, v1, LRQ6;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lune;

    .line 407
    .line 408
    iget-object v3, v1, LRQ6;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Landroid/net/Uri;

    .line 411
    .line 412
    invoke-virtual {v2, v3, v0}, Lvu1;->A(Landroid/net/Uri;LbLh;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Li7j;->a:Li7j;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_6
    move-object/from16 v3, p1

    .line 419
    .line 420
    check-cast v3, LqZ8;

    .line 421
    .line 422
    move-object/from16 v0, p2

    .line 423
    .line 424
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 425
    .line 426
    sget-object v2, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;->Companion:LW6j;

    .line 427
    .line 428
    iget-object v0, v1, LRQ6;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lws0;

    .line 431
    .line 432
    invoke-virtual {v0}, Lws0;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v5, v0

    .line 437
    check-cast v5, LP6j;

    .line 438
    .line 439
    iget-object v0, v1, LRQ6;->b:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v4, v0

    .line 442
    check-cast v4, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;

    .line 443
    .line 444
    const/16 v7, 0x18

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-static/range {v2 .. v7}, LW6j;->a(LW6j;LqZ8;Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;LP6j;LTB3;I)Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_7
    move-object/from16 v2, p1

    .line 453
    .line 454
    check-cast v2, LqZ8;

    .line 455
    .line 456
    move-object/from16 v0, p2

    .line 457
    .line 458
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 459
    .line 460
    sget-object v0, Lcom/snap/payouts/PayoutsView;->Companion:Legd;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v3, Lcom/snap/payouts/PayoutsView;

    .line 466
    .line 467
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-direct {v3, v0}, Lcom/snap/payouts/PayoutsView;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/snap/payouts/PayoutsView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v8, 0x0

    .line 480
    iget-object v0, v1, LRQ6;->b:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v5, v0

    .line 483
    check-cast v5, Lfgd;

    .line 484
    .line 485
    iget-object v0, v1, LRQ6;->c:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v6, v0

    .line 488
    check-cast v6, Lcom/snap/payouts/PayoutsContext;

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const v2, 0x7f06031e

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 506
    .line 507
    .line 508
    return-object v3

    .line 509
    :pswitch_8
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, LfKd;

    .line 512
    .line 513
    move-object/from16 v2, p2

    .line 514
    .line 515
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 516
    .line 517
    invoke-interface {v0}, LfKd;->a()LuKd;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    instance-of v3, v0, LtKd;

    .line 522
    .line 523
    iget-object v4, v1, LRQ6;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    iget-object v5, v1, LRQ6;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v5, Lx3f;

    .line 530
    .line 531
    if-eqz v3, :cond_5

    .line 532
    .line 533
    new-instance v3, LK0f;

    .line 534
    .line 535
    check-cast v0, LtKd;

    .line 536
    .line 537
    invoke-direct {v3, v5, v0, v2, v4}, LK0f;-><init>(Lx3f;LtKd;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_5
    instance-of v2, v0, LrKd;

    .line 542
    .line 543
    if-eqz v2, :cond_6

    .line 544
    .line 545
    new-instance v0, Lbf2;

    .line 546
    .line 547
    invoke-direct {v0, v5, v4}, Lbf2;-><init>(Lx3f;Lkotlin/jvm/functions/Function1;)V

    .line 548
    .line 549
    .line 550
    new-instance v3, LZ2d;

    .line 551
    .line 552
    const/4 v2, 0x1

    .line 553
    invoke-direct {v3, v2, v0}, LZ2d;-><init>(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_6
    instance-of v0, v0, LsKd;

    .line 558
    .line 559
    if-eqz v0, :cond_7

    .line 560
    .line 561
    new-instance v0, LMM5;

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-direct {v0, v5, v4, v2}, LMM5;-><init>(Lx3f;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    new-instance v3, LZ2d;

    .line 568
    .line 569
    const/4 v2, 0x1

    .line 570
    invoke-direct {v3, v2, v0}, LZ2d;-><init>(ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :goto_2
    return-object v3

    .line 574
    :cond_7
    new-instance v0, LFzc;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :pswitch_9
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, LrAd;

    .line 583
    .line 584
    move-object/from16 v2, p2

    .line 585
    .line 586
    check-cast v2, Ljava/lang/Throwable;

    .line 587
    .line 588
    iget-object v3, v1, LRQ6;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, LoAd;

    .line 591
    .line 592
    if-eqz v0, :cond_e

    .line 593
    .line 594
    if-eqz v2, :cond_8

    .line 595
    .line 596
    goto/16 :goto_6

    .line 597
    .line 598
    :cond_8
    iget-object v2, v0, LrAd;->a:LsAd;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    sget-object v4, LsAd;->t:LsAd;

    .line 604
    .line 605
    if-ne v2, v4, :cond_9

    .line 606
    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_9
    iget-object v4, v3, LoAd;->d:Lake;

    .line 610
    .line 611
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, LB73;

    .line 616
    .line 617
    check-cast v4, LOze;

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    iget-object v6, v1, LRQ6;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v6, Lcom/snap/plus/lib/subscription/PlusAcknowledgeDurableJob;

    .line 629
    .line 630
    iget-object v7, v6, LqB6;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v7, LnAd;

    .line 633
    .line 634
    invoke-virtual {v7}, LnAd;->d()J

    .line 635
    .line 636
    .line 637
    move-result-wide v7

    .line 638
    sub-long/2addr v4, v7

    .line 639
    const-wide/32 v7, 0xf731400

    .line 640
    .line 641
    .line 642
    cmp-long v9, v4, v7

    .line 643
    .line 644
    if-ltz v9, :cond_a

    .line 645
    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :cond_a
    sget-object v4, LsAd;->X:LsAd;

    .line 649
    .line 650
    if-ne v2, v4, :cond_b

    .line 651
    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :cond_b
    iget-object v4, v6, LqB6;->a:LtB6;

    .line 655
    .line 656
    invoke-virtual {v4}, LtB6;->g()Lnk9;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    if-eqz v4, :cond_c

    .line 661
    .line 662
    invoke-virtual {v4}, Lnk9;->b()J

    .line 663
    .line 664
    .line 665
    move-result-wide v4

    .line 666
    goto :goto_3

    .line 667
    :cond_c
    const-wide/16 v4, 0x5

    .line 668
    .line 669
    :goto_3
    const-wide/16 v7, 0x12c

    .line 670
    .line 671
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 672
    .line 673
    .line 674
    move-result-wide v4

    .line 675
    iget-object v3, v3, LoAd;->c:Lake;

    .line 676
    .line 677
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, LOB6;

    .line 682
    .line 683
    iget-object v6, v6, LqB6;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v6, LnAd;

    .line 686
    .line 687
    invoke-virtual {v6}, LnAd;->j()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-virtual {v6}, LnAd;->e()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    invoke-virtual {v6}, LnAd;->b()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-virtual {v6}, LnAd;->a()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    invoke-virtual {v6}, LnAd;->c()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    invoke-virtual {v6}, LnAd;->k()Z

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    invoke-virtual {v6}, LnAd;->d()J

    .line 712
    .line 713
    .line 714
    move-result-wide v15

    .line 715
    invoke-virtual {v6}, LnAd;->h()I

    .line 716
    .line 717
    .line 718
    move-result v18

    .line 719
    new-instance v7, Lnk9;

    .line 720
    .line 721
    const/4 v13, 0x2

    .line 722
    move-wide/from16 p1, v4

    .line 723
    .line 724
    int-to-long v4, v13

    .line 725
    mul-long v4, v4, p1

    .line 726
    .line 727
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 728
    .line 729
    invoke-direct {v7, v4, v5, v13}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, LnAd;->f()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    sget-object v22, LEB6;->a:LEB6;

    .line 737
    .line 738
    const/4 v5, 0x1

    .line 739
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v21

    .line 747
    new-instance v23, Lp7f;

    .line 748
    .line 749
    const/4 v5, 0x5

    .line 750
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v27

    .line 754
    const/16 v24, 0x0

    .line 755
    .line 756
    const-wide/16 v25, 0x1e

    .line 757
    .line 758
    const/16 v28, 0x5

    .line 759
    .line 760
    invoke-direct/range {v23 .. v28}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 761
    .line 762
    .line 763
    new-instance v19, LtB6;

    .line 764
    .line 765
    const/16 v32, 0x0

    .line 766
    .line 767
    const/16 v33, 0x0

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    move-object/from16 v25, v23

    .line 772
    .line 773
    const/16 v23, 0x0

    .line 774
    .line 775
    const/16 v26, 0x0

    .line 776
    .line 777
    const/16 v27, 0x0

    .line 778
    .line 779
    const/16 v28, 0x0

    .line 780
    .line 781
    const/16 v29, 0x0

    .line 782
    .line 783
    const/16 v30, 0x0

    .line 784
    .line 785
    const/16 v31, 0x0

    .line 786
    .line 787
    const/16 v34, 0x3fc9

    .line 788
    .line 789
    const/16 v35, 0x0

    .line 790
    .line 791
    move-object/from16 v24, v7

    .line 792
    .line 793
    invoke-direct/range {v19 .. v35}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v5, v19

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    if-eqz v4, :cond_d

    .line 803
    .line 804
    :goto_4
    move-object/from16 v19, v4

    .line 805
    .line 806
    goto :goto_5

    .line 807
    :cond_d
    const-string v4, ""

    .line 808
    .line 809
    goto :goto_4

    .line 810
    :goto_5
    new-instance v7, LnAd;

    .line 811
    .line 812
    iget v0, v0, LrAd;->b:I

    .line 813
    .line 814
    move/from16 v17, v0

    .line 815
    .line 816
    invoke-direct/range {v7 .. v19}, LnAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/lang/String;)V

    .line 817
    .line 818
    .line 819
    new-instance v0, Lcom/snap/plus/lib/subscription/PlusAcknowledgeDurableJob;

    .line 820
    .line 821
    invoke-direct {v0, v5, v7}, Lcom/snap/plus/lib/subscription/PlusAcknowledgeDurableJob;-><init>(LtB6;LnAd;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v3, v0}, LOB6;->e(LqB6;)V

    .line 825
    .line 826
    .line 827
    goto :goto_7

    .line 828
    :cond_e
    :goto_6
    iget-object v0, v3, LoAd;->e:Lrn0;

    .line 829
    .line 830
    :goto_7
    sget-object v0, Li7j;->a:Li7j;

    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_a
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, [B

    .line 836
    .line 837
    move-object/from16 v2, p2

    .line 838
    .line 839
    check-cast v2, Lcom/snap/composer/foundation/Error;

    .line 840
    .line 841
    if-nez v2, :cond_10

    .line 842
    .line 843
    if-nez v0, :cond_f

    .line 844
    .line 845
    goto :goto_8

    .line 846
    :cond_f
    new-instance v2, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 847
    .line 848
    iget-object v3, v1, LRQ6;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, Lcom/snap/music/core/composer/PickerTrack;

    .line 851
    .line 852
    const-wide/16 v4, 0x0

    .line 853
    .line 854
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/snap/music/core/composer/PickerSelectedTrack;-><init>(Lcom/snap/music/core/composer/PickerTrack;[BD)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v1, LRQ6;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lsnd;

    .line 860
    .line 861
    iget-object v0, v0, Lsnd;->Z:LHbc;

    .line 862
    .line 863
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 864
    .line 865
    invoke-virtual {v0, v2, v3}, LHbc;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    :cond_10
    :goto_8
    sget-object v0, Li7j;->a:Li7j;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_b
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, LJF8;

    .line 874
    .line 875
    move-object/from16 v2, p2

    .line 876
    .line 877
    check-cast v2, Ljava/lang/String;

    .line 878
    .line 879
    iget-object v3, v1, LRQ6;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, LEVc;

    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget-object v4, v1, LRQ6;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, LDUc;

    .line 889
    .line 890
    iget-boolean v4, v4, LDUc;->E:Z

    .line 891
    .line 892
    if-nez v4, :cond_11

    .line 893
    .line 894
    goto :goto_9

    .line 895
    :cond_11
    iget-boolean v4, v3, LEVc;->G:Z

    .line 896
    .line 897
    if-eqz v4, :cond_12

    .line 898
    .line 899
    goto :goto_9

    .line 900
    :cond_12
    const/4 v4, 0x1

    .line 901
    iput-boolean v4, v3, LEVc;->G:Z

    .line 902
    .line 903
    iget-object v0, v0, LJF8;->a:Ljava/util/List;

    .line 904
    .line 905
    move-object v4, v0

    .line 906
    check-cast v4, Ljava/lang/Iterable;

    .line 907
    .line 908
    sget-object v8, LaUc;->t:LaUc;

    .line 909
    .line 910
    const/4 v7, 0x0

    .line 911
    const/16 v9, 0x1e

    .line 912
    .line 913
    const-string v5, ", "

    .line 914
    .line 915
    const/4 v6, 0x0

    .line 916
    invoke-static/range {v4 .. v9}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 921
    .line 922
    iget-object v5, v3, LEVc;->e:LLUc;

    .line 923
    .line 924
    iget-object v5, v5, LLUc;->r:LbV3;

    .line 925
    .line 926
    new-instance v6, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    const-string v7, "Duplicated groups when launched from "

    .line 929
    .line 930
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const-string v5, " ("

    .line 937
    .line 938
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v2, ")"

    .line 945
    .line 946
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 954
    .line 955
    const-string v6, "Group ids: "

    .line 956
    .line 957
    invoke-static {v6, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-direct {v4, v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    const-string v0, "Duplicated groups detected.  Please shake"

    .line 968
    .line 969
    invoke-static {v0}, LYFi;->c(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v3, LEVc;->c:LVUc;

    .line 973
    .line 974
    iget-object v0, v0, LVUc;->h:Lake;

    .line 975
    .line 976
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, LkT6;

    .line 981
    .line 982
    new-instance v2, LFQ6;

    .line 983
    .line 984
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 985
    .line 986
    .line 987
    const/16 v3, 0x8

    .line 988
    .line 989
    invoke-virtual {v2, v3}, LFQ6;->setOpera(I)LFQ6;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    sget-object v3, LIUc;->Z:LIUc;

    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    new-instance v5, LWm0;

    .line 999
    .line 1000
    const-string v6, "FragmentLauncher"

    .line 1001
    .line 1002
    invoke-direct {v5, v3, v6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    invoke-interface {v0, v2, v4, v5, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_9
    sget-object v0, Li7j;->a:Li7j;

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_c
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, LaTc;

    .line 1015
    .line 1016
    move-object/from16 v2, p2

    .line 1017
    .line 1018
    check-cast v2, LdXc;

    .line 1019
    .line 1020
    iget-object v3, v1, LRQ6;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, LjTc;

    .line 1023
    .line 1024
    iget-object v3, v3, LjTc;->e0:LZSc;

    .line 1025
    .line 1026
    iget-object v4, v1, LRQ6;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v4, Ljava/lang/Long;

    .line 1029
    .line 1030
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v4

    .line 1034
    invoke-interface {v0, v2, v3, v4, v5}, LaTc;->s(LdXc;LZSc;J)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, Li7j;->a:Li7j;

    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :pswitch_d
    move-object/from16 v2, p1

    .line 1041
    .line 1042
    check-cast v2, LaTc;

    .line 1043
    .line 1044
    move-object/from16 v3, p2

    .line 1045
    .line 1046
    check-cast v3, LdXc;

    .line 1047
    .line 1048
    iget-object v0, v1, LRQ6;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, LjTc;

    .line 1051
    .line 1052
    iget-object v4, v0, LjTc;->e0:LZSc;

    .line 1053
    .line 1054
    iget-object v5, v1, LRQ6;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v5, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 1057
    .line 1058
    iget-object v6, v5, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:LWIj;

    .line 1059
    .line 1060
    iget-wide v7, v5, LLR6;->a:J

    .line 1061
    .line 1062
    iget-boolean v10, v0, LjTc;->h0:Z

    .line 1063
    .line 1064
    if-eqz v10, :cond_13

    .line 1065
    .line 1066
    iget-boolean v9, v0, LjTc;->g0:Z

    .line 1067
    .line 1068
    if-eqz v9, :cond_13

    .line 1069
    .line 1070
    const/4 v9, 0x1

    .line 1071
    const/4 v11, 0x1

    .line 1072
    goto :goto_a

    .line 1073
    :cond_13
    const/4 v9, 0x0

    .line 1074
    const/4 v11, 0x0

    .line 1075
    :goto_a
    iget-object v12, v0, LjTc;->i0:Ljava/lang/String;

    .line 1076
    .line 1077
    iget-object v9, v5, Lcom/snap/opera/events/ViewerEvents$CloseView;->i:Ljava/util/Set;

    .line 1078
    .line 1079
    iget-object v13, v5, Lcom/snap/opera/events/ViewerEvents$CloseView;->j:Landroid/graphics/Point;

    .line 1080
    .line 1081
    iget-object v0, v5, Lcom/snap/opera/events/ViewerEvents$CloseView;->e:LyU6;

    .line 1082
    .line 1083
    move-object v5, v6

    .line 1084
    move-object v6, v0

    .line 1085
    invoke-interface/range {v2 .. v13}, LaTc;->f(LdXc;LZSc;LWIj;LyU6;JLjava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, Li7j;->a:Li7j;

    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_e
    move-object/from16 v2, p1

    .line 1092
    .line 1093
    check-cast v2, LqZ8;

    .line 1094
    .line 1095
    move-object/from16 v0, p2

    .line 1096
    .line 1097
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1098
    .line 1099
    sget-object v0, Lcom/snap/payouts/OnboardingChecklistView;->Companion:LlPc;

    .line 1100
    .line 1101
    new-instance v6, LgPc;

    .line 1102
    .line 1103
    iget-object v3, v1, LRQ6;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v3, Lcom/snap/payouts/PayoutsContext;

    .line 1106
    .line 1107
    invoke-direct {v6, v3}, LgPc;-><init>(Lcom/snap/payouts/PayoutsContext;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    new-instance v3, Lcom/snap/payouts/OnboardingChecklistView;

    .line 1114
    .line 1115
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-direct {v3, v0}, Lcom/snap/payouts/OnboardingChecklistView;-><init>(Landroid/content/Context;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {}, Lcom/snap/payouts/OnboardingChecklistView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    const/4 v9, 0x0

    .line 1127
    const/4 v8, 0x0

    .line 1128
    iget-object v0, v1, LRQ6;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    move-object v5, v0

    .line 1131
    check-cast v5, LmPc;

    .line 1132
    .line 1133
    const/4 v7, 0x0

    .line 1134
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    const v2, 0x7f06031e

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1149
    .line 1150
    .line 1151
    return-object v3

    .line 1152
    :pswitch_f
    move-object/from16 v0, p1

    .line 1153
    .line 1154
    check-cast v0, Landroid/widget/CheckBox;

    .line 1155
    .line 1156
    move-object/from16 v2, p2

    .line 1157
    .line 1158
    check-cast v2, Ljava/lang/Boolean;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    iget-object v3, v1, LRQ6;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v3, LGy;

    .line 1167
    .line 1168
    iget-object v4, v1, LRQ6;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v4, LRc7;

    .line 1171
    .line 1172
    if-eqz v2, :cond_14

    .line 1173
    .line 1174
    iget-object v2, v4, LRc7;->t:LW56;

    .line 1175
    .line 1176
    if-eqz v2, :cond_15

    .line 1177
    .line 1178
    iget-object v3, v3, LGy;->t:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v3, Ljava/util/HashMap;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    goto :goto_b

    .line 1194
    :cond_14
    iget-object v2, v3, LGy;->s:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, Ljava/util/HashMap;

    .line 1197
    .line 1198
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    :cond_15
    :goto_b
    sget-object v0, Li7j;->a:Li7j;

    .line 1202
    .line 1203
    return-object v0

    .line 1204
    :pswitch_10
    move-object/from16 v0, p1

    .line 1205
    .line 1206
    check-cast v0, Lubc;

    .line 1207
    .line 1208
    move-object/from16 v4, p2

    .line 1209
    .line 1210
    check-cast v4, LkZf;

    .line 1211
    .line 1212
    instance-of v2, v0, Ljbc;

    .line 1213
    .line 1214
    sget-object v10, Li7j;->a:Li7j;

    .line 1215
    .line 1216
    const/16 v11, 0xe

    .line 1217
    .line 1218
    iget-object v3, v1, LRQ6;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v3, Lpcc;

    .line 1221
    .line 1222
    const/4 v12, 0x0

    .line 1223
    const/4 v13, 0x0

    .line 1224
    iget-object v5, v1, LRQ6;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v5, LQG1;

    .line 1227
    .line 1228
    if-eqz v2, :cond_19

    .line 1229
    .line 1230
    iget-boolean v2, v3, Lpcc;->D1:Z

    .line 1231
    .line 1232
    if-eqz v2, :cond_16

    .line 1233
    .line 1234
    iput-boolean v12, v3, Lpcc;->D1:Z

    .line 1235
    .line 1236
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1237
    .line 1238
    new-instance v3, Lhad;

    .line 1239
    .line 1240
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_11

    .line 1244
    .line 1245
    :cond_16
    move-object v2, v3

    .line 1246
    iget-object v3, v2, Lpcc;->l1:LRG1;

    .line 1247
    .line 1248
    if-eqz v3, :cond_17

    .line 1249
    .line 1250
    const/4 v9, 0x0

    .line 1251
    const/4 v6, 0x0

    .line 1252
    const/4 v7, 0x0

    .line 1253
    const/4 v8, 0x0

    .line 1254
    invoke-virtual/range {v2 .. v9}, Lpcc;->Y(LRG1;LkZf;LQG1;ZZZLcom/snap/music/core/composer/MusicStickerLottieData;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_c

    .line 1258
    :cond_17
    move-object v10, v13

    .line 1259
    :goto_c
    if-nez v10, :cond_18

    .line 1260
    .line 1261
    invoke-interface {v5}, LQG1;->I0()V

    .line 1262
    .line 1263
    .line 1264
    :cond_18
    iget-object v3, v2, Lpcc;->D0:Lkj;

    .line 1265
    .line 1266
    invoke-virtual {v3}, Lkj;->d()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2}, LrM0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    new-instance v4, LDcc;

    .line 1274
    .line 1275
    iget-object v2, v2, Lpcc;->l1:LRG1;

    .line 1276
    .line 1277
    invoke-direct {v4, v2, v13, v12, v11}, LDcc;-><init>(LRG1;Ljava/lang/Boolean;ZI)V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1284
    .line 1285
    new-instance v3, Lhad;

    .line 1286
    .line 1287
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_11

    .line 1291
    .line 1292
    :cond_19
    move-object v2, v3

    .line 1293
    instance-of v3, v0, Lmbc;

    .line 1294
    .line 1295
    iget-object v6, v0, Lubc;->a:LRG1;

    .line 1296
    .line 1297
    const/4 v14, 0x4

    .line 1298
    if-eqz v3, :cond_21

    .line 1299
    .line 1300
    invoke-interface {v5}, LQG1;->pause()V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v5}, LQG1;->I0()V

    .line 1304
    .line 1305
    .line 1306
    iput-boolean v12, v2, Lpcc;->D1:Z

    .line 1307
    .line 1308
    move-object v10, v0

    .line 1309
    check-cast v10, Lmbc;

    .line 1310
    .line 1311
    iget-object v3, v10, Lmbc;->c:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 1312
    .line 1313
    if-eqz v3, :cond_1a

    .line 1314
    .line 1315
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    if-eqz v5, :cond_1a

    .line 1320
    .line 1321
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->h()Ljava/lang/Boolean;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    move-object v11, v5

    .line 1326
    goto :goto_d

    .line 1327
    :cond_1a
    move-object v11, v13

    .line 1328
    :goto_d
    iput-object v3, v2, Lpcc;->i1:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 1329
    .line 1330
    invoke-virtual {v2, v6}, Lpcc;->r0(LRG1;)V

    .line 1331
    .line 1332
    .line 1333
    if-eqz v6, :cond_1b

    .line 1334
    .line 1335
    invoke-interface {v6}, LRG1;->s()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v13

    .line 1339
    :cond_1b
    iput-object v13, v2, Lpcc;->s1:Ljava/lang/String;

    .line 1340
    .line 1341
    iget-object v3, v2, Lpcc;->t1:LZ8d;

    .line 1342
    .line 1343
    if-nez v3, :cond_1e

    .line 1344
    .line 1345
    iget-object v3, v2, Lpcc;->l1:LRG1;

    .line 1346
    .line 1347
    if-eqz v3, :cond_1c

    .line 1348
    .line 1349
    invoke-interface {v3}, LRG1;->h()LZ8d;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    if-nez v3, :cond_1d

    .line 1354
    .line 1355
    :cond_1c
    sget-object v3, LZ8d;->e3:LZ8d;

    .line 1356
    .line 1357
    :cond_1d
    iput-object v3, v2, Lpcc;->t1:LZ8d;

    .line 1358
    .line 1359
    :cond_1e
    iget-object v3, v2, Lpcc;->l1:LRG1;

    .line 1360
    .line 1361
    iget-boolean v12, v10, Lmbc;->e:Z

    .line 1362
    .line 1363
    if-eqz v3, :cond_1f

    .line 1364
    .line 1365
    const/4 v6, 0x1

    .line 1366
    const/4 v7, 0x0

    .line 1367
    iget-object v3, v0, Lubc;->a:LRG1;

    .line 1368
    .line 1369
    iget-object v5, v1, LRQ6;->c:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v5, LQG1;

    .line 1372
    .line 1373
    const/4 v8, 0x1

    .line 1374
    iget-object v9, v10, Lmbc;->d:Lcom/snap/music/core/composer/MusicStickerLottieData;

    .line 1375
    .line 1376
    invoke-virtual/range {v2 .. v9}, Lpcc;->Y(LRG1;LkZf;LQG1;ZZZLcom/snap/music/core/composer/MusicStickerLottieData;)V

    .line 1377
    .line 1378
    .line 1379
    iput-boolean v12, v2, Lpcc;->n1:Z

    .line 1380
    .line 1381
    :cond_1f
    invoke-virtual {v2}, LrM0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    new-instance v4, LDcc;

    .line 1386
    .line 1387
    iget-object v5, v2, Lpcc;->l1:LRG1;

    .line 1388
    .line 1389
    invoke-direct {v4, v5, v11, v12, v14}, LDcc;-><init>(LRG1;Ljava/lang/Boolean;ZI)V

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    iget-boolean v3, v10, Lmbc;->f:Z

    .line 1396
    .line 1397
    if-eqz v3, :cond_20

    .line 1398
    .line 1399
    iget-object v2, v2, Lpcc;->D0:Lkj;

    .line 1400
    .line 1401
    invoke-virtual {v2}, Lkj;->d()V

    .line 1402
    .line 1403
    .line 1404
    :cond_20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1405
    .line 1406
    new-instance v3, Lhad;

    .line 1407
    .line 1408
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_11

    .line 1412
    .line 1413
    :cond_21
    instance-of v3, v0, Libc;

    .line 1414
    .line 1415
    if-eqz v3, :cond_24

    .line 1416
    .line 1417
    iget-object v3, v2, Lpcc;->l1:LRG1;

    .line 1418
    .line 1419
    if-eqz v3, :cond_22

    .line 1420
    .line 1421
    const/4 v9, 0x0

    .line 1422
    const/4 v6, 0x1

    .line 1423
    const/4 v7, 0x0

    .line 1424
    const/4 v8, 0x1

    .line 1425
    invoke-virtual/range {v2 .. v9}, Lpcc;->Y(LRG1;LkZf;LQG1;ZZZLcom/snap/music/core/composer/MusicStickerLottieData;)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_e

    .line 1429
    :cond_22
    move-object v10, v13

    .line 1430
    :goto_e
    if-nez v10, :cond_23

    .line 1431
    .line 1432
    invoke-interface {v5}, LQG1;->I0()V

    .line 1433
    .line 1434
    .line 1435
    :cond_23
    iget-object v3, v2, Lpcc;->D0:Lkj;

    .line 1436
    .line 1437
    invoke-virtual {v3}, Lkj;->e()V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2}, LrM0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    new-instance v4, LDcc;

    .line 1445
    .line 1446
    iget-object v2, v2, Lpcc;->l1:LRG1;

    .line 1447
    .line 1448
    invoke-direct {v4, v2, v13, v12, v11}, LDcc;-><init>(LRG1;Ljava/lang/Boolean;ZI)V

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1455
    .line 1456
    new-instance v3, Lhad;

    .line 1457
    .line 1458
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_11

    .line 1462
    .line 1463
    :cond_24
    instance-of v3, v0, Lobc;

    .line 1464
    .line 1465
    sget-object v7, Lu1;->a:Lu1;

    .line 1466
    .line 1467
    if-eqz v3, :cond_26

    .line 1468
    .line 1469
    iget-object v3, v2, Lpcc;->l1:LRG1;

    .line 1470
    .line 1471
    if-eqz v3, :cond_25

    .line 1472
    .line 1473
    invoke-interface {v3}, LRG1;->i()J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v3

    .line 1477
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    goto :goto_f

    .line 1482
    :cond_25
    move-object v3, v13

    .line 1483
    :goto_f
    invoke-virtual {v2, v13}, Lpcc;->r0(LRG1;)V

    .line 1484
    .line 1485
    .line 1486
    iput-object v13, v2, Lpcc;->s1:Ljava/lang/String;

    .line 1487
    .line 1488
    iput-object v13, v2, Lpcc;->t1:LZ8d;

    .line 1489
    .line 1490
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1491
    .line 1492
    iget-object v6, v2, Lpcc;->o1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1493
    .line 1494
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v2}, LrM0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    new-instance v6, LGcc;

    .line 1502
    .line 1503
    invoke-virtual {v2}, Lpcc;->j0()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v8

    .line 1507
    invoke-direct {v6, v3, v8}, LGcc;-><init>(Ljava/lang/Long;Z)V

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v4, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v5}, LQG1;->I0()V

    .line 1514
    .line 1515
    .line 1516
    iget-object v3, v2, Lpcc;->B0:Lbke;

    .line 1517
    .line 1518
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1523
    .line 1524
    invoke-interface {v3, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v2, v2, Lpcc;->D0:Lkj;

    .line 1528
    .line 1529
    invoke-virtual {v2}, Lkj;->e()V

    .line 1530
    .line 1531
    .line 1532
    move-object v2, v0

    .line 1533
    check-cast v2, Lobc;

    .line 1534
    .line 1535
    iget-boolean v2, v2, Lobc;->b:Z

    .line 1536
    .line 1537
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    new-instance v3, Lhad;

    .line 1542
    .line 1543
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_11

    .line 1547
    .line 1548
    :cond_26
    instance-of v3, v0, Ltbc;

    .line 1549
    .line 1550
    if-eqz v3, :cond_28

    .line 1551
    .line 1552
    invoke-static {v2, v6, v4, v13, v14}, Lpcc;->n0(Lpcc;LRG1;LkZf;Lcom/snap/music/core/composer/MusicStickerLottieData;I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2}, LrM0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    new-instance v4, LFcc;

    .line 1560
    .line 1561
    if-eqz v6, :cond_27

    .line 1562
    .line 1563
    invoke-interface {v6}, LRG1;->i()J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v5

    .line 1567
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v13

    .line 1571
    :cond_27
    invoke-direct {v4, v13}, LFcc;-><init>(Ljava/lang/Long;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v2, v2, Lpcc;->B0:Lbke;

    .line 1578
    .line 1579
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1584
    .line 1585
    invoke-interface {v2, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1589
    .line 1590
    new-instance v3, Lhad;

    .line 1591
    .line 1592
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_11

    .line 1596
    :cond_28
    instance-of v3, v0, Llbc;

    .line 1597
    .line 1598
    if-eqz v3, :cond_2a

    .line 1599
    .line 1600
    invoke-virtual {v2}, LrM0;->z()Lio/reactivex/rxjava3/core/Observer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    new-instance v3, LrRd;

    .line 1605
    .line 1606
    move-object v4, v0

    .line 1607
    check-cast v4, Llbc;

    .line 1608
    .line 1609
    iget-boolean v4, v4, Llbc;->b:Z

    .line 1610
    .line 1611
    if-eqz v4, :cond_29

    .line 1612
    .line 1613
    const/4 v4, 0x0

    .line 1614
    goto :goto_10

    .line 1615
    :cond_29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1616
    .line 1617
    :goto_10
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    const/4 v5, 0x6

    .line 1622
    invoke-direct {v3, v4, v13, v5}, LrRd;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1629
    .line 1630
    new-instance v3, Lhad;

    .line 1631
    .line 1632
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_11

    .line 1636
    :cond_2a
    instance-of v3, v0, Lhbc;

    .line 1637
    .line 1638
    if-eqz v3, :cond_2d

    .line 1639
    .line 1640
    invoke-virtual {v2}, LrM0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    new-instance v4, LFcc;

    .line 1645
    .line 1646
    if-eqz v6, :cond_2b

    .line 1647
    .line 1648
    invoke-interface {v6}, LRG1;->i()J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v5

    .line 1652
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v13

    .line 1656
    :cond_2b
    invoke-direct {v4, v13}, LFcc;-><init>(Ljava/lang/Long;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v3, v2, Lpcc;->B0:Lbke;

    .line 1663
    .line 1664
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1669
    .line 1670
    invoke-interface {v3, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    const/4 v3, 0x1

    .line 1674
    iput-boolean v3, v2, LrM0;->Y:Z

    .line 1675
    .line 1676
    iget-object v3, v2, Lpcc;->i1:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 1677
    .line 1678
    if-eqz v3, :cond_2c

    .line 1679
    .line 1680
    invoke-virtual {v2, v3}, Lpcc;->l0(Lcom/snap/music/core/composer/PickerSelectedTrack;)V

    .line 1681
    .line 1682
    .line 1683
    :cond_2c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1684
    .line 1685
    new-instance v3, Lhad;

    .line 1686
    .line 1687
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_11

    .line 1691
    :cond_2d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1692
    .line 1693
    new-instance v3, Lhad;

    .line 1694
    .line 1695
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    :goto_11
    return-object v3

    .line 1699
    :pswitch_11
    move-object/from16 v0, p1

    .line 1700
    .line 1701
    check-cast v0, LWm0;

    .line 1702
    .line 1703
    move-object/from16 v0, p2

    .line 1704
    .line 1705
    check-cast v0, LXmb;

    .line 1706
    .line 1707
    :try_start_0
    invoke-interface {v0}, LXmb;->v0()Landroid/net/Uri;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1711
    invoke-interface {v0}, LXmb;->N0()Ljava/io/FileInputStream;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    new-instance v4, Lubi;

    .line 1716
    .line 1717
    invoke-direct {v4, v3}, Lubi;-><init>(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-interface {v0}, LXmb;->s()J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v5

    .line 1724
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    new-instance v3, LTlb;

    .line 1729
    .line 1730
    const-string v5, "media"

    .line 1731
    .line 1732
    invoke-direct {v3, v5, v4, v2, v0}, LTlb;-><init>(Ljava/lang/String;Lobi;Landroid/net/Uri;Ljava/lang/Long;)V

    .line 1733
    .line 1734
    .line 1735
    return-object v3

    .line 1736
    :catch_0
    move-exception v0

    .line 1737
    iget-object v2, v1, LRQ6;->b:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v2, LSlb;

    .line 1740
    .line 1741
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    iget-object v3, v3, LSm2;->a:Ljava/lang/Integer;

    .line 1746
    .line 1747
    invoke-static {v3}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    iget-object v4, v4, LSm2;->u:Ljava/lang/Long;

    .line 1756
    .line 1757
    if-eqz v4, :cond_2e

    .line 1758
    .line 1759
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v4

    .line 1763
    goto :goto_12

    .line 1764
    :cond_2e
    const-wide/16 v4, 0x0

    .line 1765
    .line 1766
    :goto_12
    long-to-int v5, v4

    .line 1767
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    iget-object v4, v4, LSm2;->M:Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v6

    .line 1777
    iget-object v7, v6, LSm2;->F:Ljava/util/List;

    .line 1778
    .line 1779
    const/4 v8, 0x1

    .line 1780
    if-eqz v7, :cond_2f

    .line 1781
    .line 1782
    sget-object v9, LB02;->e0:LB02;

    .line 1783
    .line 1784
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v9

    .line 1788
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v7

    .line 1792
    if-eq v7, v8, :cond_31

    .line 1793
    .line 1794
    :cond_2f
    iget-object v6, v6, LSm2;->N:Ljava/lang/Integer;

    .line 1795
    .line 1796
    if-eqz v6, :cond_30

    .line 1797
    .line 1798
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1799
    .line 1800
    .line 1801
    move-result v6

    .line 1802
    if-lez v6, :cond_30

    .line 1803
    .line 1804
    goto :goto_13

    .line 1805
    :cond_30
    const/4 v8, 0x0

    .line 1806
    :cond_31
    :goto_13
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v6

    .line 1810
    new-instance v7, LNBb;

    .line 1811
    .line 1812
    iget-object v9, v1, LRQ6;->c:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v9, LWCb;

    .line 1815
    .line 1816
    const/4 v10, 0x1

    .line 1817
    invoke-direct {v7, v9, v10, v2}, LNBb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v6, v7}, Lcrk;->e(LSm2;Lkotlin/jvm/functions/Function0;)Lyjb;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    invoke-static {v9}, LWCb;->L(LWCb;)Lbke;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v6

    .line 1828
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v6

    .line 1832
    check-cast v6, LOa1;

    .line 1833
    .line 1834
    new-instance v7, Lx48;

    .line 1835
    .line 1836
    invoke-direct {v7}, Lx48;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    const-string v10, "mediaType: "

    .line 1842
    .line 1843
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    .line 1849
    const-string v3, ", durationMs: "

    .line 1850
    .line 1851
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    const-string v3, ", createSource: "

    .line 1858
    .line 1859
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    const-string v3, ", isTimelineMode: "

    .line 1863
    .line 1864
    const-string v5, ", mediaFormat: "

    .line 1865
    .line 1866
    invoke-static {v9, v4, v3, v8, v5}, LG0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    const/16 v3, 0x21

    .line 1877
    .line 1878
    invoke-static {v3}, LcX7;->k(I)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    invoke-static {v7, v3, v0, v2}, LEak;->n(Lx48;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-interface {v6, v7}, LmS6;->e(LMR6;)V

    .line 1886
    .line 1887
    .line 1888
    throw v0

    .line 1889
    :pswitch_12
    move-object/from16 v0, p1

    .line 1890
    .line 1891
    check-cast v0, Lo3c;

    .line 1892
    .line 1893
    move-object/from16 v2, p2

    .line 1894
    .line 1895
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1896
    .line 1897
    iget-object v3, v1, LRQ6;->b:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v3, Ldob;

    .line 1900
    .line 1901
    iget-object v3, v3, Ldob;->Y:LMga;

    .line 1902
    .line 1903
    iget-object v4, v0, Lo3c;->a:Ljava/util/ArrayList;

    .line 1904
    .line 1905
    invoke-virtual {v3, v4, v2}, LMga;->q(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v2, LG4b;

    .line 1909
    .line 1910
    const/16 v5, 0x1b

    .line 1911
    .line 1912
    invoke-direct {v2, v5, v3}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1916
    .line 1917
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1918
    .line 1919
    .line 1920
    iget-object v2, v3, LMga;->X:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v2, LBre;

    .line 1923
    .line 1924
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1929
    .line 1930
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v2, v0, Lo3c;->c:Ljava/lang/Object;

    .line 1934
    .line 1935
    iget-object v5, v1, LRQ6;->c:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 1938
    .line 1939
    iget-object v0, v0, Lo3c;->b:Ljava/util/ArrayList;

    .line 1940
    .line 1941
    invoke-interface {v5, v4, v0, v2}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1945
    .line 1946
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1947
    .line 1948
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1949
    .line 1950
    .line 1951
    sget-object v0, LgXa;->u:LgXa;

    .line 1952
    .line 1953
    sget-object v4, Ls3b;->v0:Ls3b;

    .line 1954
    .line 1955
    iget-object v3, v3, LMga;->Y:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1958
    .line 1959
    invoke-virtual {v2, v0, v4, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1960
    .line 1961
    .line 1962
    sget-object v0, Li7j;->a:Li7j;

    .line 1963
    .line 1964
    return-object v0

    .line 1965
    :pswitch_13
    move-object/from16 v0, p1

    .line 1966
    .line 1967
    check-cast v0, LWm0;

    .line 1968
    .line 1969
    move-object/from16 v0, p2

    .line 1970
    .line 1971
    check-cast v0, LXmb;

    .line 1972
    .line 1973
    new-instance v2, LTlb;

    .line 1974
    .line 1975
    iget-object v3, v1, LRQ6;->b:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v3, Lge8;

    .line 1978
    .line 1979
    iget v4, v3, Lge8;->b:I

    .line 1980
    .line 1981
    const-string v5, "generic_asset~"

    .line 1982
    .line 1983
    invoke-static {v4, v5}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v4

    .line 1987
    iget-object v5, v1, LRQ6;->c:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v5, Lumb;

    .line 1990
    .line 1991
    iget v3, v3, Lge8;->b:I

    .line 1992
    .line 1993
    invoke-static {v5, v0, v3}, Lumb;->d(Lumb;LXmb;I)Lobi;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    const/4 v6, 0x0

    .line 1998
    const/16 v7, 0xc

    .line 1999
    .line 2000
    const/4 v5, 0x0

    .line 2001
    move-object v3, v4

    .line 2002
    move-object v4, v0

    .line 2003
    invoke-direct/range {v2 .. v7}, LTlb;-><init>(Ljava/lang/String;Lobi;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 2004
    .line 2005
    .line 2006
    return-object v2

    .line 2007
    :pswitch_14
    move-object/from16 v0, p1

    .line 2008
    .line 2009
    check-cast v0, Ljava/lang/Number;

    .line 2010
    .line 2011
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    move-object/from16 v2, p2

    .line 2016
    .line 2017
    check-cast v2, Ljava/lang/Number;

    .line 2018
    .line 2019
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2020
    .line 2021
    .line 2022
    move-result v2

    .line 2023
    sub-float/2addr v2, v0

    .line 2024
    iget-object v3, v1, LRQ6;->b:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v3, Llna;

    .line 2027
    .line 2028
    iget-object v3, v3, Llna;->f0:LOze;

    .line 2029
    .line 2030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2031
    .line 2032
    .line 2033
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2034
    .line 2035
    .line 2036
    move-result-wide v3

    .line 2037
    iget-object v5, v1, LRQ6;->c:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v5, LdJe;

    .line 2040
    .line 2041
    iget-wide v5, v5, LdJe;->a:J

    .line 2042
    .line 2043
    sub-long/2addr v3, v5

    .line 2044
    long-to-float v3, v3

    .line 2045
    const/high16 v4, 0x43480000    # 200.0f

    .line 2046
    .line 2047
    div-float/2addr v3, v4

    .line 2048
    const/4 v4, 0x0

    .line 2049
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2050
    .line 2051
    invoke-static {v3, v4, v5}, LMeb;->a(FFF)F

    .line 2052
    .line 2053
    .line 2054
    move-result v3

    .line 2055
    mul-float v3, v3, v2

    .line 2056
    .line 2057
    add-float/2addr v3, v0

    .line 2058
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    return-object v0

    .line 2063
    :pswitch_15
    move-object/from16 v0, p1

    .line 2064
    .line 2065
    check-cast v0, LGS9;

    .line 2066
    .line 2067
    move-object/from16 v2, p2

    .line 2068
    .line 2069
    check-cast v2, LkU9;

    .line 2070
    .line 2071
    if-eqz v0, :cond_32

    .line 2072
    .line 2073
    iget-object v3, v1, LRQ6;->b:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v3, Lbke;

    .line 2076
    .line 2077
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2082
    .line 2083
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    check-cast v0, LNca;

    .line 2088
    .line 2089
    goto :goto_14

    .line 2090
    :cond_32
    iget-object v0, v1, LRQ6;->c:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v0, Lbke;

    .line 2093
    .line 2094
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    check-cast v0, LNca;

    .line 2099
    .line 2100
    :goto_14
    invoke-static {v2}, LMvk;->l(LkU9;)LCU9;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    invoke-static {v0, v2}, LKzk;->e(LNca;LCU9;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    return-object v0

    .line 2109
    :pswitch_16
    move-object/from16 v0, p1

    .line 2110
    .line 2111
    check-cast v0, Lo09;

    .line 2112
    .line 2113
    move-object/from16 v2, p2

    .line 2114
    .line 2115
    check-cast v2, Lo09;

    .line 2116
    .line 2117
    sget-object v3, LA7a;->d:Lo09;

    .line 2118
    .line 2119
    invoke-virtual {v0, v3}, Lo09;->equals(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    iget-object v4, v1, LRQ6;->b:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v4, LJ7d;

    .line 2126
    .line 2127
    if-eqz v3, :cond_33

    .line 2128
    .line 2129
    new-instance v5, LwCd;

    .line 2130
    .line 2131
    sget-object v7, LZ8d;->o2:LZ8d;

    .line 2132
    .line 2133
    new-instance v6, LUBd;

    .line 2134
    .line 2135
    iget-object v11, v2, Lo09;->a:Ljava/lang/String;

    .line 2136
    .line 2137
    const-string v10, "LENS_CTA"

    .line 2138
    .line 2139
    const/16 v13, 0x4a

    .line 2140
    .line 2141
    const-string v8, "EXCLUSIVE_LENSES"

    .line 2142
    .line 2143
    const/4 v9, 0x0

    .line 2144
    const/4 v12, 0x0

    .line 2145
    invoke-direct/range {v6 .. v13}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2146
    .line 2147
    .line 2148
    const/16 v10, 0x1e

    .line 2149
    .line 2150
    const/4 v8, 0x0

    .line 2151
    const/4 v7, 0x0

    .line 2152
    invoke-direct/range {v5 .. v10}, LwCd;-><init>(LUBd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;I)V

    .line 2153
    .line 2154
    .line 2155
    invoke-interface {v4, v5}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    goto :goto_15

    .line 2160
    :cond_33
    sget-object v3, LA7a;->e:Lo09;

    .line 2161
    .line 2162
    invoke-virtual {v0, v3}, Lo09;->equals(Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v3

    .line 2166
    if-eqz v3, :cond_34

    .line 2167
    .line 2168
    new-instance v5, LwCd;

    .line 2169
    .line 2170
    sget-object v7, LZ8d;->o2:LZ8d;

    .line 2171
    .line 2172
    new-instance v6, LUBd;

    .line 2173
    .line 2174
    iget-object v11, v2, Lo09;->a:Ljava/lang/String;

    .line 2175
    .line 2176
    const-string v10, "LENS_CTA"

    .line 2177
    .line 2178
    const/16 v13, 0x4a

    .line 2179
    .line 2180
    const-string v8, "EXCLUSIVE_LENSES"

    .line 2181
    .line 2182
    const/4 v9, 0x0

    .line 2183
    const/4 v12, 0x0

    .line 2184
    invoke-direct/range {v6 .. v13}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2185
    .line 2186
    .line 2187
    const/4 v7, 0x0

    .line 2188
    const/16 v10, 0x1a

    .line 2189
    .line 2190
    const/4 v8, 0x2

    .line 2191
    invoke-direct/range {v5 .. v10}, LwCd;-><init>(LUBd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;I)V

    .line 2192
    .line 2193
    .line 2194
    invoke-interface {v4, v5}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    goto :goto_15

    .line 2199
    :cond_34
    sget-object v3, LA7a;->f:Lo09;

    .line 2200
    .line 2201
    invoke-virtual {v0, v3}, Lo09;->equals(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v3

    .line 2205
    if-eqz v3, :cond_35

    .line 2206
    .line 2207
    new-instance v0, LVI9;

    .line 2208
    .line 2209
    const/4 v3, 0x4

    .line 2210
    invoke-direct {v0, v4, v3, v2}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    iget-object v2, v1, LRQ6;->c:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 2216
    .line 2217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2218
    .line 2219
    .line 2220
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2221
    .line 2222
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2223
    .line 2224
    .line 2225
    move-object v0, v3

    .line 2226
    goto :goto_15

    .line 2227
    :cond_35
    sget-object v2, LA7a;->c:Lo09;

    .line 2228
    .line 2229
    invoke-virtual {v0, v2}, Lo09;->equals(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v0

    .line 2233
    if-eqz v0, :cond_36

    .line 2234
    .line 2235
    new-instance v5, LwCd;

    .line 2236
    .line 2237
    sget-object v7, LZ8d;->o2:LZ8d;

    .line 2238
    .line 2239
    new-instance v6, LUBd;

    .line 2240
    .line 2241
    const-string v10, "AR_BAR"

    .line 2242
    .line 2243
    const/16 v13, 0x6a

    .line 2244
    .line 2245
    const-string v8, "EXCLUSIVE_LENSES"

    .line 2246
    .line 2247
    const/4 v9, 0x0

    .line 2248
    const/4 v11, 0x0

    .line 2249
    const/4 v12, 0x0

    .line 2250
    invoke-direct/range {v6 .. v13}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2251
    .line 2252
    .line 2253
    const/16 v10, 0x1e

    .line 2254
    .line 2255
    const/4 v8, 0x0

    .line 2256
    const/4 v7, 0x0

    .line 2257
    invoke-direct/range {v5 .. v10}, LwCd;-><init>(LUBd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;I)V

    .line 2258
    .line 2259
    .line 2260
    invoke-interface {v4, v5}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    goto :goto_15

    .line 2265
    :cond_36
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2266
    .line 2267
    :goto_15
    return-object v0

    .line 2268
    :pswitch_17
    move-object/from16 v0, p1

    .line 2269
    .line 2270
    check-cast v0, LdXc;

    .line 2271
    .line 2272
    move-object/from16 v2, p2

    .line 2273
    .line 2274
    check-cast v2, LXTc;

    .line 2275
    .line 2276
    iget-object v3, v1, LRQ6;->b:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v3, Ljava/util/List;

    .line 2279
    .line 2280
    check-cast v3, Ljava/lang/Iterable;

    .line 2281
    .line 2282
    instance-of v4, v3, Ljava/util/Collection;

    .line 2283
    .line 2284
    if-eqz v4, :cond_37

    .line 2285
    .line 2286
    move-object v4, v3

    .line 2287
    check-cast v4, Ljava/util/Collection;

    .line 2288
    .line 2289
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2290
    .line 2291
    .line 2292
    move-result v4

    .line 2293
    if-eqz v4, :cond_37

    .line 2294
    .line 2295
    goto :goto_17

    .line 2296
    :cond_37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v3

    .line 2300
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v4

    .line 2304
    if-eqz v4, :cond_38

    .line 2305
    .line 2306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v4

    .line 2310
    check-cast v4, Lgbd;

    .line 2311
    .line 2312
    invoke-virtual {v0, v4}, Libd;->A(Lgbd;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v5

    .line 2316
    if-eqz v5, :cond_39

    .line 2317
    .line 2318
    invoke-virtual {v4, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v4

    .line 2322
    if-eqz v4, :cond_39

    .line 2323
    .line 2324
    goto :goto_16

    .line 2325
    :cond_38
    :goto_17
    iget-object v3, v1, LRQ6;->c:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2328
    .line 2329
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    check-cast v0, Ljava/lang/Boolean;

    .line 2334
    .line 2335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2336
    .line 2337
    .line 2338
    move-result v0

    .line 2339
    if-eqz v0, :cond_39

    .line 2340
    .line 2341
    const/4 v0, 0x1

    .line 2342
    goto :goto_18

    .line 2343
    :cond_39
    const/4 v0, 0x0

    .line 2344
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    return-object v0

    .line 2349
    :pswitch_18
    move-object/from16 v0, p1

    .line 2350
    .line 2351
    check-cast v0, LdXc;

    .line 2352
    .line 2353
    move-object/from16 v2, p2

    .line 2354
    .line 2355
    check-cast v2, LXTc;

    .line 2356
    .line 2357
    iget-object v3, v1, LRQ6;->b:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v3, Ljava/util/List;

    .line 2360
    .line 2361
    check-cast v3, Ljava/lang/Iterable;

    .line 2362
    .line 2363
    instance-of v4, v3, Ljava/util/Collection;

    .line 2364
    .line 2365
    if-eqz v4, :cond_3a

    .line 2366
    .line 2367
    move-object v4, v3

    .line 2368
    check-cast v4, Ljava/util/Collection;

    .line 2369
    .line 2370
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2371
    .line 2372
    .line 2373
    move-result v4

    .line 2374
    if-eqz v4, :cond_3a

    .line 2375
    .line 2376
    goto :goto_1a

    .line 2377
    :cond_3a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2382
    .line 2383
    .line 2384
    move-result v4

    .line 2385
    if-eqz v4, :cond_3b

    .line 2386
    .line 2387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v4

    .line 2391
    check-cast v4, Lgbd;

    .line 2392
    .line 2393
    invoke-virtual {v0, v4}, Libd;->A(Lgbd;)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v5

    .line 2397
    if-eqz v5, :cond_3c

    .line 2398
    .line 2399
    invoke-virtual {v4, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v4

    .line 2403
    if-eqz v4, :cond_3c

    .line 2404
    .line 2405
    goto :goto_19

    .line 2406
    :cond_3b
    :goto_1a
    iget-object v3, v1, LRQ6;->c:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v3, LrE9;

    .line 2409
    .line 2410
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    check-cast v0, Ljava/lang/Boolean;

    .line 2415
    .line 2416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2417
    .line 2418
    .line 2419
    move-result v0

    .line 2420
    if-eqz v0, :cond_3c

    .line 2421
    .line 2422
    const/4 v0, 0x1

    .line 2423
    goto :goto_1b

    .line 2424
    :cond_3c
    const/4 v0, 0x0

    .line 2425
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    return-object v0

    .line 2430
    :pswitch_19
    move-object/from16 v0, p1

    .line 2431
    .line 2432
    check-cast v0, Laa9;

    .line 2433
    .line 2434
    move-object/from16 v2, p2

    .line 2435
    .line 2436
    check-cast v2, Landroid/util/Size;

    .line 2437
    .line 2438
    new-instance v3, LXF3;

    .line 2439
    .line 2440
    iget-object v4, v1, LRQ6;->b:Ljava/lang/Object;

    .line 2441
    .line 2442
    check-cast v4, Lja9;

    .line 2443
    .line 2444
    iget-object v5, v4, Lja9;->a:Landroid/view/View;

    .line 2445
    .line 2446
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v5

    .line 2450
    new-instance v6, Landroid/graphics/RectF;

    .line 2451
    .line 2452
    iget-object v7, v1, LRQ6;->c:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v7, Lca9;

    .line 2455
    .line 2456
    iget-object v7, v7, Lca9;->d:Landroid/graphics/Rect;

    .line 2457
    .line 2458
    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2459
    .line 2460
    .line 2461
    invoke-direct {v3, v5, v0, v2, v6}, LXF3;-><init>(Landroid/content/Context;Laa9;Landroid/util/Size;Landroid/graphics/RectF;)V

    .line 2462
    .line 2463
    .line 2464
    iput-object v3, v4, Lja9;->Z:LXF3;

    .line 2465
    .line 2466
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 2467
    .line 2468
    .line 2469
    move-result v3

    .line 2470
    int-to-float v3, v3

    .line 2471
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 2472
    .line 2473
    .line 2474
    move-result v5

    .line 2475
    cmpg-float v3, v3, v5

    .line 2476
    .line 2477
    if-gtz v3, :cond_3d

    .line 2478
    .line 2479
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 2480
    .line 2481
    .line 2482
    move-result v2

    .line 2483
    int-to-float v2, v2

    .line 2484
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 2485
    .line 2486
    .line 2487
    move-result v0

    .line 2488
    cmpg-float v0, v2, v0

    .line 2489
    .line 2490
    if-gtz v0, :cond_3d

    .line 2491
    .line 2492
    invoke-virtual {v4}, Lja9;->e()V

    .line 2493
    .line 2494
    .line 2495
    :cond_3d
    sget-object v0, Li7j;->a:Li7j;

    .line 2496
    .line 2497
    return-object v0

    .line 2498
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2499
    .line 2500
    check-cast v0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 2501
    .line 2502
    move-object/from16 v2, p2

    .line 2503
    .line 2504
    check-cast v2, Ljava/lang/Number;

    .line 2505
    .line 2506
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2507
    .line 2508
    .line 2509
    move-result-wide v6

    .line 2510
    iget-object v2, v1, LRQ6;->b:Ljava/lang/Object;

    .line 2511
    .line 2512
    move-object v4, v2

    .line 2513
    check-cast v4, LsE8;

    .line 2514
    .line 2515
    iget-object v2, v4, LsE8;->i:LRT4;

    .line 2516
    .line 2517
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    check-cast v2, LnIj;

    .line 2522
    .line 2523
    sget-object v3, LV31;->Z:LV31;

    .line 2524
    .line 2525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2526
    .line 2527
    .line 2528
    new-instance v5, LWm0;

    .line 2529
    .line 2530
    const-string v8, "ViewCaptor"

    .line 2531
    .line 2532
    invoke-direct {v5, v3, v8}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    iget-object v8, v2, LnIj;->d:Lnwf;

    .line 2536
    .line 2537
    check-cast v8, LIP5;

    .line 2538
    .line 2539
    invoke-static {v8, v5}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v8

    .line 2543
    invoke-interface {v0}, Lcom/snap/composer/nodes/IComposerViewNode;->t()Landroid/graphics/drawable/Drawable;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v9

    .line 2547
    new-instance v10, Landroid/graphics/RectF;

    .line 2548
    .line 2549
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 2550
    .line 2551
    .line 2552
    new-instance v11, Landroid/graphics/Rect;

    .line 2553
    .line 2554
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 2555
    .line 2556
    .line 2557
    invoke-interface {v0, v10}, Lcom/snap/composer/nodes/IComposerViewNode;->m(Landroid/graphics/RectF;)V

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2564
    .line 2565
    .line 2566
    new-instance v0, LUpi;

    .line 2567
    .line 2568
    const/16 v10, 0xd

    .line 2569
    .line 2570
    invoke-direct {v0, v2, v3, v9, v10}, LUpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2571
    .line 2572
    .line 2573
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2574
    .line 2575
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v8}, LBre;->g()LF06;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2583
    .line 2584
    invoke-direct {v10, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2592
    .line 2593
    invoke-direct {v3, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2594
    .line 2595
    .line 2596
    new-instance v0, LEsj;

    .line 2597
    .line 2598
    const/16 v10, 0xb

    .line 2599
    .line 2600
    invoke-direct {v0, v10, v9}, LEsj;-><init>(ILjava/lang/Object;)V

    .line 2601
    .line 2602
    .line 2603
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2604
    .line 2605
    invoke-direct {v9, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v8}, LBre;->g()LF06;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2613
    .line 2614
    invoke-direct {v3, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2615
    .line 2616
    .line 2617
    new-instance v0, LbBj;

    .line 2618
    .line 2619
    const/4 v8, 0x5

    .line 2620
    invoke-direct {v0, v2, v8, v5}, LbBj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2621
    .line 2622
    .line 2623
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2624
    .line 2625
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2626
    .line 2627
    .line 2628
    new-instance v3, LxV5;

    .line 2629
    .line 2630
    iget-object v0, v1, LRQ6;->c:Ljava/lang/Object;

    .line 2631
    .line 2632
    move-object v5, v0

    .line 2633
    check-cast v5, Ljava/lang/String;

    .line 2634
    .line 2635
    const/16 v8, 0x14

    .line 2636
    .line 2637
    invoke-direct/range {v3 .. v8}, LxV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 2638
    .line 2639
    .line 2640
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2641
    .line 2642
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2643
    .line 2644
    .line 2645
    iget-object v2, v4, LsE8;->l:LBre;

    .line 2646
    .line 2647
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v2

    .line 2651
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2652
    .line 2653
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    iget-object v2, v4, LsE8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2661
    .line 2662
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2663
    .line 2664
    .line 2665
    sget-object v0, Li7j;->a:Li7j;

    .line 2666
    .line 2667
    return-object v0

    .line 2668
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2669
    .line 2670
    check-cast v0, Lkoa;

    .line 2671
    .line 2672
    move-object/from16 v2, p2

    .line 2673
    .line 2674
    check-cast v2, Ljava/lang/Throwable;

    .line 2675
    .line 2676
    iget-object v3, v1, LRQ6;->b:Ljava/lang/Object;

    .line 2677
    .line 2678
    check-cast v3, LrE9;

    .line 2679
    .line 2680
    iget-object v4, v1, LRQ6;->c:Ljava/lang/Object;

    .line 2681
    .line 2682
    check-cast v4, LGC8;

    .line 2683
    .line 2684
    iget-object v4, v4, LGC8;->d:LOXc;

    .line 2685
    .line 2686
    invoke-interface {v3, v4, v0, v2}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    sget-object v0, Li7j;->a:Li7j;

    .line 2690
    .line 2691
    return-object v0

    .line 2692
    :pswitch_1c
    move-object/from16 v4, p1

    .line 2693
    .line 2694
    check-cast v4, LdXc;

    .line 2695
    .line 2696
    move-object/from16 v5, p2

    .line 2697
    .line 2698
    check-cast v5, LdXc;

    .line 2699
    .line 2700
    new-instance v2, LfY5;

    .line 2701
    .line 2702
    iget-object v0, v1, LRQ6;->c:Ljava/lang/Object;

    .line 2703
    .line 2704
    move-object v3, v0

    .line 2705
    check-cast v3, LUTc;

    .line 2706
    .line 2707
    const/4 v7, 0x5

    .line 2708
    const/4 v6, 0x0

    .line 2709
    invoke-direct/range {v2 .. v7}, LfY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2710
    .line 2711
    .line 2712
    iget-object v0, v1, LRQ6;->b:Ljava/lang/Object;

    .line 2713
    .line 2714
    check-cast v0, Lcn0;

    .line 2715
    .line 2716
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2717
    .line 2718
    .line 2719
    sget-object v0, Li7j;->a:Li7j;

    .line 2720
    .line 2721
    return-object v0

    .line 2722
    nop

    .line 2723
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
