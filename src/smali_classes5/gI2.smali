.class public final LgI2;
.super LrE9;
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
    iput p2, p0, LgI2;->a:I

    iput-object p1, p0, LgI2;->b:Ljava/lang/Object;

    iput-object p3, p0, LgI2;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, p0, LgI2;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LgI2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljr1;

    .line 15
    .line 16
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 17
    .line 18
    iget-object v2, v0, Ljr1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lhjd;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lhjd;->m(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Ltjd;->V0:Ltjd;

    .line 29
    .line 30
    iget-object v4, v0, Ljr1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v2, v4, v1, v3}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, LqK2;->Z:LqK2;

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
    new-instance v1, Lhr3;

    .line 58
    .line 59
    iget-object v2, p0, LgI2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lp72;

    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-direct {v1, v0, v4, v2}, Lhr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    sget-object v1, LUG2;->Z:LUG2;

    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LYeb;

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
    iget-object v0, p0, LgI2;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Luv3;

    .line 91
    .line 92
    iget-object v0, v0, Luv3;->b:Landroid/content/Context;

    .line 93
    .line 94
    const-string v1, "clipboard"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/ClipboardManager;

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    iget-object v2, p0, LgI2;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Li7j;->a:Li7j;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    iget-object v1, p0, LgI2;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LCu3;

    .line 121
    .line 122
    invoke-interface {v1}, LCu3;->c()LyR2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v4, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->P0:I

    .line 127
    .line 128
    iget-object v4, p0, LgI2;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v5, v1, LyR2;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v1, LyR2;->c:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LyR2;->i()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit v1

    .line 154
    iget-object v5, v4, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->z0:LCR2;

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, LyR2;->l()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v6, v5, LCR2;->c:LyR2;

    .line 163
    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    iget-object v7, v6, LyR2;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_2

    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v6}, LyR2;->d()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_1

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, LZZd;

    .line 198
    .line 199
    invoke-virtual {v6, v2, v7}, LyR2;->n(ILZZd;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    invoke-virtual {v5, v6}, LCR2;->f(LyR2;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    iget-object v2, v5, LCR2;->a:LQT2;

    .line 210
    .line 211
    iget-object v5, v2, LQT2;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, LXfi;

    .line 214
    .line 215
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lib5;

    .line 220
    .line 221
    new-instance v6, LTU2;

    .line 222
    .line 223
    const/16 v7, 0xe

    .line 224
    .line 225
    invoke-direct {v6, v2, v7, v1}, LTU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "CommerceCheckoutCartRepository:deleteCart"

    .line 229
    .line 230
    invoke-interface {v5, v1, v6}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_2
    iget-object v2, v4, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->L0:LBre;

    .line 235
    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v1, v1, v2}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v2, Lhj3;->l:Lhj3;

    .line 247
    .line 248
    new-instance v3, LNg3;

    .line 249
    .line 250
    invoke-direct {v3, v0, v4}, LNg3;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 254
    .line 255
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 256
    .line 257
    .line 258
    sget-object v0, Li7j;->a:Li7j;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_3
    const-string v0, "schedulers"

    .line 262
    .line 263
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3

    .line 267
    :cond_4
    const-string v0, "checkoutCartUtils"

    .line 268
    .line 269
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v3

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    throw v0

    .line 276
    :pswitch_2
    iget-object v0, p0, LgI2;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;

    .line 279
    .line 280
    iget-object v1, v0, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->L0:LBre;

    .line 281
    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, LVg2;

    .line 289
    .line 290
    iget-object v3, p0, LgI2;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Lmz3;

    .line 293
    .line 294
    const/16 v4, 0x16

    .line 295
    .line 296
    invoke-direct {v2, v4, v3}, LVg2;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 300
    .line 301
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 302
    .line 303
    .line 304
    sget-object v0, Li7j;->a:Li7j;

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_5
    const-string v0, "schedulers"

    .line 308
    .line 309
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v3

    .line 313
    :pswitch_3
    iget-object v0, p0, LgI2;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LVAd;

    .line 316
    .line 317
    iget-object v0, v0, LVAd;->b:LWAd;

    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    iget-object v1, p0, LgI2;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lxt1;

    .line 324
    .line 325
    iget-object v2, v1, Lxt1;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LXai;

    .line 328
    .line 329
    iget-object v1, v1, Lxt1;->t:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LB73;

    .line 332
    .line 333
    check-cast v1, LOze;

    .line 334
    .line 335
    invoke-static {v1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v0, v0, LWAd;->b:LQAd;

    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_6
    sget-object v0, Li7j;->a:Li7j;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_4
    iget-object v0, p0, LgI2;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LZt3;

    .line 350
    .line 351
    iget-object v1, v0, LZt3;->a:Lwwb;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lwwb;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, LdR2;

    .line 361
    .line 362
    iget-object v3, p0, LgI2;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, LOt3;

    .line 365
    .line 366
    const/16 v4, 0x1a

    .line 367
    .line 368
    invoke-direct {v2, v3, v4, v0}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 372
    .line 373
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_5
    new-instance v0, LHt3;

    .line 383
    .line 384
    iget-object v1, p0, LgI2;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 387
    .line 388
    invoke-direct {v0, v4, v1}, LHt3;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, LgI2;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lcom/snap/composer/actions/ComposerAction;

    .line 394
    .line 395
    new-array v3, v4, [LHt3;

    .line 396
    .line 397
    aput-object v0, v3, v2

    .line 398
    .line 399
    invoke-interface {v1, v3}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v0, Li7j;->a:Li7j;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 406
    .line 407
    iget-object v1, p0, LgI2;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Landroid/graphics/Bitmap;

    .line 410
    .line 411
    const/16 v2, 0x64

    .line 412
    .line 413
    iget-object v3, p0, LgI2;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 416
    .line 417
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 418
    .line 419
    .line 420
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_7
    iget-object v0, p0, LgI2;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lxj3;

    .line 433
    .line 434
    iget-object v0, v0, Lxj3;->Z:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LXfi;

    .line 437
    .line 438
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LZsc;

    .line 443
    .line 444
    iget-object v0, v0, LZsc;->a:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v1, p0, LgI2;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, LaNg;

    .line 449
    .line 450
    new-instance v2, Ll00;

    .line 451
    .line 452
    const/16 v3, 0x10

    .line 453
    .line 454
    invoke-direct {v2, v3}, Ll00;-><init>(I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v1, LaNg;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LkL1;

    .line 460
    .line 461
    iput-object v1, v2, Ll00;->Y:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Ll00;->h(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, LVr3;

    .line 467
    .line 468
    invoke-direct {v0, v4}, LVr3;-><init>(I)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v2, Ll00;->t:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    new-instance v0, Lr3d;

    .line 479
    .line 480
    invoke-direct {v0, v4}, Lr3d;-><init>(I)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v2, Ll00;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    new-instance v0, LH38;

    .line 491
    .line 492
    invoke-direct {v0, v4}, LH38;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ll00;->i()Lg7f;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-class v1, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_8
    iget-object v0, p0, LgI2;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Loq3;

    .line 514
    .line 515
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LpV7;

    .line 520
    .line 521
    iget-object v1, v1, LpV7;->o0:Llq3;

    .line 522
    .line 523
    iget-object v1, v1, Llq3;->a:LRS4;

    .line 524
    .line 525
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LJ7d;

    .line 530
    .line 531
    new-instance v2, LVpc;

    .line 532
    .line 533
    new-instance v4, LL7j;

    .line 534
    .line 535
    iget-object v5, p0, LgI2;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v5, Ljava/lang/String;

    .line 538
    .line 539
    invoke-direct {v4, v5}, LJC8;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v5, LZ8d;->h0:LZ8d;

    .line 543
    .line 544
    invoke-direct {v2, v4, v5, v3}, LVpc;-><init>(LJC8;LZ8d;Lcom/snap/profile/communities/ProfileSection;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sget-object v2, Lnq3;->X:Lnq3;

    .line 552
    .line 553
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LpV7;

    .line 558
    .line 559
    iget-object v0, v0, LpV7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 560
    .line 561
    invoke-static {v1, v2, v0}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 562
    .line 563
    .line 564
    sget-object v0, Li7j;->a:Li7j;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_9
    iget-object v0, p0, LgI2;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lkmg;

    .line 576
    .line 577
    iget-object v1, p0, LgI2;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, LIk3;

    .line 580
    .line 581
    if-eqz v0, :cond_7

    .line 582
    .line 583
    iget-object v1, v1, LIk3;->g:Ljava/lang/Object;

    .line 584
    .line 585
    new-instance v1, LYb7;

    .line 586
    .line 587
    iget-object v2, v0, Lkmg;->a:LYb7;

    .line 588
    .line 589
    iget-object v3, v2, LYb7;->a:LHmg;

    .line 590
    .line 591
    sget-object v4, LMt9;->a:LMt9;

    .line 592
    .line 593
    iget-object v2, v2, LYb7;->c:Landroid/content/Context;

    .line 594
    .line 595
    invoke-direct {v1, v3, v4, v2}, LYb7;-><init>(LHmg;LMt9;Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v0, Lkmg;->b:LWog;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_7
    iget-object v0, v1, LIk3;->g:Ljava/lang/Object;

    .line 605
    .line 606
    :goto_3
    sget-object v0, Li7j;->a:Li7j;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_a
    iget-object v0, p0, LgI2;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LIk3;

    .line 612
    .line 613
    iget-object v0, v0, LIk3;->f:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LTe5;

    .line 616
    .line 617
    sget-object v1, Lq0h;->f0:Lq0h;

    .line 618
    .line 619
    iget-object v2, p0, LgI2;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Landroid/net/Uri;

    .line 622
    .line 623
    invoke-interface {v0, v2, v1}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 624
    .line 625
    .line 626
    sget-object v0, Li7j;->a:Li7j;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_b
    iget-object v0, p0, LgI2;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lbke;

    .line 632
    .line 633
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LPBg;

    .line 638
    .line 639
    iget-object v1, p0, LgI2;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, LmH1;

    .line 642
    .line 643
    iget-object v1, v1, LmH1;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, LWm0;

    .line 646
    .line 647
    invoke-virtual {v0, v1}, LiQg;->k(LWm0;)LUAg;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_c
    iget-object v0, p0, LgI2;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lni3;

    .line 655
    .line 656
    iget-object v0, v0, Lni3;->i:Lki3;

    .line 657
    .line 658
    sget-object v1, LFnh;->s0:LFnh;

    .line 659
    .line 660
    iget-object v2, p0, LgI2;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Lkg3;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v3, "setting_type"

    .line 669
    .line 670
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget-object v0, v0, Lki3;->a:LaA8;

    .line 675
    .line 676
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Li7j;->a:Li7j;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v1, "snapId="

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, p0, LgI2;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v1, ", commentId="

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    iget-object v1, p0, LgI2;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Ljava/util/UUID;

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v1, "snapId="

    .line 716
    .line 717
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, p0, LgI2;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v1, ", commentIds="

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    iget-object v1, p0, LgI2;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Ljava/util/List;

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :pswitch_f
    iget-object v0, p0, LgI2;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lxh3;

    .line 747
    .line 748
    iget-object v0, v0, Lxh3;->b:LWm0;

    .line 749
    .line 750
    iget-object v1, p0, LgI2;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, LPBg;

    .line 753
    .line 754
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :pswitch_10
    iget-object v2, p0, LgI2;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Lyg3;

    .line 762
    .line 763
    iget-object v4, v2, Lyg3;->f:Lwfi;

    .line 764
    .line 765
    iget-object v5, p0, LgI2;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v5, Lmcj;

    .line 768
    .line 769
    iget-object v7, v5, Lmcj;->a:Leg3;

    .line 770
    .line 771
    new-instance v6, Lire;

    .line 772
    .line 773
    iget-object v5, v4, Lwfi;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v5, Lmt1;

    .line 776
    .line 777
    iget-object v8, v4, Lwfi;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v8, Lii3;

    .line 780
    .line 781
    iget-object v4, v4, Lwfi;->t:Ljava/lang/Object;

    .line 782
    .line 783
    move-object v9, v4

    .line 784
    check-cast v9, LXog;

    .line 785
    .line 786
    iget-object v11, v2, Lyg3;->j:LGi3;

    .line 787
    .line 788
    move-object v10, v7

    .line 789
    move-object v7, v5

    .line 790
    invoke-direct/range {v6 .. v11}, Lire;-><init>(Lmt1;Lii3;LXog;Leg3;LGi3;)V

    .line 791
    .line 792
    .line 793
    move-object v4, v6

    .line 794
    move-object v7, v10

    .line 795
    new-instance v6, Lscj;

    .line 796
    .line 797
    iget-wide v8, v8, Lii3;->k:J

    .line 798
    .line 799
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    move-object v8, v11

    .line 804
    iget-object v11, v8, LGi3;->b:LGE3;

    .line 805
    .line 806
    iget-object v8, v8, LGi3;->a:Ljava/lang/String;

    .line 807
    .line 808
    const/4 v10, 0x0

    .line 809
    const/16 v12, 0x8

    .line 810
    .line 811
    invoke-direct/range {v6 .. v12}, Lscj;-><init>(Leg3;Ljava/lang/String;Ljava/lang/Long;Lkg3;LGE3;I)V

    .line 812
    .line 813
    .line 814
    new-instance v7, Lcom/snap/content/comments/core/actions/updateallcommentsstate/UpdateAllCommentsStateDurableJob;

    .line 815
    .line 816
    invoke-direct {v7, v6}, Lcom/snap/content/comments/core/actions/updateallcommentsstate/UpdateAllCommentsStateDurableJob;-><init>(Lscj;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v7}, Lmt1;->g(LqB6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    new-instance v6, LMyi;

    .line 824
    .line 825
    const/16 v7, 0x11

    .line 826
    .line 827
    invoke-direct {v6, v7, v4}, LMyi;-><init>(ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 831
    .line 832
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 833
    .line 834
    .line 835
    new-instance v5, Lbdi;

    .line 836
    .line 837
    const/16 v6, 0x19

    .line 838
    .line 839
    invoke-direct {v5, v6, v4}, Lbdi;-><init>(ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 843
    .line 844
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 845
    .line 846
    .line 847
    new-instance v5, LSKi;

    .line 848
    .line 849
    invoke-direct {v5, v0, v4}, LSKi;-><init>(ILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget-object v4, v2, Lyg3;->b:LkK2;

    .line 857
    .line 858
    new-instance v5, LTU2;

    .line 859
    .line 860
    const-string v6, "Error updating all comments state"

    .line 861
    .line 862
    invoke-direct {v5, v4, v3, v6}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v5, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iget-object v1, v2, Lyg3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 870
    .line 871
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 872
    .line 873
    .line 874
    sget-object v0, Li7j;->a:Li7j;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_11
    iget-object v0, p0, LgI2;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lyg3;

    .line 880
    .line 881
    iget-object v6, v0, Lyg3;->j:LGi3;

    .line 882
    .line 883
    new-instance v1, LKf3;

    .line 884
    .line 885
    iget-object v2, p0, LgI2;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, LI3k;

    .line 888
    .line 889
    iget-object v3, v2, LI3k;->X:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v5, v3

    .line 892
    check-cast v5, LyT8;

    .line 893
    .line 894
    iget-object v3, v2, LI3k;->t:Ljava/lang/Object;

    .line 895
    .line 896
    move-object v4, v3

    .line 897
    check-cast v4, LPm9;

    .line 898
    .line 899
    iget-object v7, v0, Lyg3;->n:LWog;

    .line 900
    .line 901
    iget-object v0, v2, LI3k;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Landroid/content/Context;

    .line 904
    .line 905
    iget-object v2, v2, LI3k;->c:Ljava/lang/Object;

    .line 906
    .line 907
    move-object v3, v2

    .line 908
    check-cast v3, LTqc;

    .line 909
    .line 910
    move-object v2, v0

    .line 911
    invoke-direct/range {v1 .. v7}, LKf3;-><init>(Landroid/content/Context;LTqc;LPm9;LyT8;LGi3;LWog;)V

    .line 912
    .line 913
    .line 914
    return-object v1

    .line 915
    :pswitch_12
    iget-object v0, p0, LgI2;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lake;

    .line 918
    .line 919
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lfe6;

    .line 924
    .line 925
    iget-object v1, p0, LgI2;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, LNf3;

    .line 928
    .line 929
    iget-object v1, v1, LNf3;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, LWm0;

    .line 932
    .line 933
    invoke-virtual {v0, v1}, LiQg;->k(LWm0;)LUAg;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    :pswitch_13
    iget-object v0, p0, LgI2;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LGf3;

    .line 941
    .line 942
    iget-object v2, v0, LGf3;->d:LY2k;

    .line 943
    .line 944
    iget-object v4, v2, LY2k;->t:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v4, LjR7;

    .line 947
    .line 948
    sget-object v5, Lzg3;->Z:Lzg3;

    .line 949
    .line 950
    const-string v6, "BlockUserAction"

    .line 951
    .line 952
    invoke-static {v5, v5, v6}, Lla3;->c(Lzg3;Lzg3;Ljava/lang/String;)LWm0;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    new-instance v6, LBre;

    .line 957
    .line 958
    invoke-direct {v6, v5}, LBre;-><init>(LWm0;)V

    .line 959
    .line 960
    .line 961
    iget-object v7, p0, LgI2;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v7, LDf3;

    .line 964
    .line 965
    invoke-virtual {v7}, LDf3;->o()LDf3$e;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    invoke-virtual {v7}, LDf3$e;->e()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    if-eqz v7, :cond_8

    .line 974
    .line 975
    invoke-static {v4, v7, v5}, Lp0g;->c(LiR7;Ljava/lang/String;LWm0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-virtual {v6}, LBre;->g()LF06;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 984
    .line 985
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 986
    .line 987
    .line 988
    iget-object v4, v2, LY2k;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v4, Lii3;

    .line 991
    .line 992
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    new-instance v5, LUK1;

    .line 996
    .line 997
    const/16 v8, 0x18

    .line 998
    .line 999
    invoke-direct {v5, v7, v8, v4}, LUK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1003
    .line 1004
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1008
    .line 1009
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v2, LY2k;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, LrR7;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    new-instance v4, LCQ7;

    .line 1020
    .line 1021
    const/16 v6, 0xf

    .line 1022
    .line 1023
    invoke-direct {v4, v2, v6, v7}, LCQ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    const-string v6, "friend_repository:set_friend_link_type_blocked"

    .line 1027
    .line 1028
    iget-object v2, v2, LrR7;->i:LUAg;

    .line 1029
    .line 1030
    invoke-virtual {v2, v6, v4}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1035
    .line 1036
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_4

    .line 1040
    :cond_8
    move-object v4, v3

    .line 1041
    :goto_4
    if-nez v4, :cond_9

    .line 1042
    .line 1043
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1044
    .line 1045
    :cond_9
    iget-object v2, v0, LGf3;->i:LkK2;

    .line 1046
    .line 1047
    new-instance v5, LTU2;

    .line 1048
    .line 1049
    const-string v6, "Error blocking user"

    .line 1050
    .line 1051
    invoke-direct {v5, v2, v3, v6}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v4, v5, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iget-object v0, v0, LGf3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1059
    .line 1060
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, Li7j;->a:Li7j;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_14
    iget-object v0, p0, LgI2;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, LqTb;

    .line 1069
    .line 1070
    const-string v1, "config_name"

    .line 1071
    .line 1072
    iget-object v2, p0, LgI2;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_15
    iget-object v0, p0, LgI2;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Ljava/util/List;

    .line 1083
    .line 1084
    check-cast v0, Ljava/lang/Iterable;

    .line 1085
    .line 1086
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    const/4 v5, 0x0

    .line 1091
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    if-eqz v6, :cond_a

    .line 1096
    .line 1097
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    check-cast v6, LSlb;

    .line 1102
    .line 1103
    invoke-virtual {v6}, LSlb;->l()LtGf;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    invoke-virtual {v6}, LtGf;->c()I

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    add-int/2addr v5, v6

    .line 1112
    goto :goto_5

    .line 1113
    :cond_a
    iget-object v3, p0, LgI2;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v3, LtZ2;

    .line 1116
    .line 1117
    iget-object v3, v3, LtZ2;->f:LXfi;

    .line 1118
    .line 1119
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, Ljava/lang/Number;

    .line 1124
    .line 1125
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-lt v5, v3, :cond_10

    .line 1130
    .line 1131
    instance-of v3, v0, Ljava/util/Collection;

    .line 1132
    .line 1133
    if-eqz v3, :cond_b

    .line 1134
    .line 1135
    move-object v3, v0

    .line 1136
    check-cast v3, Ljava/util/Collection;

    .line 1137
    .line 1138
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-eqz v3, :cond_b

    .line 1143
    .line 1144
    goto :goto_7

    .line 1145
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_f

    .line 1154
    .line 1155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, LSlb;

    .line 1160
    .line 1161
    invoke-static {v3}, Lmmb;->b(LSlb;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    if-eqz v5, :cond_d

    .line 1166
    .line 1167
    goto :goto_6

    .line 1168
    :cond_d
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    iget-object v5, v5, LSm2;->a:Ljava/lang/Integer;

    .line 1173
    .line 1174
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eq v5, v4, :cond_e

    .line 1179
    .line 1180
    if-eq v5, v1, :cond_e

    .line 1181
    .line 1182
    goto :goto_8

    .line 1183
    :cond_e
    invoke-virtual {v3}, LSlb;->l()LtGf;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v3}, LtGf;->i()I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    const/4 v5, -0x1

    .line 1192
    if-eq v3, v5, :cond_c

    .line 1193
    .line 1194
    goto :goto_8

    .line 1195
    :cond_f
    :goto_7
    const/4 v2, 0x1

    .line 1196
    :cond_10
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    return-object v0

    .line 1201
    :pswitch_16
    iget-object v0, p0, LgI2;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Le2k;

    .line 1204
    .line 1205
    iget-object v1, p0, LgI2;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, LmKe;

    .line 1208
    .line 1209
    invoke-virtual {v0, v1}, Le2k;->a(LCU3;)Ld2k;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    return-object v0

    .line 1214
    :pswitch_17
    iget-object v0, p0, LgI2;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, LKkj;

    .line 1217
    .line 1218
    iget-object v1, p0, LgI2;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v1, LmKe;

    .line 1221
    .line 1222
    invoke-virtual {v0, v1}, LKkj;->a(LCU3;)LJkj;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    return-object v0

    .line 1227
    :pswitch_18
    iget-object v0, p0, LgI2;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, LbX2;

    .line 1230
    .line 1231
    iget-object v0, v0, LbX2;->b:LTqc;

    .line 1232
    .line 1233
    invoke-virtual {v0, v2}, LTqc;->F(Z)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1237
    .line 1238
    iget-object v1, p0, LgI2;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1241
    .line 1242
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v0, Li7j;->a:Li7j;

    .line 1246
    .line 1247
    return-object v0

    .line 1248
    :pswitch_19
    iget-object v0, p0, LgI2;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, LyQ2;

    .line 1251
    .line 1252
    iget-object v1, v0, LyQ2;->b:Lake;

    .line 1253
    .line 1254
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    check-cast v1, LsQ2;

    .line 1259
    .line 1260
    sget-object v2, Lq0h;->V2:Lq0h;

    .line 1261
    .line 1262
    iget-object v3, p0, LgI2;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, Lgg1;

    .line 1265
    .line 1266
    iget-object v1, v1, LsQ2;->a:Lfy0;

    .line 1267
    .line 1268
    iget-object v1, v1, Lfy0;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, LrQ2;

    .line 1271
    .line 1272
    invoke-virtual {v1, v3, v2}, LrQ2;->c(Lgg1;Lq0h;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    sget-object v2, Ld72;->A:Ld72;

    .line 1277
    .line 1278
    sget-object v3, LaN2;->m0:LaN2;

    .line 1279
    .line 1280
    iget-object v0, v0, LyQ2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1281
    .line 1282
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1283
    .line 1284
    .line 1285
    sget-object v0, Li7j;->a:Li7j;

    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :pswitch_1a
    iget-object v0, p0, LgI2;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, LlO2;

    .line 1291
    .line 1292
    iget-object v0, v0, LlO2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1293
    .line 1294
    iget-object v1, p0, LgI2;->c:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, LeLj;

    .line 1297
    .line 1298
    invoke-interface {v1}, LeLj;->c()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1307
    .line 1308
    if-eqz v0, :cond_11

    .line 1309
    .line 1310
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1311
    .line 1312
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_11
    sget-object v0, Li7j;->a:Li7j;

    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_1b
    iget-object v0, p0, LgI2;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LVK2;

    .line 1321
    .line 1322
    iget-object v0, v0, LVK2;->r0:LNL2;

    .line 1323
    .line 1324
    iget-object v1, p0, LgI2;->c:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v1, LBL2;

    .line 1327
    .line 1328
    invoke-virtual {v0, v1}, LNL2;->h(LBL2;)V

    .line 1329
    .line 1330
    .line 1331
    sget-object v0, Li7j;->a:Li7j;

    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :pswitch_1c
    iget-object v0, p0, LgI2;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, LgD;

    .line 1337
    .line 1338
    iget-object v1, v0, LgD;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v1, Landroid/content/Context;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    const v5, 0x7f0710d2

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    const v6, 0x7f071075

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1373
    .line 1374
    const/high16 v6, 0x40000000    # 2.0f

    .line 1375
    .line 1376
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    iget-object v6, p0, LgI2;->c:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v6, Lcom/snap/composer/context/ComposerContext;

    .line 1387
    .line 1388
    invoke-virtual {v6, v1, v2, v4}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-virtual {v1}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v1

    .line 1396
    double-to-int v1, v1

    .line 1397
    add-int/2addr v1, v3

    .line 1398
    add-int/2addr v1, v5

    .line 1399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    iget-object v0, v0, LgD;->u:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1406
    .line 1407
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    sget-object v0, Li7j;->a:Li7j;

    .line 1411
    .line 1412
    return-object v0

    .line 1413
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
