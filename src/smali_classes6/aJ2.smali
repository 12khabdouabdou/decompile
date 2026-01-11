.class public final LaJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LD0b;
.implements LTR1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LaJ2;->a:I

    iput-object p2, p0, LaJ2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, LaJ2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LcH8;

    .line 10
    .line 11
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, LgP6;->a:LgP6;

    .line 6
    .line 7
    const-string v3, "source_type"

    .line 8
    .line 9
    const-string v4, "is_quote"

    .line 10
    .line 11
    const-string v5, "snap"

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    const/16 v7, 0xf

    .line 16
    .line 17
    const/16 v11, 0xe

    .line 18
    .line 19
    const/4 v13, 0x2

    .line 20
    const/4 v14, 0x4

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x8

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v18, 0x6

    .line 27
    .line 28
    iget-object v10, v1, LaJ2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v12, v1, LaJ2;->a:I

    .line 31
    .line 32
    packed-switch v12, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v0, Lvvi;

    .line 44
    .line 45
    check-cast v10, Lcom/snap/composer/subscriptions/SubscriptionEntityID;

    .line 46
    .line 47
    invoke-direct {v0, v10, v9, v9, v9}, Lvvi;-><init>(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lvvi;

    .line 56
    .line 57
    :goto_0
    return-object v0

    .line 58
    :pswitch_1
    check-cast v0, Lmid;

    .line 59
    .line 60
    invoke-virtual {v0}, Lmid;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v10, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 67
    .line 68
    invoke-static {v10}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->access$syncAtlas(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v0, Lcom/snap/modules/plus_api/PurchaseResult;->Failed:Lcom/snap/modules/plus_api/PurchaseResult;

    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :goto_1
    return-object v0

    .line 82
    :pswitch_2
    check-cast v0, Ljava/lang/Throwable;

    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 85
    .line 86
    check-cast v10, LONb;

    .line 87
    .line 88
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_3
    check-cast v0, LbQi;

    .line 93
    .line 94
    new-instance v2, LG92;

    .line 95
    .line 96
    check-cast v10, LQ0f;

    .line 97
    .line 98
    const/16 v3, 0x1d

    .line 99
    .line 100
    invoke-direct {v2, v0, v3, v10}, LG92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    check-cast v10, Lpt3;

    .line 118
    .line 119
    invoke-virtual {v10}, Ln54;->E()Lk11;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ls18;

    .line 124
    .line 125
    iget-object v2, v2, Ls18;->o0:Lnt3;

    .line 126
    .line 127
    iget-object v2, v2, Lnt3;->b:LIX4;

    .line 128
    .line 129
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LXr3;

    .line 134
    .line 135
    invoke-virtual {v2}, LXr3;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lcm2;

    .line 140
    .line 141
    const/16 v4, 0x18

    .line 142
    .line 143
    invoke-direct {v3, v4, v10}, Lcm2;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 147
    .line 148
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    sget-object v2, LN1;->a:LN1;

    .line 157
    .line 158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v2, v3

    .line 164
    :goto_2
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 165
    .line 166
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 167
    .line 168
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_5
    check-cast v0, LwA3;

    .line 180
    .line 181
    check-cast v10, LZs3;

    .line 182
    .line 183
    iget-object v2, v10, LZs3;->b:LCBe;

    .line 184
    .line 185
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LOF3;

    .line 190
    .line 191
    sget-object v3, LSle;->u0:LSle;

    .line 192
    .line 193
    invoke-interface {v2, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, LwQ2;

    .line 198
    .line 199
    const/16 v4, 0x1b

    .line 200
    .line 201
    invoke-direct {v3, v10, v4, v0}, LwQ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 205
    .line 206
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LWs3;

    .line 210
    .line 211
    invoke-direct {v2, v10, v9}, LWs3;-><init>(LZs3;I)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 215
    .line 216
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, LXs3;

    .line 220
    .line 221
    invoke-direct {v2, v0, v9}, LXs3;-><init>(LwA3;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v2}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_6
    check-cast v0, Ljava/lang/Throwable;

    .line 230
    .line 231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    instance-of v0, v0, Lvsb;

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    new-instance v0, LGq3;

    .line 241
    .line 242
    check-cast v10, Lrs3;

    .line 243
    .line 244
    invoke-direct {v0, v14, v10}, LGq3;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 248
    .line 249
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v10, Lrs3;->d:LnJe;

    .line 253
    .line 254
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 259
    .line 260
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 261
    .line 262
    .line 263
    move-object v2, v3

    .line 264
    :cond_3
    return-object v2

    .line 265
    :pswitch_7
    check-cast v0, Ljava/lang/Throwable;

    .line 266
    .line 267
    check-cast v10, Lhq3;

    .line 268
    .line 269
    iget-object v0, v10, Lhq3;->i0:LJp0;

    .line 270
    .line 271
    sget-object v0, LsP6;->a:LsP6;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_8
    check-cast v0, LDpd;

    .line 275
    .line 276
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lcj3;

    .line 279
    .line 280
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    check-cast v10, Lml3;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v16, LL4b;

    .line 294
    .line 295
    sget-object v17, Luj3;->Z:Luj3;

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v27, 0x7ffc

    .line 300
    .line 301
    const-string v18, "CommentsSettingsLauncher"

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    invoke-direct/range {v16 .. v27}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v3, v16

    .line 321
    .line 322
    sget-object v4, Luld;->O:LtOc;

    .line 323
    .line 324
    invoke-static {v4, v3, v15}, LJea;->g(Luld;LL4b;LL4b;)LxFc;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    new-instance v5, LFFc;

    .line 329
    .line 330
    invoke-direct {v5}, LFFc;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, LxFc;->p()LuFc;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v5, v6}, LEFc;->c(LyFc;)LEFc;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, LFFc;

    .line 342
    .line 343
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 344
    .line 345
    .line 346
    move-result-object v22

    .line 347
    new-instance v5, Lkl3;

    .line 348
    .line 349
    invoke-direct {v5, v2, v10, v0}, Lkl3;-><init>(Lcj3;Lml3;Z)V

    .line 350
    .line 351
    .line 352
    new-instance v16, LmC3;

    .line 353
    .line 354
    iget-object v0, v10, Lml3;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const/16 v29, 0x3e00

    .line 359
    .line 360
    iget-object v2, v10, Lml3;->b:LZ69;

    .line 361
    .line 362
    iget-object v6, v10, Lml3;->e:LmGc;

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    iget-object v7, v10, Lml3;->c:LyPf;

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    move-object/from16 v20, v3

    .line 373
    .line 374
    move-object/from16 v17, v0

    .line 375
    .line 376
    move-object/from16 v18, v2

    .line 377
    .line 378
    move-object/from16 v19, v3

    .line 379
    .line 380
    move-object/from16 v24, v5

    .line 381
    .line 382
    move-object/from16 v21, v6

    .line 383
    .line 384
    move-object/from16 v25, v7

    .line 385
    .line 386
    invoke-direct/range {v16 .. v29}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v16

    .line 390
    .line 391
    new-instance v2, Lu4e;

    .line 392
    .line 393
    iget-object v3, v10, Lml3;->e:LmGc;

    .line 394
    .line 395
    invoke-direct {v2, v3, v0, v4, v15}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_9
    check-cast v0, LR0a;

    .line 400
    .line 401
    check-cast v10, Luh3;

    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v12, LY79;

    .line 407
    .line 408
    iget-wide v2, v0, LR0a;->b:J

    .line 409
    .line 410
    invoke-direct {v12, v2, v3}, LY79;-><init>(J)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v0}, Luh3;->d(LR0a;)LD37;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v3, Lhpa;

    .line 418
    .line 419
    sget-object v14, Lyl7;->a:Lyl7;

    .line 420
    .line 421
    new-instance v13, Lxbf;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    const/16 v5, 0x3f

    .line 425
    .line 426
    invoke-direct {v13, v4, v9, v9, v5}, Lxbf;-><init>(FIII)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, LR0a;->c:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v0, :cond_5

    .line 432
    .line 433
    invoke-static {v0}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_4

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_4
    :goto_3
    move-object v15, v0

    .line 441
    goto :goto_5

    .line 442
    :cond_5
    :goto_4
    iget-object v0, v10, Luh3;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 443
    .line 444
    const v4, 0x7f131474

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto :goto_3

    .line 452
    :goto_5
    iget-object v0, v2, LD37;->a:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v18

    .line 458
    new-instance v11, LAl7;

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v21, 0x1b0

    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    invoke-direct/range {v11 .. v21}, LAl7;-><init>(LY79;Lxbf;LQYk;Ljava/lang/String;Ljava/lang/String;LIIj;ZLxl7;ZI)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v3, v11, v2}, Lhpa;-><init>(LAl7;LD37;)V

    .line 474
    .line 475
    .line 476
    return-object v3

    .line 477
    :pswitch_a
    check-cast v0, LDpd;

    .line 478
    .line 479
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Ljava/lang/String;

    .line 482
    .line 483
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ljava/lang/String;

    .line 486
    .line 487
    new-instance v3, LKKj;

    .line 488
    .line 489
    invoke-direct {v3}, LKKj;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iput-object v4, v3, LKKj;->t:Ljava/lang/String;

    .line 504
    .line 505
    iget v4, v3, LKKj;->a:I

    .line 506
    .line 507
    or-int/2addr v4, v14

    .line 508
    iput v4, v3, LKKj;->a:I

    .line 509
    .line 510
    sget-object v4, LPf3;->a:LIe9;

    .line 511
    .line 512
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 521
    .line 522
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    new-instance v7, Ljava/util/Locale;

    .line 535
    .line 536
    const-string v11, "zh"

    .line 537
    .line 538
    invoke-direct {v7, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_8

    .line 554
    .line 555
    new-instance v5, Ljava/util/Locale;

    .line 556
    .line 557
    const-string v7, "cn"

    .line 558
    .line 559
    invoke-direct {v5, v11, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_6

    .line 575
    .line 576
    :goto_6
    const/4 v9, 0x2

    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :cond_6
    new-instance v5, Ljava/util/Locale;

    .line 580
    .line 581
    const-string v7, "hk"

    .line 582
    .line 583
    invoke-direct {v5, v11, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_7

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_7
    const/4 v9, 0x3

    .line 602
    goto/16 :goto_7

    .line 603
    .line 604
    :cond_8
    new-instance v7, Ljava/util/Locale;

    .line 605
    .line 606
    const-string v11, "en"

    .line 607
    .line 608
    invoke-direct {v7, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_a

    .line 624
    .line 625
    new-instance v5, Ljava/util/Locale;

    .line 626
    .line 627
    const-string v7, "us"

    .line 628
    .line 629
    invoke-direct {v5, v11, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_9

    .line 645
    .line 646
    const/4 v9, 0x6

    .line 647
    goto :goto_7

    .line 648
    :cond_9
    const/4 v9, 0x7

    .line 649
    goto :goto_7

    .line 650
    :cond_a
    new-instance v7, Ljava/util/Locale;

    .line 651
    .line 652
    const-string v11, "pt"

    .line 653
    .line 654
    invoke-direct {v7, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_c

    .line 670
    .line 671
    new-instance v5, Ljava/util/Locale;

    .line 672
    .line 673
    const-string v7, "br"

    .line 674
    .line 675
    invoke-direct {v5, v11, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_b

    .line 691
    .line 692
    const/16 v9, 0x12

    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_b
    const/16 v9, 0x13

    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_c
    sget-object v4, LPf3;->a:LIe9;

    .line 699
    .line 700
    invoke-virtual {v4, v5}, LIe9;->containsKey(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-nez v6, :cond_d

    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_d
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Ljava/lang/Number;

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    :goto_7
    iput v9, v3, LKKj;->Y:I

    .line 718
    .line 719
    iget v4, v3, LKKj;->a:I

    .line 720
    .line 721
    or-int/lit8 v4, v4, 0x8

    .line 722
    .line 723
    iput v4, v3, LKKj;->a:I

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iput-object v0, v3, LKKj;->c:Ljava/lang/String;

    .line 729
    .line 730
    iget v0, v3, LKKj;->a:I

    .line 731
    .line 732
    or-int/2addr v0, v13

    .line 733
    iput v0, v3, LKKj;->a:I

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iput-object v2, v3, LKKj;->b:Ljava/lang/String;

    .line 739
    .line 740
    iget v0, v3, LKKj;->a:I

    .line 741
    .line 742
    or-int/2addr v0, v8

    .line 743
    iput v0, v3, LKKj;->a:I

    .line 744
    .line 745
    check-cast v10, LNf3;

    .line 746
    .line 747
    sget-object v0, LOdh;->a:LNdh;

    .line 748
    .line 749
    const-string v2, "CognacUserContext:CreateToken"

    .line 750
    .line 751
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    :try_start_0
    iget-object v4, v10, LNf3;->b:LYK4;

    .line 756
    .line 757
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, La5f;

    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget-object v4, v10, LNf3;->b:LYK4;

    .line 767
    .line 768
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, La5f;

    .line 773
    .line 774
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iget-object v4, v10, LNf3;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 778
    .line 779
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    const-string v5, "android.hardware.sensor.gyroscope"

    .line 784
    .line 785
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    new-instance v5, LO76;

    .line 790
    .line 791
    invoke-direct {v5}, LO76;-><init>()V

    .line 792
    .line 793
    .line 794
    iput v13, v5, LO76;->b:I

    .line 795
    .line 796
    iget v6, v5, LO76;->a:I

    .line 797
    .line 798
    or-int/2addr v6, v8

    .line 799
    iput v6, v5, LO76;->a:I

    .line 800
    .line 801
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iput-object v6, v5, LO76;->c:Ljava/lang/String;

    .line 807
    .line 808
    iget v6, v5, LO76;->a:I

    .line 809
    .line 810
    xor-int/2addr v4, v8

    .line 811
    iput-boolean v4, v5, LO76;->X:Z

    .line 812
    .line 813
    or-int/lit8 v4, v6, 0x6

    .line 814
    .line 815
    iput v4, v5, LO76;->a:I

    .line 816
    .line 817
    iget-object v4, v10, LNf3;->d:LYK4;

    .line 818
    .line 819
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, LmG8;

    .line 824
    .line 825
    invoke-interface {v4}, LmG8;->a()LkG8;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    if-eqz v4, :cond_e

    .line 830
    .line 831
    new-instance v6, LjG8;

    .line 832
    .line 833
    invoke-direct {v6}, LjG8;-><init>()V

    .line 834
    .line 835
    .line 836
    iget-object v7, v4, LkG8;->a:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    iput-object v7, v6, LjG8;->b:Ljava/lang/String;

    .line 842
    .line 843
    iget v7, v6, LjG8;->a:I

    .line 844
    .line 845
    or-int/2addr v7, v8

    .line 846
    iput v7, v6, LjG8;->a:I

    .line 847
    .line 848
    iget-object v7, v4, LkG8;->b:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    iput-object v7, v6, LjG8;->c:Ljava/lang/String;

    .line 854
    .line 855
    iget v7, v6, LjG8;->a:I

    .line 856
    .line 857
    or-int/2addr v7, v13

    .line 858
    iput v7, v6, LjG8;->a:I

    .line 859
    .line 860
    iget-object v4, v4, LkG8;->c:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iput-object v4, v6, LjG8;->t:Ljava/lang/String;

    .line 866
    .line 867
    iget v4, v6, LjG8;->a:I

    .line 868
    .line 869
    or-int/2addr v4, v14

    .line 870
    iput v4, v6, LjG8;->a:I

    .line 871
    .line 872
    iput-object v6, v5, LO76;->t:LjG8;

    .line 873
    .line 874
    iput-object v5, v3, LKKj;->X:LO76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    .line 876
    goto :goto_8

    .line 877
    :catchall_0
    move-exception v0

    .line 878
    goto :goto_9

    .line 879
    :cond_e
    :goto_8
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 880
    .line 881
    .line 882
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :goto_9
    sget-object v3, LOdh;->b:LtGi;

    .line 892
    .line 893
    if-eqz v3, :cond_f

    .line 894
    .line 895
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 896
    .line 897
    .line 898
    :cond_f
    throw v0

    .line 899
    :pswitch_b
    check-cast v0, LVKa;

    .line 900
    .line 901
    iget-boolean v2, v0, LVKa;->d:Z

    .line 902
    .line 903
    check-cast v10, LWk2;

    .line 904
    .line 905
    if-nez v2, :cond_10

    .line 906
    .line 907
    iget-boolean v0, v0, LVKa;->c:Z

    .line 908
    .line 909
    if-eqz v0, :cond_10

    .line 910
    .line 911
    iget-object v0, v10, LWk2;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LLSj;

    .line 914
    .line 915
    iget-object v0, v0, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 916
    .line 917
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    new-instance v2, Lro2;

    .line 922
    .line 923
    invoke-direct {v2, v7, v10}, Lro2;-><init>(ILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 927
    .line 928
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 929
    .line 930
    .line 931
    goto :goto_a

    .line 932
    :cond_10
    if-eqz v2, :cond_11

    .line 933
    .line 934
    sget-object v0, LfKa;->n0:LfKa;

    .line 935
    .line 936
    iget-object v2, v10, LWk2;->t:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, LOF3;

    .line 939
    .line 940
    invoke-interface {v2, v0}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    sget-object v3, LfKa;->t0:LfKa;

    .line 945
    .line 946
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    sget-object v4, LfKa;->u0:LfKa;

    .line 951
    .line 952
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    sget-object v5, LfKa;->v0:LfKa;

    .line 957
    .line 958
    invoke-interface {v2, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    sget-object v5, LRBk;->x0:LRBk;

    .line 963
    .line 964
    invoke-static {v0, v3, v4, v2, v5}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    new-instance v2, LdB2;

    .line 969
    .line 970
    invoke-direct {v2, v11, v10}, LdB2;-><init>(ILjava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 974
    .line 975
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 976
    .line 977
    .line 978
    goto :goto_a

    .line 979
    :cond_11
    new-instance v0, LmM6;

    .line 980
    .line 981
    sget-object v2, Lewj;->a:Lewj;

    .line 982
    .line 983
    invoke-direct {v0, v2}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 987
    .line 988
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    :goto_a
    sget-object v0, Lyvk;->B0:Lyvk;

    .line 992
    .line 993
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    new-instance v2, Lhl2;

    .line 998
    .line 999
    invoke-direct {v2, v7, v10}, Lhl2;-><init>(ILjava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1003
    .line 1004
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v3

    .line 1008
    :pswitch_c
    check-cast v0, LrWa;

    .line 1009
    .line 1010
    sget-object v2, Lr93;->a:[I

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    aget v0, v2, v0

    .line 1017
    .line 1018
    check-cast v10, Ls93;

    .line 1019
    .line 1020
    if-ne v0, v8, :cond_12

    .line 1021
    .line 1022
    invoke-virtual {v10}, Ls93;->f()LI23;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    sget-object v2, LHWa;->h2:LHWa;

    .line 1027
    .line 1028
    new-instance v3, Lo93;

    .line 1029
    .line 1030
    invoke-direct {v3}, Lo93;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    sget-object v4, Lk33;->a:LQi7;

    .line 1034
    .line 1035
    invoke-interface {v0, v2, v3, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    iget-object v2, v10, Ls93;->d:LnJe;

    .line 1040
    .line 1041
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1046
    .line 1047
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1051
    .line 1052
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_b

    .line 1056
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1060
    .line 1061
    invoke-virtual {v10}, Ls93;->f()LI23;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    sget-object v3, LHWa;->j2:LHWa;

    .line 1066
    .line 1067
    sget-object v4, Lk33;->a:LQi7;

    .line 1068
    .line 1069
    invoke-interface {v2, v3, v4}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    iget-object v3, v10, Ls93;->d:LnJe;

    .line 1074
    .line 1075
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1080
    .line 1081
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v10}, Ls93;->f()LI23;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    sget-object v5, LHWa;->k2:LHWa;

    .line 1089
    .line 1090
    invoke-interface {v2, v5, v4}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1099
    .line 1100
    invoke-direct {v8, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v10}, Ls93;->f()LI23;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    sget-object v5, LHWa;->l2:LHWa;

    .line 1108
    .line 1109
    invoke-interface {v2, v5, v4}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1118
    .line 1119
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v7, v8, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    new-instance v2, Llz2;

    .line 1130
    .line 1131
    invoke-direct {v2, v6, v10}, Llz2;-><init>(ILjava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1135
    .line 1136
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1137
    .line 1138
    .line 1139
    move-object v0, v3

    .line 1140
    :goto_b
    return-object v0

    .line 1141
    :pswitch_d
    check-cast v0, Lewj;

    .line 1142
    .line 1143
    check-cast v10, LH83;

    .line 1144
    .line 1145
    iget-object v0, v10, LH83;->l:LCBe;

    .line 1146
    .line 1147
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, LQt9;

    .line 1152
    .line 1153
    invoke-virtual {v0}, LQt9;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v0}, LQp4;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    return-object v0

    .line 1162
    :pswitch_e
    check-cast v0, Ljava/lang/Number;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    check-cast v10, LU23;

    .line 1169
    .line 1170
    iget-object v2, v10, LU23;->m:LJp0;

    .line 1171
    .line 1172
    iget-object v2, v10, LU23;->c:LCBe;

    .line 1173
    .line 1174
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    check-cast v3, LcH8;

    .line 1179
    .line 1180
    sget-object v4, Lo33;->H0:Lo33;

    .line 1181
    .line 1182
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    const-string v5, "result"

    .line 1187
    .line 1188
    invoke-static {v4, v5, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v3, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, LcH8;

    .line 1200
    .line 1201
    sget-object v2, Lo33;->J0:Lo33;

    .line 1202
    .line 1203
    invoke-static {v2, v5, v8}, LDz9;->r0(LH7c;Ljava/lang/String;I)LV7c;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1208
    .line 1209
    if-nez v3, :cond_13

    .line 1210
    .line 1211
    const-string v3, "unknown"

    .line 1212
    .line 1213
    :cond_13
    const-string v4, "model"

    .line 1214
    .line 1215
    invoke-virtual {v2, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :pswitch_f
    check-cast v0, LAX2;

    .line 1225
    .line 1226
    invoke-interface {v0}, LAX2;->a()LJX2;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v10, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 1231
    .line 1232
    invoke-virtual {v10}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LmGc;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    new-instance v3, LcWd;

    .line 1237
    .line 1238
    sget-object v4, LUX2;->Z:LUX2;

    .line 1239
    .line 1240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    sget-object v4, LUX2;->e0:LL4b;

    .line 1244
    .line 1245
    const/4 v6, 0x0

    .line 1246
    const/16 v8, 0x18

    .line 1247
    .line 1248
    const/4 v5, 0x0

    .line 1249
    const/4 v7, 0x0

    .line 1250
    invoke-direct/range {v3 .. v8}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v0, v2, v3}, LJX2;->c(LmGc;LcWd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    return-object v0

    .line 1258
    :pswitch_10
    check-cast v10, LWM2;

    .line 1259
    .line 1260
    invoke-virtual {v10, v0}, LWM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    return-object v0

    .line 1265
    :pswitch_11
    check-cast v0, LDpd;

    .line 1266
    .line 1267
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, LDpd;

    .line 1270
    .line 1271
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LMvf;

    .line 1274
    .line 1275
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, LZph;

    .line 1278
    .line 1279
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, Lxqh;

    .line 1282
    .line 1283
    iget-object v4, v0, LMvf;->c:LcD7;

    .line 1284
    .line 1285
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    packed-switch v4, :pswitch_data_1

    .line 1290
    .line 1291
    .line 1292
    const/4 v14, 0x1

    .line 1293
    goto :goto_c

    .line 1294
    :pswitch_12
    const/16 v14, 0x8

    .line 1295
    .line 1296
    goto :goto_c

    .line 1297
    :pswitch_13
    const/4 v14, 0x7

    .line 1298
    goto :goto_c

    .line 1299
    :pswitch_14
    const/4 v4, 0x5

    .line 1300
    const/4 v14, 0x5

    .line 1301
    goto :goto_c

    .line 1302
    :pswitch_15
    const/4 v14, 0x6

    .line 1303
    goto :goto_c

    .line 1304
    :pswitch_16
    const/4 v14, 0x3

    .line 1305
    goto :goto_c

    .line 1306
    :pswitch_17
    const/4 v14, 0x2

    .line 1307
    :goto_c
    :pswitch_18
    if-ne v14, v13, :cond_14

    .line 1308
    .line 1309
    const/16 v26, 0x1

    .line 1310
    .line 1311
    goto :goto_d

    .line 1312
    :cond_14
    const/16 v26, 0x0

    .line 1313
    .line 1314
    :goto_d
    sget-object v4, LhW2;->a:Ljava/util/List;

    .line 1315
    .line 1316
    iget-object v0, v0, LMvf;->b:LhD7;

    .line 1317
    .line 1318
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v27

    .line 1322
    instance-of v0, v3, LfX2;

    .line 1323
    .line 1324
    move-object v4, v10

    .line 1325
    check-cast v4, LgW2;

    .line 1326
    .line 1327
    if-eqz v0, :cond_18

    .line 1328
    .line 1329
    iget-object v0, v3, LZph;->d:Ljava/lang/String;

    .line 1330
    .line 1331
    iget v5, v3, LZph;->y:I

    .line 1332
    .line 1333
    const/16 v6, 0xc

    .line 1334
    .line 1335
    if-ne v5, v6, :cond_15

    .line 1336
    .line 1337
    const/16 v22, 0x1

    .line 1338
    .line 1339
    goto :goto_e

    .line 1340
    :cond_15
    const/16 v22, 0x0

    .line 1341
    .line 1342
    :goto_e
    invoke-virtual {v3}, LZph;->C()LSw3;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    if-eqz v5, :cond_16

    .line 1347
    .line 1348
    iget-object v15, v5, LSw3;->c:Ljava/lang/String;

    .line 1349
    .line 1350
    :cond_16
    move-object/from16 v23, v15

    .line 1351
    .line 1352
    iget-object v2, v2, Lxqh;->a:Lvqh;

    .line 1353
    .line 1354
    sget-object v5, Lvqh;->r0:Lvqh;

    .line 1355
    .line 1356
    if-ne v2, v5, :cond_17

    .line 1357
    .line 1358
    const/16 v24, 0x1

    .line 1359
    .line 1360
    goto :goto_f

    .line 1361
    :cond_17
    const/16 v24, 0x0

    .line 1362
    .line 1363
    :goto_f
    move-object v2, v3

    .line 1364
    check-cast v2, LfX2;

    .line 1365
    .line 1366
    iget-object v4, v4, LgW2;->m:LREi;

    .line 1367
    .line 1368
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    check-cast v4, Lbrh;

    .line 1373
    .line 1374
    invoke-virtual {v4}, Lbrh;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    new-instance v5, LGG2;

    .line 1379
    .line 1380
    const/4 v6, 0x3

    .line 1381
    invoke-direct {v5, v6, v2}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1388
    .line 1389
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v4, LGuk;->x0:LGuk;

    .line 1393
    .line 1394
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1395
    .line 1396
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2}, LZph;->N()LSnk;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1411
    .line 1412
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    new-instance v20, LfW2;

    .line 1417
    .line 1418
    move-object/from16 v28, v10

    .line 1419
    .line 1420
    check-cast v28, LgW2;

    .line 1421
    .line 1422
    move-object/from16 v21, v0

    .line 1423
    .line 1424
    move-object/from16 v25, v3

    .line 1425
    .line 1426
    invoke-direct/range {v20 .. v28}, LfW2;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLZph;ZZLgW2;)V

    .line 1427
    .line 1428
    .line 1429
    move-object/from16 v0, v20

    .line 1430
    .line 1431
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1432
    .line 1433
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v3

    .line 1437
    :cond_18
    iget-object v0, v4, LgW2;->i:LJp0;

    .line 1438
    .line 1439
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1440
    .line 1441
    const-string v2, "device status is not for cheerios device"

    .line 1442
    .line 1443
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw v0

    .line 1447
    :pswitch_19
    check-cast v0, LIak;

    .line 1448
    .line 1449
    check-cast v10, LIak;

    .line 1450
    .line 1451
    invoke-interface {v10}, LIak;->f()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v5, v0}, LyW7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-static {v8}, LWyb;->l(I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-interface {v10}, LIak;->O()LxZ3;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-virtual {v3}, LxZ3;->i()LvXg;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-static {v3}, LWXg;->l(LvXg;)Lmeh;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    if-nez v3, :cond_19

    .line 1491
    .line 1492
    sget-object v3, Lmeh;->B0:Lmeh;

    .line 1493
    .line 1494
    :cond_19
    invoke-virtual {v3}, Lmeh;->m()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    if-eqz v4, :cond_1a

    .line 1499
    .line 1500
    new-instance v2, Lcom/snap/modules/chat_media/ChatMediaData;

    .line 1501
    .line 1502
    invoke-direct {v2}, Lcom/snap/modules/chat_media/ChatMediaData;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v2, v0}, Lcom/snap/modules/chat_media/ChatMediaData;->d(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    goto :goto_10

    .line 1517
    :cond_1a
    invoke-virtual {v3}, Lmeh;->g()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    if-eqz v3, :cond_1b

    .line 1522
    .line 1523
    new-instance v2, Lcom/snap/modules/chat_media/ChatMediaData;

    .line 1524
    .line 1525
    invoke-direct {v2}, Lcom/snap/modules/chat_media/ChatMediaData;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-virtual {v2, v0}, Lcom/snap/modules/chat_media/ChatMediaData;->b(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    :cond_1b
    :goto_10
    return-object v2

    .line 1540
    :pswitch_1a
    check-cast v0, Ljava/util/List;

    .line 1541
    .line 1542
    check-cast v10, LzN2;

    .line 1543
    .line 1544
    iget-object v2, v10, LzN2;->P0:LREi;

    .line 1545
    .line 1546
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    check-cast v2, LC1c;

    .line 1551
    .line 1552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    check-cast v0, Ljava/lang/Iterable;

    .line 1556
    .line 1557
    invoke-static {v0}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, Ljava/lang/Iterable;

    .line 1562
    .line 1563
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1564
    .line 1565
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v0, LcEb;

    .line 1569
    .line 1570
    invoke-direct {v0, v11, v2}, LcEb;-><init>(ILjava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v3, v0, v13}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    const/16 v2, 0x10

    .line 1578
    .line 1579
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    sget-object v2, LHU7;->u0:LHU7;

    .line 1588
    .line 1589
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1590
    .line 1591
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1592
    .line 1593
    .line 1594
    return-object v3

    .line 1595
    :pswitch_1b
    check-cast v0, LDpd;

    .line 1596
    .line 1597
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v2, Ljava/util/List;

    .line 1600
    .line 1601
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Ljava/lang/Boolean;

    .line 1604
    .line 1605
    check-cast v2, Ljava/lang/Iterable;

    .line 1606
    .line 1607
    new-instance v7, Ljava/util/ArrayList;

    .line 1608
    .line 1609
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v8

    .line 1620
    move-object v12, v10

    .line 1621
    check-cast v12, LEM2;

    .line 1622
    .line 1623
    const-string v13, "~"

    .line 1624
    .line 1625
    iget-object v12, v12, LEM2;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1626
    .line 1627
    if-eqz v8, :cond_1d

    .line 1628
    .line 1629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v8

    .line 1633
    move-object v14, v8

    .line 1634
    check-cast v14, LFqe;

    .line 1635
    .line 1636
    const/16 v16, 0x0

    .line 1637
    .line 1638
    iget-object v9, v14, LFqe;->i:LmHb;

    .line 1639
    .line 1640
    sget-object v11, LmHb;->b:LmHb;

    .line 1641
    .line 1642
    if-ne v9, v11, :cond_1c

    .line 1643
    .line 1644
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    iget-object v11, v14, LFqe;->a:Ljava/lang/String;

    .line 1650
    .line 1651
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    iget-object v11, v14, LFqe;->b:Ljava/lang/String;

    .line 1658
    .line 1659
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v9

    .line 1666
    invoke-virtual {v12, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v9

    .line 1670
    if-nez v9, :cond_1c

    .line 1671
    .line 1672
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    :cond_1c
    const/4 v9, 0x0

    .line 1676
    const/16 v11, 0xe

    .line 1677
    .line 1678
    goto :goto_11

    .line 1679
    :cond_1d
    const/16 v16, 0x0

    .line 1680
    .line 1681
    new-instance v2, Ljava/util/ArrayList;

    .line 1682
    .line 1683
    invoke-static {v7, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1684
    .line 1685
    .line 1686
    move-result v6

    .line 1687
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v7

    .line 1698
    if-eqz v7, :cond_22

    .line 1699
    .line 1700
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v7

    .line 1704
    check-cast v7, LFqe;

    .line 1705
    .line 1706
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v8

    .line 1710
    new-instance v9, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 1711
    .line 1712
    invoke-direct {v9}, Lcom/snap/composer/chat_wallpapers/MediaItem;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    sget-object v10, Lx1c;->y0:Lx1c;

    .line 1716
    .line 1717
    iget-object v11, v10, Lx1c;->a:Ljava/lang/String;

    .line 1718
    .line 1719
    iget-object v14, v7, LFqe;->j:Ljava/lang/String;

    .line 1720
    .line 1721
    invoke-static {v14, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v11

    .line 1725
    iget-object v15, v7, LFqe;->a:Ljava/lang/String;

    .line 1726
    .line 1727
    const/16 v24, 0x11

    .line 1728
    .line 1729
    if-eqz v11, :cond_1e

    .line 1730
    .line 1731
    invoke-static {v5, v15}, LyW7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v11

    .line 1735
    move-object/from16 p1, v0

    .line 1736
    .line 1737
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v11, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    const-string v11, "WALLPAPER"

    .line 1746
    .line 1747
    invoke-virtual {v0, v3, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    const/16 v11, 0x11

    .line 1759
    .line 1760
    goto :goto_13

    .line 1761
    :cond_1e
    move-object/from16 p1, v0

    .line 1762
    .line 1763
    const/16 v22, 0x0

    .line 1764
    .line 1765
    const/16 v23, 0x0

    .line 1766
    .line 1767
    iget-object v0, v7, LFqe;->a:Ljava/lang/String;

    .line 1768
    .line 1769
    iget-object v11, v7, LFqe;->b:Ljava/lang/String;

    .line 1770
    .line 1771
    move-object/from16 v19, v0

    .line 1772
    .line 1773
    iget-object v0, v7, LFqe;->f:Ljava/lang/Integer;

    .line 1774
    .line 1775
    const/16 v25, 0x38

    .line 1776
    .line 1777
    move-object/from16 v21, v0

    .line 1778
    .line 1779
    move-object/from16 v20, v11

    .line 1780
    .line 1781
    invoke-static/range {v19 .. v25}, LiT7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    const/16 v11, 0x11

    .line 1786
    .line 1787
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    :goto_13
    invoke-virtual {v9, v0}, Lcom/snap/composer/chat_wallpapers/MediaItem;->d(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    if-eqz v8, :cond_1f

    .line 1795
    .line 1796
    invoke-virtual {v9}, Lcom/snap/composer/chat_wallpapers/MediaItem;->a()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    const/16 v8, 0xe

    .line 1801
    .line 1802
    goto :goto_14

    .line 1803
    :cond_1f
    iget-object v0, v10, Lx1c;->a:Ljava/lang/String;

    .line 1804
    .line 1805
    invoke-static {v14, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    if-eqz v0, :cond_20

    .line 1810
    .line 1811
    const/4 v0, 0x0

    .line 1812
    const/16 v8, 0xe

    .line 1813
    .line 1814
    invoke-static {v11, v8, v0, v15}, LiT7;->c(IILjava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v10

    .line 1818
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    goto :goto_14

    .line 1823
    :cond_20
    const/16 v8, 0xe

    .line 1824
    .line 1825
    const/16 v23, 0x0

    .line 1826
    .line 1827
    const/16 v24, 0x0

    .line 1828
    .line 1829
    iget-object v0, v7, LFqe;->a:Ljava/lang/String;

    .line 1830
    .line 1831
    iget-object v10, v7, LFqe;->b:Ljava/lang/String;

    .line 1832
    .line 1833
    iget-object v14, v7, LFqe;->f:Ljava/lang/Integer;

    .line 1834
    .line 1835
    const/16 v22, 0x0

    .line 1836
    .line 1837
    const/16 v26, 0x1f8

    .line 1838
    .line 1839
    move-object/from16 v19, v0

    .line 1840
    .line 1841
    move-object/from16 v20, v10

    .line 1842
    .line 1843
    move-object/from16 v21, v14

    .line 1844
    .line 1845
    const/16 v25, 0x11

    .line 1846
    .line 1847
    invoke-static/range {v19 .. v26}, LiT7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/net/Uri;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    :goto_14
    invoke-virtual {v9, v0}, Lcom/snap/composer/chat_wallpapers/MediaItem;->h(Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    iget-object v0, v7, LFqe;->m:LIak;

    .line 1859
    .line 1860
    if-eqz v0, :cond_21

    .line 1861
    .line 1862
    invoke-interface {v0}, LIak;->Y()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    goto :goto_15

    .line 1867
    :cond_21
    const/4 v0, 0x0

    .line 1868
    :goto_15
    invoke-virtual {v9, v0}, Lcom/snap/composer/chat_wallpapers/MediaItem;->f(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    iget-object v7, v7, LFqe;->b:Ljava/lang/String;

    .line 1883
    .line 1884
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-virtual {v12, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-object/from16 v0, p1

    .line 1898
    .line 1899
    const/4 v15, 0x0

    .line 1900
    goto/16 :goto_12

    .line 1901
    .line 1902
    :cond_22
    return-object v2

    .line 1903
    :pswitch_1c
    check-cast v0, LDpd;

    .line 1904
    .line 1905
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v2, Luzb;

    .line 1908
    .line 1909
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v0, Lmid;

    .line 1912
    .line 1913
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    check-cast v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 1918
    .line 1919
    if-eqz v0, :cond_23

    .line 1920
    .line 1921
    check-cast v10, LfM2;

    .line 1922
    .line 1923
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1924
    .line 1925
    iget-object v4, v10, LfM2;->a:LDBe;

    .line 1926
    .line 1927
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v5

    .line 1931
    check-cast v5, LbAb;

    .line 1932
    .line 1933
    iget-object v6, v10, LfM2;->g:Lnp0;

    .line 1934
    .line 1935
    check-cast v5, LmAb;

    .line 1936
    .line 1937
    invoke-virtual {v5, v6, v2}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    check-cast v4, LbAb;

    .line 1946
    .line 1947
    check-cast v4, LmAb;

    .line 1948
    .line 1949
    invoke-virtual {v4, v6, v2}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    new-instance v3, LBe2;

    .line 1961
    .line 1962
    const/16 v4, 0x15

    .line 1963
    .line 1964
    invoke-direct {v3, v10, v4, v0}, LBe2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1968
    .line 1969
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_16

    .line 1973
    :cond_23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1974
    .line 1975
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    :goto_16
    return-object v0

    .line 1979
    :pswitch_1d
    check-cast v0, LQ0f;

    .line 1980
    .line 1981
    check-cast v10, LbL2;

    .line 1982
    .line 1983
    iget-object v2, v10, LbL2;->t:LCBe;

    .line 1984
    .line 1985
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    check-cast v2, Lohk;

    .line 1990
    .line 1991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 1999
    .line 2000
    .line 2001
    iget-object v0, v2, Lohk;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2002
    .line 2003
    invoke-virtual {v2, v3, v8, v0}, Lohk;->b(Landroid/graphics/Bitmap;ZLcom/snap/core/application/SnapResourcesContextWrapper;)Landroid/graphics/Bitmap;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-virtual {v2, v0}, Lohk;->a(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    return-object v0

    .line 2012
    :pswitch_1e
    const/16 v16, 0x0

    .line 2013
    .line 2014
    check-cast v0, LGJ2;

    .line 2015
    .line 2016
    check-cast v10, LTJ2;

    .line 2017
    .line 2018
    iget-object v2, v10, LTJ2;->X:LdH2;

    .line 2019
    .line 2020
    iget-boolean v2, v2, LdH2;->c:Z

    .line 2021
    .line 2022
    if-eqz v2, :cond_24

    .line 2023
    .line 2024
    new-instance v2, LHJ2;

    .line 2025
    .line 2026
    const/4 v3, 0x0

    .line 2027
    invoke-direct {v2, v0, v3, v3, v3}, LHJ2;-><init>(LGJ2;Ltrd;Lgwg;LDJ2;)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2031
    .line 2032
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_18

    .line 2036
    :cond_24
    iget-object v2, v0, LGJ2;->a:Lk48;

    .line 2037
    .line 2038
    invoke-virtual {v2}, Lk48;->e()Ljava/util/ArrayList;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    check-cast v2, Ltrd;

    .line 2047
    .line 2048
    if-eqz v2, :cond_25

    .line 2049
    .line 2050
    iget-object v3, v2, Ltrd;->b:Ljava/lang/String;

    .line 2051
    .line 2052
    goto :goto_17

    .line 2053
    :cond_25
    const/4 v3, 0x0

    .line 2054
    :goto_17
    if-eqz v2, :cond_26

    .line 2055
    .line 2056
    if-eqz v3, :cond_26

    .line 2057
    .line 2058
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2059
    .line 2060
    iget-object v5, v10, LTJ2;->q0:LTL4;

    .line 2061
    .line 2062
    invoke-virtual {v5}, LTL4;->get()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v5

    .line 2066
    check-cast v5, Ldwg;

    .line 2067
    .line 2068
    new-instance v17, LJs2;

    .line 2069
    .line 2070
    const-string v22, "hideHeaderBanner()V"

    .line 2071
    .line 2072
    const/16 v23, 0x0

    .line 2073
    .line 2074
    const/16 v18, 0x0

    .line 2075
    .line 2076
    iget-object v6, v10, LTJ2;->c:LXJ2;

    .line 2077
    .line 2078
    const-class v20, LXJ2;

    .line 2079
    .line 2080
    const-string v21, "hideHeaderBanner"

    .line 2081
    .line 2082
    const/16 v24, 0x8

    .line 2083
    .line 2084
    move-object/from16 v19, v6

    .line 2085
    .line 2086
    invoke-direct/range {v17 .. v24}, LJs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2087
    .line 2088
    .line 2089
    move-object/from16 v6, v17

    .line 2090
    .line 2091
    iget-object v7, v2, Ltrd;->c:Ljava/lang/String;

    .line 2092
    .line 2093
    const/4 v8, 0x0

    .line 2094
    invoke-virtual {v5, v8, v3, v7, v6}, Ldwg;->a(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v5

    .line 2098
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v5

    .line 2102
    iget-object v6, v10, LTJ2;->n0:LxM4;

    .line 2103
    .line 2104
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v6

    .line 2108
    check-cast v6, LYA8;

    .line 2109
    .line 2110
    invoke-virtual {v6, v3}, LYA8;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v3

    .line 2114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    new-instance v4, LmT1;

    .line 2122
    .line 2123
    const/16 v5, 0x17

    .line 2124
    .line 2125
    invoke-direct {v4, v0, v5, v2}, LmT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2129
    .line 2130
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_18

    .line 2134
    :cond_26
    new-instance v2, LHJ2;

    .line 2135
    .line 2136
    const/4 v3, 0x0

    .line 2137
    invoke-direct {v2, v0, v3, v3, v3}, LHJ2;-><init>(LGJ2;Ltrd;Lgwg;LDJ2;)V

    .line 2138
    .line 2139
    .line 2140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2141
    .line 2142
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    :goto_18
    return-object v0

    .line 2146
    :pswitch_1f
    check-cast v0, Ljava/lang/Throwable;

    .line 2147
    .line 2148
    check-cast v10, LbJ2;

    .line 2149
    .line 2150
    iget-object v0, v10, LbJ2;->b:LJp0;

    .line 2151
    .line 2152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2153
    .line 2154
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    return-object v0

    .line 2158
    nop

    .line 2159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_18
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public b()Landroid/os/Looper;
    .locals 3

    .line 1
    sget-object v0, LrKa;->Z:LrKa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnp0;

    .line 7
    .line 8
    const-string v2, "GMSLocationTrackingClient"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LaJ2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LyPf;

    .line 16
    .line 17
    check-cast v0, LTT5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, LnJe;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lvbh;->l0:LiAi;

    .line 28
    .line 29
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LaJ2;->a()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio3;->X:Lio3;

    .line 6
    .line 7
    const-string v2, "error_type"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LaJ2;->a()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio3;->z0:Lio3;

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    invoke-static {v2, p1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v3, "CLASS_NAME"

    .line 14
    .line 15
    invoke-static {v1, v3, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v2, p2}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "error"

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e(LJO1;LRlf;)V
    .locals 1

    .line 1
    iget-object p1, p2, LRlf;->a:LQlf;

    .line 2
    .line 3
    invoke-virtual {p1}, LQlf;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LaJ2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LYu3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, LRlf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, p1}, LGQ1;->s(LYu3;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lr09;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lr09;-><init>(LRlf;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, LGQ1;->q(LYu3;Lr09;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f(LJO1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LaJ2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LYu3;

    .line 4
    .line 5
    invoke-static {p1, p2}, LGQ1;->t(LYu3;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LaJ2;->a()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio3;->h0:Lio3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const-string p1, "SNAP_ID_MISSING_ERROR"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    const-string p1, "PUBLISHER_EDITION_ID_MISSING_ERROR"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "PRODUCT_STORE_ID_COEXIST_ERROR"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p1, "BOTH_PRODUCT_STORE_ID_MISSING_ERROR"

    .line 31
    .line 32
    :goto_0
    const-string v2, "error_type"

    .line 33
    .line 34
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "action"

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LaJ2;->a()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio3;->i0:Lio3;

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "page"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "action"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LaJ2;->a()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio3;->g0:Lio3;

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "page"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(Laa8;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lio3;->w0:Lio3;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move-object p2, v1

    .line 8
    :cond_0
    const-string v2, "PROTO_ERROR"

    .line 9
    .line 10
    invoke-static {v0, v2, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p1, Laa8;->a:LNo3;

    .line 15
    .line 16
    const-string v2, "CONTEXT"

    .line 17
    .line 18
    invoke-virtual {p2, v2, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    move-object p5, v1

    .line 24
    :cond_1
    const-string v1, "error_message"

    .line 25
    .line 26
    invoke-virtual {p2, v1, p5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p5, Lio3;->x0:Lio3;

    .line 30
    .line 31
    invoke-static {p5, v2, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    sget-object v1, Lio3;->y0:Lio3;

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, LOo3;->a:LOo3;

    .line 42
    .line 43
    const-string v3, "REQUEST_TYPE"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LNo3;->a:LNo3;

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Laa8;->b:LPo3;

    .line 53
    .line 54
    const-string v2, "REQUEST_CONTEXT"

    .line 55
    .line 56
    invoke-virtual {p2, v2, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Laa8;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p1, Laa8;->e:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "country"

    .line 73
    .line 74
    invoke-virtual {p5, v2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    invoke-virtual {p0}, LaJ2;->a()LcH8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LaJ2;->a()LcH8;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2, p5, p3, p4}, LcH8;->l(LV7c;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LaJ2;->a()LcH8;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-wide p3, p1, Laa8;->d:J

    .line 96
    .line 97
    invoke-interface {p2, v1, p3, p4}, LcH8;->f(LV7c;J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public k(Levd;Ljava/lang/String;J)V
    .locals 5

    .line 1
    sget-object v0, Lio3;->b:Lio3;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    iget-object v2, p1, Levd;->b:Lwmf;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "endpoint"

    .line 12
    .line 13
    iget-object p1, p1, Levd;->a:LBn3;

    .line 14
    .line 15
    invoke-virtual {v0, v3, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "error_code"

    .line 19
    .line 20
    invoke-virtual {v0, v4, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lio3;->c:Lio3;

    .line 24
    .line 25
    invoke-static {p2, v1, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v3, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LBn3;->h0:LBn3;

    .line 33
    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    const/16 p1, 0x10

    .line 37
    .line 38
    invoke-static {p1}, LCb3;->p(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "source"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LCb3;->p(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, LaJ2;->a()LcH8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LaJ2;->a()LcH8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p2, p3, p4}, LcH8;->l(LV7c;J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public l(Levd;J)V
    .locals 5

    .line 1
    sget-object v0, Lio3;->a:Lio3;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    iget-object v2, p1, Levd;->b:Lwmf;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "endpoint"

    .line 12
    .line 13
    iget-object p1, p1, Levd;->a:LBn3;

    .line 14
    .line 15
    invoke-virtual {v0, v3, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lio3;->c:Lio3;

    .line 19
    .line 20
    invoke-static {v4, v1, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LBn3;->h0:LBn3;

    .line 28
    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x10

    .line 32
    .line 33
    invoke-static {p1}, LCb3;->p(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "source"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LCb3;->p(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, LaJ2;->a()LcH8;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LaJ2;->a()LcH8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v1, p2, p3}, LcH8;->l(LV7c;J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public m(ZLjava/lang/String;JJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LaJ2;->a()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio3;->t:Lio3;

    .line 6
    .line 7
    const-string v2, "is_showcase"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "store_id"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "row"

    .line 19
    .line 20
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "column"

    .line 28
    .line 29
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public n(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-class v0, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lqz3;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1, p1}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LaJ2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LZ69;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LZ69;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lkti;->A0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lgm;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LaJ2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LZ69;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LZ69;->u(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 33
    .line 34
    const-string v1, "\'"

    .line 35
    .line 36
    const-string v2, "\' is not a componentPath"

    .line 37
    .line 38
    invoke-static {v1, p1, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
