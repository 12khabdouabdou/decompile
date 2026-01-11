.class public final LlMg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LlMg;->a:I

    iput-object p1, p0, LlMg;->b:Ljava/lang/Object;

    iput-object p3, p0, LlMg;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lewj;->a:Lewj;

    .line 8
    .line 9
    iget-object v6, v0, LlMg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LlMg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, LlMg;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Ldlh;

    .line 19
    .line 20
    iget-object v1, v7, Ldlh;->C0:Landroid/app/Activity;

    .line 21
    .line 22
    new-instance v2, Lalh;

    .line 23
    .line 24
    check-cast v6, LvP0;

    .line 25
    .line 26
    invoke-direct {v2, v3, v6}, Lalh;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :pswitch_0
    check-cast v7, LCBe;

    .line 34
    .line 35
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LVh7;

    .line 40
    .line 41
    check-cast v6, Lmih;

    .line 42
    .line 43
    iget-object v2, v6, Lmih;->b:Lnp0;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_1
    check-cast v6, Lkih;

    .line 51
    .line 52
    iget-object v1, v6, Lkih;->a:LNM8;

    .line 53
    .line 54
    iget-object v2, v6, Lkih;->b:LNM8;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const-string v2, "first"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v2, "non-first"

    .line 62
    .line 63
    :goto_0
    check-cast v7, LHU6;

    .line 64
    .line 65
    invoke-virtual {v7, v1, v2}, LHU6;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :pswitch_2
    check-cast v7, Ltgh;

    .line 70
    .line 71
    iget-object v1, v7, Ltgh;->d:LCBe;

    .line 72
    .line 73
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LYmd;

    .line 78
    .line 79
    new-instance v8, LOV7;

    .line 80
    .line 81
    new-instance v9, LD78;

    .line 82
    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v9, v6}, LD78;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v10, Lsod;->G0:Lsod;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v18, 0x3fc

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    invoke-direct/range {v8 .. v18}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v8}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lw8h;

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    invoke-direct {v2, v3}, Lw8h;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v7, Ltgh;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :pswitch_3
    check-cast v7, Lgfh;

    .line 121
    .line 122
    iget-object v1, v7, Lgfh;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 123
    .line 124
    new-instance v8, LG3h;

    .line 125
    .line 126
    iget-wide v10, v7, Lgfh;->d:J

    .line 127
    .line 128
    iget-object v2, v7, Lgfh;->b:LR93;

    .line 129
    .line 130
    check-cast v2, LFRe;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    move-object v9, v6

    .line 140
    check-cast v9, Ljfh;

    .line 141
    .line 142
    invoke-direct/range {v8 .. v13}, LG3h;-><init>(Ljfh;JJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    :pswitch_4
    check-cast v7, Lj0h;

    .line 150
    .line 151
    check-cast v6, Lcom/snap/component/tabs/SnapTabLayout;

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Lj0h;->f(Lcom/snap/component/tabs/SnapTabLayout;)V

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :pswitch_5
    new-instance v1, LpT;

    .line 158
    .line 159
    check-cast v6, Lkch;

    .line 160
    .line 161
    invoke-virtual {v6}, Lkch;->f()LAAi;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v7, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, v6, Lkch;->Z:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v1, v7, v2, v4, v3}, LpT;-><init>(Ljava/lang/String;LAAi;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_6
    check-cast v7, Lk9h;

    .line 174
    .line 175
    iget-object v1, v7, Lk9h;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 180
    .line 181
    .line 182
    :cond_1
    iget-object v1, v7, Lk9h;->v:LnJe;

    .line 183
    .line 184
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 189
    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 191
    .line 192
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Ltfg;

    .line 196
    .line 197
    const/16 v6, 0x19

    .line 198
    .line 199
    invoke-direct {v1, v6, v7}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 203
    .line 204
    invoke-direct {v6, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lf9h;->Y:Lf9h;

    .line 208
    .line 209
    invoke-static {v6, v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v7, Lk9h;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    return-object v5

    .line 216
    :pswitch_7
    check-cast v7, LD8h;

    .line 217
    .line 218
    iget-object v1, v7, LD8h;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 223
    .line 224
    .line 225
    :cond_2
    iget-object v1, v7, LD8h;->j:LnJe;

    .line 226
    .line 227
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 232
    .line 233
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 234
    .line 235
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lp0h;

    .line 239
    .line 240
    const/4 v6, 0x5

    .line 241
    invoke-direct {v1, v6, v7}, Lp0h;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 245
    .line 246
    invoke-direct {v6, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LKTg;->x0:LKTg;

    .line 250
    .line 251
    invoke-static {v6, v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v7, LD8h;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 256
    .line 257
    return-object v5

    .line 258
    :pswitch_8
    check-cast v7, Lx8h;

    .line 259
    .line 260
    iget-object v1, v7, Lx8h;->b:LCBe;

    .line 261
    .line 262
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LYmd;

    .line 267
    .line 268
    new-instance v8, LGDe;

    .line 269
    .line 270
    sget-object v11, Lsod;->G0:Lsod;

    .line 271
    .line 272
    sget-object v12, LEmd;->m0:LEmd;

    .line 273
    .line 274
    move-object v9, v6

    .line 275
    check-cast v9, Ljava/lang/String;

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    const/16 v16, 0x1f2

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    invoke-direct/range {v8 .. v16}, LGDe;-><init>(Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;Ljava/lang/String;Ljava/lang/String;LqC;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v8}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Lw8h;

    .line 291
    .line 292
    invoke-direct {v2, v3}, Lw8h;-><init>(I)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v7, Lx8h;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 296
    .line 297
    invoke-static {v1, v2, v3}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 298
    .line 299
    .line 300
    return-object v5

    .line 301
    :pswitch_9
    check-cast v7, LV7h;

    .line 302
    .line 303
    new-instance v8, LGDe;

    .line 304
    .line 305
    sget-object v11, Lsod;->q0:Lsod;

    .line 306
    .line 307
    move-object v9, v6

    .line 308
    check-cast v9, Ljava/lang/String;

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    const/16 v16, 0x1fa

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-direct/range {v8 .. v16}, LGDe;-><init>(Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;Ljava/lang/String;Ljava/lang/String;LqC;I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v7, LV7h;->c:LYmd;

    .line 321
    .line 322
    invoke-interface {v1, v8}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v3, v7, LV7h;->X:LnJe;

    .line 327
    .line 328
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 333
    .line 334
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, LU7h;

    .line 338
    .line 339
    invoke-direct {v1, v7, v9}, LU7h;-><init>(LV7h;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v2, v7, LV7h;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 349
    .line 350
    .line 351
    return-object v5

    .line 352
    :pswitch_a
    check-cast v7, LcC2;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v8, LnUd;

    .line 358
    .line 359
    sget-object v9, LmSd;->I0:LmSd;

    .line 360
    .line 361
    sget-object v10, Lsod;->G0:Lsod;

    .line 362
    .line 363
    sget-object v11, Lkmh;->b:Lkmh;

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v18, 0xbf8

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x2

    .line 374
    .line 375
    invoke-direct/range {v8 .. v18}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v7, LcC2;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, LYmd;

    .line 381
    .line 382
    invoke-interface {v1, v8}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v2, v7, LcC2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 387
    .line 388
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 389
    .line 390
    .line 391
    check-cast v6, LLb;

    .line 392
    .line 393
    invoke-virtual {v6}, LLb;->a()V

    .line 394
    .line 395
    .line 396
    return-object v5

    .line 397
    :pswitch_b
    check-cast v7, LAch;

    .line 398
    .line 399
    iget-object v1, v7, LAch;->c:Landroid/content/Context;

    .line 400
    .line 401
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v6, LZ2h;

    .line 406
    .line 407
    iget-object v2, v6, LZ2h;->h:Landroid/widget/LinearLayout;

    .line 408
    .line 409
    const v4, 0x7f0e01d6

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :pswitch_c
    move-object v8, v7

    .line 418
    new-instance v7, Lcom/snap/imageloading/view/SnapImageView;

    .line 419
    .line 420
    move-object v1, v8

    .line 421
    check-cast v1, LAch;

    .line 422
    .line 423
    const/16 v12, 0x8

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    iget-object v8, v1, LAch;->c:Landroid/content/Context;

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v11, 0x0

    .line 431
    invoke-direct/range {v7 .. v13}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    .line 432
    .line 433
    .line 434
    sget-object v2, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    sget-object v2, LzZh;->c:Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    iget v4, v1, LAch;->d:I

    .line 439
    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LzZh;

    .line 449
    .line 450
    if-nez v2, :cond_3

    .line 451
    .line 452
    sget-object v2, LzZh;->o0:LzZh;

    .line 453
    .line 454
    :cond_3
    sget-object v4, LzZh;->Y:LzZh;

    .line 455
    .line 456
    if-ne v2, v4, :cond_5

    .line 457
    .line 458
    new-instance v2, LD7k;

    .line 459
    .line 460
    invoke-direct {v2}, LD7k;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3}, LD7k;->m(Z)V

    .line 464
    .line 465
    .line 466
    iget v1, v1, LAch;->e:I

    .line 467
    .line 468
    if-lez v1, :cond_4

    .line 469
    .line 470
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 483
    .line 484
    int-to-float v1, v1

    .line 485
    mul-float v4, v4, v1

    .line 486
    .line 487
    float-to-int v1, v4

    .line 488
    invoke-virtual {v2, v1, v1, v3}, LD7k;->g(IIZ)V

    .line 489
    .line 490
    .line 491
    :cond_4
    new-instance v1, LE7k;

    .line 492
    .line 493
    invoke-direct {v1, v2}, LE7k;-><init>(LD7k;)V

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_5
    sget-object v1, LU2h;->m:LE7k;

    .line 498
    .line 499
    :goto_1
    invoke-virtual {v7, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lh61;

    .line 503
    .line 504
    check-cast v6, LU2h;

    .line 505
    .line 506
    const/16 v2, 0x8

    .line 507
    .line 508
    invoke-direct {v1, v6, v2, v7}, Lh61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v1}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 512
    .line 513
    .line 514
    return-object v7

    .line 515
    :pswitch_d
    move-object v8, v7

    .line 516
    move-object v7, v8

    .line 517
    check-cast v7, Lo69;

    .line 518
    .line 519
    invoke-virtual {v7}, Lo69;->a()Lkotlin/jvm/functions/Function0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    check-cast v6, LwA3;

    .line 527
    .line 528
    invoke-virtual {v6}, LwA3;->dispose()V

    .line 529
    .line 530
    .line 531
    return-object v5

    .line 532
    :pswitch_e
    move-object v8, v7

    .line 533
    move-object v7, v8

    .line 534
    check-cast v7, LY0h;

    .line 535
    .line 536
    iget-object v1, v7, LY0h;->b:Lc9e;

    .line 537
    .line 538
    check-cast v6, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v1}, Lc9e;->b()LAWg;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-eqz v2, :cond_6

    .line 545
    .line 546
    iget-object v2, v2, LAWg;->c:LxWg;

    .line 547
    .line 548
    if-eqz v2, :cond_6

    .line 549
    .line 550
    iput-object v6, v2, LxWg;->b:Ljava/lang/String;

    .line 551
    .line 552
    :cond_6
    iget-object v2, v1, Lc9e;->g:LU6e;

    .line 553
    .line 554
    iget-object v3, v2, LU6e;->O:Lhce;

    .line 555
    .line 556
    if-eqz v3, :cond_7

    .line 557
    .line 558
    invoke-virtual {v2}, LU6e;->e()Lhce;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v2}, LISk;->g(Lhce;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_7

    .line 567
    .line 568
    goto :goto_2

    .line 569
    :cond_7
    iget-object v4, v1, Lc9e;->f:LsWg;

    .line 570
    .line 571
    :goto_2
    if-eqz v4, :cond_9

    .line 572
    .line 573
    iget-object v1, v4, LsWg;->d:LrWg;

    .line 574
    .line 575
    if-nez v1, :cond_8

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_8
    iput-object v6, v1, LrWg;->l:Ljava/lang/String;

    .line 579
    .line 580
    :cond_9
    :goto_3
    return-object v5

    .line 581
    :pswitch_f
    move-object v8, v7

    .line 582
    move-object v7, v8

    .line 583
    check-cast v7, Lcnd;

    .line 584
    .line 585
    iget-object v1, v7, Lcnd;->Y:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Ls0h;

    .line 588
    .line 589
    iget-boolean v1, v1, Ls0h;->q:Z

    .line 590
    .line 591
    if-eqz v1, :cond_a

    .line 592
    .line 593
    const/4 v2, 0x3

    .line 594
    :cond_a
    new-instance v1, LL4;

    .line 595
    .line 596
    new-instance v5, LJZg;

    .line 597
    .line 598
    const/16 v7, 0xf

    .line 599
    .line 600
    invoke-direct {v5, v4, v3, v3, v7}, LJZg;-><init>(LKZg;ZZI)V

    .line 601
    .line 602
    .line 603
    const/16 v3, 0x1c

    .line 604
    .line 605
    invoke-direct {v1, v2, v5, v3}, LL4;-><init>(ILJZg;I)V

    .line 606
    .line 607
    .line 608
    check-cast v6, LG0h;

    .line 609
    .line 610
    iget-object v2, v6, LG0h;->b:LZ69;

    .line 611
    .line 612
    new-instance v3, LyQf;

    .line 613
    .line 614
    invoke-direct {v3, v2, v1}, LyQf;-><init>(LZ69;LL4;)V

    .line 615
    .line 616
    .line 617
    return-object v3

    .line 618
    :pswitch_10
    move-object v8, v7

    .line 619
    new-instance v1, Lcom/snap/modules/snap_editor_save_tool/SaveConfig;

    .line 620
    .line 621
    check-cast v6, Lcnd;

    .line 622
    .line 623
    iget-object v2, v6, Lcnd;->Y:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Ls0h;

    .line 626
    .line 627
    iget-object v2, v2, Ls0h;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 628
    .line 629
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v3, LqMg;

    .line 634
    .line 635
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v1, v3, v4}, Lcom/snap/modules/snap_editor_save_tool/SaveConfig;-><init>(Lcom/snap/composer/promise/Promise;Ljava/lang/Boolean;)V

    .line 642
    .line 643
    .line 644
    move-object v7, v8

    .line 645
    check-cast v7, LUCf;

    .line 646
    .line 647
    invoke-virtual {v7, v1}, LUCf;->a(Lcom/snap/modules/snap_editor_save_tool/SaveConfig;)V

    .line 648
    .line 649
    .line 650
    return-object v7

    .line 651
    :pswitch_11
    move-object v8, v7

    .line 652
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 653
    .line 654
    .line 655
    move-result-wide v1

    .line 656
    move-object v7, v8

    .line 657
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 658
    .line 659
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 664
    .line 665
    if-eqz v3, :cond_c

    .line 666
    .line 667
    sget-object v3, LOdh;->a:LNdh;

    .line 668
    .line 669
    const-string v7, "SnapEditorFragmentImpl:ui_visible"

    .line 670
    .line 671
    invoke-virtual {v3, v7}, LNdh;->j(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    check-cast v6, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 675
    .line 676
    iget-object v3, v6, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->k1:Lc9e;

    .line 677
    .line 678
    if-eqz v3, :cond_b

    .line 679
    .line 680
    invoke-virtual {v3, v1, v2}, Lc9e;->m(J)V

    .line 681
    .line 682
    .line 683
    goto :goto_4

    .line 684
    :cond_b
    const-string v1, "previewMetricsPlugin"

    .line 685
    .line 686
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v4

    .line 690
    :cond_c
    :goto_4
    return-object v5

    .line 691
    :pswitch_12
    move-object v8, v7

    .line 692
    move-object v7, v8

    .line 693
    check-cast v7, LgY3;

    .line 694
    .line 695
    invoke-interface {v7}, LgY3;->f2()LgY3;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v6, LrZg;

    .line 700
    .line 701
    iget-object v2, v6, LrZg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 702
    .line 703
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 704
    .line 705
    .line 706
    invoke-interface {v1}, LgY3;->x0()Ljava/io/InputStream;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    return-object v1

    .line 711
    :pswitch_13
    move-object v8, v7

    .line 712
    check-cast v6, LPYg;

    .line 713
    .line 714
    iget-object v1, v6, LPYg;->g0:Lnp0;

    .line 715
    .line 716
    move-object v7, v8

    .line 717
    check-cast v7, LyPf;

    .line 718
    .line 719
    check-cast v7, LTT5;

    .line 720
    .line 721
    invoke-static {v7, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    return-object v1

    .line 726
    :pswitch_14
    move-object v8, v7

    .line 727
    move-object v7, v8

    .line 728
    check-cast v7, LO0f;

    .line 729
    .line 730
    iget-object v1, v7, LO0f;->a:Ljava/lang/Object;

    .line 731
    .line 732
    if-eqz v1, :cond_d

    .line 733
    .line 734
    check-cast v1, Lo69;

    .line 735
    .line 736
    invoke-virtual {v1}, Lo69;->a()Lkotlin/jvm/functions/Function0;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    check-cast v6, LwA3;

    .line 744
    .line 745
    invoke-virtual {v6}, LwA3;->dispose()V

    .line 746
    .line 747
    .line 748
    return-object v5

    .line 749
    :cond_d
    const-string v1, "renderer"

    .line 750
    .line 751
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v4

    .line 755
    :pswitch_15
    move-object v8, v7

    .line 756
    move-object v7, v8

    .line 757
    check-cast v7, LAWg;

    .line 758
    .line 759
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    check-cast v6, LuWg;

    .line 763
    .line 764
    iput-boolean v1, v6, LuWg;->c:Z

    .line 765
    .line 766
    iget-object v1, v6, LuWg;->r:LlHb;

    .line 767
    .line 768
    sget-object v2, LlHb;->t:LlHb;

    .line 769
    .line 770
    const-wide/16 v7, 0x0

    .line 771
    .line 772
    if-ne v1, v2, :cond_e

    .line 773
    .line 774
    iget-object v1, v6, LuWg;->M:Ljava/lang/Long;

    .line 775
    .line 776
    if-eqz v1, :cond_e

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 779
    .line 780
    .line 781
    move-result-wide v7

    .line 782
    :cond_e
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iput-object v1, v6, LuWg;->H:Ljava/lang/Long;

    .line 787
    .line 788
    iget-object v1, v6, LuWg;->d:Ljava/util/EnumMap;

    .line 789
    .line 790
    sget-object v3, LzWg;->h0:LzWg;

    .line 791
    .line 792
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Ljava/lang/Long;

    .line 797
    .line 798
    iget-object v5, v6, LuWg;->d:Ljava/util/EnumMap;

    .line 799
    .line 800
    sget-object v9, LzWg;->f0:LzWg;

    .line 801
    .line 802
    invoke-virtual {v5, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/lang/Long;

    .line 807
    .line 808
    if-eqz v1, :cond_f

    .line 809
    .line 810
    if-eqz v5, :cond_f

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 813
    .line 814
    .line 815
    move-result-wide v9

    .line 816
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 817
    .line 818
    .line 819
    move-result-wide v11

    .line 820
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 821
    .line 822
    .line 823
    move-result-wide v9

    .line 824
    sub-long/2addr v9, v7

    .line 825
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    goto :goto_5

    .line 830
    :cond_f
    move-object v1, v4

    .line 831
    :goto_5
    iput-object v1, v6, LuWg;->G:Ljava/lang/Long;

    .line 832
    .line 833
    iget-object v1, v6, LuWg;->r:LlHb;

    .line 834
    .line 835
    sget-object v5, LzWg;->X:LzWg;

    .line 836
    .line 837
    if-ne v1, v2, :cond_11

    .line 838
    .line 839
    iget-object v1, v6, LuWg;->d:Ljava/util/EnumMap;

    .line 840
    .line 841
    sget-object v2, LzWg;->b:LzWg;

    .line 842
    .line 843
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Ljava/lang/Long;

    .line 848
    .line 849
    iget-object v2, v6, LuWg;->d:Ljava/util/EnumMap;

    .line 850
    .line 851
    sget-object v7, LzWg;->c:LzWg;

    .line 852
    .line 853
    invoke-virtual {v2, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Ljava/lang/Long;

    .line 858
    .line 859
    if-eqz v2, :cond_10

    .line 860
    .line 861
    if-eqz v1, :cond_10

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 864
    .line 865
    .line 866
    move-result-wide v7

    .line 867
    invoke-static {v7, v8, v1}, LBv7;->j(JLjava/lang/Long;)Ljava/lang/Long;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    goto :goto_6

    .line 872
    :cond_10
    move-object v1, v4

    .line 873
    goto :goto_6

    .line 874
    :cond_11
    iget-object v1, v6, LuWg;->d:Ljava/util/EnumMap;

    .line 875
    .line 876
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Ljava/lang/Long;

    .line 881
    .line 882
    iget-object v2, v6, LuWg;->d:Ljava/util/EnumMap;

    .line 883
    .line 884
    sget-object v7, LzWg;->t:LzWg;

    .line 885
    .line 886
    invoke-virtual {v2, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Ljava/lang/Long;

    .line 891
    .line 892
    if-eqz v1, :cond_10

    .line 893
    .line 894
    if-eqz v2, :cond_10

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 897
    .line 898
    .line 899
    move-result-wide v7

    .line 900
    invoke-static {v7, v8, v2}, LBv7;->j(JLjava/lang/Long;)Ljava/lang/Long;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    :goto_6
    iput-object v1, v6, LuWg;->I:Ljava/lang/Long;

    .line 905
    .line 906
    iget-object v1, v6, LuWg;->d:Ljava/util/EnumMap;

    .line 907
    .line 908
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Ljava/lang/Long;

    .line 913
    .line 914
    iget-object v2, v6, LuWg;->d:Ljava/util/EnumMap;

    .line 915
    .line 916
    invoke-virtual {v2, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Ljava/lang/Long;

    .line 921
    .line 922
    if-eqz v1, :cond_12

    .line 923
    .line 924
    if-eqz v2, :cond_12

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 927
    .line 928
    .line 929
    move-result-wide v3

    .line 930
    invoke-static {v3, v4, v2}, LBv7;->j(JLjava/lang/Long;)Ljava/lang/Long;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    :cond_12
    iput-object v4, v6, LuWg;->J:Ljava/lang/Long;

    .line 935
    .line 936
    return-object v6

    .line 937
    :pswitch_16
    move-object v8, v7

    .line 938
    move-object v7, v8

    .line 939
    check-cast v7, LtJe;

    .line 940
    .line 941
    invoke-virtual {v7}, LpO0;->q()Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-nez v2, :cond_13

    .line 950
    .line 951
    move-object v4, v1

    .line 952
    :cond_13
    if-eqz v4, :cond_15

    .line 953
    .line 954
    invoke-static {v4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    if-nez v1, :cond_14

    .line 959
    .line 960
    goto :goto_7

    .line 961
    :cond_14
    move-object v6, v1

    .line 962
    :cond_15
    :goto_7
    return-object v6

    .line 963
    :pswitch_17
    move-object v8, v7

    .line 964
    new-instance v1, LbWg;

    .line 965
    .line 966
    move-object v7, v8

    .line 967
    check-cast v7, LtFi;

    .line 968
    .line 969
    check-cast v6, Ljava/lang/String;

    .line 970
    .line 971
    invoke-direct {v1, v7, v6, v4}, LbWg;-><init>(LtFi;Ljava/lang/String;Lo54;)V

    .line 972
    .line 973
    .line 974
    new-instance v2, LoAf;

    .line 975
    .line 976
    invoke-direct {v2, v1}, LoAf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 977
    .line 978
    .line 979
    return-object v2

    .line 980
    :pswitch_18
    move-object v8, v7

    .line 981
    check-cast v6, LsTg;

    .line 982
    .line 983
    iget-object v1, v6, LsTg;->a:LCBe;

    .line 984
    .line 985
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, LOF3;

    .line 990
    .line 991
    sget-object v2, LVc4;->t:LVc4;

    .line 992
    .line 993
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_16

    .line 998
    .line 999
    const-string v1, "https://staging-us-central1-gcp.api.snapchat.com"

    .line 1000
    .line 1001
    goto :goto_8

    .line 1002
    :cond_16
    const-string v1, "https://us-central1-gcp.api.snapchat.com"

    .line 1003
    .line 1004
    :goto_8
    move-object v7, v8

    .line 1005
    check-cast v7, Lqpf;

    .line 1006
    .line 1007
    invoke-virtual {v7, v1}, Lqpf;->a(Ljava/lang/String;)Llpf;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-class v2, Lcom/snap/crash/impl/snapair/SnapAirHttpInterface;

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Llpf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Lcom/snap/crash/impl/snapair/SnapAirHttpInterface;

    .line 1018
    .line 1019
    return-object v1

    .line 1020
    :pswitch_19
    move-object v8, v7

    .line 1021
    move-object v7, v8

    .line 1022
    check-cast v7, LTRg;

    .line 1023
    .line 1024
    iget-object v1, v7, LTRg;->b:Landroid/view/ViewGroup;

    .line 1025
    .line 1026
    check-cast v6, LNRg;

    .line 1027
    .line 1028
    iget-object v2, v6, LNRg;->a:Landroid/widget/ScrollView;

    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v5

    .line 1034
    :pswitch_1a
    move-object v8, v7

    .line 1035
    new-instance v1, LfH2;

    .line 1036
    .line 1037
    check-cast v6, LQS9;

    .line 1038
    .line 1039
    const/4 v2, 0x4

    .line 1040
    invoke-direct {v1, v6, v2}, LfH2;-><init>(LQS9;I)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1044
    .line 1045
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1046
    .line 1047
    .line 1048
    move-object v7, v8

    .line 1049
    check-cast v7, LpOg;

    .line 1050
    .line 1051
    iget-object v1, v7, LpOg;->g0:LnJe;

    .line 1052
    .line 1053
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1058
    .line 1059
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    return-object v1

    .line 1067
    :pswitch_1b
    move-object v8, v7

    .line 1068
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1069
    .line 1070
    .line 1071
    move-object v7, v8

    .line 1072
    check-cast v7, LaRd;

    .line 1073
    .line 1074
    iget-object v1, v7, LaRd;->c:LJP9;

    .line 1075
    .line 1076
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    check-cast v6, LU7g;

    .line 1080
    .line 1081
    iget-object v1, v6, LU7g;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    return-object v5

    .line 1084
    :pswitch_1c
    move-object v8, v7

    .line 1085
    move-object v7, v8

    .line 1086
    check-cast v7, LYb3;

    .line 1087
    .line 1088
    iget-object v8, v7, LYb3;->a:Lxb3;

    .line 1089
    .line 1090
    iget v2, v7, LYb3;->b:I

    .line 1091
    .line 1092
    invoke-virtual {v8, v2}, Lxb3;->j(I)Ljava/nio/ByteBuffer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    if-nez v2, :cond_17

    .line 1097
    .line 1098
    goto :goto_a

    .line 1099
    :cond_17
    check-cast v6, LmMg;

    .line 1100
    .line 1101
    invoke-virtual {v6, v2}, LmMg;->g(Ljava/nio/ByteBuffer;)Lr87;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    iget-object v3, v2, Lr87;->a:Lq87;

    .line 1106
    .line 1107
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-eqz v3, :cond_19

    .line 1112
    .line 1113
    if-eq v3, v1, :cond_18

    .line 1114
    .line 1115
    goto :goto_a

    .line 1116
    :cond_18
    const-wide/16 v9, 0x0

    .line 1117
    .line 1118
    const/4 v14, 0x4

    .line 1119
    iget v11, v7, LYb3;->b:I

    .line 1120
    .line 1121
    const/4 v12, 0x0

    .line 1122
    const/4 v13, 0x0

    .line 1123
    invoke-virtual/range {v8 .. v14}, Lxb3;->q(JIIII)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_a

    .line 1127
    :cond_19
    const v1, -0x10001

    .line 1128
    .line 1129
    .line 1130
    iget v3, v2, Lr87;->d:I

    .line 1131
    .line 1132
    and-int v14, v3, v1

    .line 1133
    .line 1134
    iget v11, v7, LYb3;->b:I

    .line 1135
    .line 1136
    iget v12, v2, Lr87;->e:I

    .line 1137
    .line 1138
    iget v13, v2, Lr87;->b:I

    .line 1139
    .line 1140
    iget-wide v9, v2, Lr87;->c:J

    .line 1141
    .line 1142
    invoke-virtual/range {v8 .. v14}, Lxb3;->q(JIIII)V

    .line 1143
    .line 1144
    .line 1145
    const/high16 v1, 0x10000

    .line 1146
    .line 1147
    and-int/2addr v1, v3

    .line 1148
    if-eqz v1, :cond_1b

    .line 1149
    .line 1150
    invoke-virtual {v8}, Lxb3;->p()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_1a

    .line 1155
    .line 1156
    invoke-virtual {v8}, Lxb3;->h()V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_9

    .line 1160
    :cond_1a
    iget-object v1, v8, Lxb3;->a:Ltyb;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v8, Lxb3;->s:Landroid/os/ConditionVariable;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 1168
    .line 1169
    .line 1170
    iget-object v2, v8, Lxb3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1171
    .line 1172
    sget-object v3, Lvb3;->X:Lvb3;

    .line 1173
    .line 1174
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    const/16 v2, 0x3e8

    .line 1178
    .line 1179
    int-to-long v2, v2

    .line 1180
    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v8}, Lxb3;->h()V

    .line 1184
    .line 1185
    .line 1186
    :goto_9
    invoke-virtual {v8}, Lxb3;->y()V

    .line 1187
    .line 1188
    .line 1189
    :cond_1b
    :goto_a
    return-object v5

    .line 1190
    nop

    .line 1191
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
