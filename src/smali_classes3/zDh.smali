.class public final LzDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LzDh;->a:I

    iput-object p2, p0, LzDh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LzDh;->a:I

    iput-object p1, p0, LzDh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, LzDh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, LzDh;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, LJTh;

    .line 19
    .line 20
    iget-object v1, v7, LJTh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 23
    .line 24
    const-string v2, "stickers.core.db"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v7, Lu0i;

    .line 31
    .line 32
    iget-object v1, v7, Lu0i;->a:Lx0i;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v7, Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Lcom/snap/stickers/ui/ChatSearchInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast v7, LMce;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    check-cast v6, LoZh;

    .line 50
    .line 51
    :cond_0
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_3
    check-cast v7, LlZh;

    .line 59
    .line 60
    iget-object v1, v7, LlZh;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    sget-object v2, LgP6;->a:LgP6;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    check-cast v7, LdWh;

    .line 69
    .line 70
    iget-object v1, v7, LdWh;->a:LfWh;

    .line 71
    .line 72
    invoke-virtual {v1}, LfWh;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    check-cast v7, LPVh;

    .line 81
    .line 82
    iget-object v1, v7, LPVh;->f0:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v7, LPVh;->b:LCBe;

    .line 88
    .line 89
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lgu1;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, LuX0;

    .line 99
    .line 100
    const/16 v4, 0x18

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lgu1;->c:LnJe;

    .line 111
    .line 112
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 117
    .line 118
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LAo1;

    .line 122
    .line 123
    const/4 v4, 0x7

    .line 124
    invoke-direct {v3, v4, v1}, LAo1;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v3, v6, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    check-cast v7, LIl;

    .line 132
    .line 133
    iget-object v1, v7, LIl;->h0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    check-cast v7, LfPh;

    .line 142
    .line 143
    iget-object v1, v7, LfPh;->f:LJp0;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    check-cast v7, LQm6;

    .line 147
    .line 148
    iget-object v1, v7, LQm6;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LfAi;

    .line 151
    .line 152
    invoke-virtual {v1}, LfAi;->I()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    invoke-virtual {v1}, LfAi;->K()V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :pswitch_9
    check-cast v7, LhS6;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v1, LHM7;

    .line 168
    .line 169
    sget-object v2, LQHh;->k0:LL4b;

    .line 170
    .line 171
    new-instance v3, Lcom/snap/spotlight/core/features/gridview/SpotlightSnapMapGridViewPageFragment;

    .line 172
    .line 173
    invoke-direct {v3}, Lcom/snap/spotlight/core/features/gridview/SpotlightSnapMapGridViewPageFragment;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v4, LFFc;

    .line 177
    .line 178
    invoke-direct {v4}, LFFc;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v5, LQHh;->n0:LuFc;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LFFc;

    .line 188
    .line 189
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-direct {v1, v2, v3, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, LQHh;->m0:LxFc;

    .line 197
    .line 198
    sget-object v3, LGLh;->a:LGLh;

    .line 199
    .line 200
    iget-object v4, v7, LhS6;->b:LmGc;

    .line 201
    .line 202
    invoke-virtual {v4, v1, v2, v3}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    new-instance v1, LJ0f;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    check-cast v7, LHfg;

    .line 212
    .line 213
    const v3, 0x7f133bdc

    .line 214
    .line 215
    .line 216
    iget-object v8, v7, LHfg;->X:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v10, v8

    .line 219
    check-cast v10, Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    const v3, 0x7f133bdd

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const v8, 0x7f080c9c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v8, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const v8, 0x7f040618

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v8}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 255
    .line 256
    .line 257
    new-instance v11, LhRg;

    .line 258
    .line 259
    new-instance v15, LRKh;

    .line 260
    .line 261
    invoke-direct {v15, v1, v7, v5}, LRKh;-><init>(LJ0f;LHfg;I)V

    .line 262
    .line 263
    .line 264
    const/16 v16, 0x34

    .line 265
    .line 266
    invoke-direct/range {v11 .. v16}, LhRg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 267
    .line 268
    .line 269
    const v3, 0x7f131349

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    const v3, 0x7f13134c

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const v9, 0x7f080a8f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v9, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3, v8}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v15, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 303
    .line 304
    .line 305
    new-instance v12, LhRg;

    .line 306
    .line 307
    new-instance v3, LRKh;

    .line 308
    .line 309
    invoke-direct {v3, v1, v7, v4}, LRKh;-><init>(LJ0f;LHfg;I)V

    .line 310
    .line 311
    .line 312
    const/16 v17, 0x34

    .line 313
    .line 314
    move-object/from16 v16, v3

    .line 315
    .line 316
    invoke-direct/range {v12 .. v17}, LhRg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 317
    .line 318
    .line 319
    new-array v2, v2, [LhRg;

    .line 320
    .line 321
    aput-object v11, v2, v5

    .line 322
    .line 323
    aput-object v12, v2, v4

    .line 324
    .line 325
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    new-instance v9, LMRg;

    .line 330
    .line 331
    new-instance v13, LJRg;

    .line 332
    .line 333
    const v2, 0x7f132c7f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v20, 0x2e

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    invoke-direct/range {v13 .. v20}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 350
    .line 351
    .line 352
    new-instance v14, LWqh;

    .line 353
    .line 354
    const/16 v2, 0x11

    .line 355
    .line 356
    invoke-direct {v14, v1, v2, v7}, LWqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v7, LHfg;->c:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v11, v1

    .line 362
    check-cast v11, LmGc;

    .line 363
    .line 364
    const/16 v15, 0x20

    .line 365
    .line 366
    iget-object v1, v7, LHfg;->Z:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v12, v1

    .line 369
    check-cast v12, LIv9;

    .line 370
    .line 371
    invoke-direct/range {v9 .. v15}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 372
    .line 373
    .line 374
    iput-object v9, v7, LHfg;->e0:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v1, LKa;->e0:LxFc;

    .line 377
    .line 378
    iget-object v2, v7, LHfg;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, LmGc;

    .line 381
    .line 382
    invoke-virtual {v2, v9, v1, v6}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_b
    check-cast v7, Laug;

    .line 387
    .line 388
    iget-object v1, v7, Laug;->t:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LPs5;

    .line 391
    .line 392
    if-eqz v1, :cond_3

    .line 393
    .line 394
    const/4 v2, 0x3

    .line 395
    invoke-virtual {v1, v2}, LPs5;->a(I)V

    .line 396
    .line 397
    .line 398
    :cond_3
    return-void

    .line 399
    :pswitch_c
    check-cast v7, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 400
    .line 401
    iget-object v1, v7, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 402
    .line 403
    invoke-virtual {v1}, LI9d;->y()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_d
    check-cast v7, LAJh;

    .line 408
    .line 409
    iget-object v1, v7, LAJh;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410
    .line 411
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_e
    check-cast v7, LaJh;

    .line 416
    .line 417
    iget-object v1, v7, LaJh;->g:LJp0;

    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_f
    check-cast v7, LoIh;

    .line 421
    .line 422
    iget-object v2, v7, LoIh;->d:LwA0;

    .line 423
    .line 424
    new-instance v3, LV7c;

    .line 425
    .line 426
    sget-object v4, LiKh;->a:LiKh;

    .line 427
    .line 428
    invoke-direct {v3, v4}, LV7c;-><init>(LH7c;)V

    .line 429
    .line 430
    .line 431
    sget-object v4, LiKh;->f0:LiKh;

    .line 432
    .line 433
    invoke-virtual {v3, v1, v4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v2, LwA0;->a:LcH8;

    .line 437
    .line 438
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_10
    check-cast v7, LTHh;

    .line 443
    .line 444
    iput-object v6, v7, LTHh;->e:LIK0;

    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_11
    check-cast v7, LHfg;

    .line 448
    .line 449
    iget-object v1, v7, LHfg;->e0:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 452
    .line 453
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_12
    check-cast v7, LSFh;

    .line 458
    .line 459
    iget-object v1, v7, LSFh;->h:Lg5g;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_13
    check-cast v7, LGfc;

    .line 466
    .line 467
    iget-object v1, v7, LGfc;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, LtGh;

    .line 470
    .line 471
    iget-object v2, v1, LtGh;->h:Lj14;

    .line 472
    .line 473
    if-eqz v2, :cond_4

    .line 474
    .line 475
    const/16 v3, 0x14

    .line 476
    .line 477
    invoke-static {v3}, LQUk;->i(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sget-object v4, LZ24;->j0:LZ24;

    .line 482
    .line 483
    invoke-virtual {v2, v3, v6, v6, v4}, Lj14;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ24;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenPublicStory;

    .line 487
    .line 488
    invoke-virtual {v1}, LtGh;->c()LWhc;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v1, v1, LWhc;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LYbd;

    .line 495
    .line 496
    invoke-direct {v2, v1}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenPublicStory;-><init>(LYbd;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v7, LGfc;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LHGh;

    .line 502
    .line 503
    iget-object v1, v1, LHGh;->a:LtGh;

    .line 504
    .line 505
    invoke-virtual {v1}, LtGh;->c()LWhc;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v1, v1, LWhc;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, LTV6;

    .line 512
    .line 513
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_4
    const-string v1, "listener"

    .line 518
    .line 519
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v6

    .line 523
    :pswitch_14
    check-cast v7, LtFh;

    .line 524
    .line 525
    iget-object v1, v7, LtFh;->g0:Ljava/lang/Object;

    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_15
    check-cast v7, LTEh;

    .line 529
    .line 530
    iput-object v6, v7, LTEh;->b:LIK0;

    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_16
    check-cast v7, LQEh;

    .line 534
    .line 535
    iget-boolean v2, v7, LQEh;->j0:Z

    .line 536
    .line 537
    if-nez v2, :cond_6

    .line 538
    .line 539
    iget-boolean v2, v7, LQEh;->k0:Z

    .line 540
    .line 541
    if-nez v2, :cond_6

    .line 542
    .line 543
    iget-object v2, v7, LQEh;->Y:LJcd;

    .line 544
    .line 545
    if-eqz v2, :cond_5

    .line 546
    .line 547
    invoke-static {v2}, LQEh;->I(LJcd;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    :cond_5
    if-eqz v6, :cond_6

    .line 552
    .line 553
    iget-object v2, v7, LQEh;->b:LeX3;

    .line 554
    .line 555
    check-cast v2, LfX3;

    .line 556
    .line 557
    invoke-virtual {v2, v6}, LfX3;->b(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_6

    .line 562
    .line 563
    iget-object v2, v7, LQEh;->a:Lbb5;

    .line 564
    .line 565
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, LcH8;

    .line 570
    .line 571
    sget-object v3, LUi6;->U0:LUi6;

    .line 572
    .line 573
    sget-object v5, LMEh;->b:LMEh;

    .line 574
    .line 575
    const-string v6, "reason"

    .line 576
    .line 577
    invoke-static {v3, v6, v5}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const-string v6, "attempted"

    .line 582
    .line 583
    invoke-virtual {v3, v1, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v7, v4, v5}, LQEh;->H(LQEh;ZLMEh;)V

    .line 590
    .line 591
    .line 592
    :cond_6
    return-void

    .line 593
    :pswitch_17
    check-cast v7, LGEh;

    .line 594
    .line 595
    iget-object v1, v7, LGEh;->k0:LJp0;

    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_18
    check-cast v7, LmEh;

    .line 599
    .line 600
    iget-object v1, v7, LmEh;->e:LREi;

    .line 601
    .line 602
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Landroid/content/SharedPreferences;

    .line 607
    .line 608
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v2, "SPOTIFY_AUTH_CODE"

    .line 613
    .line 614
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_19
    check-cast v7, LcEh;

    .line 623
    .line 624
    iget-object v1, v7, LcEh;->b:LdEh;

    .line 625
    .line 626
    iget-object v2, v1, LdEh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 627
    .line 628
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v1, LdEh;->b:LH4e;

    .line 632
    .line 633
    iget-object v2, v1, LH4e;->O:LREi;

    .line 634
    .line 635
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Landroid/view/ViewStub;

    .line 640
    .line 641
    if-eqz v2, :cond_9

    .line 642
    .line 643
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_9

    .line 648
    .line 649
    iget-object v2, v1, LH4e;->O:LREi;

    .line 650
    .line 651
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Landroid/view/ViewStub;

    .line 656
    .line 657
    if-nez v2, :cond_7

    .line 658
    .line 659
    goto :goto_1

    .line 660
    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    :goto_1
    iget-object v1, v1, LH4e;->P:LREi;

    .line 664
    .line 665
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 670
    .line 671
    if-nez v1, :cond_8

    .line 672
    .line 673
    goto :goto_2

    .line 674
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    :cond_9
    :goto_2
    return-void

    .line 678
    :pswitch_1a
    check-cast v7, Lcom/snap/modules/chat_sponsored_snap/SponsoredSnapModalComponent;

    .line 679
    .line 680
    invoke-virtual {v7}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_1b
    check-cast v7, LTd7;

    .line 685
    .line 686
    iget-object v1, v7, LTd7;->i:Ljava/lang/Object;

    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_1c
    check-cast v7, LBDh;

    .line 690
    .line 691
    iget-object v1, v7, LBDh;->n0:LJp0;

    .line 692
    .line 693
    return-void

    .line 694
    nop

    .line 695
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
