.class public final LSb7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE88;Lwe0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LSb7;->a:I

    .line 2
    check-cast p1, LG88;

    iput-object p1, p0, LSb7;->b:Ljava/lang/Object;

    iput-object p2, p0, LSb7;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LSb7;->a:I

    iput-object p1, p0, LSb7;->b:Ljava/lang/Object;

    iput-object p3, p0, LSb7;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LxQ7;LHQ7;LZQ7;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, LSb7;->a:I

    .line 1
    iput-object p2, p0, LSb7;->b:Ljava/lang/Object;

    iput-object p3, p0, LSb7;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v5, "\n        "

    .line 4
    .line 5
    const/16 v6, 0x10

    .line 6
    .line 7
    const/16 v7, 0xd

    .line 8
    .line 9
    const/16 v8, 0x17

    .line 10
    .line 11
    const/16 v9, 0x16

    .line 12
    .line 13
    const/16 v10, 0xb

    .line 14
    .line 15
    const/4 v12, 0x3

    .line 16
    const/4 v13, 0x6

    .line 17
    const/4 v14, 0x5

    .line 18
    const/16 v15, 0xa

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v20, Lewj;->a:Lewj;

    .line 23
    .line 24
    iget-object v4, v0, LSb7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v22, 0x0

    .line 27
    .line 28
    iget-object v11, v0, LSb7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v23, 0x1

    .line 31
    .line 32
    iget v3, v0, LSb7;->a:I

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 40
    .line 41
    check-cast v11, LIx;

    .line 42
    .line 43
    iget-object v2, v11, LIx;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    new-instance v3, LGx;

    .line 46
    .line 47
    invoke-direct {v3, v1, v13}, LGx;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 58
    .line 59
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v4, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v20

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, LFT;

    .line 72
    .line 73
    check-cast v11, LHF6;

    .line 74
    .line 75
    iget-object v3, v11, LHF6;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    add-int/lit8 v6, v2, 0x1

    .line 94
    .line 95
    if-ltz v2, :cond_1

    .line 96
    .line 97
    check-cast v5, LsPj;

    .line 98
    .line 99
    move-object v7, v4

    .line 100
    check-cast v7, LfF2;

    .line 101
    .line 102
    iget-object v7, v7, LfF2;->b:LU10;

    .line 103
    .line 104
    iget-object v7, v7, LU10;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lcr7;

    .line 107
    .line 108
    invoke-virtual {v7, v5}, Lcr7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v1, v2, v5}, LFT;->bindString(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move v2, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 120
    .line 121
    .line 122
    throw v22

    .line 123
    :cond_2
    return-object v20

    .line 124
    :pswitch_1
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lxej;

    .line 127
    .line 128
    check-cast v11, Lwa6;

    .line 129
    .line 130
    iget-object v1, v11, Lwa6;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LCBe;

    .line 133
    .line 134
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LyX7;

    .line 139
    .line 140
    sget-object v2, LiZ7;->Y:LiZ7;

    .line 141
    .line 142
    iget-object v3, v1, LyX7;->a:LbXg;

    .line 143
    .line 144
    invoke-virtual {v3}, LVh5;->i()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LyX7;->y()LVWg;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LWWg;

    .line 152
    .line 153
    iget-object v3, v3, LWWg;->H:LNb0;

    .line 154
    .line 155
    new-instance v5, LzW7;

    .line 156
    .line 157
    new-instance v6, LVW7;

    .line 158
    .line 159
    invoke-direct {v6, v3, v12}, LVW7;-><init>(LNb0;I)V

    .line 160
    .line 161
    .line 162
    const-string v7, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 163
    .line 164
    invoke-direct {v5, v3, v7, v6, v10}, LzW7;-><init>(LNb0;Ljava/lang/String;LJP9;I)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v1, LyX7;->i:LgWg;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LiZ7;

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    invoke-virtual {v1, v3, v2}, LyX7;->a(LiZ7;LiZ7;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1}, LyX7;->y()LVWg;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LWWg;

    .line 188
    .line 189
    iget-object v1, v1, LWWg;->H:LNb0;

    .line 190
    .line 191
    const v2, -0x7a2298cf

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v6, LMq6;

    .line 199
    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v6, v4, v1, v3, v9}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v1, Lvej;->a:Lkch;

    .line 206
    .line 207
    const-string v4, "UPDATE Friend\nSET bitmojiAvatarId=?, syncSource=?\nWHERE userId=?"

    .line 208
    .line 209
    invoke-virtual {v3, v5, v4, v12, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 210
    .line 211
    .line 212
    sget-object v3, LTW7;->o0:LTW7;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    return-object v20

    .line 218
    :pswitch_2
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lxej;

    .line 221
    .line 222
    check-cast v4, LzQ7;

    .line 223
    .line 224
    iget-object v1, v4, LzQ7;->k0:LQS9;

    .line 225
    .line 226
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LyX7;

    .line 231
    .line 232
    check-cast v11, LeU8;

    .line 233
    .line 234
    iget-wide v2, v11, LeU8;->a:J

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3}, LyX7;->O(J)V

    .line 237
    .line 238
    .line 239
    return-object v20

    .line 240
    :pswitch_3
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, LCZ7;

    .line 243
    .line 244
    check-cast v11, Ljava/util/ArrayList;

    .line 245
    .line 246
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v11, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_5

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, LWkd;

    .line 270
    .line 271
    move-object v7, v4

    .line 272
    check-cast v7, LxQ7;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v7, LAZ7;

    .line 278
    .line 279
    iget-object v8, v6, LWkd;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v9, v6, LWkd;->q:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v9, :cond_4

    .line 284
    .line 285
    const/4 v9, 0x1

    .line 286
    goto :goto_2

    .line 287
    :cond_4
    const/4 v9, 0x0

    .line 288
    :goto_2
    iget-object v10, v6, LWkd;->d:LfT7;

    .line 289
    .line 290
    iget-object v6, v6, LWkd;->o:Lwr7;

    .line 291
    .line 292
    invoke-direct {v7, v8, v10, v9, v6}, LAZ7;-><init>(Ljava/lang/String;LfT7;ZLwr7;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_5
    const-string v2, "onAddFriendsEvent"

    .line 300
    .line 301
    invoke-interface {v1, v2, v3}, LCZ7;->b(Ljava/lang/String;Ljava/util/Collection;)Lio/reactivex/rxjava3/core/Completable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    return-object v1

    .line 310
    :pswitch_4
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lxej;

    .line 313
    .line 314
    check-cast v11, Ljava/util/List;

    .line 315
    .line 316
    check-cast v11, Ljava/lang/Iterable;

    .line 317
    .line 318
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_6

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    move-object v5, v4

    .line 339
    check-cast v5, LxQ7;

    .line 340
    .line 341
    invoke-static {v5, v2, v3}, LxQ7;->c(LxQ7;J)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_6
    return-object v20

    .line 346
    :pswitch_5
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, LCZ7;

    .line 349
    .line 350
    check-cast v11, LHQ7;

    .line 351
    .line 352
    check-cast v11, LFQ7;

    .line 353
    .line 354
    iget-object v3, v11, LFQ7;->a:LWkd;

    .line 355
    .line 356
    new-instance v5, LAZ7;

    .line 357
    .line 358
    iget-object v6, v3, LWkd;->a:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v7, v3, LWkd;->q:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v7, :cond_7

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    :cond_7
    iget-object v7, v3, LWkd;->d:LfT7;

    .line 366
    .line 367
    iget-object v3, v3, LWkd;->o:Lwr7;

    .line 368
    .line 369
    invoke-direct {v5, v6, v7, v2, v3}, LAZ7;-><init>(Ljava/lang/String;LfT7;ZLwr7;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/util/Collection;

    .line 377
    .line 378
    check-cast v4, LZQ7;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v1, v3, v2}, LCZ7;->b(Ljava/lang/String;Ljava/util/Collection;)Lio/reactivex/rxjava3/core/Completable;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    return-object v1

    .line 393
    :pswitch_6
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Landroid/view/View;

    .line 396
    .line 397
    check-cast v11, LaQ7;

    .line 398
    .line 399
    iget-object v1, v11, LaQ7;->c:Liu6;

    .line 400
    .line 401
    iget-object v2, v11, LaQ7;->d:Lnp0;

    .line 402
    .line 403
    sget-object v3, LMz6;->w:LMz6;

    .line 404
    .line 405
    new-instance v5, LPj7;

    .line 406
    .line 407
    invoke-direct {v5, v8, v11}, LPj7;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 411
    .line 412
    invoke-virtual {v4, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v1, v2, v3}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 417
    .line 418
    .line 419
    return-object v20

    .line 420
    :pswitch_7
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Landroid/graphics/Bitmap;

    .line 423
    .line 424
    check-cast v11, LwP7;

    .line 425
    .line 426
    iget-object v2, v11, LwP7;->c:LoYi;

    .line 427
    .line 428
    check-cast v4, LYQd;

    .line 429
    .line 430
    iget-object v3, v4, LYQd;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 431
    .line 432
    invoke-interface {v2, v3, v1}, LoYi;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;Landroid/graphics/Bitmap;)V

    .line 433
    .line 434
    .line 435
    return-object v20

    .line 436
    :pswitch_8
    move-object/from16 v3, p1

    .line 437
    .line 438
    check-cast v3, Ljava/lang/Throwable;

    .line 439
    .line 440
    check-cast v11, LAO7;

    .line 441
    .line 442
    invoke-static {v11, v14}, LaBk;->k(LqSa;I)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    check-cast v4, Ljava/lang/Throwable;

    .line 447
    .line 448
    if-eqz v5, :cond_8

    .line 449
    .line 450
    iget-object v5, v11, LAO7;->s0:LBHi;

    .line 451
    .line 452
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    :cond_8
    iget-boolean v5, v11, LAO7;->q0:Z

    .line 459
    .line 460
    if-nez v5, :cond_9

    .line 461
    .line 462
    return-object v20

    .line 463
    :cond_9
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 464
    .line 465
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 466
    .line 467
    aput-object v3, v1, v2

    .line 468
    .line 469
    aput-object v4, v1, v23

    .line 470
    .line 471
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    throw v5

    .line 475
    :pswitch_9
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 478
    .line 479
    new-instance v2, LV46;

    .line 480
    .line 481
    check-cast v11, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 482
    .line 483
    check-cast v4, Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;

    .line 484
    .line 485
    invoke-direct {v2, v11, v4, v1, v7}, LV46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 489
    .line 490
    .line 491
    return-object v20

    .line 492
    :pswitch_a
    move-object/from16 v2, p1

    .line 493
    .line 494
    check-cast v2, Landroid/content/Context;

    .line 495
    .line 496
    check-cast v11, LHJ6;

    .line 497
    .line 498
    iget-object v3, v11, LHJ6;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, LWF7;

    .line 501
    .line 502
    if-eqz v3, :cond_a

    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_a
    new-instance v13, LWF7;

    .line 507
    .line 508
    iget-object v3, v11, LHJ6;->X:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, LYo6;

    .line 511
    .line 512
    iget-object v5, v11, LHJ6;->Y:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v5, LIo;

    .line 515
    .line 516
    invoke-direct {v13, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    sget-object v2, Lqbb;->Z:Lqbb;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    const-string v7, "FocusViewReactionsView"

    .line 525
    .line 526
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    sget-object v8, LJp0;->a:LJp0;

    .line 530
    .line 531
    iput-object v3, v13, LWF7;->a:LYo6;

    .line 532
    .line 533
    iput-object v5, v13, LWF7;->b:LIo;

    .line 534
    .line 535
    new-instance v3, Lnp0;

    .line 536
    .line 537
    invoke-direct {v3, v2, v7}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, LnJe;

    .line 541
    .line 542
    invoke-direct {v2, v3}, LnJe;-><init>(Lnp0;)V

    .line 543
    .line 544
    .line 545
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 546
    .line 547
    iput-object v4, v13, LWF7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 548
    .line 549
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    const v5, 0x7f0e0274

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v5, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const v5, 0x7f0b133f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    move-object v14, v5

    .line 572
    check-cast v14, Lcom/snap/imageloading/view/SnapImageView;

    .line 573
    .line 574
    const v5, 0x7f0b1342

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    move-object v15, v5

    .line 582
    check-cast v15, Lcom/snap/imageloading/view/SnapImageView;

    .line 583
    .line 584
    const v5, 0x7f0b1341

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    move-object/from16 v16, v5

    .line 592
    .line 593
    check-cast v16, Lcom/snap/imageloading/view/SnapImageView;

    .line 594
    .line 595
    const v5, 0x7f0b1339

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    move-object/from16 v17, v5

    .line 603
    .line 604
    check-cast v17, Lcom/snap/imageloading/view/SnapImageView;

    .line 605
    .line 606
    const v5, 0x7f0b1340

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    move-object/from16 v18, v3

    .line 614
    .line 615
    check-cast v18, Lcom/snap/imageloading/view/SnapImageView;

    .line 616
    .line 617
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 618
    .line 619
    sget-object v5, Ljrb;->Q1:Ljrb;

    .line 620
    .line 621
    new-instance v7, LtQe;

    .line 622
    .line 623
    invoke-direct {v7}, LtQe;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v8, v11, LHJ6;->Z:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v8, Ltjb;

    .line 629
    .line 630
    iget-object v9, v8, Ltjb;->a:LI23;

    .line 631
    .line 632
    sget-object v10, Lk33;->a:LQi7;

    .line 633
    .line 634
    invoke-interface {v9, v5, v7, v10}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    sget-object v7, Ljrb;->a2:Ljrb;

    .line 639
    .line 640
    iget-object v9, v8, Ltjb;->b:LOF3;

    .line 641
    .line 642
    invoke-interface {v9, v7}, LOF3;->t(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {v5, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    new-instance v5, LQdb;

    .line 654
    .line 655
    invoke-direct {v5, v1, v8}, LQdb;-><init>(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 659
    .line 660
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    sget-object v3, LTQ7;->p0:LTQ7;

    .line 668
    .line 669
    iget-object v5, v8, Ltjb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 675
    .line 676
    invoke-direct {v10, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 677
    .line 678
    .line 679
    sget-object v3, LcR7;->p0:LcR7;

    .line 680
    .line 681
    iget-object v5, v8, Ltjb;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 687
    .line 688
    invoke-direct {v12, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-interface {v9, v7}, LOF3;->v(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    new-instance v5, LSWa;

    .line 704
    .line 705
    invoke-direct {v5, v6, v8}, LSWa;-><init>(ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 709
    .line 710
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 722
    .line 723
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-instance v12, Lhq;

    .line 735
    .line 736
    const/16 v19, 0x4

    .line 737
    .line 738
    invoke-direct/range {v12 .. v19}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v12, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 742
    .line 743
    .line 744
    iput-object v13, v11, LHJ6;->b:Ljava/lang/Object;

    .line 745
    .line 746
    move-object v3, v13

    .line 747
    :goto_4
    return-object v3

    .line 748
    :pswitch_b
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    check-cast v4, Lwa6;

    .line 756
    .line 757
    iget-object v1, v4, Lwa6;->t:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, LKS6;

    .line 760
    .line 761
    check-cast v11, LKS6;

    .line 762
    .line 763
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_b

    .line 768
    .line 769
    invoke-static {v11}, LrIf;->b(LKS6;)LGVi;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    new-instance v2, LtS6;

    .line 774
    .line 775
    invoke-direct {v2, v1}, LtS6;-><init>(LGVi;)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v4, Lwa6;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, LgG7;

    .line 781
    .line 782
    invoke-virtual {v1, v2}, LgG7;->a(LwS6;)V

    .line 783
    .line 784
    .line 785
    :cond_b
    return-object v20

    .line 786
    :pswitch_c
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Ljava/lang/Throwable;

    .line 789
    .line 790
    check-cast v11, LHC7;

    .line 791
    .line 792
    iget-object v1, v11, LHC7;->u:Lpw2;

    .line 793
    .line 794
    if-eqz v1, :cond_c

    .line 795
    .line 796
    check-cast v4, LYqf;

    .line 797
    .line 798
    invoke-virtual {v1, v4}, Lpw2;->Q(LYqf;)V

    .line 799
    .line 800
    .line 801
    :cond_c
    invoke-virtual {v11}, LHC7;->a()V

    .line 802
    .line 803
    .line 804
    return-object v20

    .line 805
    :pswitch_d
    move-object/from16 v2, p1

    .line 806
    .line 807
    check-cast v2, LAC7;

    .line 808
    .line 809
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 810
    .line 811
    check-cast v11, LvC7;

    .line 812
    .line 813
    invoke-static {v11, v2, v4}, LvC7;->c(LvC7;LAC7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 814
    .line 815
    .line 816
    new-instance v3, LtC7;

    .line 817
    .line 818
    invoke-direct {v3, v11, v2, v1}, LtC7;-><init>(LvC7;LAC7;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v11, v2, v3}, LvC7;->g(LAC7;Lkotlin/jvm/functions/Function0;)V

    .line 822
    .line 823
    .line 824
    return-object v20

    .line 825
    :pswitch_e
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, LFT;

    .line 828
    .line 829
    check-cast v11, Ljava/util/Collection;

    .line 830
    .line 831
    move-object v3, v11

    .line 832
    check-cast v3, Ljava/lang/Iterable;

    .line 833
    .line 834
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const/4 v5, 0x0

    .line 839
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-eqz v6, :cond_e

    .line 844
    .line 845
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    add-int/lit8 v7, v5, 0x1

    .line 850
    .line 851
    if-ltz v5, :cond_d

    .line 852
    .line 853
    check-cast v6, Ljava/lang/String;

    .line 854
    .line 855
    invoke-interface {v1, v5, v6}, LFT;->bindString(ILjava/lang/String;)V

    .line 856
    .line 857
    .line 858
    move v5, v7

    .line 859
    goto :goto_5

    .line 860
    :cond_d
    invoke-static {}, Lmh3;->c3()V

    .line 861
    .line 862
    .line 863
    throw v22

    .line 864
    :cond_e
    check-cast v4, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-eqz v4, :cond_10

    .line 875
    .line 876
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    add-int/lit8 v5, v2, 0x1

    .line 881
    .line 882
    if-ltz v2, :cond_f

    .line 883
    .line 884
    check-cast v4, Ljava/lang/Number;

    .line 885
    .line 886
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 887
    .line 888
    .line 889
    move-result-wide v6

    .line 890
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    add-int/2addr v4, v2

    .line 895
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-interface {v1, v4, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 900
    .line 901
    .line 902
    move v2, v5

    .line 903
    goto :goto_6

    .line 904
    :cond_f
    invoke-static {}, Lmh3;->c3()V

    .line 905
    .line 906
    .line 907
    throw v22

    .line 908
    :cond_10
    return-object v20

    .line 909
    :pswitch_f
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, LFT;

    .line 912
    .line 913
    check-cast v11, Ls01;

    .line 914
    .line 915
    iget-object v3, v11, Ls01;->t:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v3, Ljava/util/Collection;

    .line 918
    .line 919
    move-object v5, v3

    .line 920
    check-cast v5, Ljava/lang/Iterable;

    .line 921
    .line 922
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-eqz v6, :cond_12

    .line 931
    .line 932
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    add-int/lit8 v7, v2, 0x1

    .line 937
    .line 938
    if-ltz v2, :cond_11

    .line 939
    .line 940
    check-cast v6, Ljava/lang/String;

    .line 941
    .line 942
    invoke-interface {v1, v2, v6}, LFT;->bindString(ILjava/lang/String;)V

    .line 943
    .line 944
    .line 945
    move v2, v7

    .line 946
    goto :goto_7

    .line 947
    :cond_11
    invoke-static {}, Lmh3;->c3()V

    .line 948
    .line 949
    .line 950
    throw v22

    .line 951
    :cond_12
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    check-cast v4, Ltl7;

    .line 956
    .line 957
    iget-object v3, v4, Ltl7;->b:LQd0;

    .line 958
    .line 959
    iget-object v3, v3, LQd0;->a:Lgx9;

    .line 960
    .line 961
    iget-object v4, v11, Ls01;->X:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v4, LZVf;

    .line 964
    .line 965
    invoke-virtual {v3, v4}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Ljava/lang/Long;

    .line 970
    .line 971
    invoke-interface {v1, v2, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 972
    .line 973
    .line 974
    return-object v20

    .line 975
    :pswitch_10
    move-object/from16 v3, p1

    .line 976
    .line 977
    check-cast v3, LFT;

    .line 978
    .line 979
    check-cast v11, LKj7;

    .line 980
    .line 981
    iget-object v5, v11, LKj7;->t:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v5, Ljava/lang/String;

    .line 984
    .line 985
    invoke-interface {v3, v2, v5}, LFT;->bindString(ILjava/lang/String;)V

    .line 986
    .line 987
    .line 988
    check-cast v4, Ltl7;

    .line 989
    .line 990
    iget-object v2, v4, Ltl7;->b:LQd0;

    .line 991
    .line 992
    iget-object v2, v2, LQd0;->a:Lgx9;

    .line 993
    .line 994
    iget-object v4, v11, LKj7;->X:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v4, LZVf;

    .line 997
    .line 998
    invoke-virtual {v2, v4}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Ljava/lang/Long;

    .line 1003
    .line 1004
    const/4 v4, 0x1

    .line 1005
    invoke-interface {v3, v4, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v11, LKj7;->Y:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-interface {v3, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v20

    .line 1016
    :pswitch_11
    move-object/from16 v2, p1

    .line 1017
    .line 1018
    check-cast v2, Lxej;

    .line 1019
    .line 1020
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 1021
    .line 1022
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-eqz v3, :cond_13

    .line 1035
    .line 1036
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, Ljava/util/Map$Entry;

    .line 1041
    .line 1042
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    check-cast v5, Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Ljava/lang/Number;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    move-object v6, v4

    .line 1059
    check-cast v6, Lbk7;

    .line 1060
    .line 1061
    invoke-virtual {v6}, Lbk7;->f()Lzh5;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    invoke-interface {v6}, Lzh5;->h()Luej;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    check-cast v6, LPWb;

    .line 1070
    .line 1071
    check-cast v6, LQWb;

    .line 1072
    .line 1073
    iget-object v6, v6, LQWb;->o:Lwe0;

    .line 1074
    .line 1075
    const v7, 0x74c2b68f

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    new-instance v9, LNj7;

    .line 1083
    .line 1084
    invoke-direct {v9, v3, v6, v5}, LNj7;-><init>(ILwe0;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v3, v6, Lvej;->a:Lkch;

    .line 1088
    .line 1089
    const-string v5, "UPDATE featured_stories\nSET priority = ?\nWHERE id = ?"

    .line 1090
    .line 1091
    invoke-virtual {v3, v8, v5, v1, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1092
    .line 1093
    .line 1094
    sget-object v3, LDj7;->y0:LDj7;

    .line 1095
    .line 1096
    invoke-virtual {v6, v7, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_8

    .line 1100
    :cond_13
    return-object v20

    .line 1101
    :pswitch_12
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    check-cast v1, Lxej;

    .line 1104
    .line 1105
    check-cast v11, Lbk7;

    .line 1106
    .line 1107
    invoke-virtual {v11}, Lbk7;->f()Lzh5;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, LPWb;

    .line 1116
    .line 1117
    check-cast v1, LQWb;

    .line 1118
    .line 1119
    iget-object v1, v1, LQWb;->s:LVg7;

    .line 1120
    .line 1121
    check-cast v4, Ldl7;

    .line 1122
    .line 1123
    const v2, -0x4344f510

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    new-instance v5, Lbl6;

    .line 1131
    .line 1132
    iget-object v4, v4, Ldl7;->b:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-direct {v5, v4, v15}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v4, v1, Lvej;->a:Lkch;

    .line 1138
    .line 1139
    const-string v6, "UPDATE featured_stories_snaps\nSET is_viewed_in_snapfeed = 1\nWHERE\n    is_viewed_in_snapfeed != 1\n    AND snap_id = ?"

    .line 1140
    .line 1141
    const/4 v7, 0x1

    .line 1142
    invoke-virtual {v4, v3, v6, v7, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1143
    .line 1144
    .line 1145
    sget-object v3, Lfk7;->q0:Lfk7;

    .line 1146
    .line 1147
    invoke-virtual {v1, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v20

    .line 1151
    :pswitch_13
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    check-cast v1, Lxej;

    .line 1154
    .line 1155
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1156
    .line 1157
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    check-cast v11, Ljava/util/Set;

    .line 1161
    .line 1162
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    if-eqz v6, :cond_15

    .line 1171
    .line 1172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    check-cast v6, Ldl7;

    .line 1177
    .line 1178
    iget-object v7, v6, Ldl7;->a:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    if-nez v8, :cond_14

    .line 1185
    .line 1186
    invoke-static {v1, v7}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    :cond_14
    check-cast v8, Ljava/util/List;

    .line 1191
    .line 1192
    iget-object v6, v6, Ldl7;->b:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    goto :goto_9

    .line 1198
    :cond_15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-eqz v3, :cond_16

    .line 1211
    .line 1212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, Ljava/util/Map$Entry;

    .line 1217
    .line 1218
    move-object v6, v4

    .line 1219
    check-cast v6, Lbk7;

    .line 1220
    .line 1221
    invoke-virtual {v6}, Lbk7;->f()Lzh5;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    invoke-interface {v6}, Lzh5;->h()Luej;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    check-cast v6, LPWb;

    .line 1230
    .line 1231
    check-cast v6, LQWb;

    .line 1232
    .line 1233
    iget-object v6, v6, LQWb;->s:LVg7;

    .line 1234
    .line 1235
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    check-cast v7, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    check-cast v3, Ljava/util/Collection;

    .line 1246
    .line 1247
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v8

    .line 1251
    invoke-static {v8}, Lvej;->a(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    const-string v9, "\n        |UPDATE featured_stories_snaps\n        |SET is_viewed = 1\n        |WHERE\n        |    is_viewed != 1\n        |    AND featured_stories_id = ?\n        |    AND snap_id IN "

    .line 1256
    .line 1257
    invoke-static {v9, v8, v5}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v8

    .line 1261
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v9

    .line 1265
    const/16 v23, 0x1

    .line 1266
    .line 1267
    add-int/lit8 v9, v9, 0x1

    .line 1268
    .line 1269
    new-instance v10, Llk7;

    .line 1270
    .line 1271
    invoke-direct {v10, v7, v2, v3}, Llk7;-><init>(Ljava/lang/String;ILjava/util/Collection;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v3, v6, Lvej;->a:Lkch;

    .line 1275
    .line 1276
    move-object/from16 v7, v22

    .line 1277
    .line 1278
    invoke-virtual {v3, v7, v8, v9, v10}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1279
    .line 1280
    .line 1281
    sget-object v3, Lfk7;->p0:Lfk7;

    .line 1282
    .line 1283
    const v7, 0x377b75c3

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v6, v7, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1287
    .line 1288
    .line 1289
    const/16 v22, 0x0

    .line 1290
    .line 1291
    goto :goto_a

    .line 1292
    :cond_16
    return-object v20

    .line 1293
    :pswitch_14
    move-object/from16 v1, p1

    .line 1294
    .line 1295
    check-cast v1, Lxej;

    .line 1296
    .line 1297
    check-cast v11, Lbk7;

    .line 1298
    .line 1299
    invoke-virtual {v11}, Lbk7;->f()Lzh5;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v11}, Lbk7;->f()Lzh5;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    check-cast v3, LPWb;

    .line 1312
    .line 1313
    check-cast v3, LQWb;

    .line 1314
    .line 1315
    iget-object v3, v3, LQWb;->o:Lwe0;

    .line 1316
    .line 1317
    const/4 v7, 0x1

    .line 1318
    int-to-long v6, v7

    .line 1319
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    check-cast v6, Ljava/util/Collection;

    .line 1328
    .line 1329
    check-cast v4, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    const/16 v7, 0x42

    .line 1332
    .line 1333
    int-to-long v7, v7

    .line 1334
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    check-cast v7, Ljava/util/Collection;

    .line 1343
    .line 1344
    new-instance v8, LKj7;

    .line 1345
    .line 1346
    invoke-direct {v8, v3, v6, v4, v7}, LKj7;-><init>(Lwe0;Ljava/util/Collection;Ljava/util/ArrayList;Ljava/util/Collection;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v1, v8}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    if-eqz v3, :cond_17

    .line 1358
    .line 1359
    sget-object v1, LgP6;->a:LgP6;

    .line 1360
    .line 1361
    goto/16 :goto_c

    .line 1362
    .line 1363
    :cond_17
    invoke-virtual {v11}, Lbk7;->f()Lzh5;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-virtual {v11}, Lbk7;->f()Lzh5;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    check-cast v4, LPWb;

    .line 1376
    .line 1377
    check-cast v4, LQWb;

    .line 1378
    .line 1379
    iget-object v4, v4, LQWb;->s:LVg7;

    .line 1380
    .line 1381
    move-object v6, v1

    .line 1382
    check-cast v6, Ljava/util/Collection;

    .line 1383
    .line 1384
    new-instance v7, LHF6;

    .line 1385
    .line 1386
    invoke-direct {v7, v4, v6, v2}, LHF6;-><init>(LVg7;Ljava/util/Collection;B)V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v3, v7}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-virtual {v11}, Lbk7;->f()Lzh5;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    check-cast v3, LPWb;

    .line 1402
    .line 1403
    check-cast v3, LQWb;

    .line 1404
    .line 1405
    iget-object v3, v3, LQWb;->o:Lwe0;

    .line 1406
    .line 1407
    invoke-virtual {v3, v6}, Lwe0;->G(Ljava/util/Collection;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v11}, Lbk7;->f()Lzh5;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    check-cast v3, LPWb;

    .line 1419
    .line 1420
    check-cast v3, LQWb;

    .line 1421
    .line 1422
    iget-object v3, v3, LQWb;->s:LVg7;

    .line 1423
    .line 1424
    invoke-virtual {v3, v6}, LVg7;->o(Ljava/util/Collection;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v11}, Lbk7;->f()Lzh5;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    invoke-virtual {v11}, Lbk7;->f()Lzh5;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    check-cast v4, LPWb;

    .line 1440
    .line 1441
    check-cast v4, LQWb;

    .line 1442
    .line 1443
    iget-object v4, v4, LQWb;->p:Lh10;

    .line 1444
    .line 1445
    new-instance v7, LHF6;

    .line 1446
    .line 1447
    invoke-direct {v7, v4, v6}, LHF6;-><init>(Lh10;Ljava/util/Collection;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v3, v7}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-virtual {v11}, Lbk7;->f()Lzh5;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    check-cast v4, LPWb;

    .line 1463
    .line 1464
    check-cast v4, LQWb;

    .line 1465
    .line 1466
    iget-object v4, v4, LQWb;->p:Lh10;

    .line 1467
    .line 1468
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1469
    .line 1470
    .line 1471
    move-result v7

    .line 1472
    invoke-static {v7}, Lvej;->a(I)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    const-string v8, "\n        |DELETE FROM featured_stories_mashups\n        |WHERE featured_stories_id IN "

    .line 1477
    .line 1478
    invoke-static {v8, v7, v5}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1483
    .line 1484
    .line 1485
    move-result v7

    .line 1486
    new-instance v8, Lse0;

    .line 1487
    .line 1488
    invoke-direct {v8, v14, v6}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v6, v4, Lvej;->a:Lkch;

    .line 1492
    .line 1493
    const/4 v9, 0x0

    .line 1494
    invoke-virtual {v6, v9, v5, v7, v8}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1495
    .line 1496
    .line 1497
    sget-object v5, LDj7;->Z:LDj7;

    .line 1498
    .line 1499
    const v6, 0x12be3caa

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v4, v6, v5}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v11}, Lbk7;->f()Lzh5;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    check-cast v4, LPWb;

    .line 1514
    .line 1515
    check-cast v4, LQWb;

    .line 1516
    .line 1517
    iget-object v4, v4, LQWb;->q:Lh10;

    .line 1518
    .line 1519
    move-object v5, v3

    .line 1520
    check-cast v5, Ljava/util/Collection;

    .line 1521
    .line 1522
    invoke-virtual {v4, v5}, Lh10;->u(Ljava/util/Collection;)V

    .line 1523
    .line 1524
    .line 1525
    check-cast v1, Ljava/lang/Iterable;

    .line 1526
    .line 1527
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    if-eqz v4, :cond_18

    .line 1536
    .line 1537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    check-cast v4, Ljava/lang/String;

    .line 1542
    .line 1543
    invoke-virtual {v11}, Lbk7;->f()Lzh5;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    invoke-interface {v5}, Lzh5;->h()Luej;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    check-cast v5, LPWb;

    .line 1552
    .line 1553
    check-cast v5, LQWb;

    .line 1554
    .line 1555
    iget-object v5, v5, LQWb;->r:Lh10;

    .line 1556
    .line 1557
    invoke-virtual {v5, v4}, Lh10;->v(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_b

    .line 1561
    :cond_18
    check-cast v2, Ljava/util/Collection;

    .line 1562
    .line 1563
    check-cast v3, Ljava/lang/Iterable;

    .line 1564
    .line 1565
    invoke-static {v2, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    iget-object v2, v11, Lbk7;->b:LxU4;

    .line 1570
    .line 1571
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    check-cast v2, LCMb;

    .line 1576
    .line 1577
    invoke-virtual {v2, v1}, LCMb;->e(Ljava/util/Collection;)V

    .line 1578
    .line 1579
    .line 1580
    :goto_c
    return-object v1

    .line 1581
    :pswitch_15
    move-object/from16 v1, p1

    .line 1582
    .line 1583
    check-cast v1, Lxej;

    .line 1584
    .line 1585
    check-cast v11, Lbk7;

    .line 1586
    .line 1587
    invoke-virtual {v11}, Lbk7;->f()Lzh5;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    check-cast v1, LPWb;

    .line 1596
    .line 1597
    check-cast v1, LQWb;

    .line 1598
    .line 1599
    iget-object v1, v1, LQWb;->o:Lwe0;

    .line 1600
    .line 1601
    check-cast v4, LK8f;

    .line 1602
    .line 1603
    iget-object v2, v4, LK8f;->b:Lna8;

    .line 1604
    .line 1605
    iget v2, v2, Lna8;->a:I

    .line 1606
    .line 1607
    int-to-long v2, v2

    .line 1608
    iget-object v5, v4, LK8f;->j:Ljava/lang/Integer;

    .line 1609
    .line 1610
    if-eqz v5, :cond_19

    .line 1611
    .line 1612
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    int-to-long v5, v5

    .line 1617
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v5

    .line 1621
    move-object/from16 v35, v5

    .line 1622
    .line 1623
    goto :goto_d

    .line 1624
    :cond_19
    const/16 v35, 0x0

    .line 1625
    .line 1626
    :goto_d
    iget-object v5, v4, LK8f;->i:Ljava/lang/Integer;

    .line 1627
    .line 1628
    if-eqz v5, :cond_1a

    .line 1629
    .line 1630
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    int-to-long v5, v5

    .line 1635
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    move-object/from16 v36, v5

    .line 1640
    .line 1641
    goto :goto_e

    .line 1642
    :cond_1a
    const/16 v36, 0x0

    .line 1643
    .line 1644
    :goto_e
    iget-object v5, v4, LK8f;->m:Ljava/lang/Integer;

    .line 1645
    .line 1646
    if-eqz v5, :cond_1b

    .line 1647
    .line 1648
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    int-to-long v5, v5

    .line 1653
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    move-object/from16 v39, v5

    .line 1658
    .line 1659
    goto :goto_f

    .line 1660
    :cond_1b
    const/16 v39, 0x0

    .line 1661
    .line 1662
    :goto_f
    iget-object v5, v4, LK8f;->n:LVQ6;

    .line 1663
    .line 1664
    if-eqz v5, :cond_1c

    .line 1665
    .line 1666
    iget-object v6, v5, LVQ6;->a:Ljava/lang/String;

    .line 1667
    .line 1668
    move-object/from16 v40, v6

    .line 1669
    .line 1670
    goto :goto_10

    .line 1671
    :cond_1c
    const/16 v40, 0x0

    .line 1672
    .line 1673
    :goto_10
    if-eqz v5, :cond_1d

    .line 1674
    .line 1675
    iget-object v11, v5, LVQ6;->b:Ljava/lang/String;

    .line 1676
    .line 1677
    move-object/from16 v41, v11

    .line 1678
    .line 1679
    goto :goto_11

    .line 1680
    :cond_1d
    const/16 v41, 0x0

    .line 1681
    .line 1682
    :goto_11
    iget-object v5, v4, LK8f;->y:Ljava/lang/Object;

    .line 1683
    .line 1684
    move-object v6, v5

    .line 1685
    check-cast v6, Ljava/lang/Iterable;

    .line 1686
    .line 1687
    const/4 v9, 0x0

    .line 1688
    const/16 v11, 0x3e

    .line 1689
    .line 1690
    const-string v7, ","

    .line 1691
    .line 1692
    const/4 v8, 0x0

    .line 1693
    const/4 v10, 0x0

    .line 1694
    invoke-static/range {v6 .. v11}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v47

    .line 1698
    iget-object v5, v4, LK8f;->u:Ljava/lang/String;

    .line 1699
    .line 1700
    iget-object v6, v4, LK8f;->z:Ljava/lang/String;

    .line 1701
    .line 1702
    iget-object v7, v4, LK8f;->a:Ljava/lang/String;

    .line 1703
    .line 1704
    iget-wide v8, v4, LK8f;->c:J

    .line 1705
    .line 1706
    iget-wide v10, v4, LK8f;->d:J

    .line 1707
    .line 1708
    iget-object v12, v4, LK8f;->e:Ljava/lang/String;

    .line 1709
    .line 1710
    iget-object v13, v4, LK8f;->f:Ljava/lang/String;

    .line 1711
    .line 1712
    iget-object v14, v4, LK8f;->h:Ljava/lang/String;

    .line 1713
    .line 1714
    iget-object v15, v4, LK8f;->g:Ljava/lang/String;

    .line 1715
    .line 1716
    iget-object v0, v4, LK8f;->k:Ljava/lang/Boolean;

    .line 1717
    .line 1718
    move-object/from16 v37, v0

    .line 1719
    .line 1720
    iget-object v0, v4, LK8f;->l:Ljava/lang/String;

    .line 1721
    .line 1722
    move-object/from16 v38, v0

    .line 1723
    .line 1724
    iget v0, v4, LK8f;->q:I

    .line 1725
    .line 1726
    move/from16 v42, v0

    .line 1727
    .line 1728
    iget-object v0, v4, LK8f;->r:Ljava/lang/String;

    .line 1729
    .line 1730
    move-object/from16 v43, v0

    .line 1731
    .line 1732
    iget-object v0, v4, LK8f;->s:Ljava/lang/String;

    .line 1733
    .line 1734
    iget-object v4, v4, LK8f;->t:Ljava/lang/String;

    .line 1735
    .line 1736
    move-object/from16 v44, v0

    .line 1737
    .line 1738
    move-object/from16 v23, v1

    .line 1739
    .line 1740
    move-wide/from16 v25, v2

    .line 1741
    .line 1742
    move-object/from16 v45, v4

    .line 1743
    .line 1744
    move-object/from16 v46, v5

    .line 1745
    .line 1746
    move-object/from16 v48, v6

    .line 1747
    .line 1748
    move-object/from16 v24, v7

    .line 1749
    .line 1750
    move-wide/from16 v27, v8

    .line 1751
    .line 1752
    move-wide/from16 v29, v10

    .line 1753
    .line 1754
    move-object/from16 v31, v12

    .line 1755
    .line 1756
    move-object/from16 v32, v13

    .line 1757
    .line 1758
    move-object/from16 v33, v14

    .line 1759
    .line 1760
    move-object/from16 v34, v15

    .line 1761
    .line 1762
    invoke-virtual/range {v23 .. v48}, Lwe0;->h(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    return-object v20

    .line 1766
    :pswitch_16
    move-object/from16 v0, p1

    .line 1767
    .line 1768
    check-cast v0, Lxej;

    .line 1769
    .line 1770
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1771
    .line 1772
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1773
    .line 1774
    .line 1775
    check-cast v11, Lbk7;

    .line 1776
    .line 1777
    iget-object v1, v11, Lbk7;->d:LxU4;

    .line 1778
    .line 1779
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    check-cast v1, LZah;

    .line 1784
    .line 1785
    check-cast v4, Ljava/util/List;

    .line 1786
    .line 1787
    check-cast v4, Ljava/lang/Iterable;

    .line 1788
    .line 1789
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v4

    .line 1797
    if-eqz v4, :cond_1e

    .line 1798
    .line 1799
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    check-cast v4, LDpd;

    .line 1804
    .line 1805
    :try_start_0
    invoke-static {v11, v1, v4, v0}, Lbk7;->b(Lbk7;LZah;LDpd;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1806
    .line 1807
    .line 1808
    const/4 v4, 0x1

    .line 1809
    goto :goto_13

    .line 1810
    :catch_0
    const/4 v4, 0x0

    .line 1811
    :goto_13
    sget-object v5, LsRb;->o1:LsRb;

    .line 1812
    .line 1813
    const-string v6, "success"

    .line 1814
    .line 1815
    invoke-static {v5, v6, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    iget-object v5, v11, Lbk7;->f:LxU4;

    .line 1820
    .line 1821
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    check-cast v5, LcH8;

    .line 1826
    .line 1827
    invoke-static {v5, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_12

    .line 1831
    :cond_1e
    return-object v0

    .line 1832
    :pswitch_17
    move-object/from16 v0, p1

    .line 1833
    .line 1834
    check-cast v0, LFT;

    .line 1835
    .line 1836
    check-cast v11, Ljava/lang/Long;

    .line 1837
    .line 1838
    invoke-interface {v0, v2, v11}, LFT;->b(ILjava/lang/Long;)V

    .line 1839
    .line 1840
    .line 1841
    check-cast v4, Ljava/util/Collection;

    .line 1842
    .line 1843
    check-cast v4, Ljava/lang/Iterable;

    .line 1844
    .line 1845
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    if-eqz v3, :cond_20

    .line 1854
    .line 1855
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    const/4 v5, 0x1

    .line 1860
    add-int/lit8 v4, v2, 0x1

    .line 1861
    .line 1862
    if-ltz v2, :cond_1f

    .line 1863
    .line 1864
    check-cast v3, Ljava/lang/String;

    .line 1865
    .line 1866
    invoke-interface {v0, v4, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    move v2, v4

    .line 1870
    goto :goto_14

    .line 1871
    :cond_1f
    invoke-static {}, Lmh3;->c3()V

    .line 1872
    .line 1873
    .line 1874
    const/16 v22, 0x0

    .line 1875
    .line 1876
    throw v22

    .line 1877
    :cond_20
    return-object v20

    .line 1878
    :pswitch_18
    const/4 v5, 0x1

    .line 1879
    move-object/from16 v0, p1

    .line 1880
    .line 1881
    check-cast v0, LUR;

    .line 1882
    .line 1883
    invoke-virtual {v0, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    invoke-virtual {v0, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v20

    .line 1891
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    invoke-virtual {v0, v12}, LUR;->e(I)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v22

    .line 1899
    const/4 v1, 0x4

    .line 1900
    const/16 v24, 0x2

    .line 1901
    .line 1902
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v25

    .line 1906
    invoke-virtual {v0, v14}, LUR;->d(I)Ljava/lang/Long;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    invoke-virtual {v0, v13}, LUR;->d(I)Ljava/lang/Long;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v26

    .line 1914
    const/4 v12, 0x7

    .line 1915
    const/16 v27, 0x3

    .line 1916
    .line 1917
    invoke-virtual {v0, v12}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v28

    .line 1921
    const/16 v12, 0x8

    .line 1922
    .line 1923
    invoke-virtual {v0, v12}, LUR;->e(I)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v29

    .line 1927
    const/16 v12, 0x9

    .line 1928
    .line 1929
    invoke-virtual {v0, v12}, LUR;->d(I)Ljava/lang/Long;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v30

    .line 1933
    invoke-virtual {v0, v15}, LUR;->e(I)Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v12

    .line 1937
    invoke-virtual {v0, v10}, LUR;->e(I)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v31

    .line 1941
    const/16 v10, 0xc

    .line 1942
    .line 1943
    const/16 v32, 0xb

    .line 1944
    .line 1945
    invoke-virtual {v0, v10}, LUR;->e(I)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v33

    .line 1949
    invoke-virtual {v0, v7}, LUR;->e(I)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v10

    .line 1953
    const/16 v34, 0xd

    .line 1954
    .line 1955
    const/16 v7, 0xe

    .line 1956
    .line 1957
    invoke-virtual {v0, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v7

    .line 1961
    const/16 v35, 0xa

    .line 1962
    .line 1963
    const/16 v15, 0xf

    .line 1964
    .line 1965
    invoke-virtual {v0, v15}, LUR;->d(I)Ljava/lang/Long;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v15

    .line 1969
    invoke-virtual {v0, v6}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v36

    .line 1973
    const/16 v37, 0x10

    .line 1974
    .line 1975
    const/16 v6, 0x11

    .line 1976
    .line 1977
    invoke-virtual {v0, v6}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v6

    .line 1981
    const/16 v38, 0x6

    .line 1982
    .line 1983
    const/16 v13, 0x12

    .line 1984
    .line 1985
    invoke-virtual {v0, v13}, LUR;->e(I)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v13

    .line 1989
    const/16 v39, 0x5

    .line 1990
    .line 1991
    const/16 v14, 0x13

    .line 1992
    .line 1993
    invoke-virtual {v0, v14}, LUR;->e(I)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v14

    .line 1997
    const/16 v40, 0x0

    .line 1998
    .line 1999
    const/16 v2, 0x14

    .line 2000
    .line 2001
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    const/16 v8, 0x15

    .line 2006
    .line 2007
    invoke-virtual {v0, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v8

    .line 2011
    invoke-virtual {v0, v9}, LUR;->e(I)Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v42

    .line 2015
    const/16 v9, 0x17

    .line 2016
    .line 2017
    const/16 v43, 0x16

    .line 2018
    .line 2019
    invoke-virtual {v0, v9}, LUR;->e(I)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v44

    .line 2023
    const/16 v9, 0x18

    .line 2024
    .line 2025
    invoke-virtual {v0, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v9

    .line 2029
    move-object/from16 p1, v1

    .line 2030
    .line 2031
    const/16 v1, 0x19

    .line 2032
    .line 2033
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    check-cast v4, Lwe0;

    .line 2038
    .line 2039
    iget-object v4, v4, Lwe0;->b:Ljava/lang/Object;

    .line 2040
    .line 2041
    const/16 v4, 0x1a

    .line 2042
    .line 2043
    invoke-virtual {v0, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v4

    .line 2047
    move-object/from16 v46, v1

    .line 2048
    .line 2049
    move-object/from16 v45, v2

    .line 2050
    .line 2051
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2052
    .line 2053
    .line 2054
    move-result-wide v1

    .line 2055
    long-to-int v2, v1

    .line 2056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    const/16 v2, 0x1b

    .line 2061
    .line 2062
    invoke-virtual {v0, v2}, LUR;->b(I)[B

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    const/16 v4, 0x1c

    .line 2067
    .line 2068
    invoke-virtual {v0, v4}, LUR;->e(I)Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v4

    .line 2072
    move-object/from16 v47, v1

    .line 2073
    .line 2074
    const/16 v1, 0x1d

    .line 2075
    .line 2076
    invoke-virtual {v0, v1}, LUR;->e(I)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    move-object/from16 v48, v1

    .line 2081
    .line 2082
    const/16 v1, 0x1e

    .line 2083
    .line 2084
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    move-object/from16 v49, v1

    .line 2089
    .line 2090
    const/16 v1, 0x1f

    .line 2091
    .line 2092
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    const/16 v1, 0x20

    .line 2097
    .line 2098
    new-array v1, v1, [Ljava/lang/Object;

    .line 2099
    .line 2100
    aput-object v3, v1, v40

    .line 2101
    .line 2102
    const/16 v23, 0x1

    .line 2103
    .line 2104
    aput-object v20, v1, v23

    .line 2105
    .line 2106
    aput-object v5, v1, v24

    .line 2107
    .line 2108
    aput-object v22, v1, v27

    .line 2109
    .line 2110
    const/16 v21, 0x4

    .line 2111
    .line 2112
    aput-object v25, v1, v21

    .line 2113
    .line 2114
    aput-object p1, v1, v39

    .line 2115
    .line 2116
    aput-object v26, v1, v38

    .line 2117
    .line 2118
    const/16 v19, 0x7

    .line 2119
    .line 2120
    aput-object v28, v1, v19

    .line 2121
    .line 2122
    const/16 v18, 0x8

    .line 2123
    .line 2124
    aput-object v29, v1, v18

    .line 2125
    .line 2126
    const/16 v17, 0x9

    .line 2127
    .line 2128
    aput-object v30, v1, v17

    .line 2129
    .line 2130
    aput-object v12, v1, v35

    .line 2131
    .line 2132
    aput-object v31, v1, v32

    .line 2133
    .line 2134
    const/16 v16, 0xc

    .line 2135
    .line 2136
    aput-object v33, v1, v16

    .line 2137
    .line 2138
    aput-object v10, v1, v34

    .line 2139
    .line 2140
    const/16 v3, 0xe

    .line 2141
    .line 2142
    aput-object v7, v1, v3

    .line 2143
    .line 2144
    const/16 v3, 0xf

    .line 2145
    .line 2146
    aput-object v15, v1, v3

    .line 2147
    .line 2148
    aput-object v36, v1, v37

    .line 2149
    .line 2150
    const/16 v3, 0x11

    .line 2151
    .line 2152
    aput-object v6, v1, v3

    .line 2153
    .line 2154
    const/16 v3, 0x12

    .line 2155
    .line 2156
    aput-object v13, v1, v3

    .line 2157
    .line 2158
    const/16 v3, 0x13

    .line 2159
    .line 2160
    aput-object v14, v1, v3

    .line 2161
    .line 2162
    const/16 v3, 0x14

    .line 2163
    .line 2164
    aput-object v45, v1, v3

    .line 2165
    .line 2166
    const/16 v3, 0x15

    .line 2167
    .line 2168
    aput-object v8, v1, v3

    .line 2169
    .line 2170
    aput-object v42, v1, v43

    .line 2171
    .line 2172
    const/16 v41, 0x17

    .line 2173
    .line 2174
    aput-object v44, v1, v41

    .line 2175
    .line 2176
    const/16 v3, 0x18

    .line 2177
    .line 2178
    aput-object v9, v1, v3

    .line 2179
    .line 2180
    const/16 v3, 0x19

    .line 2181
    .line 2182
    aput-object v46, v1, v3

    .line 2183
    .line 2184
    const/16 v3, 0x1a

    .line 2185
    .line 2186
    aput-object v47, v1, v3

    .line 2187
    .line 2188
    const/16 v3, 0x1b

    .line 2189
    .line 2190
    aput-object v2, v1, v3

    .line 2191
    .line 2192
    const/16 v2, 0x1c

    .line 2193
    .line 2194
    aput-object v4, v1, v2

    .line 2195
    .line 2196
    const/16 v2, 0x1d

    .line 2197
    .line 2198
    aput-object v48, v1, v2

    .line 2199
    .line 2200
    const/16 v2, 0x1e

    .line 2201
    .line 2202
    aput-object v49, v1, v2

    .line 2203
    .line 2204
    const/16 v2, 0x1f

    .line 2205
    .line 2206
    aput-object v0, v1, v2

    .line 2207
    .line 2208
    check-cast v11, LG88;

    .line 2209
    .line 2210
    invoke-interface {v11, v1}, LE88;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    return-object v0

    .line 2215
    :pswitch_19
    move-object/from16 v0, p1

    .line 2216
    .line 2217
    check-cast v0, Lxej;

    .line 2218
    .line 2219
    check-cast v11, LO0f;

    .line 2220
    .line 2221
    iget-object v0, v11, LO0f;->a:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v0, Ljava/lang/Iterable;

    .line 2224
    .line 2225
    check-cast v4, Lbi7;

    .line 2226
    .line 2227
    invoke-static {v4}, Lbi7;->a(Lbi7;)LQbg;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2236
    .line 2237
    .line 2238
    move-result v2

    .line 2239
    if-eqz v2, :cond_21

    .line 2240
    .line 2241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    check-cast v2, LKzj;

    .line 2246
    .line 2247
    invoke-virtual {v1, v2}, LQbg;->f(LKzj;)V

    .line 2248
    .line 2249
    .line 2250
    goto :goto_15

    .line 2251
    :cond_21
    return-object v20

    .line 2252
    :pswitch_1a
    const/16 v40, 0x0

    .line 2253
    .line 2254
    move-object/from16 v0, p1

    .line 2255
    .line 2256
    check-cast v0, Lxej;

    .line 2257
    .line 2258
    check-cast v11, LPg7;

    .line 2259
    .line 2260
    iget-object v0, v11, LPg7;->d:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v0, LREi;

    .line 2263
    .line 2264
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    check-cast v0, Lzh5;

    .line 2269
    .line 2270
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    check-cast v0, LMh7;

    .line 2275
    .line 2276
    iget-object v0, v0, LMh7;->D:LB8a;

    .line 2277
    .line 2278
    check-cast v4, Ljava/lang/String;

    .line 2279
    .line 2280
    const/4 v1, 0x0

    .line 2281
    invoke-virtual {v0, v4, v1}, LB8a;->e(Ljava/lang/String;Z)V

    .line 2282
    .line 2283
    .line 2284
    return-object v20

    .line 2285
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2286
    .line 2287
    check-cast v0, Lxej;

    .line 2288
    .line 2289
    check-cast v11, LPg7;

    .line 2290
    .line 2291
    iget-object v0, v11, LPg7;->d:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v0, LREi;

    .line 2294
    .line 2295
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    check-cast v0, Lzh5;

    .line 2300
    .line 2301
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    check-cast v0, LMh7;

    .line 2306
    .line 2307
    iget-object v0, v0, LMh7;->D:LB8a;

    .line 2308
    .line 2309
    check-cast v4, Lzyj;

    .line 2310
    .line 2311
    iget-object v1, v4, Lzyj;->a:Ljava/lang/String;

    .line 2312
    .line 2313
    const/4 v2, 0x0

    .line 2314
    invoke-virtual {v0, v1, v2}, LB8a;->e(Ljava/lang/String;Z)V

    .line 2315
    .line 2316
    .line 2317
    return-object v20

    .line 2318
    :pswitch_1c
    const/16 v35, 0xa

    .line 2319
    .line 2320
    const/16 v38, 0x6

    .line 2321
    .line 2322
    const/16 v39, 0x5

    .line 2323
    .line 2324
    move-object/from16 v0, p1

    .line 2325
    .line 2326
    check-cast v0, Lxej;

    .line 2327
    .line 2328
    check-cast v11, LTb7;

    .line 2329
    .line 2330
    iget-object v0, v11, LTb7;->a:LbXg;

    .line 2331
    .line 2332
    invoke-virtual {v0}, LVh5;->i()V

    .line 2333
    .line 2334
    .line 2335
    check-cast v4, [LWR3;

    .line 2336
    .line 2337
    array-length v1, v4

    .line 2338
    const/4 v3, 0x0

    .line 2339
    :goto_16
    if-ge v3, v1, :cond_2b

    .line 2340
    .line 2341
    aget-object v6, v4, v3

    .line 2342
    .line 2343
    invoke-virtual {v0}, LVh5;->i()V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v11}, LTb7;->b()Lzh5;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v7

    .line 2350
    invoke-virtual {v11}, LTb7;->c()LVWg;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v8

    .line 2354
    check-cast v8, LWWg;

    .line 2355
    .line 2356
    iget-object v8, v8, LWWg;->H:LNb0;

    .line 2357
    .line 2358
    iget-object v9, v6, LWR3;->b:Ljava/lang/String;

    .line 2359
    .line 2360
    new-instance v10, LzW7;

    .line 2361
    .line 2362
    const/16 v12, 0x9

    .line 2363
    .line 2364
    invoke-direct {v10, v8, v9, v12}, LzW7;-><init>(LNb0;Ljava/lang/String;I)V

    .line 2365
    .line 2366
    .line 2367
    invoke-interface {v7, v10}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v7

    .line 2371
    check-cast v7, Ljava/lang/Long;

    .line 2372
    .line 2373
    const-wide/16 v8, -0x1

    .line 2374
    .line 2375
    if-eqz v7, :cond_22

    .line 2376
    .line 2377
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 2378
    .line 2379
    .line 2380
    move-result-wide v12

    .line 2381
    move-wide/from16 v53, v12

    .line 2382
    .line 2383
    goto :goto_17

    .line 2384
    :cond_22
    move-wide/from16 v53, v8

    .line 2385
    .line 2386
    :goto_17
    iget-object v7, v6, LWR3;->c:Ljava/lang/String;

    .line 2387
    .line 2388
    const/4 v10, 0x0

    .line 2389
    invoke-static {v7, v10}, LvPj;->a(Ljava/lang/String;Ljava/lang/String;)LsPj;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v7

    .line 2393
    sget-object v67, LiZ7;->g0:LiZ7;

    .line 2394
    .line 2395
    iget-object v10, v7, LsPj;->a:Lvjd;

    .line 2396
    .line 2397
    cmp-long v12, v53, v8

    .line 2398
    .line 2399
    if-eqz v12, :cond_25

    .line 2400
    .line 2401
    invoke-virtual {v11}, LTb7;->c()LVWg;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v12

    .line 2405
    check-cast v12, LWWg;

    .line 2406
    .line 2407
    iget-object v12, v12, LWWg;->H:LNb0;

    .line 2408
    .line 2409
    iget-object v13, v6, LWR3;->b:Ljava/lang/String;

    .line 2410
    .line 2411
    iget-object v14, v6, LWR3;->t:Ljava/lang/String;

    .line 2412
    .line 2413
    iget-object v15, v6, LWR3;->Z:Ljava/lang/String;

    .line 2414
    .line 2415
    iget-object v2, v6, LWR3;->e0:Ljava/lang/String;

    .line 2416
    .line 2417
    move-wide/from16 v18, v8

    .line 2418
    .line 2419
    iget-object v8, v6, LWR3;->f0:Ljava/lang/String;

    .line 2420
    .line 2421
    iget-object v9, v6, LWR3;->g0:Ljava/lang/String;

    .line 2422
    .line 2423
    move-object/from16 v21, v0

    .line 2424
    .line 2425
    iget-object v0, v6, LWR3;->k0:LE51;

    .line 2426
    .line 2427
    if-eqz v0, :cond_23

    .line 2428
    .line 2429
    iget-object v0, v0, LE51;->c:Ljava/lang/String;

    .line 2430
    .line 2431
    move-object/from16 v51, v0

    .line 2432
    .line 2433
    goto :goto_18

    .line 2434
    :cond_23
    const/16 v51, 0x0

    .line 2435
    .line 2436
    :goto_18
    iget-object v0, v6, LWR3;->l0:Lg8h;

    .line 2437
    .line 2438
    if-eqz v0, :cond_24

    .line 2439
    .line 2440
    iget-object v0, v0, Lg8h;->b:Ljava/lang/String;

    .line 2441
    .line 2442
    move-object/from16 v52, v0

    .line 2443
    .line 2444
    goto :goto_19

    .line 2445
    :cond_24
    const/16 v52, 0x0

    .line 2446
    .line 2447
    :goto_19
    new-instance v40, LcX7;

    .line 2448
    .line 2449
    iget-object v0, v7, LsPj;->b:Lrsc;

    .line 2450
    .line 2451
    move-object/from16 v43, v0

    .line 2452
    .line 2453
    move-object/from16 v48, v2

    .line 2454
    .line 2455
    move-object/from16 v45, v7

    .line 2456
    .line 2457
    move-object/from16 v49, v8

    .line 2458
    .line 2459
    move-object/from16 v50, v9

    .line 2460
    .line 2461
    move-object/from16 v42, v10

    .line 2462
    .line 2463
    move-object/from16 v41, v12

    .line 2464
    .line 2465
    move-object/from16 v46, v13

    .line 2466
    .line 2467
    move-object/from16 v44, v14

    .line 2468
    .line 2469
    move-object/from16 v47, v15

    .line 2470
    .line 2471
    invoke-direct/range {v40 .. v54}, LcX7;-><init>(LNb0;Lvjd;Lrsc;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2472
    .line 2473
    .line 2474
    move-object/from16 v2, v40

    .line 2475
    .line 2476
    move-object/from16 v0, v41

    .line 2477
    .line 2478
    invoke-virtual {v0, v2}, Lvej;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    sget-object v2, LTW7;->t0:LTW7;

    .line 2482
    .line 2483
    const v7, -0x12d5c3f2

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v0, v7, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2487
    .line 2488
    .line 2489
    goto/16 :goto_1c

    .line 2490
    .line 2491
    :cond_25
    move-object/from16 v21, v0

    .line 2492
    .line 2493
    move-object v0, v7

    .line 2494
    move-wide/from16 v18, v8

    .line 2495
    .line 2496
    move-object/from16 v57, v10

    .line 2497
    .line 2498
    invoke-virtual {v11}, LTb7;->c()LVWg;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    check-cast v2, LWWg;

    .line 2503
    .line 2504
    iget-object v2, v2, LWWg;->H:LNb0;

    .line 2505
    .line 2506
    iget-object v7, v6, LWR3;->b:Ljava/lang/String;

    .line 2507
    .line 2508
    iget-object v8, v6, LWR3;->t:Ljava/lang/String;

    .line 2509
    .line 2510
    iget-object v9, v6, LWR3;->Z:Ljava/lang/String;

    .line 2511
    .line 2512
    iget-object v10, v6, LWR3;->e0:Ljava/lang/String;

    .line 2513
    .line 2514
    iget-object v12, v6, LWR3;->f0:Ljava/lang/String;

    .line 2515
    .line 2516
    iget-object v13, v6, LWR3;->g0:Ljava/lang/String;

    .line 2517
    .line 2518
    iget-object v14, v6, LWR3;->k0:LE51;

    .line 2519
    .line 2520
    if-eqz v14, :cond_26

    .line 2521
    .line 2522
    iget-object v14, v14, LE51;->c:Ljava/lang/String;

    .line 2523
    .line 2524
    move-object/from16 v68, v14

    .line 2525
    .line 2526
    goto :goto_1a

    .line 2527
    :cond_26
    const/16 v68, 0x0

    .line 2528
    .line 2529
    :goto_1a
    iget-object v14, v6, LWR3;->l0:Lg8h;

    .line 2530
    .line 2531
    if-eqz v14, :cond_27

    .line 2532
    .line 2533
    iget-object v14, v14, Lg8h;->b:Ljava/lang/String;

    .line 2534
    .line 2535
    move-object/from16 v71, v14

    .line 2536
    .line 2537
    goto :goto_1b

    .line 2538
    :cond_27
    const/16 v71, 0x0

    .line 2539
    .line 2540
    :goto_1b
    new-instance v55, LSW7;

    .line 2541
    .line 2542
    iget-object v14, v0, LsPj;->b:Lrsc;

    .line 2543
    .line 2544
    const/16 v69, 0x0

    .line 2545
    .line 2546
    const/16 v70, 0x0

    .line 2547
    .line 2548
    const/16 v72, 0x0

    .line 2549
    .line 2550
    move-object/from16 v62, v8

    .line 2551
    .line 2552
    move-object/from16 v60, v0

    .line 2553
    .line 2554
    move-object/from16 v56, v2

    .line 2555
    .line 2556
    move-object/from16 v59, v7

    .line 2557
    .line 2558
    move-object/from16 v61, v8

    .line 2559
    .line 2560
    move-object/from16 v63, v9

    .line 2561
    .line 2562
    move-object/from16 v64, v10

    .line 2563
    .line 2564
    move-object/from16 v65, v12

    .line 2565
    .line 2566
    move-object/from16 v66, v13

    .line 2567
    .line 2568
    move-object/from16 v58, v14

    .line 2569
    .line 2570
    invoke-direct/range {v55 .. v72}, LSW7;-><init>(LNb0;Lvjd;Lrsc;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiZ7;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    move-object/from16 v2, v55

    .line 2574
    .line 2575
    move-object/from16 v0, v56

    .line 2576
    .line 2577
    invoke-static {v0, v2}, LVIk;->i(Luej;Lkotlin/jvm/functions/Function1;)V

    .line 2578
    .line 2579
    .line 2580
    sget-object v2, LTW7;->b:LTW7;

    .line 2581
    .line 2582
    const v7, -0xba5a219

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v0, v7, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v11}, LTb7;->b()Lzh5;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    invoke-interface {v0}, Lzh5;->e()J

    .line 2593
    .line 2594
    .line 2595
    move-result-wide v53

    .line 2596
    :goto_1c
    invoke-virtual/range {v21 .. v21}, LVh5;->i()V

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v11}, LTb7;->b()Lzh5;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    invoke-virtual {v11}, LTb7;->c()LVWg;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v2

    .line 2607
    check-cast v2, LWWg;

    .line 2608
    .line 2609
    iget-object v2, v2, LWWg;->D:LfF2;

    .line 2610
    .line 2611
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v7

    .line 2615
    new-instance v8, LHF6;

    .line 2616
    .line 2617
    invoke-direct {v8, v2, v7}, LHF6;-><init>(LfF2;Ljava/lang/Long;)V

    .line 2618
    .line 2619
    .line 2620
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v2

    .line 2624
    invoke-interface {v0, v8, v2}, Lzh5;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    check-cast v0, Ljava/lang/Number;

    .line 2629
    .line 2630
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2631
    .line 2632
    .line 2633
    move-result-wide v30

    .line 2634
    iget-object v0, v11, LTb7;->c:LR93;

    .line 2635
    .line 2636
    cmp-long v2, v30, v18

    .line 2637
    .line 2638
    if-nez v2, :cond_29

    .line 2639
    .line 2640
    invoke-virtual {v11}, LTb7;->c()LVWg;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v2

    .line 2644
    check-cast v2, LWWg;

    .line 2645
    .line 2646
    iget-object v2, v2, LWWg;->D:LfF2;

    .line 2647
    .line 2648
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v25

    .line 2652
    iget-object v7, v6, LWR3;->t:Ljava/lang/String;

    .line 2653
    .line 2654
    check-cast v0, LFRe;

    .line 2655
    .line 2656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2657
    .line 2658
    .line 2659
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2660
    .line 2661
    .line 2662
    move-result-wide v27

    .line 2663
    iget-object v0, v6, LWR3;->l0:Lg8h;

    .line 2664
    .line 2665
    if-eqz v0, :cond_28

    .line 2666
    .line 2667
    iget-object v0, v0, Lg8h;->Z:Lj8h;

    .line 2668
    .line 2669
    if-eqz v0, :cond_28

    .line 2670
    .line 2671
    iget-object v0, v0, Lj8h;->c:Ljava/lang/String;

    .line 2672
    .line 2673
    move-object/from16 v29, v0

    .line 2674
    .line 2675
    goto :goto_1d

    .line 2676
    :cond_28
    const/16 v29, 0x0

    .line 2677
    .line 2678
    :goto_1d
    const v0, -0x681437f2

    .line 2679
    .line 2680
    .line 2681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v6

    .line 2685
    new-instance v24, Lzv0;

    .line 2686
    .line 2687
    const/16 v30, 0xa

    .line 2688
    .line 2689
    move-object/from16 v26, v7

    .line 2690
    .line 2691
    invoke-direct/range {v24 .. v30}, Lzv0;-><init>(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/String;I)V

    .line 2692
    .line 2693
    .line 2694
    move-object/from16 v7, v24

    .line 2695
    .line 2696
    iget-object v8, v2, Lvej;->a:Lkch;

    .line 2697
    .line 2698
    const-string v9, "INSERT INTO FacebookContact(\n    friendRowId,\n    displayName,\n    lastSyncedTimestamp,\n    subtext,\n    publicProfilePictureUrl\n)\nVALUES(?, ?, ?, ?, ?)"

    .line 2699
    .line 2700
    const/4 v10, 0x5

    .line 2701
    invoke-virtual {v8, v6, v9, v10, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2702
    .line 2703
    .line 2704
    sget-object v6, LLa7;->Z:LLa7;

    .line 2705
    .line 2706
    invoke-virtual {v2, v0, v6}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2707
    .line 2708
    .line 2709
    const/4 v12, 0x6

    .line 2710
    :goto_1e
    const/16 v23, 0x1

    .line 2711
    .line 2712
    goto :goto_20

    .line 2713
    :cond_29
    const/4 v10, 0x5

    .line 2714
    invoke-virtual {v11}, LTb7;->c()LVWg;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v2

    .line 2718
    check-cast v2, LWWg;

    .line 2719
    .line 2720
    iget-object v2, v2, LWWg;->D:LfF2;

    .line 2721
    .line 2722
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v25

    .line 2726
    iget-object v7, v6, LWR3;->t:Ljava/lang/String;

    .line 2727
    .line 2728
    check-cast v0, LFRe;

    .line 2729
    .line 2730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2731
    .line 2732
    .line 2733
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2734
    .line 2735
    .line 2736
    move-result-wide v27

    .line 2737
    iget-object v0, v6, LWR3;->l0:Lg8h;

    .line 2738
    .line 2739
    if-eqz v0, :cond_2a

    .line 2740
    .line 2741
    iget-object v0, v0, Lg8h;->Z:Lj8h;

    .line 2742
    .line 2743
    if-eqz v0, :cond_2a

    .line 2744
    .line 2745
    iget-object v0, v0, Lj8h;->c:Ljava/lang/String;

    .line 2746
    .line 2747
    move-object/from16 v29, v0

    .line 2748
    .line 2749
    goto :goto_1f

    .line 2750
    :cond_2a
    const/16 v29, 0x0

    .line 2751
    .line 2752
    :goto_1f
    const v0, 0x3b2b9e9e

    .line 2753
    .line 2754
    .line 2755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v6

    .line 2759
    new-instance v24, LW97;

    .line 2760
    .line 2761
    move-object/from16 v26, v7

    .line 2762
    .line 2763
    invoke-direct/range {v24 .. v31}, LW97;-><init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;J)V

    .line 2764
    .line 2765
    .line 2766
    move-object/from16 v7, v24

    .line 2767
    .line 2768
    iget-object v8, v2, Lvej;->a:Lkch;

    .line 2769
    .line 2770
    const-string v9, "UPDATE FacebookContact\nSET friendRowId=?,\n    displayName=?,\n    lastSyncedTimestamp=?,\n    subtext=?,\n    publicProfilePictureUrl=?\nWHERE _id=?"

    .line 2771
    .line 2772
    const/4 v12, 0x6

    .line 2773
    invoke-virtual {v8, v6, v9, v12, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2774
    .line 2775
    .line 2776
    sget-object v6, LLa7;->g0:LLa7;

    .line 2777
    .line 2778
    invoke-virtual {v2, v0, v6}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2779
    .line 2780
    .line 2781
    goto :goto_1e

    .line 2782
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 2783
    .line 2784
    move-object/from16 v0, v21

    .line 2785
    .line 2786
    const/4 v2, 0x0

    .line 2787
    const/16 v38, 0x6

    .line 2788
    .line 2789
    const/16 v39, 0x5

    .line 2790
    .line 2791
    goto/16 :goto_16

    .line 2792
    .line 2793
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 2794
    .line 2795
    array-length v1, v4

    .line 2796
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2797
    .line 2798
    .line 2799
    array-length v1, v4

    .line 2800
    const/4 v2, 0x0

    .line 2801
    :goto_21
    if-ge v2, v1, :cond_2c

    .line 2802
    .line 2803
    aget-object v3, v4, v2

    .line 2804
    .line 2805
    iget-object v3, v3, LWR3;->b:Ljava/lang/String;

    .line 2806
    .line 2807
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2808
    .line 2809
    .line 2810
    const/16 v23, 0x1

    .line 2811
    .line 2812
    add-int/lit8 v2, v2, 0x1

    .line 2813
    .line 2814
    goto :goto_21

    .line 2815
    :cond_2c
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    invoke-virtual {v11}, LTb7;->c()LVWg;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    check-cast v1, LWWg;

    .line 2824
    .line 2825
    iget-object v1, v1, LWWg;->D:LfF2;

    .line 2826
    .line 2827
    invoke-virtual {v1}, LfF2;->f()LbLg;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v1

    .line 2831
    invoke-virtual {v1}, LpO0;->q()Ljava/util/List;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    check-cast v1, Ljava/lang/Iterable;

    .line 2836
    .line 2837
    new-instance v2, Ljava/util/ArrayList;

    .line 2838
    .line 2839
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2840
    .line 2841
    .line 2842
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v1

    .line 2846
    :cond_2d
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2847
    .line 2848
    .line 2849
    move-result v3

    .line 2850
    if-eqz v3, :cond_2e

    .line 2851
    .line 2852
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v3

    .line 2856
    move-object v4, v3

    .line 2857
    check-cast v4, LY0g;

    .line 2858
    .line 2859
    iget-object v4, v4, LY0g;->c:Ljava/lang/String;

    .line 2860
    .line 2861
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v4

    .line 2865
    if-nez v4, :cond_2d

    .line 2866
    .line 2867
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2868
    .line 2869
    .line 2870
    goto :goto_22

    .line 2871
    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    .line 2872
    .line 2873
    const/16 v1, 0xa

    .line 2874
    .line 2875
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2876
    .line 2877
    .line 2878
    move-result v1

    .line 2879
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v1

    .line 2886
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2887
    .line 2888
    .line 2889
    move-result v2

    .line 2890
    if-eqz v2, :cond_2f

    .line 2891
    .line 2892
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v2

    .line 2896
    check-cast v2, LY0g;

    .line 2897
    .line 2898
    iget-wide v2, v2, LY0g;->a:J

    .line 2899
    .line 2900
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v2

    .line 2904
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2905
    .line 2906
    .line 2907
    goto :goto_23

    .line 2908
    :cond_2f
    invoke-virtual {v11}, LTb7;->c()LVWg;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v1

    .line 2912
    check-cast v1, LWWg;

    .line 2913
    .line 2914
    iget-object v1, v1, LWWg;->D:LfF2;

    .line 2915
    .line 2916
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2917
    .line 2918
    .line 2919
    move-result v2

    .line 2920
    invoke-static {v2}, Lvej;->a(I)Ljava/lang/String;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v2

    .line 2924
    const-string v3, "\n        |DELETE FROM FacebookContact\n        |WHERE friendRowId IN "

    .line 2925
    .line 2926
    invoke-static {v3, v2, v5}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v2

    .line 2930
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2931
    .line 2932
    .line 2933
    move-result v3

    .line 2934
    new-instance v4, Lpe0;

    .line 2935
    .line 2936
    const/16 v12, 0x9

    .line 2937
    .line 2938
    invoke-direct {v4, v0, v12}, Lpe0;-><init>(Ljava/util/ArrayList;I)V

    .line 2939
    .line 2940
    .line 2941
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 2942
    .line 2943
    const/4 v7, 0x0

    .line 2944
    invoke-virtual {v0, v7, v2, v3, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2945
    .line 2946
    .line 2947
    sget-object v0, LLa7;->e0:LLa7;

    .line 2948
    .line 2949
    const v2, -0x6b5e0b0

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v1, v2, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2953
    .line 2954
    .line 2955
    return-object v20

    .line 2956
    nop

    .line 2957
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
