.class public final LRri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUri;


# direct methods
.method public synthetic constructor <init>(LUri;I)V
    .locals 0

    .line 1
    iput p2, p0, LRri;->a:I

    iput-object p1, p0, LRri;->b:LUri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LRri;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDjj;

    .line 11
    .line 12
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LDpd;

    .line 15
    .line 16
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object/from16 v17, v3

    .line 19
    .line 20
    check-cast v17, Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v12, v1

    .line 25
    check-cast v12, Lujf;

    .line 26
    .line 27
    iget-object v1, v2, LDpd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, v2, LDpd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    check-cast v18, LRyb;

    .line 37
    .line 38
    iget-object v1, v0, LRri;->b:LUri;

    .line 39
    .line 40
    iget-object v2, v1, LUri;->H0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v2, LGQ9;->a:LGQ9;

    .line 48
    .line 49
    iget-object v3, v1, LUri;->z0:Lnp0;

    .line 50
    .line 51
    iget-object v4, v1, LUri;->t:LAg2;

    .line 52
    .line 53
    invoke-interface {v4, v2, v3}, LAg2;->K0(LGQ9;Lnp0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lotb;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, LbPk;->z(Lotb;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-lez v6, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, LbPk;->r(Lotb;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_1

    .line 76
    .line 77
    move-object v2, v4

    .line 78
    new-instance v4, Lm77;

    .line 79
    .line 80
    iget-object v6, v1, LUri;->E0:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v6}, LRS9;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v11, v6

    .line 87
    check-cast v11, Lujf;

    .line 88
    .line 89
    iget-object v6, v1, LUri;->s0:LQri;

    .line 90
    .line 91
    invoke-virtual {v6}, LQri;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    move-object v6, v5

    .line 96
    iget-object v5, v1, LUri;->Y:LbDb;

    .line 97
    .line 98
    iget-object v8, v1, LUri;->u0:LKn2;

    .line 99
    .line 100
    iget-object v9, v1, LUri;->x0:LVq5;

    .line 101
    .line 102
    move-object v10, v6

    .line 103
    iget-object v6, v1, LUri;->Z:LxOd;

    .line 104
    .line 105
    move-object/from16 v16, v8

    .line 106
    .line 107
    iget-object v8, v1, LUri;->f0:LIbf;

    .line 108
    .line 109
    move-object/from16 v19, v9

    .line 110
    .line 111
    iget-object v9, v1, LUri;->B0:LnJe;

    .line 112
    .line 113
    move-object v13, v10

    .line 114
    iget-object v10, v1, LUri;->i0:LYK4;

    .line 115
    .line 116
    move-object v15, v13

    .line 117
    iget-object v13, v1, LUri;->q0:LfBi;

    .line 118
    .line 119
    move-object/from16 v20, v15

    .line 120
    .line 121
    iget-object v15, v1, LUri;->t0:LDBe;

    .line 122
    .line 123
    move-object/from16 v0, v20

    .line 124
    .line 125
    invoke-direct/range {v4 .. v19}, Lm77;-><init>(LbDb;LxOd;Ljava/util/List;LIbf;LnJe;LYK4;Lujf;Lujf;LfBi;ZLDBe;LKn2;Ljava/util/List;LRyb;LVq5;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v1, LUri;->F0:Lm77;

    .line 129
    .line 130
    new-instance v5, Lz62;

    .line 131
    .line 132
    sget-object v6, LJ8g;->M0:LJ8g;

    .line 133
    .line 134
    const/16 v7, 0x8

    .line 135
    .line 136
    const/4 v8, 0x2

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-direct {v5, v6, v8, v9, v7}, Lz62;-><init>(LJ8g;IZI)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v4, v5, v3, v0}, LAg2;->q0(Lm67;Lz62;Lnp0;Ldf2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LUri;->H0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move-object v2, v4

    .line 149
    move-object v0, v5

    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    invoke-static {v2, v3, v0, v0, v1}, LaBk;->i(LAg2;Lnp0;Ldf2;Lz62;I)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    :pswitch_0
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, LDjj;

    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    iget-object v1, v0, LRri;->b:LUri;

    .line 163
    .line 164
    iget-object v1, v1, LUri;->F0:Lm77;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget-object v1, v1, Lm77;->l0:LY67;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void

    .line 176
    :pswitch_1
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v2, v0, LRri;->b:LUri;

    .line 185
    .line 186
    iget-object v2, v2, LUri;->G0:LILc;

    .line 187
    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    xor-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    invoke-interface {v2, v1}, LILc;->j(Z)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void

    .line 196
    :pswitch_2
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, LVod;

    .line 199
    .line 200
    iget-object v1, v0, LRri;->b:LUri;

    .line 201
    .line 202
    iget-object v1, v1, LUri;->F0:Lm77;

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    iget-object v1, v1, Lm77;->l0:LY67;

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 211
    .line 212
    .line 213
    :cond_4
    return-void

    .line 214
    :pswitch_3
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v2, LIdh;

    .line 222
    .line 223
    iget-object v1, v0, LRri;->b:LUri;

    .line 224
    .line 225
    iget-object v3, v1, LUri;->g0:Landroid/content/Context;

    .line 226
    .line 227
    iget-object v4, v1, LUri;->y0:LREi;

    .line 228
    .line 229
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 234
    .line 235
    const v5, 0x7f131e41

    .line 236
    .line 237
    .line 238
    iget-object v6, v1, LUri;->g0:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v8, LX7j;->b:LX7j;

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/4 v6, 0x2

    .line 249
    const/4 v7, 0x1

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const-wide/16 v16, 0x0

    .line 256
    .line 257
    const v18, 0xffc0

    .line 258
    .line 259
    .line 260
    invoke-direct/range {v2 .. v18}, LIdh;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILX7j;ZIILnSk;IIIJI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, LIdh;->c()V

    .line 264
    .line 265
    .line 266
    sget-object v3, LPZh;->u0:LPZh;

    .line 267
    .line 268
    iget-object v4, v1, LUri;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 274
    .line 275
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, LRri;

    .line 279
    .line 280
    const/4 v4, 0x3

    .line 281
    invoke-direct {v3, v1, v4}, LRri;-><init>(LUri;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v4, v1, LUri;->B0:LnJe;

    .line 289
    .line 290
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 295
    .line 296
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v4, LO8i;

    .line 308
    .line 309
    const/16 v5, 0x15

    .line 310
    .line 311
    invoke-direct {v4, v5, v2}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v1, LUri;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 315
    .line 316
    invoke-static {v3, v4, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_4
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Llp2;

    .line 323
    .line 324
    iget-object v1, v0, LRri;->b:LUri;

    .line 325
    .line 326
    iget-object v1, v1, LUri;->l0:LYK4;

    .line 327
    .line 328
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lyzi;

    .line 333
    .line 334
    sget-object v2, LlY1;->J4:LlY1;

    .line 335
    .line 336
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v1, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_5
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, LYma;

    .line 345
    .line 346
    sget-object v1, Lcla;->a:Lcla;

    .line 347
    .line 348
    iget-object v2, v0, LRri;->b:LUri;

    .line 349
    .line 350
    iget-object v2, v2, LUri;->h0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 351
    .line 352
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lsla;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v4, 0x3

    .line 359
    invoke-direct {v1, v3, v4}, Lsla;-><init>(LqSk;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_6
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, LDpd;

    .line 369
    .line 370
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Ljava/util/List;

    .line 373
    .line 374
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LRyb;

    .line 377
    .line 378
    iget-object v3, v0, LRri;->b:LUri;

    .line 379
    .line 380
    iget-object v4, v3, LUri;->e0:LOF3;

    .line 381
    .line 382
    sget-object v5, LlY1;->J4:LlY1;

    .line 383
    .line 384
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    sget-object v5, LPZh;->t0:LPZh;

    .line 389
    .line 390
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 391
    .line 392
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v3, LUri;->B0:LnJe;

    .line 396
    .line 397
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 402
    .line 403
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 411
    .line 412
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 413
    .line 414
    .line 415
    new-instance v4, LRri;

    .line 416
    .line 417
    const/4 v6, 0x4

    .line 418
    invoke-direct {v4, v3, v6}, LRri;-><init>(LUri;I)V

    .line 419
    .line 420
    .line 421
    iget-object v6, v3, LUri;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 422
    .line 423
    invoke-static {v5, v4, v6}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 424
    .line 425
    .line 426
    if-eqz v2, :cond_5

    .line 427
    .line 428
    new-instance v4, LDpd;

    .line 429
    .line 430
    invoke-direct {v4, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v3, LUri;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 434
    .line 435
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lewj;->a:Lewj;

    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_5
    const/4 v1, 0x0

    .line 442
    :goto_1
    if-nez v1, :cond_6

    .line 443
    .line 444
    iget-object v1, v3, LUri;->s0:LQri;

    .line 445
    .line 446
    instance-of v2, v1, LPri;

    .line 447
    .line 448
    if-eqz v2, :cond_6

    .line 449
    .line 450
    iget-object v2, v3, LUri;->j0:LYK4;

    .line 451
    .line 452
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, LELc;

    .line 457
    .line 458
    iget-object v4, v3, LUri;->r0:Ly02;

    .line 459
    .line 460
    invoke-interface {v2, v4}, LELc;->d(Ly02;)LELc;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v1, LPri;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-interface {v2}, LELc;->c()LELc;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1}, LELc;->a()LELc;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v1}, LELc;->b()LGLc;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v1}, LGLc;->a()LILc;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v2, v3, LUri;->I0:LSri;

    .line 486
    .line 487
    invoke-interface {v1, v2}, LILc;->a(LSri;)V

    .line 488
    .line 489
    .line 490
    const/4 v2, 0x1

    .line 491
    invoke-interface {v1, v2}, LILc;->j(Z)V

    .line 492
    .line 493
    .line 494
    iput-object v1, v3, LUri;->G0:LILc;

    .line 495
    .line 496
    :cond_6
    return-void

    .line 497
    :pswitch_7
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, LDpd;

    .line 500
    .line 501
    iget-object v2, v0, LRri;->b:LUri;

    .line 502
    .line 503
    iget-object v2, v2, LUri;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
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
