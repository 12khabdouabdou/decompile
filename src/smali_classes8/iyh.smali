.class public final Liyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkyh;


# direct methods
.method public synthetic constructor <init>(Lkyh;I)V
    .locals 0

    .line 1
    iput p2, p0, Liyh;->a:I

    iput-object p1, p0, Liyh;->b:Lkyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Liyh;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LSgj;

    .line 11
    .line 12
    iget-object v2, v0, LSgj;->b:LRgj;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v5, v1, Liyh;->b:Lkyh;

    .line 21
    .line 22
    iget-object v6, v0, LSgj;->e:LIx1;

    .line 23
    .line 24
    iget-object v7, v0, LSgj;->j:LXth;

    .line 25
    .line 26
    iget-object v8, v0, LSgj;->a:LZph;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    :pswitch_0
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_1
    iget-object v2, v0, LSgj;->o:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_11

    .line 36
    .line 37
    iget-object v6, v5, Lkyh;->n:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LXth;

    .line 60
    .line 61
    iget-object v8, v7, LXth;->l0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v8, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 71
    .line 72
    const-string v2, "List contains no element matching the predicate."

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    const/4 v7, 0x0

    .line 79
    :goto_0
    iget-object v0, v0, LSgj;->p:LVgj;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v5, v5, Lkyh;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-eq v0, v4, :cond_5

    .line 90
    .line 91
    if-eq v0, v3, :cond_3

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    new-instance v0, Lcyh;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lcyh;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_4
    sget-object v0, LVgj;->c:LVgj;

    .line 108
    .line 109
    iput-object v0, v7, LXth;->m0:LVgj;

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    new-instance v0, Leyh;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Leyh;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-nez v7, :cond_6

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_6
    sget-object v0, LVgj;->b:LVgj;

    .line 126
    .line 127
    iput-object v0, v7, LXth;->m0:LVgj;

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_7
    new-instance v0, Ldyh;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Ldyh;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-nez v7, :cond_8

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_8
    sget-object v0, LVgj;->a:LVgj;

    .line 144
    .line 145
    iput-object v0, v7, LXth;->m0:LVgj;

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :pswitch_2
    if-eqz v7, :cond_11

    .line 150
    .line 151
    iget-object v0, v5, Lkyh;->o:LREi;

    .line 152
    .line 153
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Set;

    .line 158
    .line 159
    invoke-static {v0, v6}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    new-instance v0, LYsh;

    .line 166
    .line 167
    invoke-virtual {v7}, LXth;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, v7, LXth;->m0:LVgj;

    .line 172
    .line 173
    invoke-direct {v0, v2, v3}, LYsh;-><init>(Ljava/lang/String;LVgj;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v5, Lkyh;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 177
    .line 178
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :pswitch_3
    if-eqz v7, :cond_11

    .line 184
    .line 185
    if-nez v6, :cond_9

    .line 186
    .line 187
    const/4 v2, -0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    sget-object v2, Ljyh;->a:[I

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    aget v2, v2, v6

    .line 196
    .line 197
    :goto_1
    iget-boolean v0, v0, LSgj;->q:Z

    .line 198
    .line 199
    if-eq v2, v4, :cond_f

    .line 200
    .line 201
    if-eq v2, v3, :cond_f

    .line 202
    .line 203
    const/4 v3, 0x3

    .line 204
    if-eq v2, v3, :cond_a

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_a
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v0, v5, Lkyh;->s:LJp0;

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_b
    invoke-virtual {v8}, LZph;->B0()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    iget-object v12, v5, Lkyh;->g:Lnp0;

    .line 221
    .line 222
    invoke-virtual {v7}, LXth;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    iget-object v0, v7, LXth;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, v5, Lkyh;->c:LR93;

    .line 229
    .line 230
    check-cast v2, LFRe;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    invoke-virtual {v7}, LXth;->c()LnIk;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, LnIk;->A()J

    .line 244
    .line 245
    .line 246
    move-result-wide v15

    .line 247
    invoke-virtual {v7}, LXth;->h()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    const/16 v2, 0x2710

    .line 254
    .line 255
    const/16 v17, 0x2710

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    const/16 v2, 0xbb8

    .line 259
    .line 260
    const/16 v17, 0xbb8

    .line 261
    .line 262
    :goto_2
    invoke-static {v7, v8}, Lkyh;->f(LXth;LZph;)LmHb;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    iget-object v10, v5, Lkyh;->j:LgHf;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v9, LbHf;

    .line 272
    .line 273
    move-object/from16 v19, v0

    .line 274
    .line 275
    invoke-direct/range {v9 .. v19}, LbHf;-><init>(LgHf;Ljava/lang/String;Lnp0;JJILmHb;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 279
    .line 280
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Ls4b;

    .line 284
    .line 285
    const/16 v3, 0x1b

    .line 286
    .line 287
    invoke-direct {v2, v3}, Ls4b;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v2, LZuh;->e0:LZuh;

    .line 295
    .line 296
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 297
    .line 298
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v5, Lkyh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 302
    .line 303
    invoke-static {v3, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, LXth;->d()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 316
    .line 317
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, LWYg;

    .line 321
    .line 322
    const/16 v4, 0x1d

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-direct {v3, v5, v0, v6, v4}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 326
    .line 327
    .line 328
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 329
    .line 330
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lgyh;

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-direct {v2, v5, v0, v8, v3}, Lgyh;-><init>(Lkyh;Ljava/lang/String;LZph;I)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 340
    .line 341
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lb4h;

    .line 345
    .line 346
    const/16 v4, 0x15

    .line 347
    .line 348
    invoke-direct {v2, v5, v4, v7}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 352
    .line 353
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lgyh;

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    invoke-direct {v2, v5, v0, v8, v3}, Lgyh;-><init>(Lkyh;Ljava/lang/String;LZph;I)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 363
    .line 364
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v5, Lkyh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 368
    .line 369
    invoke-static {v0, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Lkyh;->g()Lkph;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lkph;->f2()Lbrh;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v2, Lxqh;

    .line 381
    .line 382
    iget-object v3, v5, Lkyh;->d:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v4, "wifi"

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 395
    .line 396
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    .line 398
    const/16 v5, 0x1c

    .line 399
    .line 400
    if-le v4, v5, :cond_e

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_e

    .line 407
    .line 408
    sget-object v3, Lvqh;->r0:Lvqh;

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_e
    sget-object v3, Lvqh;->o0:Lvqh;

    .line 412
    .line 413
    :goto_3
    invoke-direct {v2, v3}, Lxqh;-><init>(Lvqh;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v3, Lt1h;

    .line 420
    .line 421
    const/16 v4, 0x18

    .line 422
    .line 423
    invoke-direct {v3, v8, v4, v2}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v0, v3}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_f
    iget-object v2, v5, Lkyh;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 432
    .line 433
    new-instance v3, LXsh;

    .line 434
    .line 435
    invoke-virtual {v7}, LXth;->d()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-object v6, v7, LXth;->m0:LVgj;

    .line 440
    .line 441
    invoke-direct {v3, v4, v6}, LXsh;-><init>(Ljava/lang/String;LVgj;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    if-eqz v0, :cond_10

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_10
    invoke-static {v5, v7, v8}, Lkyh;->c(Lkyh;LXth;LZph;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :pswitch_4
    if-eqz v7, :cond_11

    .line 457
    .line 458
    iget-object v2, v5, Lkyh;->o:LREi;

    .line 459
    .line 460
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/util/Set;

    .line 465
    .line 466
    invoke-static {v2, v6}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_11

    .line 471
    .line 472
    new-instance v2, LZsh;

    .line 473
    .line 474
    invoke-virtual {v7}, LXth;->d()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v4, v7, LXth;->m0:LVgj;

    .line 479
    .line 480
    iget v0, v0, LSgj;->k:I

    .line 481
    .line 482
    invoke-direct {v2, v3, v0, v4}, LZsh;-><init>(Ljava/lang/String;ILVgj;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v5, Lkyh;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 486
    .line 487
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :pswitch_5
    if-eqz v7, :cond_11

    .line 493
    .line 494
    iget-object v0, v5, Lkyh;->o:LREi;

    .line 495
    .line 496
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/util/Set;

    .line 501
    .line 502
    invoke-static {v0, v6}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_11

    .line 507
    .line 508
    new-instance v0, LWsh;

    .line 509
    .line 510
    invoke-virtual {v7}, LXth;->d()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v3, v7, LXth;->m0:LVgj;

    .line 515
    .line 516
    invoke-direct {v0, v2, v3}, LWsh;-><init>(Ljava/lang/String;LVgj;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v5, Lkyh;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 520
    .line 521
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :pswitch_6
    iget-object v0, v5, Lkyh;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 526
    .line 527
    new-instance v2, LOqh;

    .line 528
    .line 529
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Lkyh;->e()LDY3;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v2, v8, LZph;->d:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v0, v2}, LDY3;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v5, v0}, Lkyh;->d(Ljava/util/ArrayList;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Lkyh;->e()LDY3;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v2, v8, LZph;->d:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v0}, LDY3;->d()LZth;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v3, v0, LZth;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 559
    .line 560
    invoke-virtual {v3}, LErf;->b()V

    .line 561
    .line 562
    .line 563
    iget-object v5, v0, LZth;->f:LQoh;

    .line 564
    .line 565
    invoke-virtual {v5}, LZzg;->a()LHAi;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-interface {v6, v4, v2}, LFAi;->bindString(ILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, LErf;->c()V

    .line 573
    .line 574
    .line 575
    :try_start_0
    invoke-interface {v6}, LHAi;->executeUpdateDelete()I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, LErf;->j()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v6}, LZzg;->c(LHAi;)V

    .line 585
    .line 586
    .line 587
    goto :goto_4

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    invoke-virtual {v3}, LErf;->j()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v6}, LZzg;->c(LHAi;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :pswitch_7
    iget-object v0, v0, LSgj;->h:Ljava/util/List;

    .line 597
    .line 598
    iput-object v0, v5, Lkyh;->n:Ljava/util/List;

    .line 599
    .line 600
    goto :goto_4

    .line 601
    :pswitch_8
    iget-object v0, v5, Lkyh;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 602
    .line 603
    new-instance v2, LOqh;

    .line 604
    .line 605
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :pswitch_9
    invoke-virtual {v8}, LZph;->g()Z

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    :cond_11
    :goto_4
    return-void

    .line 619
    :pswitch_a
    move-object/from16 v0, p1

    .line 620
    .line 621
    check-cast v0, LDjj;

    .line 622
    .line 623
    iget-object v2, v0, LDjj;->b:Ljava/lang/Object;

    .line 624
    .line 625
    sget-object v3, LBqh;->Z:LBqh;

    .line 626
    .line 627
    if-eq v2, v3, :cond_12

    .line 628
    .line 629
    sget-object v3, LBqh;->X:LBqh;

    .line 630
    .line 631
    if-ne v2, v3, :cond_13

    .line 632
    .line 633
    :cond_12
    iget-object v2, v1, Liyh;->b:Lkyh;

    .line 634
    .line 635
    invoke-virtual {v2}, Lkyh;->e()LDY3;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    iget-object v0, v0, LDjj;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LZph;

    .line 642
    .line 643
    iget-object v0, v0, LZph;->d:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v3, v0}, LDY3;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v2, v0}, Lkyh;->d(Ljava/util/ArrayList;)V

    .line 650
    .line 651
    .line 652
    :cond_13
    return-void

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
