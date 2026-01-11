.class public final LCbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFQg;LMM3;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LCbg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCbg;->c:Ljava/lang/Object;

    iput-object p2, p0, LCbg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LCbg;->a:I

    iput-object p1, p0, LCbg;->b:Ljava/lang/Object;

    iput-object p3, p0, LCbg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x19

    .line 7
    .line 8
    sget-object v4, LjDb;->t:LjDb;

    .line 9
    .line 10
    const-string v5, "musicMediaEngine"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v1, LCbg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v1, LCbg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v12, v1, LCbg;->a:I

    .line 21
    .line 22
    packed-switch v12, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, LQ4i;

    .line 26
    .line 27
    new-instance v0, LWGg;

    .line 28
    .line 29
    check-cast v10, LgFa;

    .line 30
    .line 31
    iget-object v2, v10, LgFa;->a:Lj4i;

    .line 32
    .line 33
    iget-object v3, v11, LQ4i;->c:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v2, Lj4i;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v2, Lj4i;->n0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, v4, v2, v3, v6}, LWGg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v11, LQ4i;->m:LfKg;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast v11, Ld0i;

    .line 53
    .line 54
    sget v0, Le0i;->R0:I

    .line 55
    .line 56
    iget-object v0, v11, Ld0i;->b:Le0i;

    .line 57
    .line 58
    iget-object v0, v0, Le0i;->A0:LREi;

    .line 59
    .line 60
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    check-cast v10, Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljdh;->h()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast v10, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 81
    .line 82
    check-cast v11, LKKh;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v0, LOdh;->a:LNdh;

    .line 88
    .line 89
    const-string v2, "SpotlightPresenter:onHovaButtonClicked"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :try_start_0
    sget-object v3, LLJe;->Y:LLJe;

    .line 96
    .line 97
    invoke-virtual {v11, v9, v10, v3, v8}, LKKh;->A3(ILcom/snap/spotlight/core/features/feed/SpotlightFragment;LLJe;LGIh;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v11, LKKh;->k0:Lbb5;

    .line 101
    .line 102
    invoke-virtual {v3}, Lbb5;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LZ4i;

    .line 107
    .line 108
    iget-object v4, v11, LKKh;->x0:LsIh;

    .line 109
    .line 110
    check-cast v4, LuIh;

    .line 111
    .line 112
    invoke-virtual {v4}, LuIh;->a()Lmk6;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v4, v4, Lmk6;->f:Lsk6;

    .line 117
    .line 118
    sget-object v5, LXc;->Z:LXc;

    .line 119
    .line 120
    invoke-interface {v3, v4, v5}, LZ4i;->H(Lsk6;LXc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    sget-object v3, LOdh;->b:LtGi;

    .line 129
    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 133
    .line 134
    .line 135
    :cond_0
    throw v0

    .line 136
    :pswitch_2
    check-cast v11, LoKh;

    .line 137
    .line 138
    iget-boolean v0, v11, LoKh;->f0:Z

    .line 139
    .line 140
    check-cast v10, LnKh;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v10}, Ln54;->E()Lk11;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LT9g;

    .line 149
    .line 150
    sget-object v2, Lnfg;->a:Lnfg;

    .line 151
    .line 152
    iget-object v0, v0, LT9g;->X:LSV6;

    .line 153
    .line 154
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lggg;->a:Lggg;

    .line 158
    .line 159
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    new-instance v3, LkKh;

    .line 164
    .line 165
    iget-object v0, v11, LoKh;->Y:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget v0, v11, LoKh;->e0:I

    .line 172
    .line 173
    int-to-double v6, v0

    .line 174
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    iget-object v4, v11, LoKh;->X:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v9, 0x78

    .line 183
    .line 184
    invoke-direct/range {v3 .. v9}, LkKh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;LOl8;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LXfg;

    .line 188
    .line 189
    invoke-direct {v0, v3}, LXfg;-><init>(LkKh;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ln54;->E()Lk11;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LT9g;

    .line 197
    .line 198
    iget-object v2, v2, LT9g;->X:LSV6;

    .line 199
    .line 200
    invoke-interface {v2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    return-void

    .line 204
    :pswitch_3
    check-cast v11, LPFh;

    .line 205
    .line 206
    iget-object v0, v11, LPFh;->n:LFuf;

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    iget-boolean v2, v0, LFuf;->b:Z

    .line 211
    .line 212
    if-ne v2, v9, :cond_2

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    if-nez v0, :cond_3

    .line 216
    .line 217
    new-instance v0, LFuf;

    .line 218
    .line 219
    new-instance v2, Lijb;

    .line 220
    .line 221
    check-cast v10, Lcom/snap/imageloading/view/SnapImageView;

    .line 222
    .line 223
    invoke-direct {v2, v10, v9}, Lijb;-><init>(Lcom/snap/imageloading/view/SnapImageView;I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v10, v2}, LFuf;-><init>(Lcom/snap/imageloading/view/SnapImageView;Lijb;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    iput-object v0, v11, LPFh;->n:LFuf;

    .line 230
    .line 231
    iget-object v2, v0, LFuf;->X:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 236
    .line 237
    .line 238
    iput-boolean v9, v0, LFuf;->b:Z

    .line 239
    .line 240
    iget-object v0, v11, LPFh;->f:LSFh;

    .line 241
    .line 242
    iget-object v2, v0, LSFh;->k:Ljava/lang/Boolean;

    .line 243
    .line 244
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    iget-object v2, v0, LSFh;->j:LpHh;

    .line 253
    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    iget-object v4, v0, LSFh;->a:Lcnd;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v5, Lb4h;

    .line 267
    .line 268
    invoke-direct {v5, v0, v3, v2}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 272
    .line 273
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 281
    .line 282
    :goto_1
    new-instance v2, LMFh;

    .line 283
    .line 284
    invoke-direct {v2, v11, v9}, LMFh;-><init>(LPFh;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v2, v8, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v2, v11, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 294
    .line 295
    .line 296
    :goto_2
    return-void

    .line 297
    :pswitch_4
    check-cast v11, Ltsh;

    .line 298
    .line 299
    invoke-virtual {v11}, Ln54;->E()Lk11;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Laqh;

    .line 304
    .line 305
    iget-object v0, v0, Laqh;->e0:Lnxh;

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    check-cast v10, Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v0, v10}, Lnxh;->G(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    return-void

    .line 315
    :pswitch_5
    check-cast v11, Ltsh;

    .line 316
    .line 317
    invoke-virtual {v11}, LA7k;->r()LSV6;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v2, Lsoh;

    .line 322
    .line 323
    check-cast v10, Lush;

    .line 324
    .line 325
    iget v3, v10, Lush;->Y:I

    .line 326
    .line 327
    invoke-direct {v2, v3}, Lsoh;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_6
    check-cast v11, Lxlh;

    .line 335
    .line 336
    iget-object v0, v11, Lxlh;->f0:LlK1;

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    invoke-interface {v0}, LlK1;->y()LjDb;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v4, :cond_8

    .line 345
    .line 346
    iget-object v0, v11, Lxlh;->f0:LlK1;

    .line 347
    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    invoke-interface {v0}, LlK1;->pause()V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_7
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v8

    .line 358
    :cond_8
    :goto_3
    new-instance v0, Lwaj;

    .line 359
    .line 360
    check-cast v10, Lr9j;

    .line 361
    .line 362
    invoke-direct {v0, v10}, Lwaj;-><init>(Lw9j;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11}, LA7k;->r()LSV6;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_9
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v8

    .line 377
    :pswitch_7
    check-cast v11, Lulh;

    .line 378
    .line 379
    iget-object v0, v11, Lulh;->n0:LlK1;

    .line 380
    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    invoke-interface {v0}, LlK1;->y()LjDb;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v4, :cond_b

    .line 388
    .line 389
    iget-object v0, v11, Lulh;->n0:LlK1;

    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    invoke-interface {v0}, LlK1;->pause()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v7}, Lulh;->M(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_a
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v8

    .line 404
    :cond_b
    :goto_4
    new-instance v0, Lwaj;

    .line 405
    .line 406
    check-cast v10, Lr9j;

    .line 407
    .line 408
    invoke-direct {v0, v10}, Lwaj;-><init>(Lw9j;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11}, LA7k;->r()LSV6;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_c
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v8

    .line 423
    :pswitch_8
    check-cast v11, Lulh;

    .line 424
    .line 425
    invoke-virtual {v11}, LA7k;->r()LSV6;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v3, Lzlh;

    .line 430
    .line 431
    check-cast v10, Lvlh;

    .line 432
    .line 433
    iget-object v6, v10, Lvlh;->X:Lw9j;

    .line 434
    .line 435
    invoke-virtual {v6}, Lw9j;->a()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iget-object v12, v11, Lulh;->n0:LlK1;

    .line 440
    .line 441
    if-eqz v12, :cond_f

    .line 442
    .line 443
    invoke-interface {v12}, LlK1;->y()LjDb;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-eq v5, v4, :cond_d

    .line 448
    .line 449
    const/4 v7, 0x1

    .line 450
    :cond_d
    invoke-direct {v3, v6, v7}, Lzlh;-><init>(Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v10, Lvlh;->X:Lw9j;

    .line 457
    .line 458
    invoke-virtual {v0}, Lw9j;->a()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v3

    .line 466
    iget-object v0, v11, Lulh;->u0:Landroid/net/Uri;

    .line 467
    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    invoke-virtual {v11, v0}, Lulh;->L(Landroid/net/Uri;)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_e
    iget-object v0, v11, Lulh;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 475
    .line 476
    invoke-virtual {v11, v3, v4, v0}, Lulh;->I(JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    new-instance v4, Lrlh;

    .line 481
    .line 482
    invoke-direct {v4, v11, v2}, Lrlh;-><init>(Lulh;I)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Lrlh;

    .line 486
    .line 487
    const/4 v5, 0x4

    .line 488
    invoke-direct {v2, v11, v5}, Lrlh;-><init>(Lulh;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 496
    .line 497
    .line 498
    :goto_5
    return-void

    .line 499
    :cond_f
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v8

    .line 503
    :pswitch_9
    check-cast v10, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    check-cast v11, Lulh;

    .line 510
    .line 511
    if-nez v2, :cond_14

    .line 512
    .line 513
    sget-object v15, LQHh;->h0:LL4b;

    .line 514
    .line 515
    new-instance v12, LYa6;

    .line 516
    .line 517
    invoke-virtual {v11}, LA7k;->s()Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    iget-object v14, v11, Lulh;->p0:LmGc;

    .line 526
    .line 527
    const-string v2, "navigationHost"

    .line 528
    .line 529
    if-eqz v14, :cond_13

    .line 530
    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/16 v18, 0xf0

    .line 536
    .line 537
    invoke-direct/range {v12 .. v18}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 538
    .line 539
    .line 540
    const v3, 0x7f13240c

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v3}, LYa6;->j(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11}, LA7k;->s()Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const v4, 0x7f131135

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    new-instance v4, Lrlh;

    .line 566
    .line 567
    invoke-direct {v4, v11, v9}, Lrlh;-><init>(Lulh;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v12, v3, v4, v9, v0}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lrlh;

    .line 574
    .line 575
    invoke-direct {v0, v11, v6}, Lrlh;-><init>(Lulh;I)V

    .line 576
    .line 577
    .line 578
    const/16 v3, 0x1e

    .line 579
    .line 580
    invoke-static {v12, v0, v7, v8, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12}, LYa6;->b()LZa6;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v3, Lu4e;

    .line 588
    .line 589
    iget-object v4, v11, Lulh;->p0:LmGc;

    .line 590
    .line 591
    if-eqz v4, :cond_12

    .line 592
    .line 593
    iget-object v5, v0, LZa6;->m0:LxFc;

    .line 594
    .line 595
    invoke-direct {v3, v4, v0, v5, v8}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v11, Lulh;->p0:LmGc;

    .line 599
    .line 600
    if-eqz v0, :cond_11

    .line 601
    .line 602
    invoke-virtual {v0, v3}, LmGc;->x(LjFc;)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Ltlh;

    .line 606
    .line 607
    invoke-direct {v0, v11, v7}, Ltlh;-><init>(Lulh;I)V

    .line 608
    .line 609
    .line 610
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 611
    .line 612
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v11, Lulh;->o0:LnJe;

    .line 616
    .line 617
    if-eqz v0, :cond_10

    .line 618
    .line 619
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 624
    .line 625
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_10
    const-string v0, "qualifiedScheduler"

    .line 630
    .line 631
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v8

    .line 635
    :cond_11
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v8

    .line 639
    :cond_12
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v8

    .line 643
    :cond_13
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v8

    .line 647
    :cond_14
    invoke-virtual {v11}, Lulh;->K()V

    .line 648
    .line 649
    .line 650
    :goto_6
    return-void

    .line 651
    :pswitch_a
    new-instance v0, Ldah;

    .line 652
    .line 653
    check-cast v11, Lsah;

    .line 654
    .line 655
    iget-object v2, v11, Lsah;->X:Lq9i;

    .line 656
    .line 657
    iget-object v2, v2, Lq9i;->a:Lacc;

    .line 658
    .line 659
    invoke-interface {v2}, Lacc;->x()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    new-instance v3, Lnmh;

    .line 664
    .line 665
    check-cast v10, Lrah;

    .line 666
    .line 667
    invoke-virtual {v10}, LA7k;->s()Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-direct {v3, v4}, Lnmh;-><init>(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    invoke-direct {v0, v2, v3}, Ldah;-><init>(Ljava/lang/String;Lnmh;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10}, LA7k;->r()LSV6;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-interface {v2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_b
    check-cast v11, Loqg;

    .line 686
    .line 687
    iget-object v0, v11, Loqg;->Z:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LYmd;

    .line 690
    .line 691
    new-instance v12, Ll8h;

    .line 692
    .line 693
    sget-object v13, Ls8h;->e:LL4b;

    .line 694
    .line 695
    sget-object v14, Ls8h;->f:LxFc;

    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    const-string v15, "AdminSettingsView"

    .line 702
    .line 703
    move-object/from16 v16, v10

    .line 704
    .line 705
    check-cast v16, LsF1;

    .line 706
    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    const/16 v18, 0x0

    .line 710
    .line 711
    const/16 v21, 0x3f0

    .line 712
    .line 713
    invoke-direct/range {v12 .. v21}, Ll8h;-><init>(LL4b;LxFc;Ljava/lang/String;LsF1;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v0, v12}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    sget-object v2, LsZf;->x:LsZf;

    .line 721
    .line 722
    sget-object v3, LiHg;->u0:LiHg;

    .line 723
    .line 724
    invoke-virtual {v11}, Lwog;->e0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_c
    check-cast v11, LX4h;

    .line 733
    .line 734
    iget-object v0, v11, LX4h;->j:LREi;

    .line 735
    .line 736
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LOu3;

    .line 741
    .line 742
    new-instance v2, LtGg;

    .line 743
    .line 744
    const/16 v3, 0xf

    .line 745
    .line 746
    invoke-direct {v2, v3, v11}, LtGg;-><init>(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 750
    .line 751
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v11, LX4h;->c:LkHa;

    .line 755
    .line 756
    new-instance v4, LV4h;

    .line 757
    .line 758
    invoke-direct {v4, v11, v9}, LV4h;-><init>(LX4h;I)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v2, LkHa;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Lrkb;

    .line 764
    .line 765
    iget-object v2, v2, Lrkb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 766
    .line 767
    sget-object v5, Lg2b;->s0:Lg2b;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 773
    .line 774
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    new-instance v5, LZXa;

    .line 782
    .line 783
    const/16 v6, 0x11

    .line 784
    .line 785
    invoke-direct {v5, v6, v4}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 789
    .line 790
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 791
    .line 792
    .line 793
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 794
    .line 795
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 796
    .line 797
    .line 798
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 799
    .line 800
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 801
    .line 802
    .line 803
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 804
    .line 805
    invoke-virtual {v0, v4, v10}, LOu3;->a(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_d
    check-cast v10, Ljava/util/List;

    .line 810
    .line 811
    check-cast v10, Ljava/lang/Iterable;

    .line 812
    .line 813
    new-instance v0, Ljava/util/ArrayList;

    .line 814
    .line 815
    const/16 v2, 0xa

    .line 816
    .line 817
    invoke-static {v10, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    move-object v4, v11

    .line 833
    check-cast v4, LZQg;

    .line 834
    .line 835
    if-eqz v3, :cond_15

    .line 836
    .line 837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Ljava/lang/Number;

    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    iget-object v4, v4, LZQg;->f0:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, LaRg;

    .line 854
    .line 855
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    goto :goto_7

    .line 859
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    new-instance v13, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    :cond_16
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    iget-object v3, v4, LZQg;->q0:Landroid/content/res/Resources;

    .line 876
    .line 877
    if-eqz v2, :cond_17

    .line 878
    .line 879
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, LaRg;

    .line 884
    .line 885
    invoke-virtual {v2, v3}, LaRg;->a(Landroid/content/res/Resources;)LqRg;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    if-eqz v2, :cond_16

    .line 890
    .line 891
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_8

    .line 895
    :cond_17
    const v0, 0x7f130048

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v15

    .line 902
    new-instance v20, LJRg;

    .line 903
    .line 904
    const/16 v16, 0x0

    .line 905
    .line 906
    const/16 v19, 0x3a

    .line 907
    .line 908
    const/4 v14, 0x0

    .line 909
    const/16 v17, 0x0

    .line 910
    .line 911
    const/16 v18, 0x0

    .line 912
    .line 913
    move-object/from16 v12, v20

    .line 914
    .line 915
    invoke-direct/range {v12 .. v19}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 916
    .line 917
    .line 918
    new-instance v16, LMRg;

    .line 919
    .line 920
    iget-object v0, v4, LZQg;->Y:Landroid/view/View;

    .line 921
    .line 922
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 923
    .line 924
    .line 925
    move-result-object v17

    .line 926
    iget-object v0, v4, LZQg;->i0:LIv9;

    .line 927
    .line 928
    const/16 v21, 0x0

    .line 929
    .line 930
    iget-object v2, v4, LZQg;->Z:LmGc;

    .line 931
    .line 932
    const/16 v22, 0x30

    .line 933
    .line 934
    move-object/from16 v19, v0

    .line 935
    .line 936
    move-object/from16 v18, v2

    .line 937
    .line 938
    invoke-direct/range {v16 .. v22}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v0, v16

    .line 942
    .line 943
    sget-object v2, LKa;->e0:LxFc;

    .line 944
    .line 945
    iget-object v3, v4, LZQg;->Z:LmGc;

    .line 946
    .line 947
    invoke-virtual {v3, v0, v2, v8}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_e
    check-cast v11, LMM3;

    .line 952
    .line 953
    move-object/from16 v0, p1

    .line 954
    .line 955
    invoke-virtual {v11, v0}, LMM3;->onClick(Landroid/view/View;)V

    .line 956
    .line 957
    .line 958
    check-cast v10, LFQg;

    .line 959
    .line 960
    invoke-virtual {v10, v9}, LVQ0;->a(I)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_f
    move-object/from16 v0, p1

    .line 965
    .line 966
    check-cast v11, LJHg;

    .line 967
    .line 968
    invoke-virtual {v11}, LA7k;->r()LSV6;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    new-instance v3, LWGg;

    .line 973
    .line 974
    check-cast v10, LKHg;

    .line 975
    .line 976
    iget-object v4, v10, LKHg;->Y:Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iget-object v5, v10, LKHg;->X:Ljava/lang/String;

    .line 983
    .line 984
    invoke-direct {v3, v4, v5, v0, v9}, LWGg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_10
    check-cast v11, LBtg;

    .line 992
    .line 993
    invoke-virtual {v11}, LA7k;->r()LSV6;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    new-instance v2, LCSj;

    .line 998
    .line 999
    check-cast v10, LVQj;

    .line 1000
    .line 1001
    invoke-direct {v2, v10}, LCSj;-><init>(LVQj;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_11
    move-object v4, v11

    .line 1009
    new-instance v11, LYa6;

    .line 1010
    .line 1011
    move-object v2, v4

    .line 1012
    check-cast v2, Lgpg;

    .line 1013
    .line 1014
    iget-object v12, v2, Lgpg;->h0:Landroid/content/Context;

    .line 1015
    .line 1016
    move-object v14, v10

    .line 1017
    check-cast v14, LL4b;

    .line 1018
    .line 1019
    const/4 v15, 0x0

    .line 1020
    const/16 v16, 0x0

    .line 1021
    .line 1022
    iget-object v13, v2, Lgpg;->t:LmGc;

    .line 1023
    .line 1024
    const/16 v17, 0xf8

    .line 1025
    .line 1026
    invoke-direct/range {v11 .. v17}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1027
    .line 1028
    .line 1029
    const v3, 0x7f133372

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v11, v3}, LYa6;->w(I)V

    .line 1033
    .line 1034
    .line 1035
    const v3, 0x7f133371

    .line 1036
    .line 1037
    .line 1038
    iget-object v4, v2, Lgpg;->h0:Landroid/content/Context;

    .line 1039
    .line 1040
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    const/16 v4, 0x3f

    .line 1045
    .line 1046
    invoke-static {v3, v4}, LsNk;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    new-instance v4, Lusg;

    .line 1051
    .line 1052
    invoke-direct {v4, v2, v7}, Lusg;-><init>(Lgpg;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v11, v3, v4}, LYa6;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, Lusg;

    .line 1059
    .line 1060
    invoke-direct {v3, v2, v9}, Lusg;-><init>(Lgpg;I)V

    .line 1061
    .line 1062
    .line 1063
    const v4, 0x7f133370

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v11, v4, v3, v7, v0}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v0, 0x1f

    .line 1070
    .line 1071
    invoke-static {v11, v8, v7, v8, v0}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v11}, LYa6;->b()LZa6;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iget-object v2, v2, Lgpg;->t:LmGc;

    .line 1079
    .line 1080
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 1081
    .line 1082
    invoke-virtual {v2, v0, v3, v8}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_12
    move-object v4, v11

    .line 1087
    move-object v11, v4

    .line 1088
    check-cast v11, Ltsg;

    .line 1089
    .line 1090
    invoke-virtual {v11}, LA7k;->r()LSV6;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    new-instance v2, LASj;

    .line 1095
    .line 1096
    check-cast v10, LPQj;

    .line 1097
    .line 1098
    invoke-direct {v2, v10}, LASj;-><init>(LPQj;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_13
    move-object v4, v11

    .line 1106
    check-cast v10, Ljava/lang/Boolean;

    .line 1107
    .line 1108
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1113
    .line 1114
    move-object v11, v4

    .line 1115
    check-cast v11, LWrg;

    .line 1116
    .line 1117
    iget v3, v11, LWrg;->Z:I

    .line 1118
    .line 1119
    if-ge v2, v3, :cond_18

    .line 1120
    .line 1121
    if-nez v0, :cond_19

    .line 1122
    .line 1123
    :cond_18
    const/4 v7, 0x1

    .line 1124
    :cond_19
    new-instance v0, LHM7;

    .line 1125
    .line 1126
    sget-object v2, Losd;->e0:LL4b;

    .line 1127
    .line 1128
    new-instance v3, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;

    .line 1129
    .line 1130
    invoke-direct {v3}, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    new-instance v4, Landroid/os/Bundle;

    .line 1134
    .line 1135
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    const-string v5, "enrollment_enabled_key"

    .line 1139
    .line 1140
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v4, LFFc;

    .line 1147
    .line 1148
    invoke-direct {v4}, LFFc;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    sget-object v5, Losd;->g0:LuFc;

    .line 1152
    .line 1153
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    check-cast v4, LFFc;

    .line 1158
    .line 1159
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-direct {v0, v2, v3, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v2, Losd;->f0:LxFc;

    .line 1167
    .line 1168
    iget-object v3, v11, LWrg;->c:LmGc;

    .line 1169
    .line 1170
    invoke-virtual {v3, v0, v2, v8}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_14
    move-object v4, v11

    .line 1175
    new-instance v9, LDtg;

    .line 1176
    .line 1177
    const/4 v13, 0x0

    .line 1178
    const/4 v14, 0x1

    .line 1179
    const v11, 0x7f13326d

    .line 1180
    .line 1181
    .line 1182
    check-cast v10, Ljava/lang/String;

    .line 1183
    .line 1184
    const/16 v12, 0x30

    .line 1185
    .line 1186
    invoke-direct/range {v9 .. v14}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 1187
    .line 1188
    .line 1189
    move-object v11, v4

    .line 1190
    check-cast v11, LPrg;

    .line 1191
    .line 1192
    invoke-static {v11, v9}, LPrg;->y(LPrg;LDtg;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_15
    move-object v4, v11

    .line 1197
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1198
    .line 1199
    move-object v11, v4

    .line 1200
    check-cast v11, Lxrg;

    .line 1201
    .line 1202
    iget-object v4, v11, Lxrg;->e0:LeKb;

    .line 1203
    .line 1204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    new-instance v5, LXJb;

    .line 1208
    .line 1209
    invoke-direct {v5, v4, v7}, LXJb;-><init>(LeKb;I)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1213
    .line 1214
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v5, v4, LeKb;->o:LnJe;

    .line 1218
    .line 1219
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1224
    .line 1225
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v5}, LnJe;->k()LA36;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1233
    .line 1234
    invoke-direct {v6, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v5, LoBb;

    .line 1238
    .line 1239
    invoke-direct {v5, v2, v4}, LoBb;-><init>(ILjava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1243
    .line 1244
    invoke-direct {v2, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v5, Lk5b;

    .line 1248
    .line 1249
    const/16 v6, 0x1b

    .line 1250
    .line 1251
    invoke-direct {v5, v6, v4}, Lk5b;-><init>(ILjava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1255
    .line 1256
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v2, v11, Lxrg;->t:LUNj;

    .line 1260
    .line 1261
    iget-object v2, v2, LUNj;->a:LQeh;

    .line 1262
    .line 1263
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    new-instance v5, Ltfg;

    .line 1272
    .line 1273
    const/4 v6, 0x5

    .line 1274
    invoke-direct {v5, v6, v11}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1278
    .line 1279
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    iget-object v2, v11, Lxrg;->j0:LnJe;

    .line 1290
    .line 1291
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1296
    .line 1297
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v0, LiLf;

    .line 1301
    .line 1302
    check-cast v10, Lceh;

    .line 1303
    .line 1304
    const/16 v2, 0x10

    .line 1305
    .line 1306
    invoke-direct {v0, v2, v10}, LiLf;-><init>(ILjava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1310
    .line 1311
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v0, LRFf;

    .line 1315
    .line 1316
    invoke-direct {v0, v3, v11}, LRFf;-><init>(ILjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1320
    .line 1321
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v0, LsZf;->l:LsZf;

    .line 1325
    .line 1326
    new-instance v2, Lvrg;

    .line 1327
    .line 1328
    invoke-direct {v2, v11, v7}, Lvrg;-><init>(Lxrg;I)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v4, v11, Lxrg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1332
    .line 1333
    invoke-virtual {v3, v0, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_16
    move-object v4, v11

    .line 1338
    move-object v11, v4

    .line 1339
    check-cast v11, Lk53;

    .line 1340
    .line 1341
    iget-object v0, v11, Lk53;->X:LmGc;

    .line 1342
    .line 1343
    new-instance v12, LQkb;

    .line 1344
    .line 1345
    iget-object v2, v11, Lk53;->h0:Ljava/lang/Object;

    .line 1346
    .line 1347
    move-object v13, v2

    .line 1348
    check-cast v13, LL4b;

    .line 1349
    .line 1350
    new-instance v2, LFFc;

    .line 1351
    .line 1352
    invoke-direct {v2}, LFFc;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    iget-object v3, v11, Lk53;->i0:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v3, LxFc;

    .line 1358
    .line 1359
    invoke-virtual {v3}, LxFc;->p()LuFc;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-virtual {v2, v4}, LEFc;->c(LyFc;)LEFc;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    check-cast v2, LFFc;

    .line 1368
    .line 1369
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v14

    .line 1373
    move-object/from16 v18, v10

    .line 1374
    .line 1375
    check-cast v18, LWPa;

    .line 1376
    .line 1377
    iget-object v15, v11, Lk53;->X:LmGc;

    .line 1378
    .line 1379
    iget-object v2, v11, Lk53;->t:Ljava/lang/Object;

    .line 1380
    .line 1381
    move-object/from16 v16, v2

    .line 1382
    .line 1383
    check-cast v16, Landroid/content/Context;

    .line 1384
    .line 1385
    iget-object v2, v11, Lk53;->f0:Ljava/lang/Object;

    .line 1386
    .line 1387
    move-object/from16 v17, v2

    .line 1388
    .line 1389
    check-cast v17, LIv9;

    .line 1390
    .line 1391
    iget-object v2, v11, Lk53;->g0:Ljava/lang/Object;

    .line 1392
    .line 1393
    move-object/from16 v19, v2

    .line 1394
    .line 1395
    check-cast v19, LdQa;

    .line 1396
    .line 1397
    iget-object v2, v11, Lk53;->j0:Ljava/lang/Object;

    .line 1398
    .line 1399
    move-object/from16 v20, v2

    .line 1400
    .line 1401
    check-cast v20, LnJe;

    .line 1402
    .line 1403
    iget-object v2, v11, Lk53;->e0:Ljava/lang/Object;

    .line 1404
    .line 1405
    move-object/from16 v21, v2

    .line 1406
    .line 1407
    check-cast v21, LCBe;

    .line 1408
    .line 1409
    invoke-direct/range {v12 .. v21}, LQkb;-><init>(LL4b;LJO5;LmGc;Landroid/content/Context;LIv9;LWPa;LdQa;LnJe;LCBe;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v12, v3, v8}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :pswitch_17
    move-object v4, v11

    .line 1417
    move-object v11, v4

    .line 1418
    check-cast v11, Lrrg;

    .line 1419
    .line 1420
    invoke-virtual {v11}, LA7k;->r()LSV6;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    new-instance v2, LySj;

    .line 1425
    .line 1426
    check-cast v10, LNQj;

    .line 1427
    .line 1428
    invoke-direct {v2, v10}, LySj;-><init>(LNQj;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :pswitch_18
    move-object v4, v11

    .line 1436
    move-object v11, v4

    .line 1437
    check-cast v11, LCBe;

    .line 1438
    .line 1439
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, LYmd;

    .line 1444
    .line 1445
    sget-object v2, LdO9;->a:LdO9;

    .line 1446
    .line 1447
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v10, Lfv0;

    .line 1452
    .line 1453
    iget-object v2, v10, Lfv0;->Z:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, LREi;

    .line 1456
    .line 1457
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1462
    .line 1463
    invoke-static {v0, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :pswitch_19
    move-object v4, v11

    .line 1468
    sget-object v0, LCu1;->X:LCu1;

    .line 1469
    .line 1470
    check-cast v10, LKog;

    .line 1471
    .line 1472
    move-object v11, v4

    .line 1473
    check-cast v11, LCu1;

    .line 1474
    .line 1475
    if-ne v11, v0, :cond_1a

    .line 1476
    .line 1477
    iget-object v0, v10, LKog;->g0:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, LYmd;

    .line 1480
    .line 1481
    new-instance v2, LXg8;

    .line 1482
    .line 1483
    invoke-direct {v2, v9, v7}, LXg8;-><init>(IZ)V

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v0, v2}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    iget-object v2, v10, LKog;->h0:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v2, LnJe;

    .line 1493
    .line 1494
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1499
    .line 1500
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1501
    .line 1502
    .line 1503
    sget-object v0, LVGf;->z0:LVGf;

    .line 1504
    .line 1505
    sget-object v2, LVGf;->A0:LVGf;

    .line 1506
    .line 1507
    iget-object v4, v10, LKog;->Z:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1510
    .line 1511
    invoke-virtual {v3, v0, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1512
    .line 1513
    .line 1514
    goto :goto_a

    .line 1515
    :cond_1a
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_1c

    .line 1520
    .line 1521
    if-eq v0, v9, :cond_1b

    .line 1522
    .line 1523
    iget-object v0, v10, LKog;->f0:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, LCBe;

    .line 1526
    .line 1527
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, Ljpg;

    .line 1532
    .line 1533
    sget-object v19, LEqg;->e0:LL4b;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    new-instance v11, LpX;

    .line 1539
    .line 1540
    iget-object v14, v0, Ljpg;->b:LIv9;

    .line 1541
    .line 1542
    iget-object v2, v0, Ljpg;->k:LtK4;

    .line 1543
    .line 1544
    iget-object v13, v0, Ljpg;->c:LmGc;

    .line 1545
    .line 1546
    iget-object v15, v0, Ljpg;->i:LtK4;

    .line 1547
    .line 1548
    iget-object v12, v0, Ljpg;->a:Landroid/content/Context;

    .line 1549
    .line 1550
    iget-object v3, v0, Ljpg;->l:LtK4;

    .line 1551
    .line 1552
    move-object/from16 v18, v0

    .line 1553
    .line 1554
    move-object/from16 v16, v2

    .line 1555
    .line 1556
    move-object/from16 v17, v3

    .line 1557
    .line 1558
    invoke-direct/range {v11 .. v19}, LpX;-><init>(Landroid/content/Context;LmGc;LIv9;LtK4;LtK4;LtK4;Ljpg;LL4b;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_9

    .line 1562
    :cond_1b
    iget-object v0, v10, LKog;->f0:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, LCBe;

    .line 1565
    .line 1566
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, Ljpg;

    .line 1571
    .line 1572
    sget-object v2, LEqg;->e0:LL4b;

    .line 1573
    .line 1574
    invoke-virtual {v0, v2, v9}, Ljpg;->a(LL4b;Z)Lopg;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v11

    .line 1578
    goto :goto_9

    .line 1579
    :cond_1c
    iget-object v0, v10, LKog;->f0:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v0, LCBe;

    .line 1582
    .line 1583
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, Ljpg;

    .line 1588
    .line 1589
    sget-object v2, LEqg;->e0:LL4b;

    .line 1590
    .line 1591
    invoke-virtual {v0, v2, v7}, Ljpg;->a(LL4b;Z)Lopg;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v11

    .line 1595
    :goto_9
    iget-object v0, v10, LKog;->t:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, LmGc;

    .line 1598
    .line 1599
    sget v2, LQrg;->m0:I

    .line 1600
    .line 1601
    sget-object v2, LNn1;->k0:LL4b;

    .line 1602
    .line 1603
    invoke-static {v2}, LOJk;->e(LL4b;)LxFc;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-virtual {v0, v11, v2, v8}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1608
    .line 1609
    .line 1610
    :goto_a
    return-void

    .line 1611
    :pswitch_1a
    move-object v4, v11

    .line 1612
    move-object v11, v4

    .line 1613
    check-cast v11, Lehg;

    .line 1614
    .line 1615
    invoke-virtual {v11}, LA7k;->r()LSV6;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    new-instance v2, Lfhg;

    .line 1620
    .line 1621
    check-cast v10, Lghg;

    .line 1622
    .line 1623
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    const/16 v3, 0xb

    .line 1627
    .line 1628
    invoke-direct {v2, v3}, Lfhg;-><init>(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :pswitch_1b
    move-object v4, v11

    .line 1636
    move-object v11, v4

    .line 1637
    check-cast v11, LBgg;

    .line 1638
    .line 1639
    iget-boolean v0, v11, LR9g;->g0:Z

    .line 1640
    .line 1641
    xor-int/2addr v0, v9

    .line 1642
    check-cast v10, LHgg;

    .line 1643
    .line 1644
    invoke-virtual {v10}, LA7k;->r()LSV6;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    new-instance v3, Lymi;

    .line 1649
    .line 1650
    iget-object v4, v11, LR9g;->i0:Lx4g;

    .line 1651
    .line 1652
    iget-object v4, v4, Lx4g;->b:LPbg;

    .line 1653
    .line 1654
    iget v5, v11, LR9g;->j0:I

    .line 1655
    .line 1656
    invoke-virtual {v11}, LBgg;->J()Lgpi;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v6

    .line 1660
    invoke-direct {v3, v4, v0, v5, v6}, Lymi;-><init>(LPbg;ZILgpi;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v2, LCeg;

    .line 1667
    .line 1668
    iget-object v3, v11, LR9g;->i0:Lx4g;

    .line 1669
    .line 1670
    iget-object v3, v3, Lx4g;->b:LPbg;

    .line 1671
    .line 1672
    iget v4, v11, LR9g;->h0:I

    .line 1673
    .line 1674
    invoke-direct {v2, v3, v0, v4}, LCeg;-><init>(LPbg;ZI)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v10}, LA7k;->r()LSV6;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    return-void

    .line 1685
    :pswitch_1c
    move-object v4, v11

    .line 1686
    move-object v11, v4

    .line 1687
    check-cast v11, LEbg;

    .line 1688
    .line 1689
    iget-boolean v0, v11, LR9g;->g0:Z

    .line 1690
    .line 1691
    xor-int/2addr v0, v9

    .line 1692
    check-cast v10, LDbg;

    .line 1693
    .line 1694
    invoke-virtual {v10}, LA7k;->r()LSV6;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    new-instance v3, Lymi;

    .line 1699
    .line 1700
    iget-object v4, v11, LR9g;->i0:Lx4g;

    .line 1701
    .line 1702
    iget-object v4, v4, Lx4g;->b:LPbg;

    .line 1703
    .line 1704
    iget v5, v11, LR9g;->j0:I

    .line 1705
    .line 1706
    iget-object v6, v11, LBgg;->z0:Lgpi;

    .line 1707
    .line 1708
    invoke-direct {v3, v4, v0, v5, v6}, Lymi;-><init>(LPbg;ZILgpi;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v10}, LA7k;->r()LSV6;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    new-instance v3, LCeg;

    .line 1719
    .line 1720
    iget-object v4, v11, LR9g;->i0:Lx4g;

    .line 1721
    .line 1722
    iget-object v4, v4, Lx4g;->b:LPbg;

    .line 1723
    .line 1724
    iget v5, v11, LR9g;->h0:I

    .line 1725
    .line 1726
    invoke-direct {v3, v4, v0, v5}, LCeg;-><init>(LPbg;ZI)V

    .line 1727
    .line 1728
    .line 1729
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    return-void

    .line 1733
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
