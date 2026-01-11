.class public final LEK2;
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
    iput p2, p0, LEK2;->a:I

    iput-object p1, p0, LEK2;->b:Ljava/lang/Object;

    iput-object p3, p0, LEK2;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x12

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, LEK2;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LEK2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LHT2;

    .line 15
    .line 16
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 17
    .line 18
    iget-object v2, v0, LHT2;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lpzd;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lpzd;->m(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, LBzd;->U0:LBzd;

    .line 29
    .line 30
    iget-object v3, v0, LHT2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, v4}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, LK6c;->B0:LK6c;

    .line 43
    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v1, LTy3;

    .line 58
    .line 59
    iget-object v2, p0, LEK2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LOa2;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v1, v0, v4, v2}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lyvk;->D0:Lyvk;

    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LAsb;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    iget-object v0, p0, LEK2;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LiA3;

    .line 91
    .line 92
    iget-object v0, v0, LiA3;->h:LD65;

    .line 93
    .line 94
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LYmd;

    .line 99
    .line 100
    iget-object v1, p0, LEK2;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LSmd;

    .line 103
    .line 104
    invoke-interface {v0, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lewj;->a:Lewj;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    iget-object v0, p0, LEK2;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LGx3;

    .line 113
    .line 114
    invoke-interface {v0}, LGx3;->c()LcU2;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget v0, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->P0:I

    .line 119
    .line 120
    iget-object v0, p0, LEK2;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    monitor-enter v3

    .line 128
    :try_start_0
    iget-object v5, v3, LcU2;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v3, LcU2;->c:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LcU2;->k()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit v3

    .line 146
    iget-object v5, v0, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->z0:LfU2;

    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3}, LcU2;->m()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v6, v5, LfU2;->c:LcU2;

    .line 155
    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    iget-object v7, v6, LcU2;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v6}, LcU2;->d()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_1

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lyhe;

    .line 190
    .line 191
    invoke-virtual {v6, v2, v7}, LcU2;->o(ILyhe;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {v5, v6}, LfU2;->f(LcU2;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    iget-object v2, v5, LfU2;->a:LwQ2;

    .line 202
    .line 203
    iget-object v5, v2, LwQ2;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, LREi;

    .line 206
    .line 207
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lzh5;

    .line 212
    .line 213
    new-instance v6, LWM2;

    .line 214
    .line 215
    invoke-direct {v6, v2, v1, v3}, LWM2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "CommerceCheckoutCartRepository:deleteCart"

    .line 219
    .line 220
    invoke-interface {v5, v2, v6}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_2
    iget-object v3, v0, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->L0:LnJe;

    .line 225
    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v2, v2, v3}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, Ljp3;->j:Ljp3;

    .line 237
    .line 238
    new-instance v4, Lqk3;

    .line 239
    .line 240
    invoke-direct {v4, v1, v0}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 244
    .line 245
    invoke-virtual {v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lewj;->a:Lewj;

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_3
    const-string v0, "schedulers"

    .line 252
    .line 253
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v4

    .line 257
    :cond_4
    const-string v0, "checkoutCartUtils"

    .line 258
    .line 259
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v4

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    throw v0

    .line 266
    :pswitch_2
    iget-object v0, p0, LEK2;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;

    .line 269
    .line 270
    iget-object v1, v0, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->L0:LnJe;

    .line 271
    .line 272
    if-eqz v1, :cond_5

    .line 273
    .line 274
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, LYh2;

    .line 279
    .line 280
    iget-object v3, p0, LEK2;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LAC3;

    .line 283
    .line 284
    const/16 v4, 0x1a

    .line 285
    .line 286
    invoke-direct {v2, v4, v3}, LYh2;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 290
    .line 291
    invoke-static {v1, v2, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 292
    .line 293
    .line 294
    sget-object v0, Lewj;->a:Lewj;

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_5
    const-string v0, "schedulers"

    .line 298
    .line 299
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v4

    .line 303
    :pswitch_3
    iget-object v0, p0, LEK2;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LmSd;

    .line 306
    .line 307
    iget-object v0, v0, LmSd;->b:LnSd;

    .line 308
    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    iget-object v1, p0, LEK2;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LUU2;

    .line 314
    .line 315
    iget-object v2, v1, LUU2;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lyzi;

    .line 318
    .line 319
    iget-object v1, v1, LUU2;->t:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LR93;

    .line 322
    .line 323
    check-cast v1, LFRe;

    .line 324
    .line 325
    invoke-static {v1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v0, LnSd;->b:LgSd;

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    sget-object v0, Lewj;->a:Lewj;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_4
    iget-object v0, p0, LEK2;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcx3;

    .line 340
    .line 341
    iget-object v1, v0, Lcx3;->a:LgKb;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {}, LgKb;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, LbW2;

    .line 351
    .line 352
    iget-object v3, p0, LEK2;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, LRw3;

    .line 355
    .line 356
    const/16 v4, 0x19

    .line 357
    .line 358
    invoke-direct {v2, v3, v4, v0}, LbW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 362
    .line 363
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_5
    new-instance v0, LJw3;

    .line 373
    .line 374
    iget-object v1, p0, LEK2;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 377
    .line 378
    invoke-direct {v0, v3, v1}, LJw3;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, LEK2;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lcom/snap/composer/actions/ComposerAction;

    .line 384
    .line 385
    new-array v3, v3, [LJw3;

    .line 386
    .line 387
    aput-object v0, v3, v2

    .line 388
    .line 389
    invoke-interface {v1, v3}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object v0, Lewj;->a:Lewj;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 396
    .line 397
    iget-object v1, p0, LEK2;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Landroid/graphics/Bitmap;

    .line 400
    .line 401
    const/16 v2, 0x64

    .line 402
    .line 403
    iget-object v3, p0, LEK2;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 406
    .line 407
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 408
    .line 409
    .line 410
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_7
    iget-object v0, p0, LEK2;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lpw2;

    .line 423
    .line 424
    iget-object v0, v0, Lpw2;->e0:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LREi;

    .line 427
    .line 428
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LbIc;

    .line 433
    .line 434
    iget-object v0, v0, LbIc;->a:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v2, p0, LEK2;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lvj3;

    .line 439
    .line 440
    new-instance v4, LS20;

    .line 441
    .line 442
    invoke-direct {v4, v1}, LS20;-><init>(I)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v2, Lvj3;->a:LIO1;

    .line 446
    .line 447
    iput-object v1, v4, LS20;->Y:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v4, v0}, LS20;->h(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, LZu3;

    .line 453
    .line 454
    invoke-direct {v0, v3}, LZu3;-><init>(I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v4, LS20;->t:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    new-instance v0, Lpid;

    .line 465
    .line 466
    invoke-direct {v0, v3}, Lpid;-><init>(I)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v4, LS20;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    new-instance v0, Lba8;

    .line 477
    .line 478
    invoke-direct {v0, v3}, Lba8;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, LS20;->i()Llpf;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-class v1, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Llpf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_8
    iget-object v0, p0, LEK2;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lpt3;

    .line 500
    .line 501
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Ls18;

    .line 506
    .line 507
    iget-object v1, v1, Ls18;->o0:Lnt3;

    .line 508
    .line 509
    iget-object v1, v1, Lnt3;->a:LIX4;

    .line 510
    .line 511
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LYmd;

    .line 516
    .line 517
    new-instance v2, LqFc;

    .line 518
    .line 519
    new-instance v3, LHwj;

    .line 520
    .line 521
    iget-object v5, p0, LEK2;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v5, Ljava/lang/String;

    .line 524
    .line 525
    invoke-direct {v3, v5}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    sget-object v5, Lsod;->h0:Lsod;

    .line 529
    .line 530
    invoke-direct {v2, v3, v5, v4}, LqFc;-><init>(LGJ8;Lsod;Lcom/snap/profile/communities/ProfileSection;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v2, LLs3;->Z:LLs3;

    .line 538
    .line 539
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ls18;

    .line 544
    .line 545
    iget-object v0, v0, Ls18;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 546
    .line 547
    invoke-static {v1, v2, v0}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 548
    .line 549
    .line 550
    sget-object v0, Lewj;->a:Lewj;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_9
    iget-object v0, p0, LEK2;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LhHg;

    .line 562
    .line 563
    iget-object v1, p0, LEK2;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, LFn3;

    .line 566
    .line 567
    if-eqz v0, :cond_7

    .line 568
    .line 569
    iget-object v1, v1, LFn3;->g:Ljava/lang/Object;

    .line 570
    .line 571
    new-instance v1, LMg7;

    .line 572
    .line 573
    iget-object v2, v0, LhHg;->a:LMg7;

    .line 574
    .line 575
    iget-object v3, v2, LMg7;->a:LGHg;

    .line 576
    .line 577
    sget-object v4, LQC9;->a:LQC9;

    .line 578
    .line 579
    iget-object v2, v2, LMg7;->c:Landroid/content/Context;

    .line 580
    .line 581
    invoke-direct {v1, v3, v4, v2}, LMg7;-><init>(LGHg;LQC9;Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, LhHg;->b:LfKg;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_7
    iget-object v0, v1, LFn3;->g:Ljava/lang/Object;

    .line 591
    .line 592
    :goto_3
    sget-object v0, Lewj;->a:Lewj;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_a
    iget-object v0, p0, LEK2;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LFn3;

    .line 598
    .line 599
    iget-object v0, v0, LFn3;->f:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lnl5;

    .line 602
    .line 603
    sget-object v1, Lkmh;->f0:Lkmh;

    .line 604
    .line 605
    iget-object v2, p0, LEK2;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Landroid/net/Uri;

    .line 608
    .line 609
    invoke-interface {v0, v2, v1}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 610
    .line 611
    .line 612
    sget-object v0, Lewj;->a:Lewj;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_b
    iget-object v0, p0, LEK2;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LDBe;

    .line 618
    .line 619
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LbXg;

    .line 624
    .line 625
    iget-object v1, p0, LEK2;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lrl3;

    .line 628
    .line 629
    iget-object v1, v1, Lrl3;->a:Lnp0;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_c
    iget-object v0, p0, LEK2;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lml3;

    .line 639
    .line 640
    iget-object v0, v0, Lml3;->i:Ljl3;

    .line 641
    .line 642
    sget-object v1, LeLh;->s0:LeLh;

    .line 643
    .line 644
    iget-object v2, p0, LEK2;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Lcj3;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const-string v3, "setting_type"

    .line 653
    .line 654
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v0, v0, Ljl3;->a:LcH8;

    .line 659
    .line 660
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, Lewj;->a:Lewj;

    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v1, "snapId="

    .line 669
    .line 670
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, p0, LEK2;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v1, ", commentId="

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    iget-object v1, p0, LEK2;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Ljava/util/UUID;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v1, "snapId="

    .line 700
    .line 701
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, p0, LEK2;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v1, ", commentIds="

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    iget-object v1, p0, LEK2;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Ljava/util/List;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :pswitch_f
    iget-object v0, p0, LEK2;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lxk3;

    .line 731
    .line 732
    iget-object v0, v0, Lxk3;->b:Lnp0;

    .line 733
    .line 734
    iget-object v1, p0, LEK2;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, LbXg;

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :pswitch_10
    iget-object v1, p0, LEK2;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Ltj3;

    .line 746
    .line 747
    iget-object v2, v1, Ltj3;->f:LpEi;

    .line 748
    .line 749
    iget-object v3, p0, LEK2;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, LeBj;

    .line 752
    .line 753
    iget-object v6, v3, LeBj;->a:LWi3;

    .line 754
    .line 755
    new-instance v5, LFKg;

    .line 756
    .line 757
    iget-object v3, v2, LpEi;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, LHT2;

    .line 760
    .line 761
    iget-object v7, v2, LpEi;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v7, Lhl3;

    .line 764
    .line 765
    iget-object v2, v2, LpEi;->t:Ljava/lang/Object;

    .line 766
    .line 767
    move-object v8, v2

    .line 768
    check-cast v8, LgKg;

    .line 769
    .line 770
    iget-object v10, v1, Ltj3;->j:LGl3;

    .line 771
    .line 772
    move-object v9, v6

    .line 773
    move-object v6, v3

    .line 774
    invoke-direct/range {v5 .. v10}, LFKg;-><init>(LHT2;Lhl3;LgKg;LWi3;LGl3;)V

    .line 775
    .line 776
    .line 777
    move-object v2, v5

    .line 778
    move-object v6, v9

    .line 779
    new-instance v5, LkBj;

    .line 780
    .line 781
    iget-wide v7, v7, Lhl3;->k:J

    .line 782
    .line 783
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    move-object v7, v10

    .line 788
    iget-object v10, v7, LGl3;->b:LiI3;

    .line 789
    .line 790
    iget-object v7, v7, LGl3;->a:Ljava/lang/String;

    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    const/16 v11, 0x8

    .line 794
    .line 795
    invoke-direct/range {v5 .. v11}, LkBj;-><init>(LWi3;Ljava/lang/String;Ljava/lang/Long;Lcj3;LiI3;I)V

    .line 796
    .line 797
    .line 798
    new-instance v6, Lcom/snap/content/comments/core/actions/updateallcommentsstate/UpdateAllCommentsStateDurableJob;

    .line 799
    .line 800
    invoke-direct {v6, v5}, Lcom/snap/content/comments/core/actions/updateallcommentsstate/UpdateAllCommentsStateDurableJob;-><init>(LkBj;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v6}, LHT2;->t(LOE6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    new-instance v5, LTri;

    .line 808
    .line 809
    const/16 v6, 0x15

    .line 810
    .line 811
    invoke-direct {v5, v6, v2}, LTri;-><init>(ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 815
    .line 816
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 817
    .line 818
    .line 819
    new-instance v3, LYij;

    .line 820
    .line 821
    const/4 v5, 0x5

    .line 822
    invoke-direct {v3, v5, v2}, LYij;-><init>(ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 826
    .line 827
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 828
    .line 829
    .line 830
    new-instance v3, LSYi;

    .line 831
    .line 832
    const/16 v6, 0x1b

    .line 833
    .line 834
    invoke-direct {v3, v6, v2}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget-object v3, v1, Ltj3;->b:LDQ2;

    .line 842
    .line 843
    new-instance v5, LWM2;

    .line 844
    .line 845
    const-string v6, "Error updating all comments state"

    .line 846
    .line 847
    invoke-direct {v5, v3, v4, v6}, LWM2;-><init>(LDQ2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v2, v5, v4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget-object v1, v1, Ltj3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 857
    .line 858
    .line 859
    sget-object v0, Lewj;->a:Lewj;

    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_11
    iget-object v0, p0, LEK2;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Ltj3;

    .line 865
    .line 866
    iget-object v6, v0, Ltj3;->j:LGl3;

    .line 867
    .line 868
    new-instance v1, LBi3;

    .line 869
    .line 870
    iget-object v2, p0, LEK2;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Lsw2;

    .line 873
    .line 874
    iget-object v3, v2, Lsw2;->X:Ljava/lang/Object;

    .line 875
    .line 876
    move-object v5, v3

    .line 877
    check-cast v5, Lngb;

    .line 878
    .line 879
    iget-object v3, v2, Lsw2;->t:Ljava/lang/Object;

    .line 880
    .line 881
    move-object v4, v3

    .line 882
    check-cast v4, LIv9;

    .line 883
    .line 884
    iget-object v7, v0, Ltj3;->n:LfKg;

    .line 885
    .line 886
    iget-object v0, v2, Lsw2;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Landroid/content/Context;

    .line 889
    .line 890
    iget-object v2, v2, Lsw2;->c:Ljava/lang/Object;

    .line 891
    .line 892
    move-object v3, v2

    .line 893
    check-cast v3, LmGc;

    .line 894
    .line 895
    move-object v2, v0

    .line 896
    invoke-direct/range {v1 .. v7}, LBi3;-><init>(Landroid/content/Context;LmGc;LIv9;Lngb;LGl3;LfKg;)V

    .line 897
    .line 898
    .line 899
    return-object v1

    .line 900
    :pswitch_12
    iget-object v0, p0, LEK2;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LCBe;

    .line 903
    .line 904
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lzh6;

    .line 909
    .line 910
    iget-object v1, p0, LEK2;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, LzK2;

    .line 913
    .line 914
    iget-object v1, v1, LzK2;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Lnp0;

    .line 917
    .line 918
    invoke-virtual {v0, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :pswitch_13
    iget-object v1, p0, LEK2;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Lyi3;

    .line 926
    .line 927
    iget-object v2, v1, Lyi3;->d:LVP0;

    .line 928
    .line 929
    iget-object v3, v2, LVP0;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, LoX7;

    .line 932
    .line 933
    sget-object v5, Luj3;->Z:Luj3;

    .line 934
    .line 935
    const-string v6, "BlockUserAction"

    .line 936
    .line 937
    invoke-static {v5, v5, v6}, LCb3;->e(Luj3;Luj3;Ljava/lang/String;)Lnp0;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    new-instance v6, LnJe;

    .line 942
    .line 943
    invoke-direct {v6, v5}, LnJe;-><init>(Lnp0;)V

    .line 944
    .line 945
    .line 946
    iget-object v7, p0, LEK2;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v7, Lvi3;

    .line 949
    .line 950
    invoke-virtual {v7}, Lvi3;->o()Lvi3$e;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    invoke-virtual {v7}, Lvi3$e;->e()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    if-eqz v7, :cond_8

    .line 959
    .line 960
    invoke-static {v3, v7, v5}, LiBg;->c(LnX7;Ljava/lang/String;Lnp0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 969
    .line 970
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 971
    .line 972
    .line 973
    iget-object v3, v2, LVP0;->t:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v3, Lhl3;

    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    new-instance v5, LG92;

    .line 981
    .line 982
    invoke-direct {v5, v7, v3}, LG92;-><init>(Ljava/lang/String;Lhl3;)V

    .line 983
    .line 984
    .line 985
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 986
    .line 987
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 988
    .line 989
    .line 990
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 991
    .line 992
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 993
    .line 994
    .line 995
    iget-object v2, v2, LVP0;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, LyX7;

    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    new-instance v3, LuW7;

    .line 1003
    .line 1004
    const/16 v6, 0x16

    .line 1005
    .line 1006
    invoke-direct {v3, v2, v6, v7}, LuW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v6, "friend_repository:set_friend_link_type_blocked"

    .line 1010
    .line 1011
    iget-object v2, v2, LyX7;->i:LgWg;

    .line 1012
    .line 1013
    invoke-virtual {v2, v6, v3}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1018
    .line 1019
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_4

    .line 1023
    :cond_8
    move-object v3, v4

    .line 1024
    :goto_4
    if-nez v3, :cond_9

    .line 1025
    .line 1026
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1027
    .line 1028
    :cond_9
    iget-object v2, v1, Lyi3;->i:LDQ2;

    .line 1029
    .line 1030
    new-instance v5, LWM2;

    .line 1031
    .line 1032
    const-string v6, "Error blocking user"

    .line 1033
    .line 1034
    invoke-direct {v5, v2, v4, v6}, LWM2;-><init>(LDQ2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v3, v5, v4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    iget-object v1, v1, Lyi3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1042
    .line 1043
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, Lewj;->a:Lewj;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_14
    iget-object v1, p0, LEK2;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Ljava/util/List;

    .line 1052
    .line 1053
    check-cast v1, Ljava/lang/Iterable;

    .line 1054
    .line 1055
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    const/4 v5, 0x0

    .line 1060
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    if-eqz v6, :cond_a

    .line 1065
    .line 1066
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    check-cast v6, Luzb;

    .line 1071
    .line 1072
    invoke-virtual {v6}, Luzb;->l()LSZf;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    invoke-virtual {v6}, LSZf;->c()I

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    add-int/2addr v5, v6

    .line 1081
    goto :goto_5

    .line 1082
    :cond_a
    iget-object v4, p0, LEK2;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v4, LY13;

    .line 1085
    .line 1086
    iget-object v4, v4, LY13;->f:LREi;

    .line 1087
    .line 1088
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    check-cast v4, Ljava/lang/Number;

    .line 1093
    .line 1094
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-lt v5, v4, :cond_10

    .line 1099
    .line 1100
    instance-of v4, v1, Ljava/util/Collection;

    .line 1101
    .line 1102
    if-eqz v4, :cond_b

    .line 1103
    .line 1104
    move-object v4, v1

    .line 1105
    check-cast v4, Ljava/util/Collection;

    .line 1106
    .line 1107
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-eqz v4, :cond_b

    .line 1112
    .line 1113
    goto :goto_7

    .line 1114
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_f

    .line 1123
    .line 1124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    check-cast v4, Luzb;

    .line 1129
    .line 1130
    invoke-static {v4}, LOzb;->b(Luzb;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_d

    .line 1135
    .line 1136
    goto :goto_6

    .line 1137
    :cond_d
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    iget-object v5, v5, LEp2;->a:Ljava/lang/Integer;

    .line 1142
    .line 1143
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-eq v5, v3, :cond_e

    .line 1148
    .line 1149
    if-eq v5, v0, :cond_e

    .line 1150
    .line 1151
    goto :goto_8

    .line 1152
    :cond_e
    invoke-virtual {v4}, Luzb;->l()LSZf;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-virtual {v4}, LSZf;->i()I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    const/4 v5, -0x1

    .line 1161
    if-eq v4, v5, :cond_c

    .line 1162
    .line 1163
    goto :goto_8

    .line 1164
    :cond_f
    :goto_7
    const/4 v2, 0x1

    .line 1165
    :cond_10
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    return-object v0

    .line 1170
    :pswitch_15
    iget-object v0, p0, LEK2;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Ldsk;

    .line 1173
    .line 1174
    iget-object v1, p0, LEK2;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, LX1f;

    .line 1177
    .line 1178
    invoke-virtual {v0, v1}, Ldsk;->a(LX1f;)Lcsk;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    return-object v0

    .line 1183
    :pswitch_16
    iget-object v0, p0, LEK2;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, LLJj;

    .line 1186
    .line 1187
    iget-object v1, p0, LEK2;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v1, LX1f;

    .line 1190
    .line 1191
    invoke-virtual {v0, v1}, LLJj;->a(LWY3;)LKJj;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    return-object v0

    .line 1196
    :pswitch_17
    iget-object v0, p0, LEK2;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, LEZ2;

    .line 1199
    .line 1200
    iget-object v0, v0, LEZ2;->b:LmGc;

    .line 1201
    .line 1202
    invoke-virtual {v0, v2}, LmGc;->E(Z)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1206
    .line 1207
    iget-object v1, p0, LEK2;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1210
    .line 1211
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, Lewj;->a:Lewj;

    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_18
    iget-object v0, p0, LEK2;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, LaT2;

    .line 1220
    .line 1221
    iget-object v1, v0, LaT2;->b:LCBe;

    .line 1222
    .line 1223
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, LUS2;

    .line 1228
    .line 1229
    sget-object v2, Lkmh;->V2:Lkmh;

    .line 1230
    .line 1231
    iget-object v3, p0, LEK2;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v3, LEj1;

    .line 1234
    .line 1235
    iget-object v1, v1, LUS2;->a:LTA0;

    .line 1236
    .line 1237
    iget-object v1, v1, LTA0;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, LTS2;

    .line 1240
    .line 1241
    invoke-virtual {v1, v3, v2}, LTS2;->c(LEj1;Lkmh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    sget-object v2, Ldx2;->y:Ldx2;

    .line 1246
    .line 1247
    sget-object v3, LlP2;->o0:LlP2;

    .line 1248
    .line 1249
    iget-object v0, v0, LaT2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1250
    .line 1251
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, Lewj;->a:Lewj;

    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :pswitch_19
    iget-object v0, p0, LEK2;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, LNQ2;

    .line 1260
    .line 1261
    iget-object v0, v0, LNQ2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1262
    .line 1263
    iget-object v1, p0, LEK2;->c:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, LIak;

    .line 1266
    .line 1267
    invoke-interface {v1}, LIak;->f()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1276
    .line 1277
    if-eqz v0, :cond_11

    .line 1278
    .line 1279
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1280
    .line 1281
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_11
    sget-object v0, Lewj;->a:Lewj;

    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :pswitch_1a
    iget-object v0, p0, LEK2;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, LzN2;

    .line 1290
    .line 1291
    iget-object v0, v0, LzN2;->r0:LiO2;

    .line 1292
    .line 1293
    iget-object v1, p0, LEK2;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v1, LWN2;

    .line 1296
    .line 1297
    invoke-virtual {v0, v1}, LiO2;->h(LWN2;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v0, Lewj;->a:Lewj;

    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :pswitch_1b
    iget-object v0, p0, LEK2;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Lcom/snap/mapinputbar/MapInputBarView;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, p0, LEK2;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, LNK2;

    .line 1313
    .line 1314
    iget-object v0, v0, LNK2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1317
    .line 1318
    .line 1319
    sget-object v0, Lewj;->a:Lewj;

    .line 1320
    .line 1321
    return-object v0

    .line 1322
    :pswitch_1c
    iget-object v0, p0, LEK2;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Landroid/content/Intent;

    .line 1325
    .line 1326
    const/high16 v1, 0x10000000

    .line 1327
    .line 1328
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1329
    .line 1330
    .line 1331
    iget-object v1, p0, LEK2;->c:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, Landroid/content/Context;

    .line 1334
    .line 1335
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v0, Lewj;->a:Lewj;

    .line 1339
    .line 1340
    return-object v0

    .line 1341
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
