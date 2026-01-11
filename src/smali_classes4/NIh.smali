.class public final synthetic LNIh;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LNIh;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LDBe;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LNIh;->f0:I

    .line 2
    const-string v7, "get()Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, LDBe;

    const-string v6, "get"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/tiv/lib/v2/TivFragmentV2;)V
    .locals 8

    const/16 v0, 0x1c

    iput v0, p0, LNIh;->f0:I

    .line 3
    const-string v7, "navigateBack()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/snap/tiv/lib/v2/TivFragmentV2;

    const-string v6, "navigateBack"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "9"

    .line 4
    .line 5
    const v2, 0x7f060260

    .line 6
    .line 7
    .line 8
    const v3, 0x7f13387d

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x2

    .line 13
    const/16 v6, 0xd

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    sget-object v10, Lewj;->a:Lewj;

    .line 19
    .line 20
    iget-object v11, v0, LRR1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v12, v0, LNIh;->f0:I

    .line 23
    .line 24
    packed-switch v12, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v11, LM8j;

    .line 28
    .line 29
    iget-object v1, v11, LA7k;->c:Lsw;

    .line 30
    .line 31
    check-cast v1, LN8j;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v2, "[FHP] onClick triggered"

    .line 36
    .line 37
    invoke-static {v2}, LJ5j;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11}, LA7k;->r()LSV6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LE53;

    .line 45
    .line 46
    iget-object v1, v1, LN8j;->X:LOm7;

    .line 47
    .line 48
    invoke-direct {v3, v1}, LE53;-><init>(LOm7;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v10

    .line 55
    :pswitch_0
    check-cast v11, Lcom/snap/tiv/lib/v2/TivFragmentV2;

    .line 56
    .line 57
    iget-object v1, v11, Lcom/snap/tiv/lib/v2/TivFragmentV2;->I0:LREi;

    .line 58
    .line 59
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LlJe;

    .line 64
    .line 65
    check-cast v1, LnJe;

    .line 66
    .line 67
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, LaNi;

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-direct {v2, v3, v11}, LaNi;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v11, Lcom/snap/tiv/lib/v2/TivFragmentV2;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v11, Lcom/snap/tiv/lib/v2/TivFragmentV2;->K0:Z

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    iput-boolean v9, v11, Lcom/snap/tiv/lib/v2/TivFragmentV2;->K0:Z

    .line 87
    .line 88
    iget-object v1, v11, Lcom/snap/tiv/lib/v2/TivFragmentV2;->x0:Lcom/snapchat/djinni/Promise;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/snapchat/djinni/Promise;->setValue()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v10

    .line 94
    :pswitch_1
    check-cast v11, LXD0;

    .line 95
    .line 96
    invoke-virtual {v11}, LXD0;->a()V

    .line 97
    .line 98
    .line 99
    return-object v10

    .line 100
    :pswitch_2
    check-cast v11, LGUi;

    .line 101
    .line 102
    invoke-virtual {v11}, LGUi;->b()LJUi;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v8, v7, v8, v6}, LJUi;->a(LJUi;ZLWBd;ZI)LJUi;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v11, v1}, LGUi;->g(LJUi;)V

    .line 111
    .line 112
    .line 113
    return-object v10

    .line 114
    :pswitch_3
    check-cast v11, LGUi;

    .line 115
    .line 116
    invoke-virtual {v11}, LGUi;->b()LJUi;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v8, v7, v8, v6}, LJUi;->a(LJUi;ZLWBd;ZI)LJUi;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v11, v1}, LGUi;->g(LJUi;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v11, LGUi;->i:LhZ4;

    .line 128
    .line 129
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Llnk;

    .line 134
    .line 135
    const-string v3, "TfaSetupSmsNewPhoneHandler"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Llnk;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v11, LGUi;->h:LhZ4;

    .line 141
    .line 142
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LUdc;

    .line 147
    .line 148
    iget-object v3, v11, LGUi;->f:Landroid/content/Context;

    .line 149
    .line 150
    invoke-interface {v2, v3}, LUdc;->b(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, LGUi;->b()LJUi;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, LJUi;->c:LWBd;

    .line 158
    .line 159
    iget v2, v2, LWBd;->n:I

    .line 160
    .line 161
    if-ne v2, v9, :cond_3

    .line 162
    .line 163
    invoke-virtual {v11}, LGUi;->b()LJUi;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v2, v2, LJUi;->c:LWBd;

    .line 168
    .line 169
    iget-boolean v2, v2, LWBd;->h:Z

    .line 170
    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {v11}, LGUi;->b()LJUi;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v11}, LGUi;->b()LJUi;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, LJUi;->c:LWBd;

    .line 183
    .line 184
    invoke-static {v3}, LS09;->d(LWBd;)LWBd;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/16 v5, 0xb

    .line 189
    .line 190
    invoke-static {v2, v8, v3, v8, v5}, LJUi;->a(LJUi;ZLWBd;ZI)LJUi;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v11, v2}, LGUi;->g(LJUi;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Llnk;

    .line 202
    .line 203
    invoke-virtual {v1}, Llnk;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v11, LGUi;->p:LnJe;

    .line 208
    .line 209
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 214
    .line 215
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, LFUi;

    .line 219
    .line 220
    invoke-direct {v1, v8, v11}, LFUi;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 224
    .line 225
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 233
    .line 234
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LDUi;

    .line 238
    .line 239
    const/4 v3, 0x3

    .line 240
    invoke-direct {v1, v11, v3}, LDUi;-><init>(LGUi;I)V

    .line 241
    .line 242
    .line 243
    new-instance v3, LDUi;

    .line 244
    .line 245
    invoke-direct {v3, v11, v4}, LDUi;-><init>(LGUi;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, v11, LGUi;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 255
    .line 256
    .line 257
    :cond_3
    :goto_0
    return-object v10

    .line 258
    :pswitch_4
    check-cast v11, LWTi;

    .line 259
    .line 260
    invoke-virtual {v11}, LWTi;->a()LXTi;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, LXTi;->f:LAi8;

    .line 265
    .line 266
    if-eqz v1, :cond_4

    .line 267
    .line 268
    new-instance v7, LAi8;

    .line 269
    .line 270
    iget-object v1, v1, LAi8;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v7, v1, v9}, LAi8;-><init>(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    :cond_4
    move-object/from16 v18, v7

    .line 276
    .line 277
    invoke-virtual {v11}, LWTi;->a()LXTi;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v19, 0x1f

    .line 289
    .line 290
    invoke-static/range {v12 .. v19}, LXTi;->a(LXTi;Ljava/lang/String;ZZZZLAi8;I)LXTi;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v11, v1}, LWTi;->d(LXTi;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v11, LWTi;->a:LQS9;

    .line 298
    .line 299
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LWsg;

    .line 304
    .line 305
    check-cast v1, Letg;

    .line 306
    .line 307
    invoke-virtual {v1}, Letg;->f()LgPj;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v6, 0x0

    .line 312
    const/16 v8, 0x7b

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-static/range {v2 .. v8}, LgPj;->a(LgPj;Ljava/lang/String;ZZZLjava/util/List;I)LgPj;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Letg;->k(LgPj;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v1, Letg;->d:LDBe;

    .line 326
    .line 327
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lgtg;

    .line 332
    .line 333
    invoke-virtual {v1}, Lgtg;->b()V

    .line 334
    .line 335
    .line 336
    return-object v10

    .line 337
    :pswitch_5
    check-cast v11, LSTi;

    .line 338
    .line 339
    iget-object v1, v11, LSTi;->a:LQS9;

    .line 340
    .line 341
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LWsg;

    .line 346
    .line 347
    check-cast v1, Letg;

    .line 348
    .line 349
    iget-object v1, v1, Letg;->d:LDBe;

    .line 350
    .line 351
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lgtg;

    .line 356
    .line 357
    invoke-virtual {v1}, Lgtg;->b()V

    .line 358
    .line 359
    .line 360
    return-object v10

    .line 361
    :pswitch_6
    check-cast v11, LDBe;

    .line 362
    .line 363
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LiRi;

    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_7
    check-cast v11, LDBe;

    .line 371
    .line 372
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LRPi;

    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_8
    check-cast v11, LDBe;

    .line 380
    .line 381
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_9
    check-cast v11, LDBe;

    .line 389
    .line 390
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Landroid/os/Handler;

    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_a
    check-cast v11, LPyi;

    .line 398
    .line 399
    iget-object v1, v11, LPyi;->v:LFs6;

    .line 400
    .line 401
    if-nez v1, :cond_5

    .line 402
    .line 403
    sget-object v1, LFs6;->c:LFs6;

    .line 404
    .line 405
    iput-object v1, v11, LPyi;->v:LFs6;

    .line 406
    .line 407
    :cond_5
    iget-object v1, v11, LPyi;->w:Libh;

    .line 408
    .line 409
    if-eqz v1, :cond_6

    .line 410
    .line 411
    iget-object v1, v1, Libh;->X:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lgbg;

    .line 414
    .line 415
    if-eqz v1, :cond_6

    .line 416
    .line 417
    iget-object v2, v11, LPyi;->v:LFs6;

    .line 418
    .line 419
    iget-object v3, v11, LPyi;->t:Lt78;

    .line 420
    .line 421
    invoke-virtual {v1, v2, v3}, Lgbg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object v7, v1

    .line 426
    check-cast v7, Lio/reactivex/rxjava3/core/Completable;

    .line 427
    .line 428
    :cond_6
    iget-object v1, v11, LPyi;->p:LnJe;

    .line 429
    .line 430
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 435
    .line 436
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, LMyi;

    .line 440
    .line 441
    const/4 v3, 0x7

    .line 442
    invoke-direct {v1, v11, v3}, LMyi;-><init>(LPyi;I)V

    .line 443
    .line 444
    .line 445
    new-instance v3, LNyi;

    .line 446
    .line 447
    invoke-direct {v3, v11, v9}, LNyi;-><init>(LPyi;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v2, v11, LPyi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 457
    .line 458
    .line 459
    return-object v10

    .line 460
    :pswitch_b
    check-cast v11, LPyi;

    .line 461
    .line 462
    iget-object v1, v11, LPyi;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_7

    .line 469
    .line 470
    sget-object v1, LFs6;->t:LFs6;

    .line 471
    .line 472
    iput-object v1, v11, LPyi;->v:LFs6;

    .line 473
    .line 474
    iget-object v1, v11, LPyi;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 475
    .line 476
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_7
    iget-object v1, v11, LPyi;->w:Libh;

    .line 481
    .line 482
    if-eqz v1, :cond_8

    .line 483
    .line 484
    iget-object v1, v1, Libh;->g0:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, LHyi;

    .line 487
    .line 488
    if-eqz v1, :cond_8

    .line 489
    .line 490
    invoke-virtual {v1}, LHyi;->d()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_8
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 494
    .line 495
    return-object v1

    .line 496
    :pswitch_c
    check-cast v11, LPyi;

    .line 497
    .line 498
    invoke-static {v11}, LPyi;->a(LPyi;)V

    .line 499
    .line 500
    .line 501
    return-object v10

    .line 502
    :pswitch_d
    check-cast v11, LPyi;

    .line 503
    .line 504
    iget-object v1, v11, LPyi;->y:LPk9;

    .line 505
    .line 506
    const/16 v2, 0xa

    .line 507
    .line 508
    if-eqz v1, :cond_9

    .line 509
    .line 510
    invoke-virtual {v1}, LPk9;->a()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v7, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_9

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Ltxi;

    .line 538
    .line 539
    new-instance v4, LUy;

    .line 540
    .line 541
    invoke-virtual {v3}, Ltxi;->c()Lcom/snap/composer/people/User;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v5}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    sget-object v6, LqC;->Z:LqC;

    .line 550
    .line 551
    invoke-virtual {v3}, Ltxi;->b()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-direct {v4, v5, v6, v3}, LUy;-><init>(Ljava/lang/String;LqC;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_9
    if-nez v7, :cond_a

    .line 563
    .line 564
    sget-object v7, LgP6;->a:LgP6;

    .line 565
    .line 566
    :cond_a
    move-object v1, v7

    .line 567
    check-cast v1, Ljava/util/Collection;

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_d

    .line 574
    .line 575
    iput-boolean v9, v11, LPyi;->u:Z

    .line 576
    .line 577
    iget-object v1, v11, LPyi;->w:Libh;

    .line 578
    .line 579
    if-eqz v1, :cond_c

    .line 580
    .line 581
    iget-object v1, v1, Libh;->e0:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, LIyi;

    .line 584
    .line 585
    if-eqz v1, :cond_c

    .line 586
    .line 587
    move-object v3, v7

    .line 588
    check-cast v3, Ljava/lang/Iterable;

    .line 589
    .line 590
    new-instance v4, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_b

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, LUy;

    .line 614
    .line 615
    iget-object v3, v3, LUy;->a:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_b
    invoke-virtual {v1, v4}, LIyi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    :cond_c
    sget-object v1, LZQ7;->d1:LZQ7;

    .line 625
    .line 626
    iget-object v2, v11, LPyi;->m:LoX7;

    .line 627
    .line 628
    invoke-virtual {v2, v7, v1}, LoX7;->b(Ljava/util/List;LZQ7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    goto :goto_4

    .line 633
    :cond_d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 634
    .line 635
    :goto_4
    new-instance v2, LS0i;

    .line 636
    .line 637
    const/16 v3, 0x10

    .line 638
    .line 639
    invoke-direct {v2, v3, v11}, LS0i;-><init>(ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 643
    .line 644
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 651
    .line 652
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v2, v11, LPyi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 660
    .line 661
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 662
    .line 663
    .line 664
    return-object v10

    .line 665
    :pswitch_e
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 666
    .line 667
    invoke-virtual {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 668
    .line 669
    .line 670
    return-object v10

    .line 671
    :pswitch_f
    check-cast v11, Lnxi;

    .line 672
    .line 673
    new-instance v1, LOs6;

    .line 674
    .line 675
    iget-object v2, v11, Lnxi;->e:LnJe;

    .line 676
    .line 677
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-direct {v1, v2}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 682
    .line 683
    .line 684
    new-instance v2, Ltdh;

    .line 685
    .line 686
    iget-object v3, v11, Lnxi;->a:LxM4;

    .line 687
    .line 688
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, LMwf;

    .line 693
    .line 694
    iget-object v4, v11, Lnxi;->c:LxM4;

    .line 695
    .line 696
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Luxf;

    .line 701
    .line 702
    invoke-direct {v2, v3, v4}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 703
    .line 704
    .line 705
    new-instance v3, LhN8;

    .line 706
    .line 707
    invoke-direct {v3}, LhN8;-><init>()V

    .line 708
    .line 709
    .line 710
    const-string v4, "aws.api.snapchat.com:443"

    .line 711
    .line 712
    iput-object v4, v3, LhN8;->a:Ljava/lang/String;

    .line 713
    .line 714
    sget-wide v4, Lnxi;->g:J

    .line 715
    .line 716
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    iput-object v4, v3, LhN8;->b:Ljava/lang/Long;

    .line 721
    .line 722
    iget-object v4, v11, Lnxi;->d:LxM4;

    .line 723
    .line 724
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, LuKj;

    .line 729
    .line 730
    check-cast v4, LIeh;

    .line 731
    .line 732
    invoke-virtual {v4}, LIeh;->d()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    iput-object v4, v3, LhN8;->d:Ljava/lang/String;

    .line 737
    .line 738
    iput-boolean v8, v3, LhN8;->h:Z

    .line 739
    .line 740
    iget-object v4, v11, Lnxi;->b:LxM4;

    .line 741
    .line 742
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, LNsj;

    .line 747
    .line 748
    const-string v5, "SuggestUsernameService"

    .line 749
    .line 750
    invoke-virtual {v4, v5, v3, v2, v1}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v2, Lxpj;

    .line 755
    .line 756
    invoke-direct {v2, v1}, Lxpj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 757
    .line 758
    .line 759
    return-object v2

    .line 760
    :pswitch_10
    check-cast v11, LFvi;

    .line 761
    .line 762
    iget-object v1, v11, LA7k;->c:Lsw;

    .line 763
    .line 764
    check-cast v1, LJvi;

    .line 765
    .line 766
    if-eqz v1, :cond_19

    .line 767
    .line 768
    iget-object v1, v11, LFvi;->e0:LZOg;

    .line 769
    .line 770
    const-string v2, "layout"

    .line 771
    .line 772
    if-eqz v1, :cond_18

    .line 773
    .line 774
    iget-object v1, v1, LZOg;->j0:LTx6;

    .line 775
    .line 776
    check-cast v1, LGvi;

    .line 777
    .line 778
    invoke-virtual {v1}, LxC9;->a()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    const-string v3, "managementSubscriptionHandler"

    .line 783
    .line 784
    if-eqz v1, :cond_11

    .line 785
    .line 786
    iget-object v1, v11, LA7k;->c:Lsw;

    .line 787
    .line 788
    check-cast v1, LJvi;

    .line 789
    .line 790
    if-eqz v1, :cond_19

    .line 791
    .line 792
    iget-object v4, v11, LFvi;->e0:LZOg;

    .line 793
    .line 794
    if-eqz v4, :cond_10

    .line 795
    .line 796
    iget-object v2, v4, LZOg;->j0:LTx6;

    .line 797
    .line 798
    check-cast v2, LGvi;

    .line 799
    .line 800
    iput-boolean v8, v2, LTx6;->J0:Z

    .line 801
    .line 802
    invoke-virtual {v1}, LJvi;->y()Lvhd;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    if-eqz v2, :cond_19

    .line 807
    .line 808
    iget-object v4, v11, LFvi;->f0:LaLa;

    .line 809
    .line 810
    if-eqz v4, :cond_f

    .line 811
    .line 812
    iget-boolean v3, v2, Lvhd;->a:Z

    .line 813
    .line 814
    iget-object v5, v4, LaLa;->e0:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v5, LNT5;

    .line 817
    .line 818
    iget-object v8, v2, Lvhd;->c:Ljava/lang/String;

    .line 819
    .line 820
    if-eqz v3, :cond_e

    .line 821
    .line 822
    sget-object v3, Lnei;->D0:Lnei;

    .line 823
    .line 824
    sget-object v9, LVn7;->p0:LVn7;

    .line 825
    .line 826
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {v3, v9, v8}, LNT5;->c(Lnei;LVn7;Ljava/lang/String;)LHei;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v5, v3}, LNT5;->d(LHm7;)V

    .line 834
    .line 835
    .line 836
    goto :goto_5

    .line 837
    :cond_e
    sget-object v3, Lnei;->C0:Lnei;

    .line 838
    .line 839
    sget-object v9, LVn7;->p0:LVn7;

    .line 840
    .line 841
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-static {v3, v9, v8}, LNT5;->c(Lnei;LVn7;Ljava/lang/String;)LHei;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v5, v3}, LNT5;->d(LHm7;)V

    .line 849
    .line 850
    .line 851
    :goto_5
    sget-object v3, Lxhd;->a:LL4b;

    .line 852
    .line 853
    iget-object v3, v4, LaLa;->t:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, LmGc;

    .line 856
    .line 857
    iget-object v5, v4, LaLa;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v5, Landroid/content/Context;

    .line 860
    .line 861
    invoke-static {v3, v5}, Ly0j;->q(LmGc;Landroid/content/Context;)V

    .line 862
    .line 863
    .line 864
    iget-object v3, v4, LaLa;->Z:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, LFhd;

    .line 867
    .line 868
    invoke-virtual {v3, v2, v7}, LFhd;->e(Lvhd;Lmk6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v11}, Ln54;->E()Lk11;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Lia6;

    .line 877
    .line 878
    iget-object v3, v3, Lia6;->a:LnJe;

    .line 879
    .line 880
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 885
    .line 886
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 887
    .line 888
    .line 889
    new-instance v2, LS0i;

    .line 890
    .line 891
    invoke-direct {v2, v6, v11}, LS0i;-><init>(ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    new-instance v3, LM0i;

    .line 895
    .line 896
    const/16 v5, 0x11

    .line 897
    .line 898
    invoke-direct {v3, v1, v5, v11}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v11}, Ln54;->E()Lk11;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Lia6;

    .line 906
    .line 907
    iget-object v5, v5, Lia6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 908
    .line 909
    invoke-virtual {v4, v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 910
    .line 911
    .line 912
    iget-object v2, v1, LJvi;->l0:Ljava/lang/Boolean;

    .line 913
    .line 914
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 915
    .line 916
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    iput-object v2, v1, LJvi;->l0:Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {v11, v2}, LFvi;->H(Ljava/lang/Boolean;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_6

    .line 930
    .line 931
    :cond_f
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v7

    .line 935
    :cond_10
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v7

    .line 939
    :cond_11
    iget-object v1, v11, LFvi;->e0:LZOg;

    .line 940
    .line 941
    if-eqz v1, :cond_17

    .line 942
    .line 943
    iget-object v1, v1, LZOg;->k0:LTx6;

    .line 944
    .line 945
    check-cast v1, LGvi;

    .line 946
    .line 947
    invoke-virtual {v1}, LxC9;->a()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_13

    .line 952
    .line 953
    iget-object v1, v11, LA7k;->c:Lsw;

    .line 954
    .line 955
    check-cast v1, LJvi;

    .line 956
    .line 957
    invoke-static {v1}, LFvi;->G(LJvi;)Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v1, v8, v2}, LJvi;->z(ZLcom/snap/composer/people/InteractionPlacementInfo;)LTui;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    if-eqz v2, :cond_19

    .line 966
    .line 967
    iget-object v4, v11, LFvi;->f0:LaLa;

    .line 968
    .line 969
    if-eqz v4, :cond_12

    .line 970
    .line 971
    new-instance v11, LL4b;

    .line 972
    .line 973
    sget-object v12, LPh6;->Z:LPh6;

    .line 974
    .line 975
    const/16 v20, 0x0

    .line 976
    .line 977
    const/16 v21, 0x0

    .line 978
    .line 979
    const-string v13, "df_management_unsubscribe"

    .line 980
    .line 981
    const/4 v14, 0x0

    .line 982
    const/4 v15, 0x1

    .line 983
    const/16 v16, 0x0

    .line 984
    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    const/16 v18, 0x0

    .line 988
    .line 989
    const/16 v19, 0x0

    .line 990
    .line 991
    const/16 v22, 0x7ff4

    .line 992
    .line 993
    invoke-direct/range {v11 .. v22}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 994
    .line 995
    .line 996
    move-object v14, v11

    .line 997
    new-instance v11, LYa6;

    .line 998
    .line 999
    const/4 v15, 0x1

    .line 1000
    const/16 v16, 0x0

    .line 1001
    .line 1002
    iget-object v3, v4, LaLa;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    move-object v12, v3

    .line 1005
    check-cast v12, Landroid/content/Context;

    .line 1006
    .line 1007
    iget-object v3, v4, LaLa;->t:Ljava/lang/Object;

    .line 1008
    .line 1009
    move-object v13, v3

    .line 1010
    check-cast v13, LmGc;

    .line 1011
    .line 1012
    const/16 v17, 0xf0

    .line 1013
    .line 1014
    invoke-direct/range {v11 .. v17}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v1, LJvi;->Y:Ljava/lang/String;

    .line 1018
    .line 1019
    new-array v3, v9, [Ljava/lang/Object;

    .line 1020
    .line 1021
    aput-object v1, v3, v8

    .line 1022
    .line 1023
    const v6, 0x7f131fce

    .line 1024
    .line 1025
    .line 1026
    iget-object v12, v4, LaLa;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v12, Landroid/content/Context;

    .line 1029
    .line 1030
    invoke-virtual {v12, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    iput-object v3, v11, LYa6;->j:Ljava/lang/String;

    .line 1035
    .line 1036
    new-array v3, v9, [Ljava/lang/Object;

    .line 1037
    .line 1038
    aput-object v1, v3, v8

    .line 1039
    .line 1040
    const v6, 0x7f131fcd

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v12, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    iput-object v3, v11, LYa6;->k:Ljava/lang/CharSequence;

    .line 1048
    .line 1049
    new-instance v3, LRSa;

    .line 1050
    .line 1051
    invoke-direct {v3, v4, v2, v1, v5}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    const/16 v1, 0x8

    .line 1055
    .line 1056
    const v2, 0x7f131fcf

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v11, v2, v3, v9, v1}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v1, 0x1f

    .line 1063
    .line 1064
    invoke-static {v11, v7, v8, v7, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v11}, LYa6;->b()LZa6;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    iget-object v2, v4, LaLa;->t:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, LmGc;

    .line 1074
    .line 1075
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 1076
    .line 1077
    invoke-virtual {v2, v1, v3, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_6

    .line 1081
    .line 1082
    :cond_12
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v7

    .line 1086
    :cond_13
    iget-object v1, v11, LFvi;->e0:LZOg;

    .line 1087
    .line 1088
    if-eqz v1, :cond_16

    .line 1089
    .line 1090
    iget-object v1, v1, LZOg;->l0:LqQi;

    .line 1091
    .line 1092
    check-cast v1, LPT8;

    .line 1093
    .line 1094
    invoke-virtual {v1}, LxC9;->a()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-eqz v1, :cond_19

    .line 1099
    .line 1100
    iget-object v1, v11, LA7k;->c:Lsw;

    .line 1101
    .line 1102
    check-cast v1, LJvi;

    .line 1103
    .line 1104
    iget-object v5, v11, LFvi;->e0:LZOg;

    .line 1105
    .line 1106
    if-eqz v5, :cond_15

    .line 1107
    .line 1108
    iget-object v2, v5, LZOg;->l0:LqQi;

    .line 1109
    .line 1110
    check-cast v2, LPT8;

    .line 1111
    .line 1112
    iput-boolean v8, v2, LxC9;->r0:Z

    .line 1113
    .line 1114
    invoke-static {v1}, LFvi;->G(LJvi;)Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    iget-boolean v5, v1, LJvi;->m0:Z

    .line 1119
    .line 1120
    xor-int/2addr v5, v9

    .line 1121
    invoke-virtual {v1, v5, v2}, LJvi;->z(ZLcom/snap/composer/people/InteractionPlacementInfo;)LTui;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    if-eqz v2, :cond_19

    .line 1126
    .line 1127
    iget-object v5, v11, LFvi;->f0:LaLa;

    .line 1128
    .line 1129
    if-eqz v5, :cond_14

    .line 1130
    .line 1131
    iget-object v3, v5, LaLa;->Y:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v3, Lzvi;

    .line 1134
    .line 1135
    check-cast v3, LQvi;

    .line 1136
    .line 1137
    invoke-virtual {v3, v2}, LQvi;->f(LTui;)Lio/reactivex/rxjava3/core/Completable;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-virtual {v11}, Ln54;->E()Lk11;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    check-cast v5, Lia6;

    .line 1146
    .line 1147
    iget-object v5, v5, Lia6;->a:LnJe;

    .line 1148
    .line 1149
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1154
    .line 1155
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v3, LQni;

    .line 1159
    .line 1160
    const/16 v5, 0x1c

    .line 1161
    .line 1162
    invoke-direct {v3, v5, v11}, LQni;-><init>(ILjava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v5, Lp5i;

    .line 1166
    .line 1167
    invoke-direct {v5, v1, v11, v2, v4}, Lp5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v6, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-virtual {v11}, Ln54;->E()Lk11;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, Lia6;

    .line 1179
    .line 1180
    iget-object v2, v2, Lia6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1181
    .line 1182
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1183
    .line 1184
    .line 1185
    goto :goto_6

    .line 1186
    :cond_14
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v7

    .line 1190
    :cond_15
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v7

    .line 1194
    :cond_16
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw v7

    .line 1198
    :cond_17
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw v7

    .line 1202
    :cond_18
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v7

    .line 1206
    :cond_19
    :goto_6
    return-object v10

    .line 1207
    :pswitch_11
    check-cast v11, LDBe;

    .line 1208
    .line 1209
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, LPF1;

    .line 1214
    .line 1215
    return-object v1

    .line 1216
    :pswitch_12
    check-cast v11, Lsmi;

    .line 1217
    .line 1218
    invoke-virtual {v11, v3, v2}, Lsmi;->f(II)V

    .line 1219
    .line 1220
    .line 1221
    return-object v10

    .line 1222
    :pswitch_13
    check-cast v11, Lsmi;

    .line 1223
    .line 1224
    invoke-virtual {v11, v3, v2}, Lsmi;->f(II)V

    .line 1225
    .line 1226
    .line 1227
    return-object v10

    .line 1228
    :pswitch_14
    check-cast v11, LDBe;

    .line 1229
    .line 1230
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, LYmd;

    .line 1235
    .line 1236
    return-object v1

    .line 1237
    :pswitch_15
    check-cast v11, LDBe;

    .line 1238
    .line 1239
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, LR93;

    .line 1244
    .line 1245
    return-object v1

    .line 1246
    :pswitch_16
    check-cast v11, LDBe;

    .line 1247
    .line 1248
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, LMI6;

    .line 1253
    .line 1254
    return-object v1

    .line 1255
    :pswitch_17
    check-cast v11, LDBe;

    .line 1256
    .line 1257
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, LxVg;

    .line 1262
    .line 1263
    return-object v1

    .line 1264
    :pswitch_18
    check-cast v11, LAgi;

    .line 1265
    .line 1266
    iget-object v2, v11, LAgi;->a:Lvgi;

    .line 1267
    .line 1268
    iget-object v2, v2, Lvgi;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1269
    .line 1270
    iget-object v3, v11, LAgi;->d:LnJe;

    .line 1271
    .line 1272
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1277
    .line 1278
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v2, Lygi;

    .line 1282
    .line 1283
    invoke-direct {v2, v11, v8}, Lygi;-><init>(LAgi;I)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v3, Lzgi;

    .line 1287
    .line 1288
    invoke-direct {v3, v11, v8}, Lzgi;-><init>(LAgi;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v4, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    iget-object v3, v11, LAgi;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1296
    .line 1297
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1298
    .line 1299
    .line 1300
    iget-object v2, v11, LAgi;->b:Lh24;

    .line 1301
    .line 1302
    if-eqz v2, :cond_1a

    .line 1303
    .line 1304
    iget-object v3, v11, LAgi;->c:Lwgi;

    .line 1305
    .line 1306
    iget-object v3, v3, Lwgi;->a:Ljava/lang/String;

    .line 1307
    .line 1308
    sget-object v4, LZ24;->h0:LZ24;

    .line 1309
    .line 1310
    const-string v5, "addToStoryFromStoryInvite"

    .line 1311
    .line 1312
    invoke-virtual {v2, v5, v3, v1, v4}, Lh24;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ24;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_1a
    return-object v10

    .line 1316
    :pswitch_19
    check-cast v11, LAgi;

    .line 1317
    .line 1318
    iget-object v2, v11, LAgi;->a:Lvgi;

    .line 1319
    .line 1320
    iget-object v2, v2, Lvgi;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1321
    .line 1322
    iget-object v3, v11, LAgi;->d:LnJe;

    .line 1323
    .line 1324
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1329
    .line 1330
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v2, Lygi;

    .line 1334
    .line 1335
    invoke-direct {v2, v11, v5}, Lygi;-><init>(LAgi;I)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v3, Lzgi;

    .line 1339
    .line 1340
    invoke-direct {v3, v11, v5}, Lzgi;-><init>(LAgi;I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v4, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    iget-object v3, v11, LAgi;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1348
    .line 1349
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1350
    .line 1351
    .line 1352
    iget-object v2, v11, LAgi;->b:Lh24;

    .line 1353
    .line 1354
    if-eqz v2, :cond_1b

    .line 1355
    .line 1356
    iget-object v3, v11, LAgi;->c:Lwgi;

    .line 1357
    .line 1358
    iget-object v3, v3, Lwgi;->a:Ljava/lang/String;

    .line 1359
    .line 1360
    sget-object v4, LZ24;->h0:LZ24;

    .line 1361
    .line 1362
    const-string v5, "viewStoryFromStoryInviteThumbnail"

    .line 1363
    .line 1364
    invoke-virtual {v2, v5, v3, v1, v4}, Lh24;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ24;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_1b
    return-object v10

    .line 1368
    :pswitch_1a
    check-cast v11, LAgi;

    .line 1369
    .line 1370
    iget-object v1, v11, LAgi;->a:Lvgi;

    .line 1371
    .line 1372
    iget-object v1, v1, Lvgi;->b:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1373
    .line 1374
    iget-object v2, v11, LAgi;->d:LnJe;

    .line 1375
    .line 1376
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1381
    .line 1382
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v1, Lygi;

    .line 1386
    .line 1387
    invoke-direct {v1, v11, v9}, Lygi;-><init>(LAgi;I)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v2, Lzgi;

    .line 1391
    .line 1392
    invoke-direct {v2, v11, v9}, Lzgi;-><init>(LAgi;I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    iget-object v2, v11, LAgi;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1400
    .line 1401
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1402
    .line 1403
    .line 1404
    return-object v10

    .line 1405
    :pswitch_1b
    check-cast v11, LDBe;

    .line 1406
    .line 1407
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    check-cast v1, LpW3;

    .line 1412
    .line 1413
    return-object v1

    .line 1414
    :pswitch_1c
    check-cast v11, LDBe;

    .line 1415
    .line 1416
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, LwHh;

    .line 1421
    .line 1422
    return-object v1

    .line 1423
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
