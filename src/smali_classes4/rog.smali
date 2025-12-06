.class public final Lrog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrog;->a:I

    iput-object p2, p0, Lrog;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget v7, v1, Lrog;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lrog;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lh6h;

    .line 17
    .line 18
    invoke-virtual {v2}, Lh6h;->e()Lv3h;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lv3h;->S1()Lj5h;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lj5h;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v7, Lg6h;

    .line 31
    .line 32
    invoke-direct {v7, v2, v6}, Lg6h;-><init>(Lh6h;I)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v2, Lh6h;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-static {v4, v7, v8}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lh6h;->e()Lv3h;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lv3h;->S1()Lj5h;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lj5h;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v7, v2, Lh6h;->h:LBre;

    .line 53
    .line 54
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v10, v4, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lc0h;->u0:Lc0h;

    .line 67
    .line 68
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 69
    .line 70
    invoke-direct {v9, v10, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lg6h;

    .line 74
    .line 75
    invoke-direct {v4, v2, v5}, Lg6h;-><init>(Lh6h;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v4, v8}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lh6h;->e()Lv3h;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lv3h;->S1()Lj5h;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lj5h;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lc0h;->v0:Lc0h;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 99
    .line 100
    invoke-direct {v9, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lg6h;

    .line 112
    .line 113
    invoke-direct {v5, v2, v3}, Lg6h;-><init>(Lh6h;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5, v8}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lh6h;->e()Lv3h;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lv3h;->S1()Lj5h;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lj5h;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lc0h;->t0:Lc0h;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 137
    .line 138
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, LBre;->k()LF06;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, LtWg;

    .line 150
    .line 151
    const/4 v5, 0x6

    .line 152
    invoke-direct {v4, v5, v2}, LtWg;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 156
    .line 157
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, LPMg;

    .line 169
    .line 170
    const/16 v5, 0xd

    .line 171
    .line 172
    invoke-direct {v4, v5, v2}, LPMg;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v8}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lh6h;->e()Lv3h;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lv3h;->B1()Lo4h;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lo4h;->i()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    xor-int/2addr v3, v6

    .line 199
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 204
    .line 205
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lc0h;->s0:Lc0h;

    .line 209
    .line 210
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 211
    .line 212
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, LBre;->k()LF06;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v4, Lqvg;

    .line 224
    .line 225
    const/16 v5, 0x18

    .line 226
    .line 227
    invoke-direct {v4, v5, v2}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 231
    .line 232
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, LNZg;

    .line 244
    .line 245
    invoke-direct {v4, v0, v2}, LNZg;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v8}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    sget-object v0, Li7j;->a:Li7j;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_0
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LU4h;

    .line 261
    .line 262
    iget-object v3, v0, LU4h;->j0:LXfi;

    .line 263
    .line 264
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lv3h;

    .line 269
    .line 270
    invoke-virtual {v3}, Lv3h;->B1()Lo4h;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v7, v0, LU4h;->g0:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v7, :cond_6

    .line 277
    .line 278
    invoke-virtual {v3, v7}, Lo4h;->k(Ljava/lang/String;)Lh4h;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_0

    .line 283
    .line 284
    invoke-virtual {v3}, Lh4h;->C()LPt3;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    goto :goto_0

    .line 289
    :cond_0
    move-object v7, v4

    .line 290
    :goto_0
    if-eqz v3, :cond_1

    .line 291
    .line 292
    instance-of v5, v3, LAU2;

    .line 293
    .line 294
    xor-int/2addr v5, v6

    .line 295
    :cond_1
    iget-object v6, v0, LU4h;->Z:LSdg;

    .line 296
    .line 297
    invoke-virtual {v6, v7, v5}, LSdg;->q(LPt3;Z)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-string v6, ""

    .line 302
    .line 303
    if-nez v5, :cond_2

    .line 304
    .line 305
    move-object v5, v6

    .line 306
    :cond_2
    iput-object v5, v0, LU4h;->h0:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v3, :cond_3

    .line 309
    .line 310
    invoke-virtual {v3}, Lh4h;->C()LPt3;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_3

    .line 315
    .line 316
    iget-object v3, v3, LPt3;->b:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_3
    move-object v3, v4

    .line 320
    :goto_1
    if-nez v3, :cond_4

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_4
    move-object v6, v3

    .line 324
    :goto_2
    iput-object v6, v0, LU4h;->i0:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v3, v0, LqM0;->t:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, LV4h;

    .line 329
    .line 330
    if-eqz v3, :cond_5

    .line 331
    .line 332
    new-instance v4, LT4h;

    .line 333
    .line 334
    invoke-direct {v4, v0, v2}, LT4h;-><init>(LU4h;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v3, v4}, LU4h;->Q2(LU4h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :cond_5
    return-object v4

    .line 346
    :cond_6
    const-string v0, "serialNumber"

    .line 347
    .line 348
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v4

    .line 352
    :pswitch_1
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LZ3h;

    .line 355
    .line 356
    iget-object v2, v0, LZ3h;->b:LQf5;

    .line 357
    .line 358
    sget-object v3, LmAb;->n0:LmAb;

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/16 v9, 0x3c

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    invoke-static/range {v2 .. v9}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Li7j;->a:Li7j;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_2
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LR2h;

    .line 376
    .line 377
    iget-object v2, v0, LR2h;->c:LXfi;

    .line 378
    .line 379
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lv3h;

    .line 384
    .line 385
    invoke-virtual {v2}, Lv3h;->j2()Lmah;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Lmah;->b()V

    .line 390
    .line 391
    .line 392
    sget-object v3, Llah;->t:Llah;

    .line 393
    .line 394
    invoke-virtual {v2, v3, v5}, Lmah;->f(Llah;Z)V

    .line 395
    .line 396
    .line 397
    sget v2, Lf3h;->a:I

    .line 398
    .line 399
    new-instance v2, Ljava/io/File;

    .line 400
    .line 401
    iget-object v3, v0, LR2h;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 412
    .line 413
    const-string v5, "Snapchat/spectacles"

    .line 414
    .line 415
    invoke-static {v3, v4, v5}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v4, Ljava/io/File;

    .line 420
    .line 421
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v5, :cond_7

    .line 433
    .line 434
    if-nez v6, :cond_7

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 437
    .line 438
    .line 439
    :cond_7
    if-nez v5, :cond_8

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 442
    .line 443
    .line 444
    :cond_8
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_9

    .line 452
    .line 453
    invoke-static {v2}, Lvq7;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    .line 455
    .line 456
    :catch_0
    :cond_9
    iget-object v2, v0, LR2h;->c:LXfi;

    .line 457
    .line 458
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lv3h;

    .line 463
    .line 464
    invoke-virtual {v2}, Lv3h;->B1()Lo4h;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v3, v2, Lo4h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_b

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Ljava/util/Map$Entry;

    .line 489
    .line 490
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lh4h;

    .line 495
    .line 496
    if-eqz v4, :cond_a

    .line 497
    .line 498
    invoke-virtual {v4}, Lh4h;->W()V

    .line 499
    .line 500
    .line 501
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_b
    iget-object v2, v2, Lo4h;->l:Ln4h;

    .line 506
    .line 507
    invoke-virtual {v2}, Ln4h;->b()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v4, v2

    .line 512
    check-cast v4, LTS6;

    .line 513
    .line 514
    monitor-enter v4

    .line 515
    :try_start_1
    iget-object v2, v4, LTS6;->a:Ljava/util/HashMap;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_d

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Ljava/util/Map$Entry;

    .line 536
    .line 537
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lh4h;

    .line 542
    .line 543
    if-eqz v3, :cond_c

    .line 544
    .line 545
    invoke-virtual {v3}, Lh4h;->W()V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_d
    monitor-exit v4

    .line 557
    iget-object v0, v0, LR2h;->a:LB3h;

    .line 558
    .line 559
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v3, v2, Lizg;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 568
    .line 569
    invoke-virtual {v3}, Lm9f;->b()V

    .line 570
    .line 571
    .line 572
    iget-object v2, v2, Lizg;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Lyuf;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljfg;->a()LNbi;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v3}, Lm9f;->c()V

    .line 581
    .line 582
    .line 583
    :try_start_2
    invoke-interface {v4}, LNbi;->executeUpdateDelete()I

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Lm9f;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Lm9f;->j()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v4}, Ljfg;->c(LNbi;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->t()LF2h;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-object v3, v2, LF2h;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 602
    .line 603
    invoke-virtual {v3}, Lm9f;->b()V

    .line 604
    .line 605
    .line 606
    iget-object v2, v2, LF2h;->t:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Lyuf;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljfg;->a()LNbi;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v3}, Lm9f;->c()V

    .line 615
    .line 616
    .line 617
    :try_start_3
    invoke-interface {v4}, LNbi;->executeUpdateDelete()I

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Lm9f;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Lm9f;->j()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v4}, Ljfg;->c(LNbi;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->y()LNch;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v3, v2, LNch;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 634
    .line 635
    invoke-virtual {v3}, Lm9f;->b()V

    .line 636
    .line 637
    .line 638
    iget-object v2, v2, LNch;->c:Lb3h;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljfg;->a()LNbi;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v3}, Lm9f;->c()V

    .line 645
    .line 646
    .line 647
    :try_start_4
    invoke-interface {v4}, LNbi;->executeUpdateDelete()I

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Lm9f;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Lm9f;->j()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v4}, Ljfg;->c(LNbi;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->w()LP5h;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v2, v0, LP5h;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 666
    .line 667
    invoke-virtual {v2}, Lm9f;->b()V

    .line 668
    .line 669
    .line 670
    iget-object v0, v0, LP5h;->t:Ljava/lang/Object;

    .line 671
    .line 672
    move-object v3, v0

    .line 673
    check-cast v3, Lb3h;

    .line 674
    .line 675
    invoke-virtual {v3}, Ljfg;->a()LNbi;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v2}, Lm9f;->c()V

    .line 680
    .line 681
    .line 682
    :try_start_5
    invoke-interface {v4}, LNbi;->executeUpdateDelete()I

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Lm9f;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Lm9f;->j()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v4}, Ljfg;->c(LNbi;)V

    .line 692
    .line 693
    .line 694
    sget-object v0, Li7j;->a:Li7j;

    .line 695
    .line 696
    return-object v0

    .line 697
    :catchall_1
    move-exception v0

    .line 698
    invoke-virtual {v2}, Lm9f;->j()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v4}, Ljfg;->c(LNbi;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :catchall_2
    move-exception v0

    .line 706
    invoke-virtual {v3}, Lm9f;->j()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v4}, Ljfg;->c(LNbi;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :catchall_3
    move-exception v0

    .line 714
    invoke-virtual {v3}, Lm9f;->j()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v4}, Ljfg;->c(LNbi;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :catchall_4
    move-exception v0

    .line 722
    invoke-virtual {v3}, Lm9f;->j()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v4}, Ljfg;->c(LNbi;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :goto_6
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 730
    throw v0

    .line 731
    :pswitch_3
    iget-object v4, v1, Lrog;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v4, Lu1h;

    .line 734
    .line 735
    invoke-virtual {v4}, Lu1h;->c()Lv3h;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    invoke-virtual {v7}, Lv3h;->S1()Lj5h;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-virtual {v7}, Lj5h;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    iget-object v8, v4, Lu1h;->l:LBre;

    .line 748
    .line 749
    invoke-virtual {v8}, LBre;->k()LF06;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 757
    .line 758
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 759
    .line 760
    .line 761
    sget-object v7, Lc0h;->t:Lc0h;

    .line 762
    .line 763
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 764
    .line 765
    invoke-direct {v9, v10, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 766
    .line 767
    .line 768
    sget-object v7, Lc0h;->X:Lc0h;

    .line 769
    .line 770
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 771
    .line 772
    invoke-direct {v10, v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 773
    .line 774
    .line 775
    new-instance v7, Ls1h;

    .line 776
    .line 777
    invoke-direct {v7, v4, v3}, Ls1h;-><init>(Lu1h;I)V

    .line 778
    .line 779
    .line 780
    iget-object v3, v4, Lu1h;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 781
    .line 782
    invoke-static {v10, v7, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 783
    .line 784
    .line 785
    iget-object v7, v4, Lu1h;->g:LeNe;

    .line 786
    .line 787
    iget-boolean v7, v7, LeNe;->b:Z

    .line 788
    .line 789
    if-eqz v7, :cond_e

    .line 790
    .line 791
    iget-object v7, v4, Lu1h;->e:LpC3;

    .line 792
    .line 793
    sget-object v9, LI2h;->C0:LI2h;

    .line 794
    .line 795
    invoke-interface {v7, v9}, LpC3;->p(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-virtual {v8}, LBre;->k()LF06;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-static {v7, v7, v8}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    const-wide/16 v8, 0x5

    .line 808
    .line 809
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 810
    .line 811
    invoke-virtual {v7, v8, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->P(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    new-instance v8, Ls1h;

    .line 816
    .line 817
    invoke-direct {v8, v4, v5}, Ls1h;-><init>(Lu1h;I)V

    .line 818
    .line 819
    .line 820
    invoke-static {v7, v8, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 821
    .line 822
    .line 823
    :cond_e
    invoke-virtual {v4}, Lu1h;->c()Lv3h;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v5}, Lv3h;->S1()Lj5h;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v5}, Lj5h;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    new-instance v7, Ls1h;

    .line 836
    .line 837
    invoke-direct {v7, v4, v0}, Ls1h;-><init>(Lu1h;I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v5, v7, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4}, Lu1h;->c()Lv3h;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lv3h;->S1()Lj5h;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Lj5h;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    new-instance v5, Ls1h;

    .line 856
    .line 857
    invoke-direct {v5, v4, v2}, Ls1h;-><init>(Lu1h;I)V

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v5, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4}, Lu1h;->c()Lv3h;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Lv3h;->S1()Lj5h;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iget-object v0, v0, Lj5h;->i:LXfi;

    .line 872
    .line 873
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 878
    .line 879
    new-instance v2, Ls1h;

    .line 880
    .line 881
    const/4 v5, 0x5

    .line 882
    invoke-direct {v2, v4, v5}, Ls1h;-><init>(Lu1h;I)V

    .line 883
    .line 884
    .line 885
    invoke-static {v0, v2, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 886
    .line 887
    .line 888
    iget-object v0, v4, Lu1h;->o:LXfi;

    .line 889
    .line 890
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, LaW2;

    .line 895
    .line 896
    invoke-virtual {v0}, LaW2;->c()Lv3h;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v2}, Lv3h;->S1()Lj5h;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v2}, Lj5h;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    sget-object v5, LOF2;->t0:LOF2;

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 914
    .line 915
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 916
    .line 917
    .line 918
    iget-object v2, v0, LaW2;->g:LXfi;

    .line 919
    .line 920
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, LpC3;

    .line 925
    .line 926
    sget-object v5, LI2h;->P0:LI2h;

    .line 927
    .line 928
    invoke-interface {v2, v5}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    sget-object v5, LZV2;->f0:LZV2;

    .line 933
    .line 934
    invoke-static {v7, v2, v5}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    new-instance v5, LYV2;

    .line 939
    .line 940
    invoke-direct {v5, v0, v6}, LYV2;-><init>(LaW2;I)V

    .line 941
    .line 942
    .line 943
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 944
    .line 945
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 946
    .line 947
    .line 948
    sget-object v2, LXK2;->c:LXK2;

    .line 949
    .line 950
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 951
    .line 952
    invoke-direct {v5, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 953
    .line 954
    .line 955
    new-instance v2, LRB2;

    .line 956
    .line 957
    const/16 v7, 0x9

    .line 958
    .line 959
    invoke-direct {v2, v7, v0}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    new-instance v5, LcG2;

    .line 967
    .line 968
    const/16 v7, 0xe

    .line 969
    .line 970
    invoke-direct {v5, v7, v0}, LcG2;-><init>(ILjava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    new-instance v2, Ls1h;

    .line 978
    .line 979
    invoke-direct {v2, v4, v6}, Ls1h;-><init>(Lu1h;I)V

    .line 980
    .line 981
    .line 982
    invoke-static {v0, v2, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 983
    .line 984
    .line 985
    sget-object v0, Li7j;->a:Li7j;

    .line 986
    .line 987
    return-object v0

    .line 988
    :pswitch_4
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, LYZg;

    .line 991
    .line 992
    iget-boolean v2, v0, LYZg;->H0:Z

    .line 993
    .line 994
    iget-object v3, v0, LYZg;->p0:LSdg;

    .line 995
    .line 996
    iget-object v3, v3, LSdg;->t:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v3, Lybc;

    .line 999
    .line 1000
    if-eqz v2, :cond_f

    .line 1001
    .line 1002
    iget v2, v0, LYZg;->i1:I

    .line 1003
    .line 1004
    iget-object v4, v0, LYZg;->C0:Lobi;

    .line 1005
    .line 1006
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Ljava/lang/Number;

    .line 1011
    .line 1012
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    add-int/2addr v4, v2

    .line 1017
    invoke-virtual {v3, v4}, Lybc;->G1(I)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_8

    .line 1021
    .line 1022
    :cond_f
    iget v2, v0, LYZg;->i1:I

    .line 1023
    .line 1024
    invoke-virtual {v3, v2}, Lybc;->G1(I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v0, LYZg;->Z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1028
    .line 1029
    invoke-static {v2, v2}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v13

    .line 1033
    invoke-virtual {v0}, LYZg;->h()LcSa;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    iget-object v5, v0, LYZg;->r0:Lkj;

    .line 1038
    .line 1039
    iget-object v7, v5, Lkj;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v7, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1042
    .line 1043
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    const v8, 0x7f070bd8

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v7

    .line 1054
    int-to-float v15, v7

    .line 1055
    iget-object v7, v5, Lkj;->M:Ljava/lang/Object;

    .line 1056
    .line 1057
    move-object v8, v7

    .line 1058
    check-cast v8, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 1059
    .line 1060
    if-eqz v8, :cond_11

    .line 1061
    .line 1062
    new-instance v7, LAzd;

    .line 1063
    .line 1064
    iget-object v9, v0, LYZg;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1065
    .line 1066
    invoke-direct {v7, v3, v9}, LAzd;-><init>(LQG1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v10, LWo0;

    .line 1070
    .line 1071
    iget-object v11, v5, Lkj;->d:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v11, Lnwf;

    .line 1074
    .line 1075
    invoke-direct {v10, v3, v9, v11}, LWo0;-><init>(LQG1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v11, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 1079
    .line 1080
    invoke-virtual {v8}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v12

    .line 1084
    invoke-virtual {v8}, Lcom/snap/music/core/composer/PickerSelectedTrack;->a()[B

    .line 1085
    .line 1086
    .line 1087
    move-result-object v14

    .line 1088
    iget v6, v3, Lybc;->n0:I

    .line 1089
    .line 1090
    move-object/from16 v18, v5

    .line 1091
    .line 1092
    int-to-double v4, v6

    .line 1093
    invoke-direct {v11, v12, v14, v4, v5}, Lcom/snap/music/core/composer/PickerSelectedTrack;-><init>(Lcom/snap/music/core/composer/PickerTrack;[BD)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8}, Lcom/snap/music/core/composer/PickerSelectedTrack;->b()Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-virtual {v11, v4}, Lcom/snap/music/core/composer/PickerSelectedTrack;->d(Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v19, Lcom/snap/music/core/composer/EditorView;->Companion:LHH6;

    .line 1104
    .line 1105
    new-instance v4, LIH6;

    .line 1106
    .line 1107
    sget-object v5, Lcom/snap/music/core/composer/EditorType;->CAMERA:Lcom/snap/music/core/composer/EditorType;

    .line 1108
    .line 1109
    move-object v12, v7

    .line 1110
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v4, v5, v11, v6, v7}, LIH6;-><init>(Lcom/snap/music/core/composer/EditorType;Lcom/snap/music/core/composer/PickerSelectedTrack;D)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4}, LIH6;->e()V

    .line 1119
    .line 1120
    .line 1121
    new-instance v6, LDH6;

    .line 1122
    .line 1123
    new-instance v7, LBH6;

    .line 1124
    .line 1125
    move-object v11, v10

    .line 1126
    sget-object v10, LZ8d;->Y:LZ8d;

    .line 1127
    .line 1128
    move-object v14, v11

    .line 1129
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 1130
    .line 1131
    invoke-direct {v11, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v20, v12

    .line 1135
    .line 1136
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 1137
    .line 1138
    invoke-direct {v12, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    move-object v9, v14

    .line 1142
    sget-object v14, Lc5c;->h0:Lc5c;

    .line 1143
    .line 1144
    move-object/from16 v21, v4

    .line 1145
    .line 1146
    move-object v4, v9

    .line 1147
    move-object v9, v5

    .line 1148
    move-object/from16 v5, v20

    .line 1149
    .line 1150
    invoke-direct/range {v7 .. v14}, LBH6;-><init>(Lcom/snap/music/core/composer/PickerSelectedTrack;Lcom/snap/music/core/composer/EditorType;LZ8d;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v6, v7, v5, v4}, LDH6;-><init>(LBH6;LAzd;LWo0;)V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v4, v18

    .line 1157
    .line 1158
    iget-object v5, v4, Lkj;->h:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v5, Ly2j;

    .line 1161
    .line 1162
    invoke-virtual {v6, v5}, LDH6;->c(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v5, v4, Lkj;->f:Ljava/lang/Object;

    .line 1166
    .line 1167
    move-object/from16 v20, v5

    .line 1168
    .line 1169
    check-cast v20, LqZ8;

    .line 1170
    .line 1171
    const/16 v23, 0x0

    .line 1172
    .line 1173
    const/16 v24, 0x18

    .line 1174
    .line 1175
    move-object/from16 v22, v6

    .line 1176
    .line 1177
    invoke-static/range {v19 .. v24}, LHH6;->a(LHH6;LqZ8;LIH6;LDH6;LTB3;I)Lcom/snap/music/core/composer/EditorView;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    sget-object v6, LtW1;->e0:LcSa;

    .line 1182
    .line 1183
    invoke-virtual {v2, v6}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_10

    .line 1188
    .line 1189
    invoke-virtual {v5, v15}, Landroid/view/View;->setY(F)V

    .line 1190
    .line 1191
    .line 1192
    :cond_10
    iget-object v2, v4, Lkj;->P:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 1195
    .line 1196
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    const/4 v2, 0x0

    .line 1200
    iput-object v2, v4, Lkj;->M:Ljava/lang/Object;

    .line 1201
    .line 1202
    move-object v4, v5

    .line 1203
    goto :goto_7

    .line 1204
    :cond_11
    const/4 v4, 0x0

    .line 1205
    :goto_7
    if-eqz v4, :cond_12

    .line 1206
    .line 1207
    iget-object v2, v0, LYZg;->a1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1208
    .line 1209
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_12
    :goto_8
    sget-object v2, Lu1;->a:Lu1;

    .line 1213
    .line 1214
    iget-object v4, v0, LYZg;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1215
    .line 1216
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v0, LYZg;->g1:LPKf;

    .line 1220
    .line 1221
    if-eqz v2, :cond_13

    .line 1222
    .line 1223
    const/4 v4, 0x1

    .line 1224
    invoke-virtual {v3, v4}, Lybc;->s1(Z)V

    .line 1225
    .line 1226
    .line 1227
    iget v3, v0, LYZg;->i1:I

    .line 1228
    .line 1229
    invoke-static {v2, v3}, LXcc;->d(LPKf;I)Ldbc;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    new-instance v3, LcNd;

    .line 1234
    .line 1235
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v0, LYZg;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1239
    .line 1240
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_13
    sget-object v0, Li7j;->a:Li7j;

    .line 1244
    .line 1245
    return-object v0

    .line 1246
    :pswitch_5
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, LEZg;

    .line 1249
    .line 1250
    iget-object v0, v0, LEZg;->w0:LXfi;

    .line 1251
    .line 1252
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1257
    .line 1258
    const-string v2, "DISCLAIMER_PREFERENCES"

    .line 1259
    .line 1260
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    return-object v0

    .line 1269
    :pswitch_6
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Lxvg;

    .line 1272
    .line 1273
    iget-object v0, v0, Lxvg;->b:LjCg;

    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 1277
    .line 1278
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    iget-object v2, v1, Lrog;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v2, LlXg;

    .line 1284
    .line 1285
    iget-object v3, v2, LlXg;->a:LQVg;

    .line 1286
    .line 1287
    if-eqz v3, :cond_14

    .line 1288
    .line 1289
    iget-object v2, v3, LQVg;->a:[Lxvg;

    .line 1290
    .line 1291
    array-length v3, v2

    .line 1292
    const/4 v4, 0x0

    .line 1293
    :goto_9
    if-ge v5, v3, :cond_15

    .line 1294
    .line 1295
    aget-object v6, v2, v5

    .line 1296
    .line 1297
    const/16 v16, 0x1

    .line 1298
    .line 1299
    add-int/lit8 v7, v4, 0x1

    .line 1300
    .line 1301
    new-instance v8, LsWg;

    .line 1302
    .line 1303
    iget-object v9, v6, Lxvg;->b:LjCg;

    .line 1304
    .line 1305
    iget-object v6, v6, Lxvg;->a:LG0j;

    .line 1306
    .line 1307
    new-instance v10, Ljava/util/UUID;

    .line 1308
    .line 1309
    iget-wide v11, v6, LG0j;->b:J

    .line 1310
    .line 1311
    iget-wide v13, v6, LG0j;->c:J

    .line 1312
    .line 1313
    invoke-direct {v10, v11, v12, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    new-instance v10, LNCg;

    .line 1321
    .line 1322
    sget-object v11, LFWg;->Z:LFWg;

    .line 1323
    .line 1324
    sget-object v12, LEWg;->q:LEWg;

    .line 1325
    .line 1326
    sget-object v13, Lcom/snapchat/client/mdp_common/MediaContextType;->SNAPSHOTS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1327
    .line 1328
    invoke-direct {v10, v6, v11, v12, v13}, LNCg;-><init>(Ljava/lang/String;Lan0;LCU3;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 1329
    .line 1330
    .line 1331
    int-to-long v11, v4

    .line 1332
    invoke-direct {v8, v9, v10, v11, v12}, LsWg;-><init>(LjCg;LNCg;J)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    const/16 v16, 0x1

    .line 1339
    .line 1340
    add-int/lit8 v5, v5, 0x1

    .line 1341
    .line 1342
    move v4, v7

    .line 1343
    goto :goto_9

    .line 1344
    :cond_14
    new-instance v3, LqWg;

    .line 1345
    .line 1346
    iget-object v2, v2, LlXg;->b:LuXg;

    .line 1347
    .line 1348
    invoke-direct {v3, v2}, LqWg;-><init>(LuXg;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    :cond_15
    return-object v0

    .line 1355
    :pswitch_8
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, LhWg;

    .line 1358
    .line 1359
    iget-object v0, v0, LF95;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, LOFf;

    .line 1366
    .line 1367
    if-eqz v0, :cond_16

    .line 1368
    .line 1369
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    goto :goto_a

    .line 1374
    :cond_16
    sget-object v0, LsL6;->a:LsL6;

    .line 1375
    .line 1376
    :goto_a
    invoke-static {v0}, LXtk;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    return-object v0

    .line 1381
    :pswitch_9
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, LfWg;

    .line 1384
    .line 1385
    iget-object v2, v0, LSM0;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1386
    .line 1387
    iget-boolean v2, v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 1388
    .line 1389
    sget-object v3, LsL6;->a:LsL6;

    .line 1390
    .line 1391
    if-eqz v2, :cond_17

    .line 1392
    .line 1393
    invoke-virtual {v0}, LSM0;->v()Lrn0;

    .line 1394
    .line 1395
    .line 1396
    goto :goto_b

    .line 1397
    :cond_17
    iget-object v0, v0, LSM0;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, LOFf;

    .line 1404
    .line 1405
    if-eqz v0, :cond_18

    .line 1406
    .line 1407
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    :cond_18
    :goto_b
    invoke-static {v3}, LXtk;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    return-object v0

    .line 1416
    :pswitch_a
    new-instance v3, Lhad;

    .line 1417
    .line 1418
    iget-object v4, v1, Lrog;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v4, LtVg;

    .line 1421
    .line 1422
    iget-object v5, v4, LtVg;->k0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 1423
    .line 1424
    const-string v6, "rootView"

    .line 1425
    .line 1426
    if-eqz v5, :cond_1a

    .line 1427
    .line 1428
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    invoke-static {v5, v2}, LlXi;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    iget-object v4, v4, LtVg;->k0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 1437
    .line 1438
    if-eqz v4, :cond_19

    .line 1439
    .line 1440
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    invoke-static {v4, v0}, LlXi;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    return-object v3

    .line 1452
    :cond_19
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    const/16 v17, 0x0

    .line 1456
    .line 1457
    throw v17

    .line 1458
    :cond_1a
    const/16 v17, 0x0

    .line 1459
    .line 1460
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    throw v17

    .line 1464
    :pswitch_b
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, LYo8;

    .line 1467
    .line 1468
    iget-object v0, v0, LYo8;->a:Ljava/lang/Long;

    .line 1469
    .line 1470
    return-object v0

    .line 1471
    :pswitch_c
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, LRTg;

    .line 1474
    .line 1475
    iget-object v0, v0, LRTg;->a:LSTg;

    .line 1476
    .line 1477
    iget-object v2, v0, LSTg;->b:LfY4;

    .line 1478
    .line 1479
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, LMTg;

    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    sget-object v3, Levd;->a3:Levd;

    .line 1489
    .line 1490
    iget-object v2, v2, LMTg;->a:LaA8;

    .line 1491
    .line 1492
    invoke-static {v2, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0}, LSTg;->b()LNZj;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    new-instance v2, LUe2;

    .line 1500
    .line 1501
    invoke-direct {v2, v0}, LUe2;-><init>(LNZj;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, v0, LNZj;->h:LQZj;

    .line 1505
    .line 1506
    invoke-virtual {v0, v2}, LQZj;->a(Ljava/lang/Runnable;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v2, LVe2;->a:LiJd;

    .line 1510
    .line 1511
    iget-object v0, v0, LiJd;->c:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, LO3g;

    .line 1514
    .line 1515
    invoke-virtual {v0}, LE2;->get()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    sget-object v0, Li7j;->a:Li7j;

    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_d
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, LUOg;

    .line 1524
    .line 1525
    invoke-virtual {v0}, LUOg;->c()Lib5;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-virtual {v0}, LUOg;->b()LzIb;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, LAIb;

    .line 1534
    .line 1535
    iget-object v0, v0, LAIb;->G:Luc0;

    .line 1536
    .line 1537
    new-instance v3, LUHb;

    .line 1538
    .line 1539
    new-instance v4, LJFb;

    .line 1540
    .line 1541
    const/16 v6, 0x10

    .line 1542
    .line 1543
    const/4 v7, 0x1

    .line 1544
    invoke-direct {v4, v7, v6}, LJFb;-><init>(II)V

    .line 1545
    .line 1546
    .line 1547
    invoke-direct {v3, v0, v4, v5}, LUHb;-><init>(Luc0;LrE9;I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-interface {v2, v3}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, LOl8;

    .line 1555
    .line 1556
    return-object v0

    .line 1557
    :pswitch_e
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, LlJg;

    .line 1560
    .line 1561
    iget-object v0, v0, LlJg;->c:LrH9;

    .line 1562
    .line 1563
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    check-cast v0, LpC3;

    .line 1568
    .line 1569
    sget-object v2, LUWa;->w0:LUWa;

    .line 1570
    .line 1571
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    return-object v0

    .line 1580
    :pswitch_f
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v0, LCD;

    .line 1583
    .line 1584
    iget-object v0, v0, LCD;->d:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, Lake;

    .line 1587
    .line 1588
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    check-cast v0, LBIa;

    .line 1593
    .line 1594
    return-object v0

    .line 1595
    :pswitch_10
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, LoGg;

    .line 1598
    .line 1599
    iget-object v0, v0, LoGg;->f:LOB6;

    .line 1600
    .line 1601
    const-string v2, "DynamicDeliveryDurableJob:Install"

    .line 1602
    .line 1603
    invoke-interface {v0, v2}, LOB6;->b(Ljava/lang/String;)Ljava/util/List;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    return-object v0

    .line 1608
    :pswitch_11
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v0, LzG0;

    .line 1611
    .line 1612
    if-eqz v0, :cond_1b

    .line 1613
    .line 1614
    iget-object v0, v0, LzG0;->Y:LCw1;

    .line 1615
    .line 1616
    if-eqz v0, :cond_1b

    .line 1617
    .line 1618
    iget-boolean v0, v0, LCw1;->b:Z

    .line 1619
    .line 1620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    goto :goto_c

    .line 1625
    :cond_1b
    const/4 v4, 0x0

    .line 1626
    :goto_c
    invoke-static {v4}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    return-object v0

    .line 1631
    :pswitch_12
    new-instance v0, LJKg;

    .line 1632
    .line 1633
    invoke-direct {v0}, LJKg;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    iget-object v2, v1, Lrog;->b:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, LqHb;

    .line 1639
    .line 1640
    iget-object v2, v2, LqHb;->a:Ljava/lang/String;

    .line 1641
    .line 1642
    iput-object v2, v0, LJKg;->b:Ljava/lang/String;

    .line 1643
    .line 1644
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    iput-object v2, v0, LJKg;->a:Ljava/lang/Integer;

    .line 1649
    .line 1650
    return-object v0

    .line 1651
    :pswitch_13
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 1654
    .line 1655
    iget-object v0, v0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->V0:LPya;

    .line 1656
    .line 1657
    if-eqz v0, :cond_1c

    .line 1658
    .line 1659
    invoke-interface {v0}, LPya;->g()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    return-object v0

    .line 1668
    :cond_1c
    const-string v0, "locationPermissionsRequester"

    .line 1669
    .line 1670
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    const/16 v17, 0x0

    .line 1674
    .line 1675
    throw v17

    .line 1676
    :pswitch_14
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, Lqj1;

    .line 1679
    .line 1680
    iget-object v0, v0, Lqj1;->t:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v0, Lnxd;

    .line 1683
    .line 1684
    const/4 v2, 0x7

    .line 1685
    const/4 v4, 0x1

    .line 1686
    invoke-static {v0, v5, v5, v4, v2}, LSqk;->i(Lnxd;ZZZI)LUwd;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    return-object v0

    .line 1691
    :pswitch_15
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Lcom/snap/composer/memtwo/api/media/SnapDocTranscodeInput;

    .line 1694
    .line 1695
    invoke-virtual {v0}, Lcom/snap/composer/memtwo/api/media/SnapDocTranscodeInput;->a()[B

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-static {v0}, LjCg;->c([B)LjCg;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    return-object v0

    .line 1704
    :pswitch_16
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v0, LxBg;

    .line 1707
    .line 1708
    invoke-virtual {v0}, LxBg;->a()Lib5;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    invoke-virtual {v0}, LxBg;->b()LSud;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    iget-object v0, v0, LSud;->d:LUS0;

    .line 1717
    .line 1718
    const-string v4, "SNAP_PRO_IS_HOST_ACCOUNT"

    .line 1719
    .line 1720
    invoke-virtual {v0, v2, v4}, LUS0;->j(ILjava/lang/String;)LKJd;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-interface {v3, v0}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, LAJd;

    .line 1729
    .line 1730
    if-eqz v0, :cond_1d

    .line 1731
    .line 1732
    iget-object v0, v0, LAJd;->d:Ljava/lang/Boolean;

    .line 1733
    .line 1734
    if-eqz v0, :cond_1d

    .line 1735
    .line 1736
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    :cond_1d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    return-object v0

    .line 1745
    :pswitch_17
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v0, LAWf;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    const-string v0, "previewcv"

    .line 1753
    .line 1754
    invoke-static {v0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    sget-object v0, Li7j;->a:Li7j;

    .line 1758
    .line 1759
    return-object v0

    .line 1760
    :pswitch_18
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v0, Lsh;

    .line 1763
    .line 1764
    iget-object v0, v0, Lsh;->b:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, Ljava/lang/Float;

    .line 1767
    .line 1768
    return-object v0

    .line 1769
    :pswitch_19
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, LnRe;

    .line 1772
    .line 1773
    iget-object v0, v0, LnRe;->c:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v0, LPBg;

    .line 1776
    .line 1777
    sget-object v2, Lhug;->a:LWm0;

    .line 1778
    .line 1779
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    return-object v0

    .line 1784
    :pswitch_1a
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v0, Llpg;

    .line 1787
    .line 1788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    sget-object v0, LNU6;->a:LXfi;

    .line 1792
    .line 1793
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, Ljava/io/File;

    .line 1798
    .line 1799
    sget-object v2, LZog;->j:Ljava/util/HashSet;

    .line 1800
    .line 1801
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    if-nez v2, :cond_1e

    .line 1806
    .line 1807
    goto :goto_d

    .line 1808
    :cond_1e
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    if-nez v2, :cond_1f

    .line 1813
    .line 1814
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1815
    .line 1816
    .line 1817
    goto :goto_d

    .line 1818
    :cond_1f
    invoke-static {v0}, Lbrj;->I(Ljava/io/File;)V

    .line 1819
    .line 1820
    .line 1821
    :goto_d
    sget-object v0, Li7j;->a:Li7j;

    .line 1822
    .line 1823
    return-object v0

    .line 1824
    :pswitch_1b
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, Lapg;

    .line 1827
    .line 1828
    invoke-virtual {v0}, Lapg;->a()LSI1;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    invoke-interface {v2}, LSI1;->c()Ljava/util/Set;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v4

    .line 1844
    if-eqz v4, :cond_2a

    .line 1845
    .line 1846
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    move-object/from16 v19, v4

    .line 1851
    .line 1852
    check-cast v19, Ljava/lang/String;

    .line 1853
    .line 1854
    invoke-virtual {v0}, Lapg;->a()LSI1;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v18

    .line 1858
    const/16 v25, 0x0

    .line 1859
    .line 1860
    const/16 v28, 0x7fe

    .line 1861
    .line 1862
    const/16 v20, 0x0

    .line 1863
    .line 1864
    const/16 v21, 0x0

    .line 1865
    .line 1866
    const/16 v22, 0x0

    .line 1867
    .line 1868
    const/16 v23, 0x0

    .line 1869
    .line 1870
    const/16 v24, 0x0

    .line 1871
    .line 1872
    const/16 v26, 0x0

    .line 1873
    .line 1874
    const/16 v27, 0x0

    .line 1875
    .line 1876
    invoke-static/range {v18 .. v28}, Lcpg;->b(LSI1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Lbpg;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    move-object/from16 v6, v19

    .line 1881
    .line 1882
    invoke-virtual {v0}, Lapg;->a()LSI1;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v7

    .line 1886
    invoke-interface {v7, v6}, LSI1;->m(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v6

    .line 1890
    iget-object v7, v0, Lapg;->a:LB73;

    .line 1891
    .line 1892
    check-cast v7, LOze;

    .line 1893
    .line 1894
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v7

    .line 1901
    iget-object v9, v0, Lapg;->c:LfY4;

    .line 1902
    .line 1903
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v9

    .line 1907
    check-cast v9, Lfpg;

    .line 1908
    .line 1909
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1910
    .line 1911
    .line 1912
    iget-object v10, v4, Lbpg;->d:Ljava/lang/String;

    .line 1913
    .line 1914
    if-nez v10, :cond_20

    .line 1915
    .line 1916
    const-string v10, "UNKNOWN"

    .line 1917
    .line 1918
    :cond_20
    iget-object v11, v9, Lfpg;->a:LfY4;

    .line 1919
    .line 1920
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v11

    .line 1924
    check-cast v11, LYr5;

    .line 1925
    .line 1926
    iget-object v11, v11, LYr5;->d:Ljava/util/HashMap;

    .line 1927
    .line 1928
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v11

    .line 1932
    check-cast v11, LCU3;

    .line 1933
    .line 1934
    const-wide v12, 0x7fffffffffffffffL

    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    if-eqz v11, :cond_21

    .line 1940
    .line 1941
    iget-object v9, v9, Lfpg;->b:LfY4;

    .line 1942
    .line 1943
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v9

    .line 1947
    check-cast v9, LCJ1;

    .line 1948
    .line 1949
    check-cast v11, LmKe;

    .line 1950
    .line 1951
    invoke-virtual {v11}, LmKe;->a()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v11

    .line 1955
    invoke-interface {v9, v11}, LCJ1;->a(Ljava/lang/String;)LBJ1;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v9

    .line 1959
    invoke-interface {v9}, LBJ1;->c()J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v14

    .line 1963
    goto :goto_f

    .line 1964
    :cond_21
    move-wide v14, v12

    .line 1965
    :goto_f
    iget-object v4, v4, Lbpg;->j:Ljava/lang/Long;

    .line 1966
    .line 1967
    if-eqz v4, :cond_23

    .line 1968
    .line 1969
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1970
    .line 1971
    .line 1972
    move-result-wide v18

    .line 1973
    const-wide/16 v20, 0x0

    .line 1974
    .line 1975
    cmp-long v4, v18, v20

    .line 1976
    .line 1977
    if-lez v4, :cond_22

    .line 1978
    .line 1979
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    goto :goto_10

    .line 1984
    :cond_22
    const/4 v4, 0x0

    .line 1985
    :goto_10
    if-eqz v4, :cond_23

    .line 1986
    .line 1987
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v12

    .line 1991
    :cond_23
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v6

    .line 1999
    if-eqz v6, :cond_29

    .line 2000
    .line 2001
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v6

    .line 2005
    check-cast v6, LHJ1;

    .line 2006
    .line 2007
    cmp-long v9, v7, v12

    .line 2008
    .line 2009
    if-ltz v9, :cond_24

    .line 2010
    .line 2011
    move-object v11, v4

    .line 2012
    const/4 v4, 0x2

    .line 2013
    goto :goto_12

    .line 2014
    :cond_24
    sub-long v18, v7, v14

    .line 2015
    .line 2016
    move-object v11, v4

    .line 2017
    iget-wide v3, v6, LHJ1;->Y:J

    .line 2018
    .line 2019
    cmp-long v20, v18, v3

    .line 2020
    .line 2021
    if-ltz v20, :cond_25

    .line 2022
    .line 2023
    const/4 v4, 0x1

    .line 2024
    goto :goto_12

    .line 2025
    :cond_25
    const/4 v4, 0x0

    .line 2026
    :goto_12
    if-eqz v4, :cond_28

    .line 2027
    .line 2028
    invoke-virtual {v0}, Lapg;->a()LSI1;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    invoke-interface {v3, v6}, LSI1;->j(LHJ1;)V

    .line 2033
    .line 2034
    .line 2035
    iget-object v3, v0, Lapg;->d:LfY4;

    .line 2036
    .line 2037
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    check-cast v3, LaA8;

    .line 2042
    .line 2043
    sget-object v6, LJS3;->t0:LJS3;

    .line 2044
    .line 2045
    invoke-static {v10}, LDq9;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v5

    .line 2049
    const-string v9, "content_type"

    .line 2050
    .line 2051
    invoke-static {v6, v9, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    const/4 v6, 0x1

    .line 2056
    const/4 v9, 0x2

    .line 2057
    if-eq v4, v6, :cond_27

    .line 2058
    .line 2059
    if-ne v4, v9, :cond_26

    .line 2060
    .line 2061
    const-string v4, "DELETION"

    .line 2062
    .line 2063
    const/16 v17, 0x0

    .line 2064
    .line 2065
    goto :goto_13

    .line 2066
    :cond_26
    const/16 v17, 0x0

    .line 2067
    .line 2068
    throw v17

    .line 2069
    :cond_27
    const/16 v17, 0x0

    .line 2070
    .line 2071
    const-string v4, "POLICY_EXPIRATION"

    .line 2072
    .line 2073
    :goto_13
    const-string v6, "reason"

    .line 2074
    .line 2075
    invoke-virtual {v5, v6, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v3, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_14

    .line 2082
    :cond_28
    const/4 v9, 0x2

    .line 2083
    const/16 v17, 0x0

    .line 2084
    .line 2085
    :goto_14
    move-object v4, v11

    .line 2086
    const/4 v3, 0x2

    .line 2087
    const/4 v5, 0x0

    .line 2088
    goto :goto_11

    .line 2089
    :cond_29
    const/16 v17, 0x0

    .line 2090
    .line 2091
    goto/16 :goto_e

    .line 2092
    .line 2093
    :cond_2a
    sget-object v0, Li7j;->a:Li7j;

    .line 2094
    .line 2095
    return-object v0

    .line 2096
    :pswitch_1c
    iget-object v0, v1, Lrog;->b:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v0, Lsog;

    .line 2099
    .line 2100
    iget-object v2, v0, Lsog;->a:Lpog;

    .line 2101
    .line 2102
    iget-boolean v3, v2, Lpog;->e:Z

    .line 2103
    .line 2104
    if-nez v3, :cond_2b

    .line 2105
    .line 2106
    invoke-static {v0}, Lsog;->a(Lsog;)D

    .line 2107
    .line 2108
    .line 2109
    move-result-wide v11

    .line 2110
    const-wide/16 v9, 0x0

    .line 2111
    .line 2112
    const/16 v14, 0x5f

    .line 2113
    .line 2114
    const-wide/16 v3, 0x0

    .line 2115
    .line 2116
    const-wide/16 v5, 0x0

    .line 2117
    .line 2118
    const-wide/16 v7, 0x0

    .line 2119
    .line 2120
    const/4 v13, 0x0

    .line 2121
    invoke-static/range {v2 .. v14}, Lpog;->a(Lpog;JJJJDLjava/lang/String;I)Lpog;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    :cond_2b
    return-object v2

    .line 2126
    nop

    .line 2127
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
