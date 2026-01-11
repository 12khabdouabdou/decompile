.class public final LMO8;
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
    iput p2, p0, LMO8;->a:I

    iput-object p1, p0, LMO8;->b:Ljava/lang/Object;

    iput-object p3, p0, LMO8;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LMO8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LwT9;

    .line 9
    .line 10
    iget-object v0, v0, LwT9;->a:LG88;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LDka;

    .line 17
    .line 18
    invoke-interface {v0}, LDka;->l5()Lbda;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LMO8;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LOWk;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LMO8;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v0, Lddd;

    .line 49
    .line 50
    sget-object v1, Lmw9;->f:[Loc6;

    .line 51
    .line 52
    iget-object v2, p0, LMO8;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LJcd;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lddd;-><init>(LJcd;[Loc6;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LMO8;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LMR9;

    .line 62
    .line 63
    iget-object v1, v1, LMR9;->b:Ltdd;

    .line 64
    .line 65
    invoke-virtual {v1}, Ltdd;->b()LxI6;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v2, LxI6;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object v7, v0, Lddd;->a:LJcd;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v8, v6

    .line 93
    check-cast v8, LsI6;

    .line 94
    .line 95
    instance-of v9, v8, LsI6;

    .line 96
    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    iget-object v8, v8, LsI6;->a:LJcd;

    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, LxI6;->c:LxK8;

    .line 115
    .line 116
    iget-object v4, v3, LxK8;->e:LtNb;

    .line 117
    .line 118
    invoke-virtual {v4, v7}, LtNb;->x(LJcd;)LDJ8;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3, v7}, LxK8;->j(LJcd;)LwK8;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, LxK8;->c(LwK8;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, LxI6;->h:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v6, v5

    .line 153
    check-cast v6, LrI6;

    .line 154
    .line 155
    instance-of v8, v6, LrI6;

    .line 156
    .line 157
    if-eqz v8, :cond_2

    .line 158
    .line 159
    iget-object v6, v6, LrI6;->a:LJcd;

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_2

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    new-instance v2, Lpdd;

    .line 175
    .line 176
    invoke-direct {v2, v1, v0}, Lpdd;-><init>(Ltdd;Lddd;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 180
    .line 181
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ltdd;->e()LlJe;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LnJe;

    .line 189
    .line 190
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 195
    .line 196
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, v1, Ltdd;->a:Lkdd;

    .line 204
    .line 205
    iget-object v1, v1, Lkdd;->Y:LIF2;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static {v0, v1, v2}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    sget-object v0, Lewj;->a:Lewj;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_2
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LPc9;

    .line 217
    .line 218
    new-instance v1, LXg8;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x1

    .line 222
    invoke-direct {v1, v3, v2}, LXg8;-><init>(IZ)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, LPc9;->t:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LYmd;

    .line 228
    .line 229
    invoke-interface {v2, v1}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, v0, LPc9;->Y:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LnJe;

    .line 236
    .line 237
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 242
    .line 243
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lmy9;

    .line 247
    .line 248
    const/16 v2, 0x15

    .line 249
    .line 250
    invoke-direct {v1, v2, v0}, Lmy9;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    const/4 v2, 0x2

    .line 255
    invoke-static {v3, v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, p0, LMO8;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 264
    .line 265
    .line 266
    sget-object v0, Lewj;->a:Lewj;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_3
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LKN9;

    .line 272
    .line 273
    iget-object v0, v0, LKN9;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    iget-object v1, p0, LMO8;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lcom/snap/composer/views/ComposerEditText;

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 283
    .line 284
    .line 285
    :cond_5
    sget-object v0, Lewj;->a:Lewj;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_4
    iget-object v0, p0, LMO8;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/security/KeyStore;

    .line 291
    .line 292
    iget-object v1, p0, LMO8;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    array-length v3, v0

    .line 303
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    array-length v3, v0

    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    :goto_2
    if-ge v5, v3, :cond_6

    .line 310
    .line 311
    aget-object v6, v0, v5

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_6
    new-array v0, v4, [[B

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, [[B

    .line 330
    .line 331
    new-instance v2, LdF8;

    .line 332
    .line 333
    invoke-direct {v2, v1, v0}, LdF8;-><init>(Ljava/lang/String;[[B)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :pswitch_5
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LCw9;

    .line 340
    .line 341
    iget-object v1, p0, LMO8;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, [B

    .line 344
    .line 345
    invoke-static {v0, v1}, LCw9;->c(LCw9;[B)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lewj;->a:Lewj;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_6
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LBw9;

    .line 354
    .line 355
    iget-object v1, p0, LMO8;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, [B

    .line 358
    .line 359
    invoke-static {v0, v1}, LBw9;->c(LBw9;[B)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_7
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lbu9;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, LMO8;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Landroid/content/Context;

    .line 378
    .line 379
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v2, 0x7f0e0285

    .line 384
    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/snap/messaging/chat/ui/view/BackButtonInterceptingLinearLayout;

    .line 393
    .line 394
    new-instance v2, LRg8;

    .line 395
    .line 396
    const/16 v3, 0x1d

    .line 397
    .line 398
    invoke-direct {v2, v3, v0}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iput-object v2, v1, Lcom/snap/messaging/chat/ui/view/BackButtonInterceptingLinearLayout;->a:LRg8;

    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_8
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ljava/io/InputStream;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, LMO8;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LDpd;

    .line 414
    .line 415
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LQ0f;

    .line 418
    .line 419
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lewj;->a:Lewj;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_9
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lhp9;

    .line 428
    .line 429
    iget-object v1, v0, Lhp9;->t:Lfej;

    .line 430
    .line 431
    new-instance v2, Ljq9;

    .line 432
    .line 433
    iget-object v3, p0, LMO8;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Lu6a;

    .line 436
    .line 437
    check-cast v3, Ls6a;

    .line 438
    .line 439
    iget-object v3, v3, Ls6a;->a:LY79;

    .line 440
    .line 441
    new-instance v4, Lhq9;

    .line 442
    .line 443
    iget-object v5, v1, Lfej;->a:Lb89;

    .line 444
    .line 445
    iget-object v6, v1, Lfej;->c:[B

    .line 446
    .line 447
    iget-object v7, v1, Lfej;->t:[B

    .line 448
    .line 449
    iget-object v1, v1, Lfej;->b:Lb89;

    .line 450
    .line 451
    invoke-direct {v4, v5, v1, v6, v7}, Lhq9;-><init>(Lb89;Lb89;[B[B)V

    .line 452
    .line 453
    .line 454
    iget-object v6, v0, Lhp9;->b:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v5, v0, Lhp9;->a:LIIj;

    .line 457
    .line 458
    iget-object v7, v0, Lhp9;->c:Ljava/lang/String;

    .line 459
    .line 460
    invoke-direct/range {v2 .. v7}, Ljq9;-><init>(LY79;Lhq9;LIIj;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_a
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lgp9;

    .line 467
    .line 468
    iget-object v1, p0, LMO8;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, LI27;

    .line 471
    .line 472
    invoke-static {v0, v1}, Lgp9;->b(Lgp9;LI27;)Lwla;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_b
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LZm9;

    .line 480
    .line 481
    iget-object v0, v0, LZm9;->a:LtOh;

    .line 482
    .line 483
    sget-object v1, LlOh;->b:LlOh;

    .line 484
    .line 485
    iget-object v2, p0, LMO8;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, LYm9;

    .line 488
    .line 489
    invoke-virtual {v0, v2, v1}, LtOh;->g(LkOh;LlOh;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lewj;->a:Lewj;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_c
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LhW8;

    .line 498
    .line 499
    iget-object v1, v0, LhW8;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LwL8;

    .line 502
    .line 503
    iget-object v1, v1, LwL8;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, LQeh;

    .line 506
    .line 507
    invoke-interface {v1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v2, LcR7;->f0:LcR7;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 517
    .line 518
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    new-instance v1, LAf9;

    .line 522
    .line 523
    const/4 v2, 0x4

    .line 524
    invoke-direct {v1, v2, v0}, LAf9;-><init>(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 528
    .line 529
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 530
    .line 531
    .line 532
    const/4 v1, 0x3

    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-static {v0, v2, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v1, p0, LMO8;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 543
    .line 544
    .line 545
    sget-object v0, Lewj;->a:Lewj;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_d
    iget-object v0, p0, LMO8;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LQmf;

    .line 551
    .line 552
    invoke-interface {v0}, LcM3;->j()LbM3;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v0, v0, LbM3;->b:LeM3;

    .line 557
    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v2, "["

    .line 561
    .line 562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, p0, LMO8;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Ljava/lang/Class;

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v2, "] does not fit expected key type: ["

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v0, "]"

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_e
    new-instance v1, LDT;

    .line 591
    .line 592
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ls57;

    .line 595
    .line 596
    iget-object v2, v0, Ls57;->e0:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, LKg0;

    .line 599
    .line 600
    sget-object v3, Lcd9;->r0:Lcd9;

    .line 601
    .line 602
    new-instance v4, LtH5;

    .line 603
    .line 604
    const/16 v5, 0x1d

    .line 605
    .line 606
    invoke-direct {v4, v5}, LtH5;-><init>(I)V

    .line 607
    .line 608
    .line 609
    sget-object v5, LPf5;->f0:LPf5;

    .line 610
    .line 611
    iget-object v6, p0, LMO8;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v6, LnJe;

    .line 614
    .line 615
    invoke-virtual {v6, v5}, LnJe;->c(LPf5;)LvVi;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    sget-object v10, Lyj9;->Z:Lyj9;

    .line 620
    .line 621
    iget-object v5, v0, Ls57;->Z:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v11, v5

    .line 624
    check-cast v11, LDAi;

    .line 625
    .line 626
    iget-object v2, v2, LKg0;->a:Landroid/content/Context;

    .line 627
    .line 628
    iget-object v5, v0, Ls57;->t:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v5, LjX6;

    .line 631
    .line 632
    iget-object v6, v0, Ls57;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v6, LR93;

    .line 635
    .line 636
    iget-object v7, v0, Ls57;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v7, LPh5;

    .line 639
    .line 640
    iget-object v0, v0, Ls57;->Y:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v8, v0

    .line 643
    check-cast v8, LkP5;

    .line 644
    .line 645
    const/4 v12, 0x1

    .line 646
    const/16 v13, 0x800

    .line 647
    .line 648
    invoke-direct/range {v1 .. v13}, LDT;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LDn4;Lrp0;LDAi;ZI)V

    .line 649
    .line 650
    .line 651
    new-instance v0, LRoh;

    .line 652
    .line 653
    iget-object v2, v1, LBT;->b:Lnmg;

    .line 654
    .line 655
    new-instance v3, Lyn4;

    .line 656
    .line 657
    const/16 v4, 0x9

    .line 658
    .line 659
    invoke-direct {v3, v4, v8}, Lyn4;-><init>(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance v4, Lnp0;

    .line 663
    .line 664
    const-string v5, "initSqlDriver"

    .line 665
    .line 666
    invoke-direct {v4, v10, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    new-instance v5, LOu;

    .line 670
    .line 671
    const/16 v6, 0x1c

    .line 672
    .line 673
    invoke-direct {v5, v6, v1}, LOu;-><init>(ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v0, v2, v3, v4, v5}, LRoh;-><init>(Lnmg;Lyn4;Lnp0;Lkotlin/jvm/functions/Function0;)V

    .line 677
    .line 678
    .line 679
    iput-object v0, v1, LDT;->q:Ljava/lang/Object;

    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_f
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lgi9;

    .line 685
    .line 686
    iget-object v1, v0, Lgi9;->c:Lei9;

    .line 687
    .line 688
    iget-object v2, p0, LMO8;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Landroid/graphics/PointF;

    .line 691
    .line 692
    iput-object v2, v1, Lei9;->a:Landroid/graphics/PointF;

    .line 693
    .line 694
    sget-object v1, LbXi;->c:LbXi;

    .line 695
    .line 696
    iput-object v1, v0, Lgi9;->Y:LKbj;

    .line 697
    .line 698
    sget-object v0, Lewj;->a:Lewj;

    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_10
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LRn1;

    .line 704
    .line 705
    invoke-virtual {v0}, LRn1;->b0()V

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, LMO8;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LO0f;

    .line 711
    .line 712
    const-string v1, "createTexture failed"

    .line 713
    .line 714
    iput-object v1, v0, LO0f;->a:Ljava/lang/Object;

    .line 715
    .line 716
    sget-object v0, Lewj;->a:Lewj;

    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_11
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Ljava/util/List;

    .line 722
    .line 723
    check-cast v0, Ljava/lang/Iterable;

    .line 724
    .line 725
    const/4 v1, 0x1

    .line 726
    invoke-static {v0, v1}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Ljava/lang/Iterable;

    .line 731
    .line 732
    new-instance v2, Ljava/util/ArrayList;

    .line 733
    .line 734
    const/16 v3, 0xa

    .line 735
    .line 736
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_7

    .line 752
    .line 753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lfd9;

    .line 758
    .line 759
    iget-object v3, v3, Lfd9;->d:LQ0f;

    .line 760
    .line 761
    invoke-static {v3}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 769
    .line 770
    .line 771
    iget-object v4, p0, LMO8;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v4, LQc9;

    .line 774
    .line 775
    iget-object v4, v4, LQc9;->B:LREi;

    .line 776
    .line 777
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Lmhj;

    .line 782
    .line 783
    new-instance v4, LYSi;

    .line 784
    .line 785
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 786
    .line 787
    .line 788
    const/16 v5, 0x1c

    .line 789
    .line 790
    invoke-static {v4, v3, v1, v5}, LYSi;->b(LYSi;Landroid/graphics/Bitmap;ZI)LGSi;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    const/4 v4, 0x0

    .line 795
    invoke-virtual {v3, v4}, LGSi;->a(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_3

    .line 802
    :cond_7
    return-object v2

    .line 803
    :pswitch_12
    new-instance v0, Lqzb;

    .line 804
    .line 805
    iget-object v1, p0, LMO8;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Lyld;

    .line 808
    .line 809
    iget-object v1, v1, Lyld;->c:LQ0f;

    .line 810
    .line 811
    iget-object v2, p0, LMO8;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, LL0f;

    .line 814
    .line 815
    iget v2, v2, LL0f;->a:F

    .line 816
    .line 817
    invoke-direct {v0, v1, v2}, Lqzb;-><init>(LQ0f;F)V

    .line 818
    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_13
    new-instance v0, Lvl4;

    .line 822
    .line 823
    iget-object v1, p0, LMO8;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Llt6;

    .line 826
    .line 827
    iget-object v2, p0, LMO8;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Landroid/graphics/Matrix;

    .line 830
    .line 831
    iget v3, v1, Llt6;->b:F

    .line 832
    .line 833
    iget v1, v1, Llt6;->a:F

    .line 834
    .line 835
    invoke-direct {v0, v1, v3, v2}, Lvl4;-><init>(FFLandroid/graphics/Matrix;)V

    .line 836
    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_14
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 840
    .line 841
    move-object v1, v0

    .line 842
    check-cast v1, Lfc9;

    .line 843
    .line 844
    iget-object v0, p0, LMO8;->c:Ljava/lang/Object;

    .line 845
    .line 846
    move-object v2, v0

    .line 847
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 848
    .line 849
    sget-object v0, LOdh;->a:LNdh;

    .line 850
    .line 851
    const-string v3, "ImagePlayer#release"

    .line 852
    .line 853
    invoke-virtual {v0, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    :try_start_0
    iget-object v0, v1, Lfc9;->E0:Lpw2;

    .line 858
    .line 859
    iget-object v4, v1, Lfc9;->F0:LBR5;

    .line 860
    .line 861
    if-eqz v4, :cond_8

    .line 862
    .line 863
    invoke-virtual {v4}, LBR5;->q()LRQd;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    iget-object v4, v4, LRQd;->a:Ljava/lang/String;

    .line 868
    .line 869
    goto :goto_4

    .line 870
    :cond_8
    const/4 v4, 0x0

    .line 871
    :goto_4
    iput-object v4, v0, Lpw2;->X:Ljava/lang/Object;

    .line 872
    .line 873
    iget-object v0, v1, Lfc9;->Z:Lbc9;

    .line 874
    .line 875
    iget-object v4, v1, Lfc9;->E0:Lpw2;

    .line 876
    .line 877
    sget-object v5, Lac9;->e0:Lac9;

    .line 878
    .line 879
    invoke-interface {v0, v4, v5}, Lbc9;->b(Lpw2;Lac9;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Lfc9;->V()V

    .line 883
    .line 884
    .line 885
    iget-object v0, v1, Lfc9;->Z:Lbc9;

    .line 886
    .line 887
    iget-object v4, v1, Lfc9;->E0:Lpw2;

    .line 888
    .line 889
    sget-object v5, Lac9;->f0:Lac9;

    .line 890
    .line 891
    invoke-interface {v0, v4, v5}, Lbc9;->b(Lpw2;Lac9;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v1, Lfc9;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 895
    .line 896
    sget-object v4, LKRh;->d:LKRh;

    .line 897
    .line 898
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 899
    .line 900
    .line 901
    if-eqz v2, :cond_9

    .line 902
    .line 903
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 904
    .line 905
    .line 906
    goto :goto_5

    .line 907
    :catchall_0
    move-exception v0

    .line 908
    goto :goto_9

    .line 909
    :cond_9
    :goto_5
    iget-object v0, v1, Lfc9;->X:Lncf;

    .line 910
    .line 911
    iget-object v2, v1, Lfc9;->e0:Landroid/os/Handler;

    .line 912
    .line 913
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-interface {v0, v2}, Lncf;->a(Landroid/os/Looper;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v1, Lfc9;->n0:LgDb;

    .line 921
    .line 922
    if-eqz v0, :cond_b

    .line 923
    .line 924
    :goto_6
    invoke-interface {v0}, LgDb;->N0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 925
    .line 926
    .line 927
    goto :goto_7

    .line 928
    :catchall_1
    move-exception v0

    .line 929
    goto :goto_8

    .line 930
    :catch_0
    move-exception v0

    .line 931
    :try_start_2
    new-instance v4, LFRh;

    .line 932
    .line 933
    invoke-direct {v4, v0}, LFRh;-><init>(Ljava/lang/Exception;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v4}, Lfc9;->U(LJRh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 937
    .line 938
    .line 939
    if-eqz v2, :cond_a

    .line 940
    .line 941
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 942
    .line 943
    .line 944
    :cond_a
    iget-object v0, v1, Lfc9;->X:Lncf;

    .line 945
    .line 946
    iget-object v2, v1, Lfc9;->e0:Landroid/os/Handler;

    .line 947
    .line 948
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-interface {v0, v2}, Lncf;->a(Landroid/os/Looper;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, Lfc9;->n0:LgDb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 956
    .line 957
    if-eqz v0, :cond_b

    .line 958
    .line 959
    goto :goto_6

    .line 960
    :cond_b
    :goto_7
    sget-object v0, LOdh;->b:LtGi;

    .line 961
    .line 962
    if-eqz v0, :cond_c

    .line 963
    .line 964
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 965
    .line 966
    .line 967
    :cond_c
    sget-object v0, Lewj;->a:Lewj;

    .line 968
    .line 969
    return-object v0

    .line 970
    :goto_8
    if-eqz v2, :cond_d

    .line 971
    .line 972
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 973
    .line 974
    .line 975
    :cond_d
    iget-object v2, v1, Lfc9;->X:Lncf;

    .line 976
    .line 977
    iget-object v4, v1, Lfc9;->e0:Landroid/os/Handler;

    .line 978
    .line 979
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-interface {v2, v4}, Lncf;->a(Landroid/os/Looper;)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v1, Lfc9;->n0:LgDb;

    .line 987
    .line 988
    if-eqz v1, :cond_e

    .line 989
    .line 990
    invoke-interface {v1}, LgDb;->N0()V

    .line 991
    .line 992
    .line 993
    :cond_e
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 994
    :goto_9
    sget-object v1, LOdh;->b:LtGi;

    .line 995
    .line 996
    if-eqz v1, :cond_f

    .line 997
    .line 998
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 999
    .line 1000
    .line 1001
    :cond_f
    throw v0

    .line 1002
    :pswitch_15
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lcom/snap/places/homes/HomeSettingsPageComponent;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, p0, LMO8;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, LEj;

    .line 1012
    .line 1013
    iget-object v0, v0, LEj;->p:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Lewj;->a:Lewj;

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_16
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, LPW8;

    .line 1026
    .line 1027
    iget-object v1, v0, LPW8;->e:LMW8;

    .line 1028
    .line 1029
    iget-boolean v1, v1, LMW8;->b:Z

    .line 1030
    .line 1031
    if-eqz v1, :cond_10

    .line 1032
    .line 1033
    const/4 v0, 0x1

    .line 1034
    goto :goto_a

    .line 1035
    :cond_10
    iget-object v1, v0, LPW8;->f:LCBe;

    .line 1036
    .line 1037
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, LYmd;

    .line 1042
    .line 1043
    sget-object v3, LmSd;->w0:LmSd;

    .line 1044
    .line 1045
    sget-object v4, Lsod;->A1:Lsod;

    .line 1046
    .line 1047
    sget-object v5, Lkmh;->T0:Lkmh;

    .line 1048
    .line 1049
    sget-object v6, LrSd;->a1:LrSd;

    .line 1050
    .line 1051
    new-instance v2, LnUd;

    .line 1052
    .line 1053
    const/4 v9, 0x0

    .line 1054
    const/4 v10, 0x0

    .line 1055
    const/4 v7, 0x0

    .line 1056
    const/4 v8, 0x0

    .line 1057
    const/4 v11, 0x2

    .line 1058
    const/16 v12, 0xbf0

    .line 1059
    .line 1060
    invoke-direct/range {v2 .. v12}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    sget-object v2, LYj8;->v:LYj8;

    .line 1068
    .line 1069
    new-instance v3, LOW8;

    .line 1070
    .line 1071
    const/4 v4, 0x2

    .line 1072
    invoke-direct {v3, v0, v4}, LOW8;-><init>(LPW8;I)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, p0, LMO8;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1078
    .line 1079
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1080
    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    return-object v0

    .line 1088
    :pswitch_17
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lwu1;

    .line 1091
    .line 1092
    iget-object v0, v0, Lwu1;->X:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LR93;

    .line 1095
    .line 1096
    check-cast v0, LFRe;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v0

    .line 1105
    iget-object v2, p0, LMO8;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, LQV8;

    .line 1108
    .line 1109
    iget-wide v3, v2, LQV8;->f:J

    .line 1110
    .line 1111
    sub-long v7, v0, v3

    .line 1112
    .line 1113
    iget-object v0, v2, LQV8;->g:LgY3;

    .line 1114
    .line 1115
    const/4 v1, 0x0

    .line 1116
    if-eqz v0, :cond_11

    .line 1117
    .line 1118
    invoke-interface {v0}, LgY3;->h()LX7c;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    if-eqz v3, :cond_11

    .line 1123
    .line 1124
    iget-object v3, v3, LX7c;->e:LXIc;

    .line 1125
    .line 1126
    if-eqz v3, :cond_11

    .line 1127
    .line 1128
    iget v3, v3, LXIc;->f:I

    .line 1129
    .line 1130
    goto :goto_b

    .line 1131
    :cond_11
    const/4 v3, 0x0

    .line 1132
    :goto_b
    iget-object v4, v2, LQV8;->i:LgY3;

    .line 1133
    .line 1134
    if-eqz v4, :cond_12

    .line 1135
    .line 1136
    invoke-interface {v4}, LgY3;->h()LX7c;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    if-eqz v4, :cond_12

    .line 1141
    .line 1142
    iget-object v4, v4, LX7c;->e:LXIc;

    .line 1143
    .line 1144
    if-eqz v4, :cond_12

    .line 1145
    .line 1146
    iget v4, v4, LXIc;->f:I

    .line 1147
    .line 1148
    goto :goto_c

    .line 1149
    :cond_12
    const/4 v4, 0x0

    .line 1150
    :goto_c
    add-int/2addr v3, v4

    .line 1151
    iget-object v4, v2, LQV8;->l:LgY3;

    .line 1152
    .line 1153
    if-eqz v4, :cond_13

    .line 1154
    .line 1155
    invoke-interface {v4}, LgY3;->h()LX7c;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    if-eqz v4, :cond_13

    .line 1160
    .line 1161
    iget-object v4, v4, LX7c;->e:LXIc;

    .line 1162
    .line 1163
    if-eqz v4, :cond_13

    .line 1164
    .line 1165
    iget v4, v4, LXIc;->f:I

    .line 1166
    .line 1167
    goto :goto_d

    .line 1168
    :cond_13
    const/4 v4, 0x0

    .line 1169
    :goto_d
    add-int/2addr v3, v4

    .line 1170
    iget-object v4, v2, LQV8;->o:LgY3;

    .line 1171
    .line 1172
    if-eqz v4, :cond_14

    .line 1173
    .line 1174
    invoke-interface {v4}, LgY3;->h()LX7c;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    if-eqz v4, :cond_14

    .line 1179
    .line 1180
    iget-object v4, v4, LX7c;->e:LXIc;

    .line 1181
    .line 1182
    if-eqz v4, :cond_14

    .line 1183
    .line 1184
    iget v1, v4, LXIc;->f:I

    .line 1185
    .line 1186
    :cond_14
    add-int/2addr v3, v1

    .line 1187
    int-to-long v3, v3

    .line 1188
    iget-object v1, v2, LQV8;->r:LPV8;

    .line 1189
    .line 1190
    iget-wide v5, v1, LPV8;->b:J

    .line 1191
    .line 1192
    add-long/2addr v3, v5

    .line 1193
    new-instance v1, Lpf0;

    .line 1194
    .line 1195
    sget-object v11, Lmo6;->r:Lmo6;

    .line 1196
    .line 1197
    invoke-interface {v0}, LgY3;->h()LX7c;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    invoke-static {v2}, Lwu1;->l(LQV8;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-eqz v2, :cond_15

    .line 1206
    .line 1207
    sget-object v2, LlFa;->a:LlFa;

    .line 1208
    .line 1209
    :goto_e
    move-object v6, v2

    .line 1210
    goto :goto_f

    .line 1211
    :cond_15
    sget-object v2, LlFa;->c:LlFa;

    .line 1212
    .line 1213
    goto :goto_e

    .line 1214
    :goto_f
    invoke-interface {v0}, LgY3;->h()LX7c;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    if-eqz v2, :cond_16

    .line 1219
    .line 1220
    iget-object v2, v2, LX7c;->e:LXIc;

    .line 1221
    .line 1222
    if-eqz v2, :cond_16

    .line 1223
    .line 1224
    long-to-int v4, v3

    .line 1225
    invoke-static {v2, v4}, LXIc;->a(LXIc;I)LXIc;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    :goto_10
    move-object v9, v2

    .line 1230
    goto :goto_11

    .line 1231
    :cond_16
    const/4 v2, 0x0

    .line 1232
    goto :goto_10

    .line 1233
    :goto_11
    const/16 v10, 0xfe6

    .line 1234
    .line 1235
    invoke-static/range {v5 .. v10}, LX7c;->a(LX7c;LlFa;JLXIc;I)LX7c;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-direct {v1, v11, v0, v2}, Lpf0;-><init>(LWY3;LgY3;LX7c;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v1

    .line 1243
    :pswitch_18
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, LjT8;

    .line 1246
    .line 1247
    iget-object v1, v0, LjT8;->i:LnJe;

    .line 1248
    .line 1249
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    new-instance v2, LBE8;

    .line 1254
    .line 1255
    iget-object v3, p0, LMO8;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v3, LbT8;

    .line 1258
    .line 1259
    const/16 v4, 0x8

    .line 1260
    .line 1261
    invoke-direct {v2, v4, v3}, LBE8;-><init>(ILjava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    iget-object v2, v0, LjT8;->h:Lnp0;

    .line 1269
    .line 1270
    iget-object v4, v0, LjT8;->e:Liu6;

    .line 1271
    .line 1272
    invoke-virtual {v4, v2, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v1, 0x1

    .line 1276
    invoke-static {v0, v3, v1}, LjT8;->b(LjT8;LbT8;Z)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v0, Lewj;->a:Lewj;

    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_19
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, LCR8;

    .line 1285
    .line 1286
    iget-object v0, v0, LCR8;->i:LmR8;

    .line 1287
    .line 1288
    if-eqz v0, :cond_17

    .line 1289
    .line 1290
    iget-object v1, p0, LMO8;->c:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v1, Ljava/util/List;

    .line 1293
    .line 1294
    invoke-virtual {v0, v1}, LmR8;->c(Ljava/util/List;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v0, Lewj;->a:Lewj;

    .line 1298
    .line 1299
    return-object v0

    .line 1300
    :cond_17
    const-string v0, "presenter"

    .line 1301
    .line 1302
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    const/4 v0, 0x0

    .line 1306
    throw v0

    .line 1307
    :pswitch_1a
    const/4 v0, 0x4

    .line 1308
    invoke-static {v0}, LzHa;->M(I)[I

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    array-length v1, v0

    .line 1313
    const/4 v2, 0x0

    .line 1314
    const/4 v3, 0x0

    .line 1315
    :goto_12
    if-ge v3, v1, :cond_19

    .line 1316
    .line 1317
    aget v4, v0, v3

    .line 1318
    .line 1319
    sget-object v5, Lp2c;->k:Ln2c;

    .line 1320
    .line 1321
    if-eqz v5, :cond_18

    .line 1322
    .line 1323
    invoke-static {v4}, LzHa;->L(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    iget v5, v5, Ln2c;->s:I

    .line 1328
    .line 1329
    if-ne v6, v5, :cond_18

    .line 1330
    .line 1331
    move v2, v4

    .line 1332
    goto :goto_13

    .line 1333
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 1334
    .line 1335
    goto :goto_12

    .line 1336
    :cond_19
    :goto_13
    const/4 v0, 0x1

    .line 1337
    if-nez v2, :cond_1a

    .line 1338
    .line 1339
    const/4 v2, 0x1

    .line 1340
    :cond_1a
    if-eq v2, v0, :cond_1b

    .line 1341
    .line 1342
    new-instance v0, LuR8;

    .line 1343
    .line 1344
    iget-object v1, p0, LMO8;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v1, LCR8;

    .line 1347
    .line 1348
    iget-object v3, v1, LCR8;->b:LxM4;

    .line 1349
    .line 1350
    new-instance v4, LpR8;

    .line 1351
    .line 1352
    iget-object v1, v1, LCR8;->f:LEj;

    .line 1353
    .line 1354
    invoke-direct {v4, v1}, LpR8;-><init>(LEj;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v1, p0, LMO8;->c:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, LyPf;

    .line 1360
    .line 1361
    invoke-direct {v0, v3, v1, v4, v2}, LuR8;-><init>(LxM4;LyPf;LpR8;I)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_14

    .line 1365
    :cond_1b
    const/4 v0, 0x0

    .line 1366
    :goto_14
    return-object v0

    .line 1367
    :pswitch_1b
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, LuR8;

    .line 1370
    .line 1371
    iget-object v0, v0, LuR8;->d:LmR8;

    .line 1372
    .line 1373
    if-eqz v0, :cond_1c

    .line 1374
    .line 1375
    iget-object v1, p0, LMO8;->c:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, Ljava/util/List;

    .line 1378
    .line 1379
    invoke-virtual {v0, v1}, LmR8;->c(Ljava/util/List;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_1c
    sget-object v0, Lewj;->a:Lewj;

    .line 1383
    .line 1384
    return-object v0

    .line 1385
    :pswitch_1c
    iget-object v0, p0, LMO8;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1388
    .line 1389
    if-eqz v0, :cond_1d

    .line 1390
    .line 1391
    iget-object v1, p0, LMO8;->c:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 1394
    .line 1395
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_1d
    sget-object v0, Lewj;->a:Lewj;

    .line 1399
    .line 1400
    return-object v0

    .line 1401
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
