.class public final LmVh;
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
    iput p2, p0, LmVh;->a:I

    iput-object p1, p0, LmVh;->b:Ljava/lang/Object;

    iput-object p3, p0, LmVh;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v1, LmVh;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LmVh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LeLj;

    .line 14
    .line 15
    invoke-interface {v0}, LeLj;->N()LdV3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LdV3;->g()Lnbg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lnbg;->n()Ljpj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v4, v0, Ljpj;->a:I

    .line 28
    .line 29
    and-int/2addr v4, v3

    .line 30
    iget-object v5, v1, LmVh;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LxUi;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, v0, Ljpj;->t:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, LxUi;->b:Lake;

    .line 41
    .line 42
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, LIk5;

    .line 48
    .line 49
    new-instance v7, LsC0;

    .line 50
    .line 51
    new-instance v10, Lv5d;

    .line 52
    .line 53
    invoke-direct {v10, v4}, Lv5d;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v12, 0x17

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-direct/range {v7 .. v12}, LsC0;-><init>(Lzyk;ILamk;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sget-object v8, LZ8d;->X2:LZ8d;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v11, 0x1c

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v5, LxUi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-static {v0, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v4, v5, LxUi;->d:Lrn0;

    .line 81
    .line 82
    iget-object v0, v0, Ljpj;->b:LD0j;

    .line 83
    .line 84
    invoke-static {v0}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v4, v5, LxUi;->a:Lake;

    .line 89
    .line 90
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LWK1;

    .line 95
    .line 96
    invoke-static {v4, v0, v3, v2}, LQtk;->g(LWK1;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, LkYh;

    .line 101
    .line 102
    const/16 v3, 0x1b

    .line 103
    .line 104
    invoke-direct {v2, v3, v5}, LkYh;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 108
    .line 109
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LxUi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-static {v3, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_0
    new-instance v0, LEW5;

    .line 121
    .line 122
    iget-object v2, v1, LmVh;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lu00;

    .line 125
    .line 126
    iget-object v3, v1, LmVh;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lnwf;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2}, LEW5;-><init>(Lnwf;Lu00;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_1
    iget-object v0, v1, LmVh;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LmPi;

    .line 137
    .line 138
    iget-object v0, v0, LmPi;->j:LQN4;

    .line 139
    .line 140
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LaA8;

    .line 145
    .line 146
    iget-object v2, v1, LmVh;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LSm2;

    .line 149
    .line 150
    const-string v3, "TranscodableSnapsRepository"

    .line 151
    .line 152
    invoke-static {v0, v2, v3}, Lcrk;->i(LaA8;LSm2;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Li7j;->a:Li7j;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_2
    iget-object v0, v1, LmVh;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LfPi;

    .line 161
    .line 162
    iget-object v0, v0, LfPi;->d:Ljava/util/List;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v4, v3

    .line 186
    check-cast v4, LePi;

    .line 187
    .line 188
    invoke-virtual {v4}, LePi;->a()LWMa;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v5, v1, LmVh;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, LWMa;

    .line 195
    .line 196
    invoke-static {v4, v5}, LClk;->c(LWMa;LWMa;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    const-wide/16 v6, 0x0

    .line 201
    .line 202
    cmp-long v8, v4, v6

    .line 203
    .line 204
    if-lez v8, :cond_1

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    return-object v2

    .line 211
    :pswitch_3
    iget-object v0, v1, LmVh;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LnNi;

    .line 214
    .line 215
    iget-object v0, v0, LnNi;->a:LElc;

    .line 216
    .line 217
    iget-object v2, v1, LmVh;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-interface {v0, v2}, LElc;->d(Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Li7j;->a:Li7j;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_4
    iget-object v0, v1, LmVh;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LnNi;

    .line 230
    .line 231
    iget-object v0, v0, LnNi;->a:LElc;

    .line 232
    .line 233
    iget-object v2, v1, LmVh;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Landroid/view/Surface;

    .line 236
    .line 237
    invoke-interface {v0, v2}, LElc;->c(Landroid/view/Surface;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Li7j;->a:Li7j;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_5
    iget-object v2, v1, LmVh;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LhHi;

    .line 246
    .line 247
    iget-object v3, v2, LhHi;->h:Lake;

    .line 248
    .line 249
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LaHi;

    .line 254
    .line 255
    iget-object v3, v3, LaHi;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 256
    .line 257
    sget-object v4, LZGi;->a:LZGi;

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v2, LhHi;->v:LmHi;

    .line 263
    .line 264
    if-eqz v2, :cond_3

    .line 265
    .line 266
    iget-object v0, v2, LmHi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 267
    .line 268
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, LmVh;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/snap/token_shop/TokenShopView;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 276
    .line 277
    .line 278
    sget-object v0, Li7j;->a:Li7j;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_3
    const-string v2, "tokenShopServiceV2"

    .line 282
    .line 283
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :pswitch_6
    iget-object v0, v1, LmVh;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LrGi;

    .line 290
    .line 291
    iget-object v2, v0, LrGi;->f0:LPUd;

    .line 292
    .line 293
    iget-object v3, v1, LmVh;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, LjGi;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, LjGi;->b(LPUd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v0, v0, LrGi;->k0:LBre;

    .line 302
    .line 303
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 308
    .line 309
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 313
    .line 314
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_7
    new-instance v0, LJyi;

    .line 319
    .line 320
    iget-object v2, v1, LmVh;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LKyi;

    .line 323
    .line 324
    iget-object v4, v1, LmVh;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Landroid/view/View;

    .line 327
    .line 328
    invoke-direct {v0, v2, v4, v3}, LJyi;-><init>(LKyi;Landroid/view/View;I)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_8
    iget-object v2, v1, LmVh;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LHti;

    .line 335
    .line 336
    iget-object v3, v2, LHti;->m0:Lcom/snap/messaging/chat/ui/view/ChatTextItemView;

    .line 337
    .line 338
    if-eqz v3, :cond_6

    .line 339
    .line 340
    invoke-static {v2, v3}, LHti;->K(LHti;Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, LcIj;->r()LWR6;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v4, LqP2;

    .line 348
    .line 349
    iget-object v5, v2, LcIj;->c:LKu;

    .line 350
    .line 351
    check-cast v5, LIti;

    .line 352
    .line 353
    if-eqz v5, :cond_4

    .line 354
    .line 355
    iget-object v5, v5, LEP2;->Z:LeLj;

    .line 356
    .line 357
    if-eqz v5, :cond_4

    .line 358
    .line 359
    invoke-interface {v5}, LeLj;->X()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    goto :goto_2

    .line 364
    :cond_4
    move-object v5, v0

    .line 365
    :goto_2
    iget-object v2, v2, LcIj;->c:LKu;

    .line 366
    .line 367
    check-cast v2, LIti;

    .line 368
    .line 369
    if-eqz v2, :cond_5

    .line 370
    .line 371
    invoke-virtual {v2}, LEP2;->Q()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :cond_5
    iget-object v2, v1, LmVh;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Ljava/lang/String;

    .line 378
    .line 379
    invoke-direct {v4, v2, v5, v0}, LqP2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v3, v4}, LWR6;->a(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Li7j;->a:Li7j;

    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_6
    const-string v2, "textView"

    .line 389
    .line 390
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :pswitch_9
    iget-object v2, v1, LmVh;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lzti;

    .line 397
    .line 398
    iget-object v4, v2, Lzti;->s:Ljava/util/HashMap;

    .line 399
    .line 400
    if-nez v4, :cond_7

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_7
    iget-object v5, v1, LmVh;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v5, LJB7;

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_8

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_8
    iget-object v4, v2, Lzti;->a:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    instance-of v5, v4, LTy3;

    .line 424
    .line 425
    if-eqz v5, :cond_9

    .line 426
    .line 427
    check-cast v4, LTy3;

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_9
    move-object v4, v0

    .line 431
    :goto_3
    if-eqz v4, :cond_c

    .line 432
    .line 433
    iget-object v5, v4, LTy3;->k0:LRB3;

    .line 434
    .line 435
    if-nez v5, :cond_b

    .line 436
    .line 437
    invoke-virtual {v4}, LTy3;->a()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_b

    .line 442
    .line 443
    iget-object v5, v4, LTy3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 444
    .line 445
    if-eqz v5, :cond_a

    .line 446
    .line 447
    iget v0, v4, LTy3;->b:I

    .line 448
    .line 449
    invoke-virtual {v5, v0}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LRB3;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :cond_a
    iput-object v0, v4, LTy3;->k0:LRB3;

    .line 454
    .line 455
    :cond_b
    iget-object v0, v4, LTy3;->k0:LRB3;

    .line 456
    .line 457
    :cond_c
    if-nez v0, :cond_d

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_d
    iput-boolean v3, v2, Lzti;->n:Z

    .line 461
    .line 462
    invoke-virtual {v2}, Lzti;->c()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, LRB3;->v()V

    .line 466
    .line 467
    .line 468
    :goto_4
    sget-object v0, Li7j;->a:Li7j;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_a
    iget-object v0, v1, LmVh;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Ltcc;

    .line 474
    .line 475
    invoke-virtual {v0}, Ltcc;->invoke()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 480
    .line 481
    new-instance v2, Lw9i;

    .line 482
    .line 483
    iget-object v3, v1, LmVh;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Laqi;

    .line 486
    .line 487
    const/16 v4, 0x8

    .line 488
    .line 489
    invoke-direct {v2, v4, v3}, Lw9i;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 493
    .line 494
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 498
    .line 499
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_b
    sget-object v0, LToi;->a:LToi;

    .line 504
    .line 505
    new-instance v0, LSoi;

    .line 506
    .line 507
    iget-object v2, v1, LmVh;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Landroid/app/Activity;

    .line 510
    .line 511
    iget-object v4, v1, LmVh;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, LO64;

    .line 514
    .line 515
    invoke-direct {v0, v2, v4, v3}, LSoi;-><init>(Landroid/app/Activity;LO64;I)V

    .line 516
    .line 517
    .line 518
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 519
    .line 520
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :pswitch_c
    iget-object v0, v1, LmVh;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lhmi;

    .line 527
    .line 528
    iget-object v3, v0, Lhmi;->b:LXfi;

    .line 529
    .line 530
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Landroid/os/Handler;

    .line 535
    .line 536
    new-instance v4, Lgmi;

    .line 537
    .line 538
    iget-object v5, v1, LmVh;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, Ljava/lang/String;

    .line 541
    .line 542
    invoke-direct {v4, v0, v5, v2}, Lgmi;-><init>(Lhmi;Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 546
    .line 547
    .line 548
    sget-object v0, Li7j;->a:Li7j;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_d
    invoke-static {}, LD7j;->a()Lhxe;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v3, v1, LmVh;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, Landroid/telecom/CallEndpoint;

    .line 558
    .line 559
    invoke-static {v3}, LdN1;->o(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    new-array v2, v2, [Ljava/lang/Object;

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, LmVh;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lemi;

    .line 574
    .line 575
    iget-object v2, v0, Lemi;->X:LaA8;

    .line 576
    .line 577
    sget-object v3, LBz;->A0:LBz;

    .line 578
    .line 579
    iget-object v4, v1, LmVh;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, Landroid/telecom/CallEndpoint;

    .line 582
    .line 583
    invoke-static {v0, v4}, Lemi;->d(Lemi;Landroid/telecom/CallEndpoint;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v4, "route"

    .line 588
    .line 589
    invoke-static {v3, v4, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Li7j;->a:Li7j;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_e
    iget-object v0, v1, LmVh;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LZFa;

    .line 602
    .line 603
    iget-object v2, v1, LmVh;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, LkV0;

    .line 606
    .line 607
    invoke-virtual {v0, v2}, LZFa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_f
    iget-object v0, v1, LmVh;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LTgi;

    .line 617
    .line 618
    iget-object v3, v0, LTgi;->e:Ljava/util/ArrayList;

    .line 619
    .line 620
    iget-object v4, v1, LmVh;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v4, LBDc;

    .line 623
    .line 624
    monitor-enter v3

    .line 625
    :try_start_0
    iget-object v5, v4, LBDc;->w:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v0, v5, v2}, LTgi;->a(Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v0, LTgi;->b:LC05;

    .line 631
    .line 632
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lhhi;

    .line 637
    .line 638
    invoke-virtual {v2, v4}, Lhhi;->l(LBDc;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    sget-object v6, LoVh;->x:LoVh;

    .line 643
    .line 644
    new-instance v7, LeCh;

    .line 645
    .line 646
    const/16 v8, 0x19

    .line 647
    .line 648
    invoke-direct {v7, v8, v2}, LeCh;-><init>(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    iget-object v2, v2, Lhhi;->b:LWoj;

    .line 656
    .line 657
    sget-object v6, LeEc;->Z:LeEc;

    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    const-string v6, "SystemNotificationPresenter"

    .line 663
    .line 664
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    iget-object v2, v2, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 668
    .line 669
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 670
    .line 671
    .line 672
    iget-object v2, v0, LTgi;->e:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    iget-object v0, v0, LTgi;->f:LXfi;

    .line 678
    .line 679
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 684
    .line 685
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    .line 687
    .line 688
    monitor-exit v3

    .line 689
    sget-object v0, Li7j;->a:Li7j;

    .line 690
    .line 691
    return-object v0

    .line 692
    :catchall_0
    move-exception v0

    .line 693
    monitor-exit v3

    .line 694
    throw v0

    .line 695
    :pswitch_10
    iget-object v0, v1, LmVh;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lhkh;

    .line 698
    .line 699
    invoke-virtual {v0}, Lhkh;->invoke()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    iget-object v0, v1, LmVh;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 705
    .line 706
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 707
    .line 708
    .line 709
    sget-object v0, Li7j;->a:Li7j;

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_11
    iget-object v2, v1, LmVh;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, LeLj;

    .line 715
    .line 716
    invoke-interface {v2}, LeLj;->b()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_e

    .line 721
    .line 722
    sget-object v0, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->POST_SUCCESS_CALL_GROUP:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 723
    .line 724
    invoke-interface {v2}, LeLj;->a()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    new-instance v3, Lhad;

    .line 729
    .line 730
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_5

    .line 734
    :cond_e
    sget-object v2, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->POST_SUCCESS_CALL_1_1:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 735
    .line 736
    new-instance v3, Lhad;

    .line 737
    .line 738
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :goto_5
    iget-object v0, v3, Lhad;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 744
    .line 745
    iget-object v2, v3, Lhad;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Ljava/lang/String;

    .line 748
    .line 749
    new-instance v3, Landroid/content/Intent;

    .line 750
    .line 751
    new-instance v4, Landroid/net/Uri$Builder;

    .line 752
    .line 753
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 754
    .line 755
    .line 756
    const-string v5, "snapchat"

    .line 757
    .line 758
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    const-string v5, "dweb-upsell-tray"

    .line 763
    .line 764
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const-string v5, "source"

    .line 776
    .line 777
    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v2, :cond_f

    .line 782
    .line 783
    const-string v4, "mischiefId"

    .line 784
    .line 785
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 786
    .line 787
    .line 788
    :cond_f
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-string v2, "android.intent.action.VIEW"

    .line 793
    .line 794
    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v1, LmVh;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Ln64;

    .line 800
    .line 801
    iget-object v0, v0, Ln64;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Landroid/content/Context;

    .line 804
    .line 805
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 806
    .line 807
    .line 808
    sget-object v0, Li7j;->a:Li7j;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_12
    iget-object v0, v1, LmVh;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Ln64;

    .line 814
    .line 815
    iget-object v2, v0, Ln64;->d:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, LBre;

    .line 818
    .line 819
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    new-instance v3, LIEg;

    .line 824
    .line 825
    iget-object v4, v1, LmVh;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v4, Ljava/lang/String;

    .line 828
    .line 829
    const/16 v5, 0xd

    .line 830
    .line 831
    invoke-direct {v3, v0, v5, v4}, LIEg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v0, Ln64;->f:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 837
    .line 838
    invoke-static {v2, v3, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 839
    .line 840
    .line 841
    sget-object v0, Li7j;->a:Li7j;

    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_13
    iget-object v0, v1, LmVh;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LvG4;

    .line 847
    .line 848
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LZG4;

    .line 853
    .line 854
    iget-object v2, v1, LmVh;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Lx3i;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    new-instance v3, LaH4;

    .line 862
    .line 863
    iget-object v0, v0, LZG4;->a:LFG4;

    .line 864
    .line 865
    invoke-direct {v3, v0, v2}, LaH4;-><init>(LFG4;Lx3i;)V

    .line 866
    .line 867
    .line 868
    return-object v3

    .line 869
    :pswitch_14
    iget-object v0, v1, LmVh;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LLPb;

    .line 872
    .line 873
    iget-object v0, v0, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 874
    .line 875
    sget-object v2, LqFe;->w0:LqFe;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 881
    .line 882
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v1, LmVh;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LR2i;

    .line 888
    .line 889
    iget-object v0, v0, LR2i;->a:LBre;

    .line 890
    .line 891
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 896
    .line 897
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 898
    .line 899
    .line 900
    sget-object v0, LrFe;->w0:LrFe;

    .line 901
    .line 902
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 903
    .line 904
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    const/16 v2, 0x10

    .line 912
    .line 913
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    return-object v0

    .line 918
    :pswitch_15
    new-instance v0, LJTh;

    .line 919
    .line 920
    iget-object v2, v1, LmVh;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Lake;

    .line 923
    .line 924
    iget-object v3, v1, LmVh;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v3, LK2i;

    .line 927
    .line 928
    const/4 v4, 0x4

    .line 929
    invoke-direct {v0, v2, v4, v3}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_16
    iget-object v0, v1, LmVh;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lr2g;

    .line 936
    .line 937
    iget-object v0, v0, Lr2g;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LPBg;

    .line 940
    .line 941
    iget-object v2, v1, LmVh;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, Lan0;

    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    new-instance v3, LWm0;

    .line 949
    .line 950
    const-string v4, "StorySummaryInfoRepository"

    .line 951
    .line 952
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v3}, LiQg;->k(LWm0;)LUAg;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    :pswitch_17
    iget-object v0, v1, LmVh;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LI45;

    .line 963
    .line 964
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, LPBg;

    .line 969
    .line 970
    iget-object v2, v1, LmVh;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, LPYh;

    .line 973
    .line 974
    iget-object v2, v2, LPYh;->f0:LWm0;

    .line 975
    .line 976
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
    :pswitch_18
    iget-object v4, v1, LmVh;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v4, Ljava/util/List;

    .line 984
    .line 985
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    iget-object v6, v1, LmVh;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v6, LkT0;

    .line 992
    .line 993
    if-ne v5, v3, :cond_10

    .line 994
    .line 995
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, LZo8;

    .line 1000
    .line 1001
    iget-object v8, v0, LZo8;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LZo8;

    .line 1008
    .line 1009
    iget-object v9, v0, LZo8;->b:Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object v0, v6, LkT0;->Z:Ljava/lang/Object;

    .line 1012
    .line 1013
    move-object v12, v0

    .line 1014
    check-cast v12, LMO7;

    .line 1015
    .line 1016
    iget-object v0, v12, LMO7;->y0:LgA4;

    .line 1017
    .line 1018
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    move-object v7, v0

    .line 1023
    check-cast v7, LBYb;

    .line 1024
    .line 1025
    new-instance v10, LwH5;

    .line 1026
    .line 1027
    const-string v15, "queueDismissActionSheet$components_profile_features_actionmenu()V"

    .line 1028
    .line 1029
    const/16 v16, 0x0

    .line 1030
    .line 1031
    const/4 v11, 0x0

    .line 1032
    const-class v13, LMO7;

    .line 1033
    .line 1034
    const-string v14, "queueDismissActionSheet"

    .line 1035
    .line 1036
    const/16 v17, 0x1d

    .line 1037
    .line 1038
    invoke-direct/range {v10 .. v17}, LwH5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1039
    .line 1040
    .line 1041
    move-object v12, v10

    .line 1042
    sget-object v10, LuF8;->c:LuF8;

    .line 1043
    .line 1044
    const/4 v11, 0x0

    .line 1045
    invoke-virtual/range {v7 .. v12}, LBYb;->m(Ljava/lang/String;Ljava/lang/String;LuF8;LYWh;LwH5;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_7

    .line 1049
    :cond_10
    iget-object v5, v6, LkT0;->t:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v5, LDW3;

    .line 1052
    .line 1053
    check-cast v4, Ljava/lang/Iterable;

    .line 1054
    .line 1055
    new-instance v7, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    const/16 v8, 0xa

    .line 1058
    .line 1059
    invoke-static {v4, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    if-eqz v8, :cond_11

    .line 1075
    .line 1076
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    check-cast v8, LZo8;

    .line 1081
    .line 1082
    iget-object v9, v8, LZo8;->b:Ljava/lang/String;

    .line 1083
    .line 1084
    new-array v10, v3, [Ljava/lang/Object;

    .line 1085
    .line 1086
    aput-object v9, v10, v2

    .line 1087
    .line 1088
    iget-object v9, v6, LkT0;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v9, Landroid/content/Context;

    .line 1091
    .line 1092
    const v11, 0x7f1300c8

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v9, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    new-instance v12, Lgwg;

    .line 1100
    .line 1101
    new-instance v9, LmVh;

    .line 1102
    .line 1103
    const/4 v10, 0x3

    .line 1104
    invoke-direct {v9, v6, v10, v8}, LmVh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    const/4 v15, 0x0

    .line 1108
    const/16 v17, 0x1c

    .line 1109
    .line 1110
    const/4 v14, 0x2

    .line 1111
    move-object/from16 v16, v9

    .line 1112
    .line 1113
    invoke-direct/range {v12 .. v17}, Lgwg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    goto :goto_6

    .line 1120
    :cond_11
    invoke-virtual {v5, v0, v7}, LDW3;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    :goto_7
    sget-object v0, Li7j;->a:Li7j;

    .line 1124
    .line 1125
    return-object v0

    .line 1126
    :pswitch_19
    iget-object v0, v1, LmVh;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, LkT0;

    .line 1129
    .line 1130
    iget-object v2, v1, LmVh;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, LZo8;

    .line 1133
    .line 1134
    iget-object v0, v0, LkT0;->Z:Ljava/lang/Object;

    .line 1135
    .line 1136
    move-object v5, v0

    .line 1137
    check-cast v5, LMO7;

    .line 1138
    .line 1139
    iget-object v0, v5, LMO7;->y0:LgA4;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, LBYb;

    .line 1146
    .line 1147
    new-instance v3, LwH5;

    .line 1148
    .line 1149
    const-string v8, "queueDismissActionSheet$components_profile_features_actionmenu()V"

    .line 1150
    .line 1151
    const/4 v9, 0x0

    .line 1152
    const/4 v4, 0x0

    .line 1153
    const-class v6, LMO7;

    .line 1154
    .line 1155
    const-string v7, "queueDismissActionSheet"

    .line 1156
    .line 1157
    const/16 v10, 0x1d

    .line 1158
    .line 1159
    invoke-direct/range {v3 .. v10}, LwH5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v9, LuF8;->c:LuF8;

    .line 1163
    .line 1164
    const/4 v10, 0x0

    .line 1165
    iget-object v7, v2, LZo8;->a:Ljava/lang/String;

    .line 1166
    .line 1167
    iget-object v8, v2, LZo8;->b:Ljava/lang/String;

    .line 1168
    .line 1169
    move-object v6, v0

    .line 1170
    move-object v11, v3

    .line 1171
    invoke-virtual/range {v6 .. v11}, LBYb;->m(Ljava/lang/String;Ljava/lang/String;LuF8;LYWh;LwH5;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v0, Li7j;->a:Li7j;

    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :pswitch_1a
    iget-object v0, v1, LmVh;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LB35;

    .line 1180
    .line 1181
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, LZGd;

    .line 1186
    .line 1187
    iget-object v2, v1, LmVh;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, LnYh;

    .line 1190
    .line 1191
    iget-object v2, v2, LnYh;->b:Landroid/content/Context;

    .line 1192
    .line 1193
    invoke-virtual {v0, v2}, LZGd;->a(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Observable;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    return-object v0

    .line 1198
    :pswitch_1b
    iget-object v0, v1, LmVh;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, LLXh;

    .line 1201
    .line 1202
    iget-object v0, v0, LLXh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1203
    .line 1204
    iget-object v2, v1, LmVh;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, LeLj;

    .line 1207
    .line 1208
    invoke-interface {v2}, LeLj;->c()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1217
    .line 1218
    if-eqz v0, :cond_12

    .line 1219
    .line 1220
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1221
    .line 1222
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_12
    sget-object v0, Li7j;->a:Li7j;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_1c
    iget-object v0, v1, LmVh;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Lake;

    .line 1231
    .line 1232
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, LPBg;

    .line 1237
    .line 1238
    iget-object v2, v1, LmVh;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, Lr2g;

    .line 1241
    .line 1242
    iget-object v2, v2, Lr2g;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, LWm0;

    .line 1245
    .line 1246
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    return-object v0

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
