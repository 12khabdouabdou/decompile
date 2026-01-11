.class public final LTfc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTfc;->a:I

    iput-object p2, p0, LTfc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "Unable to retrieve User ID"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lewj;->a:Lewj;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, LTfc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, LTfc;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, LJvc;

    .line 19
    .line 20
    iget-object v1, v7, LJvc;->a:LvP4;

    .line 21
    .line 22
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LKeh;

    .line 27
    .line 28
    check-cast v1, Lmh0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lddf;

    .line 35
    .line 36
    invoke-direct {v2, v6}, Lddf;-><init>(LEP$s;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lfdf;

    .line 40
    .line 41
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 54
    .line 55
    invoke-static {v1, v4, v5, v6, v7}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v3, v1, v2}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_0
    check-cast v7, Luvc;

    .line 68
    .line 69
    iget-object v1, v7, Luvc;->l:LyPf;

    .line 70
    .line 71
    sget-object v2, Lxme;->Z:Lxme;

    .line 72
    .line 73
    check-cast v1, LTT5;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v1, "MyProfile3ViewCreator"

    .line 79
    .line 80
    invoke-static {v2, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_1
    check-cast v7, LKEb;

    .line 86
    .line 87
    iget-object v1, v7, LKEb;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LbXg;

    .line 90
    .line 91
    iget-object v2, v7, LKEb;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lnp0;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :pswitch_2
    new-instance v1, LAV;

    .line 101
    .line 102
    check-cast v7, LIuc;

    .line 103
    .line 104
    invoke-direct {v1, v3, v7}, LAV;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_3
    new-instance v1, LeGa;

    .line 109
    .line 110
    check-cast v7, Lduc;

    .line 111
    .line 112
    const/16 v2, 0x19

    .line 113
    .line 114
    invoke-direct {v1, v2, v7}, LeGa;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_4
    check-cast v7, Lcuc;

    .line 119
    .line 120
    iget-object v1, v7, Lcuc;->d:LEeh;

    .line 121
    .line 122
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :pswitch_5
    check-cast v7, Lztc;

    .line 134
    .line 135
    iget-object v1, v7, Lztc;->e:LCBe;

    .line 136
    .line 137
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LEeh;

    .line 142
    .line 143
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :pswitch_6
    check-cast v7, Lgtc;

    .line 155
    .line 156
    iget-object v1, v7, Lgtc;->d:LCBe;

    .line 157
    .line 158
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LQeh;

    .line 163
    .line 164
    invoke-interface {v1}, LQeh;->b()LEeh;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-static {v1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_2
    return-object v6

    .line 179
    :pswitch_7
    check-cast v7, LwP8;

    .line 180
    .line 181
    iget-object v1, v7, LwP8;->t:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LxU7;

    .line 184
    .line 185
    iget-object v1, v1, LxU7;->B0:LJE4;

    .line 186
    .line 187
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LCle;

    .line 192
    .line 193
    iget-object v2, v1, LCle;->a:LCBe;

    .line 194
    .line 195
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v6, v2

    .line 200
    check-cast v6, LTq5;

    .line 201
    .line 202
    new-instance v7, LlF0;

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/16 v12, 0x1a

    .line 206
    .line 207
    const/4 v9, 0x2

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-direct/range {v7 .. v12}, LlF0;-><init>(LtYk;ILjava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    sget-object v8, Lsod;->h0:Lsod;

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/16 v11, 0x1c

    .line 217
    .line 218
    invoke-static/range {v6 .. v11}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v1, v1, LCle;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 223
    .line 224
    invoke-static {v2, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :pswitch_8
    check-cast v7, LOrc;

    .line 229
    .line 230
    invoke-static {v7}, LOrc;->d(LOrc;)LDBe;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LOF3;

    .line 239
    .line 240
    sget-object v2, LLnc;->j0:LLnc;

    .line 241
    .line 242
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1

    .line 251
    :pswitch_9
    check-cast v7, Lmk;

    .line 252
    .line 253
    iget-object v2, v7, Lmk;->l:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LOF3;

    .line 256
    .line 257
    sget-object v5, LLnc;->c:LLnc;

    .line 258
    .line 259
    invoke-interface {v2, v5}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v5, LLnc;->t:LLnc;

    .line 264
    .line 265
    iget-object v6, v7, Lmk;->l:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, LOF3;

    .line 268
    .line 269
    invoke-interface {v6, v5}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget-object v8, LLnc;->Y:LLnc;

    .line 274
    .line 275
    invoke-interface {v6, v8}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    sget-object v9, LLnc;->Z:LLnc;

    .line 280
    .line 281
    invoke-interface {v6, v9}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    sget-object v10, LLnc;->e0:LLnc;

    .line 286
    .line 287
    invoke-interface {v6, v10}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    sget-object v11, LLnc;->f0:LLnc;

    .line 292
    .line 293
    invoke-interface {v6, v11}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    sget-object v12, LLnc;->g0:LLnc;

    .line 298
    .line 299
    invoke-interface {v6, v12}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    sget-object v13, LLnc;->l0:LLnc;

    .line 304
    .line 305
    invoke-interface {v6, v13}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    sget-object v14, LLnc;->o0:LLnc;

    .line 310
    .line 311
    invoke-interface {v6, v14}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    sget-object v15, LLnc;->p0:LLnc;

    .line 316
    .line 317
    invoke-interface {v6, v15}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    new-instance v15, Lm0j;

    .line 322
    .line 323
    const/16 v16, 0x1

    .line 324
    .line 325
    const/16 v3, 0x1a

    .line 326
    .line 327
    invoke-direct {v15, v3}, Lm0j;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const/16 v3, 0xa

    .line 331
    .line 332
    new-array v3, v3, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 333
    .line 334
    aput-object v2, v3, v4

    .line 335
    .line 336
    aput-object v5, v3, v16

    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    aput-object v8, v3, v2

    .line 340
    .line 341
    const/4 v2, 0x3

    .line 342
    aput-object v9, v3, v2

    .line 343
    .line 344
    const/4 v2, 0x4

    .line 345
    aput-object v10, v3, v2

    .line 346
    .line 347
    const/4 v2, 0x5

    .line 348
    aput-object v11, v3, v2

    .line 349
    .line 350
    aput-object v12, v3, v1

    .line 351
    .line 352
    const/4 v1, 0x7

    .line 353
    aput-object v13, v3, v1

    .line 354
    .line 355
    const/16 v1, 0x8

    .line 356
    .line 357
    aput-object v14, v3, v1

    .line 358
    .line 359
    const/16 v1, 0x9

    .line 360
    .line 361
    aput-object v6, v3, v1

    .line 362
    .line 363
    invoke-static {v15, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v2, v7, Lmk;->L:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, LnJe;

    .line 370
    .line 371
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 376
    .line 377
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 381
    .line 382
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_a
    check-cast v7, Lcom/snap/component/tray/SnapTray;

    .line 387
    .line 388
    invoke-virtual {v7}, Lcom/snap/component/tray/SnapTray;->h()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :pswitch_b
    check-cast v7, Lrqc;

    .line 398
    .line 399
    iget-object v1, v7, Lrqc;->m0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 400
    .line 401
    if-eqz v1, :cond_a

    .line 402
    .line 403
    iget-object v2, v1, LJk8;->c:LJz5;

    .line 404
    .line 405
    iget-object v2, v2, LJz5;->Y:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, LqU;

    .line 408
    .line 409
    instance-of v3, v2, LqU;

    .line 410
    .line 411
    if-eqz v3, :cond_5

    .line 412
    .line 413
    iget-object v2, v2, Lv2;->m:Ljava/lang/Object;

    .line 414
    .line 415
    if-eqz v2, :cond_4

    .line 416
    .line 417
    check-cast v2, Lva3;

    .line 418
    .line 419
    invoke-virtual {v2}, Lva3;->c()Lva3;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_3

    .line 424
    .line 425
    invoke-virtual {v2}, Lva3;->h()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    instance-of v3, v3, Lqa3;

    .line 430
    .line 431
    if-eqz v3, :cond_3

    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_3
    if-eqz v2, :cond_4

    .line 435
    .line 436
    invoke-virtual {v2}, Lva3;->close()V

    .line 437
    .line 438
    .line 439
    :cond_4
    move-object v2, v6

    .line 440
    :goto_0
    if-eqz v2, :cond_5

    .line 441
    .line 442
    new-instance v3, Lta3;

    .line 443
    .line 444
    invoke-direct {v3, v2}, Lta3;-><init>(Lva3;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, LQ0f;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LQ0f;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    goto :goto_1

    .line 452
    :cond_5
    move-object v2, v6

    .line 453
    :goto_1
    if-eqz v2, :cond_a

    .line 454
    .line 455
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lta3;

    .line 460
    .line 461
    iget-object v4, v3, Lta3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_9

    .line 468
    .line 469
    iget-object v3, v3, Lta3;->a:Lva3;

    .line 470
    .line 471
    invoke-virtual {v3}, Lva3;->h()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lqa3;

    .line 476
    .line 477
    invoke-virtual {v3}, Lqa3;->c()Lcom/facebook/animated/webp/WebPImage;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-lez v4, :cond_8

    .line 486
    .line 487
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-lez v4, :cond_8

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    if-eqz v4, :cond_7

    .line 498
    .line 499
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 500
    .line 501
    if-lez v6, :cond_6

    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    int-to-float v6, v6

    .line 508
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    int-to-float v3, v3

    .line 513
    div-float/2addr v6, v3

    .line 514
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 515
    .line 516
    int-to-float v3, v3

    .line 517
    div-float/2addr v3, v6

    .line 518
    float-to-int v3, v3

    .line 519
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 520
    .line 521
    :cond_6
    move-object v6, v4

    .line 522
    :cond_7
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    :cond_8
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    const-string v2, "Image has been disposed"

    .line 532
    .line 533
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_a
    :goto_2
    return-object v5

    .line 538
    :pswitch_c
    check-cast v7, Loqc;

    .line 539
    .line 540
    iget-object v1, v7, Loqc;->z:Lkqc;

    .line 541
    .line 542
    invoke-virtual {v1}, Lkqc;->a()Landroid/net/Uri;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    return-object v1

    .line 547
    :pswitch_d
    check-cast v7, Lnqc;

    .line 548
    .line 549
    invoke-virtual {v7}, Lnqc;->j()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Lnqc;->l()V

    .line 553
    .line 554
    .line 555
    return-object v5

    .line 556
    :pswitch_e
    check-cast v7, LLpc;

    .line 557
    .line 558
    iget-object v1, v7, LLpc;->m0:Landroid/view/LayoutInflater;

    .line 559
    .line 560
    const v2, 0x7f0e04eb

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    return-object v1

    .line 568
    :pswitch_f
    check-cast v7, Laib;

    .line 569
    .line 570
    iget-object v1, v7, Laib;->t:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, LOF3;

    .line 573
    .line 574
    sget-object v2, LLnc;->h0:LLnc;

    .line 575
    .line 576
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v2, v7, Laib;->Z:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, LnJe;

    .line 583
    .line 584
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 589
    .line 590
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 594
    .line 595
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 596
    .line 597
    .line 598
    return-object v1

    .line 599
    :pswitch_10
    check-cast v7, LC5c;

    .line 600
    .line 601
    iget-object v1, v7, LC5c;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Landroid/content/Context;

    .line 604
    .line 605
    const-string v2, "MusicSharedPreferences"

    .line 606
    .line 607
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    return-object v1

    .line 612
    :pswitch_11
    new-instance v1, Lupc;

    .line 613
    .line 614
    check-cast v7, Lvnc;

    .line 615
    .line 616
    iget-object v2, v7, Lvnc;->b:LCBe;

    .line 617
    .line 618
    iget-object v3, v7, Lvnc;->a:Landroid/app/Activity;

    .line 619
    .line 620
    iget-object v4, v7, Lvnc;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 621
    .line 622
    invoke-direct {v1, v2, v3, v4}, Lupc;-><init>(LCBe;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_12
    check-cast v7, LBT;

    .line 627
    .line 628
    return-object v7

    .line 629
    :pswitch_13
    check-cast v7, LGi9;

    .line 630
    .line 631
    iget-object v2, v7, LGi9;->h0:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, LnJe;

    .line 634
    .line 635
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v3, LGqb;

    .line 640
    .line 641
    invoke-direct {v3, v1, v7}, LGqb;-><init>(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 645
    .line 646
    .line 647
    return-object v5

    .line 648
    :pswitch_14
    check-cast v7, LBmc;

    .line 649
    .line 650
    const-string v1, "handler_determined"

    .line 651
    .line 652
    invoke-virtual {v7, v1}, LBmc;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    return-object v1

    .line 657
    :pswitch_15
    check-cast v7, Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    .line 658
    .line 659
    iget-object v1, v7, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->Z:LyPf;

    .line 660
    .line 661
    if-eqz v1, :cond_b

    .line 662
    .line 663
    sget-object v1, Lo5b;->Z:Lo5b;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v2, Lnp0;

    .line 669
    .line 670
    const-string v3, "MushroomManageSpaceActivity"

    .line 671
    .line 672
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v1, LnJe;

    .line 676
    .line 677
    invoke-direct {v1, v2}, LnJe;-><init>(Lnp0;)V

    .line 678
    .line 679
    .line 680
    return-object v1

    .line 681
    :cond_b
    const-string v1, "schedulersProvider"

    .line 682
    .line 683
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v6

    .line 687
    :pswitch_16
    check-cast v7, Lzlc;

    .line 688
    .line 689
    iget-object v1, v7, Lzlc;->a:LEt4;

    .line 690
    .line 691
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, LZ86;

    .line 696
    .line 697
    return-object v1

    .line 698
    :pswitch_17
    new-instance v1, LD7k;

    .line 699
    .line 700
    invoke-direct {v1}, LD7k;-><init>()V

    .line 701
    .line 702
    .line 703
    check-cast v7, Lpkc;

    .line 704
    .line 705
    iget v2, v7, Lpkc;->i0:F

    .line 706
    .line 707
    invoke-virtual {v1, v2, v2, v2, v2}, LD7k;->i(FFFF)V

    .line 708
    .line 709
    .line 710
    new-instance v2, LE7k;

    .line 711
    .line 712
    invoke-direct {v2, v1}, LE7k;-><init>(LD7k;)V

    .line 713
    .line 714
    .line 715
    return-object v2

    .line 716
    :pswitch_18
    check-cast v7, Lxjc;

    .line 717
    .line 718
    iget-object v1, v7, Lxjc;->e0:Landroid/widget/ImageView;

    .line 719
    .line 720
    if-eqz v1, :cond_c

    .line 721
    .line 722
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 723
    .line 724
    .line 725
    :cond_c
    return-object v5

    .line 726
    :pswitch_19
    check-cast v7, Lqjc;

    .line 727
    .line 728
    iget-object v1, v7, Lqjc;->d:LmGc;

    .line 729
    .line 730
    sget-object v2, Llvj;->b:Llvj;

    .line 731
    .line 732
    iget-object v2, v2, Llvj;->a:LL4b;

    .line 733
    .line 734
    invoke-virtual {v1, v2, v4, v4, v6}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 735
    .line 736
    .line 737
    return-object v5

    .line 738
    :pswitch_1a
    check-cast v7, Ljic;

    .line 739
    .line 740
    iget-object v1, v7, Ljic;->a:Landroid/content/Context;

    .line 741
    .line 742
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const v2, 0x7f070619

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    new-instance v2, Landroid/graphics/Rect;

    .line 754
    .line 755
    neg-int v3, v1

    .line 756
    iget-object v4, v7, Ljic;->a:Landroid/content/Context;

    .line 757
    .line 758
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    const v6, 0x7f070618

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    add-int/2addr v5, v1

    .line 770
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    const v6, 0x7f070613

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    add-int/2addr v4, v1

    .line 782
    invoke-direct {v2, v3, v3, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 783
    .line 784
    .line 785
    return-object v2

    .line 786
    :pswitch_1b
    new-instance v1, LG6g;

    .line 787
    .line 788
    const-class v2, Landroid/content/Context;

    .line 789
    .line 790
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v7, LBAh;

    .line 795
    .line 796
    iget-object v3, v7, LBAh;->a:LKT3;

    .line 797
    .line 798
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Landroid/content/Context;

    .line 803
    .line 804
    invoke-direct {v1, v4}, LG6g;-><init>(I)V

    .line 805
    .line 806
    .line 807
    return-object v1

    .line 808
    :pswitch_1c
    check-cast v7, LN87;

    .line 809
    .line 810
    return-object v7

    .line 811
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
