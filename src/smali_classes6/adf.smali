.class public final Ladf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRBf;Lkotlin/jvm/functions/Function1;LZxh;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ladf;->a:I

    .line 1
    iput-object p1, p0, Ladf;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, Ladf;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladf;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ladf;->a:I

    iput-object p1, p0, Ladf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladf;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladf;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lewj;->a:Lewj;

    .line 7
    .line 8
    iget-object v5, v0, Ladf;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Ladf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Ladf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, Ladf;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, LaOh;

    .line 20
    .line 21
    invoke-virtual {v7, v2}, LaOh;->a(LwP3;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v6, LYNh;

    .line 26
    .line 27
    iget-boolean v2, v6, LYNh;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/snap/component/cards/SnapCardView;

    .line 32
    .line 33
    check-cast v5, Lk1h;

    .line 34
    .line 35
    iget-object v3, v5, Lk1h;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/snap/component/cards/SnapCardView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_0
    return-object v1

    .line 47
    :pswitch_0
    check-cast v7, LHfg;

    .line 48
    .line 49
    iget-object v1, v7, LHfg;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LyLh;

    .line 52
    .line 53
    check-cast v6, LQLh;

    .line 54
    .line 55
    iget-object v2, v6, LQLh;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, LyLh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LPLh;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v2}, LPLh;->b(Ljava/lang/String;)LYLh;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v6, v3, LPLh;->c:Ljava/util/List;

    .line 72
    .line 73
    check-cast v6, Ljava/util/Collection;

    .line 74
    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v3, v2}, LPLh;->a(LPLh;Ljava/util/List;)LPLh;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    check-cast v5, Lash;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Lash;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v4

    .line 104
    :pswitch_1
    check-cast v7, Lbsh;

    .line 105
    .line 106
    iget-object v1, v7, Lbsh;->g:LJp0;

    .line 107
    .line 108
    check-cast v6, LZph;

    .line 109
    .line 110
    iget-object v1, v7, Lbsh;->d:Lcsh;

    .line 111
    .line 112
    invoke-static {v1, v6, v2, v2}, LcUk;->k(Lcsh;LZph;LUuh;Lqwh;)V

    .line 113
    .line 114
    .line 115
    check-cast v5, LYrh;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-interface {v5}, LYrh;->f()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object v4

    .line 123
    :pswitch_2
    sget-object v2, Lcom/snap/composer/snapchatter_share/AddButtonType;->ADDING:Lcom/snap/composer/snapchatter_share/AddButtonType;

    .line 124
    .line 125
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v6, Ltgh;

    .line 131
    .line 132
    iget-object v2, v6, Ltgh;->c:LCBe;

    .line 133
    .line 134
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v8, v2

    .line 139
    check-cast v8, LnX7;

    .line 140
    .line 141
    sget-object v10, LqC;->i0:LqC;

    .line 142
    .line 143
    sget-object v11, LsQ7;->a:LsQ7;

    .line 144
    .line 145
    sget-object v12, LZQ7;->X0:LZQ7;

    .line 146
    .line 147
    move-object v9, v5

    .line 148
    check-cast v9, Ljava/lang/String;

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v21, 0xff0

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    invoke-static/range {v8 .. v21}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v5, LwS5;

    .line 170
    .line 171
    invoke-direct {v5, v1, v7}, LwS5;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lbfg;

    .line 175
    .line 176
    invoke-direct {v1, v3, v7}, Lbfg;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v6, Ltgh;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 180
    .line 181
    invoke-virtual {v2, v5, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :pswitch_3
    check-cast v7, LCBe;

    .line 186
    .line 187
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lqpf;

    .line 192
    .line 193
    check-cast v5, LCBe;

    .line 194
    .line 195
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LFR6;

    .line 200
    .line 201
    check-cast v6, Lt4h;

    .line 202
    .line 203
    iget-object v3, v6, Lt4h;->a:LCBe;

    .line 204
    .line 205
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LOF3;

    .line 210
    .line 211
    sget-object v4, LCUa;->c:LCUa;

    .line 212
    .line 213
    invoke-interface {v3, v4}, LOF3;->s(LcM3;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_4

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    invoke-interface {v2}, LFR6;->d()V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const-string v3, "https://gcp.api.snapchat.com"

    .line 229
    .line 230
    const-string v4, "everybodysayhodor.appspot.com"

    .line 231
    .line 232
    invoke-static {v3, v4, v2}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    const-string v3, "https://api-dot-snap-connect-staging.appspot.com"

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_5
    const-string v3, "https://internal-api.snapkit.com"

    .line 242
    .line 243
    :goto_0
    invoke-virtual {v1, v3}, Lqpf;->a(Ljava/lang/String;)Llpf;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    :pswitch_4
    check-cast v7, Lcnd;

    .line 249
    .line 250
    const/4 v3, 0x6

    .line 251
    invoke-static {v7, v1, v2, v3}, LtRk;->e(Lcnd;ILOl8;I)Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Lhxg;

    .line 256
    .line 257
    check-cast v6, LZVj;

    .line 258
    .line 259
    check-cast v5, Landroid/app/Activity;

    .line 260
    .line 261
    const/16 v3, 0x1a

    .line 262
    .line 263
    invoke-direct {v2, v6, v3, v5}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 267
    .line 268
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1

    .line 280
    :pswitch_5
    check-cast v7, LtFi;

    .line 281
    .line 282
    iget-object v1, v7, LtFi;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LVh5;

    .line 285
    .line 286
    iget-object v2, v1, LVh5;->j:Lnp0;

    .line 287
    .line 288
    check-cast v6, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1, v2, v6}, LVh5;->j(Lnp0;Ljava/lang/String;)LDej;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    invoke-virtual {v1, v2, v6, v5}, LVh5;->e(LDej;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :pswitch_6
    new-instance v1, LDpd;

    .line 302
    .line 303
    check-cast v6, Lcom/snap/map_location_onboard_upsell/MapLocationOnboardUpsellComponent;

    .line 304
    .line 305
    check-cast v5, Lcom/snap/composer/context/ComposerContext;

    .line 306
    .line 307
    invoke-direct {v1, v6, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 311
    .line 312
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    :pswitch_7
    check-cast v5, LFKg;

    .line 317
    .line 318
    iget-object v1, v5, LFKg;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_6

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LUZ6;

    .line 337
    .line 338
    iget-object v2, v2, LUZ6;->a:Lb0b;

    .line 339
    .line 340
    move-object v3, v7

    .line 341
    check-cast v3, Ljava/lang/String;

    .line 342
    .line 343
    move-object v5, v6

    .line 344
    check-cast v5, LIqd;

    .line 345
    .line 346
    invoke-interface {v2, v5, v3}, Lb0b;->b(LIqd;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_6
    return-object v4

    .line 351
    :pswitch_8
    new-instance v1, LXZf;

    .line 352
    .line 353
    check-cast v6, Landroid/media/MediaFormat;

    .line 354
    .line 355
    check-cast v5, LCJg;

    .line 356
    .line 357
    const/16 v2, 0x1b

    .line 358
    .line 359
    invoke-direct {v1, v6, v2, v5}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 363
    .line 364
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    .line 368
    .line 369
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->m1(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 378
    .line 379
    check-cast v7, Lxp0;

    .line 380
    .line 381
    invoke-direct {v2, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_9
    check-cast v7, Lmzg;

    .line 386
    .line 387
    iget-object v1, v7, Lmzg;->d:Lncf;

    .line 388
    .line 389
    check-cast v6, Landroid/os/Looper;

    .line 390
    .line 391
    invoke-interface {v1, v6}, Lncf;->a(Landroid/os/Looper;)V

    .line 392
    .line 393
    .line 394
    check-cast v5, Llcf;

    .line 395
    .line 396
    iget-object v1, v5, Llcf;->a:LmJ6;

    .line 397
    .line 398
    invoke-interface {v1}, LmJ6;->release()V

    .line 399
    .line 400
    .line 401
    return-object v4

    .line 402
    :pswitch_a
    check-cast v7, LcVb;

    .line 403
    .line 404
    iget-object v1, v7, LcVb;->X:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, LREi;

    .line 407
    .line 408
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LlJe;

    .line 413
    .line 414
    check-cast v1, LnJe;

    .line 415
    .line 416
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v2, LSOf;

    .line 421
    .line 422
    check-cast v6, Lvog;

    .line 423
    .line 424
    check-cast v5, Landroid/content/Context;

    .line 425
    .line 426
    const/16 v3, 0x11

    .line 427
    .line 428
    invoke-direct {v2, v6, v3, v5}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v7, LcVb;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 434
    .line 435
    invoke-static {v1, v2, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 436
    .line 437
    .line 438
    return-object v4

    .line 439
    :pswitch_b
    new-instance v1, LnQ2;

    .line 440
    .line 441
    new-instance v2, Lv4e;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    check-cast v6, LbAb;

    .line 447
    .line 448
    check-cast v5, Liu6;

    .line 449
    .line 450
    check-cast v7, LYG2;

    .line 451
    .line 452
    invoke-direct {v1, v7, v6, v5, v2}, LnQ2;-><init>(LYG2;LbAb;Liu6;Lw4e;)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :pswitch_c
    check-cast v7, LKdg;

    .line 457
    .line 458
    invoke-virtual {v7}, LKdg;->h()Lmdg;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v6, LPbg;

    .line 463
    .line 464
    check-cast v6, LhYd;

    .line 465
    .line 466
    sget-object v10, LyM8;->Y:LyM8;

    .line 467
    .line 468
    sget-object v11, Lgdg;->e0:Lgdg;

    .line 469
    .line 470
    new-instance v12, LFdg;

    .line 471
    .line 472
    check-cast v5, LCeg;

    .line 473
    .line 474
    const/4 v1, 0x5

    .line 475
    invoke-direct {v12, v7, v5, v1}, LFdg;-><init>(LKdg;LCeg;I)V

    .line 476
    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    iget-object v9, v6, LhYd;->f:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual/range {v8 .. v13}, Lmdg;->b(Ljava/lang/String;LyM8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v7}, LKdg;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 490
    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_d
    check-cast v7, Lvdg;

    .line 494
    .line 495
    iget-object v2, v7, Lvdg;->g0:Lz95;

    .line 496
    .line 497
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v8, v2

    .line 502
    check-cast v8, Lmdg;

    .line 503
    .line 504
    check-cast v6, LhYd;

    .line 505
    .line 506
    iget-object v9, v6, LhYd;->f:Ljava/lang/String;

    .line 507
    .line 508
    sget-object v10, LyM8;->Y:LyM8;

    .line 509
    .line 510
    new-instance v11, Ltdg;

    .line 511
    .line 512
    check-cast v5, Lyag;

    .line 513
    .line 514
    invoke-direct {v11, v7, v5, v1}, Ltdg;-><init>(Lvdg;Lyag;I)V

    .line 515
    .line 516
    .line 517
    new-instance v12, Lrdg;

    .line 518
    .line 519
    invoke-direct {v12, v7, v3}, Lrdg;-><init>(Lvdg;I)V

    .line 520
    .line 521
    .line 522
    new-instance v13, Ludg;

    .line 523
    .line 524
    invoke-direct {v13, v7, v5, v3}, Ludg;-><init>(Lvdg;Lyag;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v8 .. v13}, Lmdg;->b(Ljava/lang/String;LyM8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v2, v7, Lvdg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 532
    .line 533
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_e
    check-cast v5, Ltbe;

    .line 538
    .line 539
    check-cast v7, LGfc;

    .line 540
    .line 541
    check-cast v6, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 542
    .line 543
    invoke-static {v7, v6, v5}, LGfc;->d(LGfc;Lio/reactivex/rxjava3/core/SingleEmitter;Ltbe;)V

    .line 544
    .line 545
    .line 546
    return-object v4

    .line 547
    :pswitch_f
    check-cast v7, LDgg;

    .line 548
    .line 549
    iget-object v1, v7, LDgg;->O0:Ljava/lang/Boolean;

    .line 550
    .line 551
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_7

    .line 558
    .line 559
    check-cast v6, Lcom/snap/component/cells/SnapInfoCellView;

    .line 560
    .line 561
    invoke-virtual {v6}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LnT2;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    sget v2, LnT2;->R0:I

    .line 566
    .line 567
    invoke-virtual {v1}, LnT2;->Q()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    xor-int/2addr v2, v3

    .line 572
    invoke-virtual {v1, v2}, LnT2;->R(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_2

    .line 576
    :cond_7
    check-cast v5, LJbg;

    .line 577
    .line 578
    invoke-virtual {v5, v7}, LJbg;->D(LDgg;)V

    .line 579
    .line 580
    .line 581
    :goto_2
    return-object v4

    .line 582
    :pswitch_10
    check-cast v7, Lbag;

    .line 583
    .line 584
    invoke-virtual {v7}, Ln54;->E()Lk11;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LT9g;

    .line 589
    .line 590
    iget-object v1, v1, LT9g;->e0:Lz95;

    .line 591
    .line 592
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lfei;

    .line 597
    .line 598
    check-cast v6, LR9g;

    .line 599
    .line 600
    check-cast v6, LDgg;

    .line 601
    .line 602
    iget-object v2, v6, LBgg;->E0:LYgi;

    .line 603
    .line 604
    check-cast v5, LYdi;

    .line 605
    .line 606
    invoke-virtual {v1, v2, v5}, Lfei;->a(LYgi;LYdi;)V

    .line 607
    .line 608
    .line 609
    return-object v4

    .line 610
    :pswitch_11
    check-cast v5, Lj0g;

    .line 611
    .line 612
    iget-object v1, v5, Lj0g;->a:LDyd;

    .line 613
    .line 614
    invoke-virtual {v1}, LDyd;->a()LCyd;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget v1, v1, LCyd;->c:F

    .line 619
    .line 620
    iget-object v2, v5, Lj0g;->a:LDyd;

    .line 621
    .line 622
    invoke-virtual {v2}, LDyd;->a()LCyd;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget v2, v2, LCyd;->t:F

    .line 627
    .line 628
    check-cast v7, Landroid/graphics/Bitmap;

    .line 629
    .line 630
    check-cast v6, [F

    .line 631
    .line 632
    invoke-static {v7, v6, v1, v2}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentationPreprocessor;->prepareImageForSegmentation(Landroid/graphics/Bitmap;[FFF)Lapp/aifactory/ai/facesegmentation/FSCropImageResult;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    return-object v1

    .line 637
    :pswitch_12
    new-instance v1, LCuf;

    .line 638
    .line 639
    check-cast v5, LlUf;

    .line 640
    .line 641
    check-cast v6, LmUf;

    .line 642
    .line 643
    check-cast v7, Lq25;

    .line 644
    .line 645
    const/4 v2, 0x4

    .line 646
    invoke-direct {v1, v7, v6, v5, v2}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 650
    .line 651
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 652
    .line 653
    .line 654
    return-object v2

    .line 655
    :pswitch_13
    check-cast v6, LJP9;

    .line 656
    .line 657
    check-cast v7, LRBf;

    .line 658
    .line 659
    iput-object v6, v7, LRBf;->X:LJP9;

    .line 660
    .line 661
    check-cast v5, LZxh;

    .line 662
    .line 663
    iget-object v6, v5, LZxh;->c:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v6, v5, LZxh;->t:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v6, LDd2;

    .line 668
    .line 669
    invoke-interface {v6}, LDd2;->f()Landroid/hardware/camera2/CameraDevice;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    new-instance v8, LbG;

    .line 674
    .line 675
    const/4 v10, 0x2

    .line 676
    invoke-direct {v8, v6, v10, v1}, LbG;-><init>(Ljava/lang/Object;II)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v5, LZxh;->Z:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, LFV1;

    .line 682
    .line 683
    invoke-interface {v1}, LFV1;->w()LWU1;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-interface {v1, v8}, LWU1;->r(LbG;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    new-instance v9, Lcp2;

    .line 692
    .line 693
    iget-object v1, v5, LZxh;->X:Ljava/lang/Object;

    .line 694
    .line 695
    move-object v11, v1

    .line 696
    check-cast v11, Landroid/view/Surface;

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    const/16 v14, 0x30

    .line 700
    .line 701
    invoke-direct/range {v9 .. v14}, Lcp2;-><init>(ILandroid/view/Surface;Landroid/hardware/camera2/CaptureRequest$Builder;ZI)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v5, LZxh;->e0:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, LKV1;

    .line 707
    .line 708
    invoke-virtual {v1, v9}, LKV1;->d(Lcp2;)Ljava/util/Set;

    .line 709
    .line 710
    .line 711
    new-instance v1, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    iget-object v5, v9, Lcp2;->e:Ljava/util/LinkedHashMap;

    .line 717
    .line 718
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-eqz v6, :cond_a

    .line 731
    .line 732
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    check-cast v6, Ljava/util/Map$Entry;

    .line 737
    .line 738
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    if-eqz v8, :cond_9

    .line 743
    .line 744
    new-instance v9, LxBf;

    .line 745
    .line 746
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 751
    .line 752
    invoke-direct {v9, v6, v8}, LxBf;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto :goto_4

    .line 756
    :cond_9
    move-object v9, v2

    .line 757
    :goto_4
    if-eqz v9, :cond_8

    .line 758
    .line 759
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_3

    .line 763
    :cond_a
    new-instance v5, LSWe;

    .line 764
    .line 765
    const/16 v6, 0x18

    .line 766
    .line 767
    invoke-direct {v5, v7, v6, v1}, LSWe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object v6, v7, LRBf;->b:LvBf;

    .line 771
    .line 772
    iget-object v7, v6, LvBf;->i:LAX1;

    .line 773
    .line 774
    if-eqz v7, :cond_12

    .line 775
    .line 776
    iget-object v7, v7, LAX1;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 777
    .line 778
    if-eqz v7, :cond_12

    .line 779
    .line 780
    iget-object v8, v6, LvBf;->d:LABf;

    .line 781
    .line 782
    iget-object v9, v8, LABf;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 783
    .line 784
    invoke-virtual {v9}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->getAvailableParameters()Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    check-cast v10, Ljava/lang/Iterable;

    .line 789
    .line 790
    new-instance v11, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    sget-object v13, LyBf;->a:Lf6j;

    .line 804
    .line 805
    sget-object v14, LyBf;->b:Le6j;

    .line 806
    .line 807
    if-eqz v12, :cond_e

    .line 808
    .line 809
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    check-cast v12, Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;

    .line 814
    .line 815
    sget-object v15, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;

    .line 816
    .line 817
    invoke-static {v12, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v15

    .line 821
    if-eqz v15, :cond_c

    .line 822
    .line 823
    move-object v13, v14

    .line 824
    goto :goto_6

    .line 825
    :cond_c
    sget-object v14, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;

    .line 826
    .line 827
    invoke-static {v12, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v12

    .line 831
    if-eqz v12, :cond_d

    .line 832
    .line 833
    goto :goto_6

    .line 834
    :cond_d
    move-object v13, v2

    .line 835
    :goto_6
    if-eqz v13, :cond_b

    .line 836
    .line 837
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_5

    .line 841
    :cond_e
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    iget-object v10, v6, LvBf;->g:LlX1;

    .line 846
    .line 847
    iget-object v12, v6, LvBf;->b:LIh0;

    .line 848
    .line 849
    if-eqz v2, :cond_f

    .line 850
    .line 851
    iget-object v2, v12, LIh0;->t:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, LREi;

    .line 854
    .line 855
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    xor-int/2addr v2, v3

    .line 866
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v8, v13, v2}, LABf;->b(LzBf;Ljava/lang/Integer;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    :cond_f
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_10

    .line 881
    .line 882
    iget-object v2, v12, LIh0;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, LREi;

    .line 885
    .line 886
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    xor-int/2addr v2, v3

    .line 897
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v8, v14, v2}, LABf;->b(LzBf;Ljava/lang/Integer;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 908
    .line 909
    const/16 v3, 0xa

    .line 910
    .line 911
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_11

    .line 927
    .line 928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, LxBf;

    .line 933
    .line 934
    new-instance v8, Lcom/samsung/android/v4/sdk/camera/utils/CaptureParameter;

    .line 935
    .line 936
    iget-object v10, v3, LxBf;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 937
    .line 938
    iget-object v3, v3, LxBf;->b:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-direct {v8, v10, v3}, Lcom/samsung/android/v4/sdk/camera/utils/CaptureParameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_7

    .line 947
    :cond_11
    new-instance v1, LQCe;

    .line 948
    .line 949
    const/16 v3, 0x13

    .line 950
    .line 951
    invoke-direct {v1, v3, v5}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-object v3, v6, LvBf;->e:La72;

    .line 955
    .line 956
    invoke-virtual {v9, v7, v1, v3, v2}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->capture(Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/v4/sdk/camera/utils/CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V

    .line 957
    .line 958
    .line 959
    move-object v2, v4

    .line 960
    :cond_12
    if-eqz v2, :cond_13

    .line 961
    .line 962
    return-object v4

    .line 963
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 964
    .line 965
    const-string v2, "capture session not found"

    .line 966
    .line 967
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v1

    .line 971
    :pswitch_14
    check-cast v7, LnAf;

    .line 972
    .line 973
    iget-object v1, v7, LnAf;->a:LgWg;

    .line 974
    .line 975
    check-cast v6, LtJe;

    .line 976
    .line 977
    check-cast v5, LA36;

    .line 978
    .line 979
    invoke-virtual {v1, v6, v5}, LgWg;->q(LtJe;LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    return-object v1

    .line 984
    :pswitch_15
    check-cast v7, LnAf;

    .line 985
    .line 986
    iget-object v1, v7, LnAf;->a:LgWg;

    .line 987
    .line 988
    check-cast v6, Ljava/lang/String;

    .line 989
    .line 990
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 991
    .line 992
    invoke-virtual {v1, v6, v5}, LgWg;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    return-object v1

    .line 997
    :pswitch_16
    check-cast v7, Lnxf;

    .line 998
    .line 999
    iget-object v1, v7, Lnxf;->a:LHO4;

    .line 1000
    .line 1001
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Ll06;

    .line 1006
    .line 1007
    check-cast v5, LBEj;

    .line 1008
    .line 1009
    check-cast v6, LqJc;

    .line 1010
    .line 1011
    iget-object v2, v5, LBEj;->g:LfP1;

    .line 1012
    .line 1013
    invoke-virtual {v1, v6, v2}, Ll06;->a(LqJc;LfP1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    return-object v1

    .line 1018
    :pswitch_17
    check-cast v7, Lkvf;

    .line 1019
    .line 1020
    iget-object v1, v7, Lkvf;->a:Lfvf;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, Lz34;

    .line 1026
    .line 1027
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 1028
    .line 1029
    invoke-direct {v1, v6}, Lz34;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1030
    .line 1031
    .line 1032
    check-cast v5, LXqd;

    .line 1033
    .line 1034
    iget-object v2, v5, LXqd;->a:Ld57;

    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Lz34;->d(Ld57;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    return-object v1

    .line 1045
    :pswitch_18
    check-cast v7, Lwef;

    .line 1046
    .line 1047
    iget-object v1, v7, Lwef;->g:LxM4;

    .line 1048
    .line 1049
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, LW64;

    .line 1054
    .line 1055
    check-cast v6, LIak;

    .line 1056
    .line 1057
    invoke-interface {v6}, LIak;->b()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-interface {v1, v3, v2}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    new-instance v2, Lire;

    .line 1070
    .line 1071
    const/16 v3, 0x1c

    .line 1072
    .line 1073
    invoke-direct {v2, v7, v3, v6}, Lire;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1077
    .line 1078
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v1, LFpe;->t:LFpe;

    .line 1082
    .line 1083
    sget-object v2, Lj2f;->g0:Lj2f;

    .line 1084
    .line 1085
    iget-object v6, v7, Lwef;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1086
    .line 1087
    invoke-virtual {v3, v1, v2, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1088
    .line 1089
    .line 1090
    check-cast v5, LLb;

    .line 1091
    .line 1092
    invoke-virtual {v5}, LLb;->a()V

    .line 1093
    .line 1094
    .line 1095
    return-object v4

    .line 1096
    :pswitch_19
    check-cast v7, LUdf;

    .line 1097
    .line 1098
    iget-object v1, v7, LUdf;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, LJzg;

    .line 1101
    .line 1102
    check-cast v6, LgS2;

    .line 1103
    .line 1104
    invoke-interface {v1, v6, v3}, LJzg;->q(LgS2;B)V

    .line 1105
    .line 1106
    .line 1107
    check-cast v5, LLb;

    .line 1108
    .line 1109
    invoke-virtual {v5}, LLb;->a()V

    .line 1110
    .line 1111
    .line 1112
    return-object v4

    .line 1113
    :pswitch_1a
    check-cast v7, Lrdf;

    .line 1114
    .line 1115
    iget-object v1, v7, Lrdf;->b:LnJe;

    .line 1116
    .line 1117
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    new-instance v2, Lfbd;

    .line 1122
    .line 1123
    check-cast v6, Ld14;

    .line 1124
    .line 1125
    check-cast v5, Lj14;

    .line 1126
    .line 1127
    const/16 v3, 0xc

    .line 1128
    .line 1129
    invoke-direct {v2, v7, v6, v5, v3}, Lfbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1133
    .line 1134
    .line 1135
    return-object v4

    .line 1136
    :pswitch_1b
    check-cast v7, Lrdf;

    .line 1137
    .line 1138
    iget-object v1, v7, Lrdf;->b:LnJe;

    .line 1139
    .line 1140
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    new-instance v2, Lfbd;

    .line 1145
    .line 1146
    check-cast v6, Lv44;

    .line 1147
    .line 1148
    check-cast v5, Ld14;

    .line 1149
    .line 1150
    const/16 v3, 0xb

    .line 1151
    .line 1152
    invoke-direct {v2, v6, v5, v7, v3}, Lfbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1156
    .line 1157
    .line 1158
    return-object v4

    .line 1159
    :pswitch_1c
    check-cast v7, Lmd4;

    .line 1160
    .line 1161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    check-cast v6, LIak;

    .line 1165
    .line 1166
    invoke-interface {v6}, LIak;->b()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    invoke-interface {v6}, LIak;->f()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    iget-object v9, v7, Lmd4;->b:LxM4;

    .line 1175
    .line 1176
    invoke-virtual {v9}, LxM4;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    check-cast v9, Lbdf;

    .line 1181
    .line 1182
    iget-object v10, v7, Lmd4;->c:LxM4;

    .line 1183
    .line 1184
    invoke-virtual {v10}, LxM4;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    check-cast v10, LG4h;

    .line 1189
    .line 1190
    invoke-interface {v10, v8, v6}, LG4h;->l(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    iget-object v6, v7, Lmd4;->e:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v6, LxM4;

    .line 1197
    .line 1198
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    move-object v13, v6

    .line 1203
    check-cast v13, LYmd;

    .line 1204
    .line 1205
    sget-object v14, Lsod;->G0:Lsod;

    .line 1206
    .line 1207
    sget-object v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1208
    .line 1209
    iget-object v6, v9, Lbdf;->a:Lz7h;

    .line 1210
    .line 1211
    sget-object v8, LmSd;->F0:LmSd;

    .line 1212
    .line 1213
    invoke-interface {v6, v8}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    new-instance v11, LZUb;

    .line 1218
    .line 1219
    const/16 v16, 0x12

    .line 1220
    .line 1221
    invoke-direct/range {v11 .. v16}, LZUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1229
    .line 1230
    new-instance v8, Lzaf;

    .line 1231
    .line 1232
    invoke-direct {v8, v3, v3}, Lzaf;-><init>(II)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v6, v8, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    iget-object v2, v7, Lmd4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1240
    .line 1241
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1242
    .line 1243
    .line 1244
    check-cast v5, LLb;

    .line 1245
    .line 1246
    invoke-virtual {v5}, LLb;->a()V

    .line 1247
    .line 1248
    .line 1249
    return-object v4

    .line 1250
    nop

    .line 1251
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
