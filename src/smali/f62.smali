.class public final Lf62;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf62;->a:I

    iput-object p1, p0, Lf62;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf62;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf62;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lf62;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LvA3;

    .line 7
    .line 8
    new-instance v0, LAi1;

    .line 9
    .line 10
    iget-object v1, p0, Lf62;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LQS9;

    .line 13
    .line 14
    iget-object v2, p0, Lf62;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LQS9;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2, v3}, LAi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "UserScopedRuntime:UserSessionContainer.create"

    .line 24
    .line 25
    invoke-static {p1, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lf62;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LLNj;

    .line 31
    .line 32
    iget-object p1, p1, LLNj;->a:LBw3;

    .line 33
    .line 34
    iget-object p1, p1, LBw3;->a:LtRj;

    .line 35
    .line 36
    iget-object v0, p1, LtRj;->u0:Lqg0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v1, Lucj;->a:LMcj;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v2, "ValdiRuntime:runtimeStartup"

    .line 45
    .line 46
    iget v0, v0, Lqg0;->a:I

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LMcj;->b(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p1, LtRj;->X:LPvf;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->emitUserSessionReadyMetrics(J)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lewj;->a:Lewj;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, LQri;

    .line 64
    .line 65
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 66
    .line 67
    const-string v1, "DynamicStreamingExternalMediaActivator"

    .line 68
    .line 69
    invoke-static {v0, v0, v1}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lf62;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LyPf;

    .line 76
    .line 77
    check-cast v1, LTT5;

    .line 78
    .line 79
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lil2;

    .line 84
    .line 85
    new-instance v2, Lpbi;

    .line 86
    .line 87
    iget-object v3, p0, Lf62;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LYK4;

    .line 90
    .line 91
    const/16 v4, 0x10

    .line 92
    .line 93
    invoke-direct {v2, v3, v4, p1}, Lpbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lf62;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    invoke-direct {v1, v2, p1, v0}, Lil2;-><init>(Lpbi;Lio/reactivex/rxjava3/core/Observable;LnJe;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 105
    .line 106
    new-instance v0, LmQf;

    .line 107
    .line 108
    iget-object v1, p0, Lf62;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LJp0;

    .line 111
    .line 112
    invoke-direct {v0, v1, p1}, LmQf;-><init>(LJp0;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lf62;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/snapchat/client/content_manager/ContentKey;

    .line 118
    .line 119
    iget-object v1, p0, Lf62;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/snapchat/client/content_manager/ContentManager;

    .line 122
    .line 123
    invoke-virtual {v1, p1, v0}, Lcom/snapchat/client/content_manager/ContentManager;->queryContentStatusAsync(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/QueryContentStatusCallback;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lewj;->a:Lewj;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_2
    check-cast p1, Lh12;

    .line 130
    .line 131
    invoke-virtual {p1}, Lh12;->b()LNri;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, LNri;->t:LNri;

    .line 136
    .line 137
    if-eq v0, v1, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Lf62;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v5, v0

    .line 142
    check-cast v5, LHHf;

    .line 143
    .line 144
    iget-object v0, p0, Lf62;->c:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, Lj12;

    .line 148
    .line 149
    invoke-virtual {p1}, Lh12;->a()LGQ9;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {p1}, Lh12;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {p1}, Lh12;->b()LNri;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lf62;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lnp0;

    .line 164
    .line 165
    const-string v1, "disposed"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "ScCameraServiceImpl.unsubscribeInternal"

    .line 172
    .line 173
    sget-object v7, LOdh;->a:LNdh;

    .line 174
    .line 175
    invoke-virtual {v7, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :try_start_0
    new-instance v3, LO0f;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v9, v5, LHHf;->d:Lwe2;

    .line 185
    .line 186
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :try_start_1
    iget-object v1, v5, LHHf;->d:Lwe2;

    .line 188
    .line 189
    iget v1, v1, Lwe2;->i:I

    .line 190
    .line 191
    const/4 v10, 0x1

    .line 192
    if-ne v1, v10, :cond_1

    .line 193
    .line 194
    invoke-interface {v2, p1}, Lj12;->d(LNri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    .line 197
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    invoke-virtual {v7, v8}, LNdh;->h(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object p1, v0

    .line 204
    goto :goto_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    goto :goto_0

    .line 208
    :cond_1
    :try_start_3
    iget-object v10, v5, LHHf;->e:LRoh;

    .line 209
    .line 210
    new-instance v1, LRj0;

    .line 211
    .line 212
    invoke-direct/range {v1 .. v6}, LRj0;-><init>(Lj12;LO0f;ZLHHf;LGQ9;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v2, v1}, LRoh;->w(Lj12;LRj0;)LAuk;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    instance-of v6, v1, LO02;

    .line 220
    .line 221
    if-eqz v6, :cond_3

    .line 222
    .line 223
    invoke-interface {v2, p1}, Lj12;->d(LNri;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, LAuk;->l()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_2

    .line 231
    .line 232
    iget-object p1, v5, LHHf;->m:Lzu5;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lzu5;->a(Lnp0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    .line 236
    .line 237
    :cond_2
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    invoke-virtual {v7, v8}, LNdh;->h(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    :try_start_5
    instance-of v2, v1, LP02;

    .line 243
    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    invoke-virtual {v1}, LAuk;->l()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    iget-object v1, v5, LHHf;->m:Lzu5;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lzu5;->a(Lnp0;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    iget-object v1, v5, LHHf;->u:LDBe;

    .line 258
    .line 259
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LFd2;

    .line 264
    .line 265
    invoke-interface {v1}, LFd2;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 266
    .line 267
    .line 268
    :try_start_6
    monitor-exit v9

    .line 269
    if-eqz v4, :cond_5

    .line 270
    .line 271
    iget-object v1, v3, LO0f;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LGHf;

    .line 274
    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    new-instance v2, LSuf;

    .line 278
    .line 279
    const/16 v3, 0x8

    .line 280
    .line 281
    invoke-direct {v2, v5, v3, v0}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p1, v2}, LGHf;->c(LNri;LSuf;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-virtual {v7, v8}, LNdh;->h(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :goto_0
    :try_start_7
    monitor-exit v9

    .line 292
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 293
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 294
    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    invoke-virtual {v0, v8}, LtGi;->o(I)V

    .line 298
    .line 299
    .line 300
    :cond_6
    throw p1

    .line 301
    :cond_7
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_3
    check-cast p1, LvP8;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    if-eq p1, v0, :cond_9

    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    if-ne p1, v0, :cond_8

    .line 317
    .line 318
    iget-object p1, p0, Lf62;->t:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, LCBe;

    .line 321
    .line 322
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Ljava/util/Set;

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_8
    new-instance p1, LwOc;

    .line 330
    .line 331
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_9
    iget-object p1, p0, Lf62;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, LCBe;

    .line 338
    .line 339
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Ljava/util/Set;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_a
    iget-object p1, p0, Lf62;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, LCBe;

    .line 349
    .line 350
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljava/util/Set;

    .line 355
    .line 356
    :goto_3
    return-object p1

    .line 357
    :pswitch_4
    check-cast p1, LDjj;

    .line 358
    .line 359
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v4, v0

    .line 362
    check-cast v4, LyD6;

    .line 363
    .line 364
    iget-object v0, p1, LDjj;->b:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v5, v0

    .line 367
    check-cast v5, LeD6;

    .line 368
    .line 369
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    iget-object p1, p0, Lf62;->c:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v2, p1

    .line 380
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 381
    .line 382
    iget-object p1, p0, Lf62;->t:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v3, p1

    .line 385
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 386
    .line 387
    iget-object p1, p0, Lf62;->b:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v1, p1

    .line 390
    check-cast v1, LSC6;

    .line 391
    .line 392
    invoke-virtual/range {v1 .. v6}, LSC6;->g(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyD6;LeD6;Z)V

    .line 393
    .line 394
    .line 395
    sget-object p1, Lewj;->a:Lewj;

    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_5
    check-cast p1, LZ69;

    .line 399
    .line 400
    iget-object v0, p0, Lf62;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lcom/snap/mushroom/MainActivity;

    .line 403
    .line 404
    iget-object v1, p0, Lf62;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, LwW5;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const-string v1, "uimode"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroid/app/UiModeManager;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/4 v1, 0x2

    .line 424
    if-ne v0, v1, :cond_b

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    goto :goto_4

    .line 428
    :cond_b
    const/4 v0, 0x0

    .line 429
    :goto_4
    new-instance v1, LuW5;

    .line 430
    .line 431
    iget-object v2, p0, Lf62;->t:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, LgX;

    .line 434
    .line 435
    invoke-direct {v1, v2, v0}, LuW5;-><init>(LgX;Z)V

    .line 436
    .line 437
    .line 438
    invoke-interface {p1, v1}, LZ69;->k0(Lcom/snapchat/client/valdi_core/ModuleFactory;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lewj;->a:Lewj;

    .line 442
    .line 443
    return-object p1

    .line 444
    :pswitch_6
    check-cast p1, LZY1;

    .line 445
    .line 446
    iget-object v0, p0, Lf62;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lg62;

    .line 449
    .line 450
    iget-object v1, v0, Lg62;->f:LlX1;

    .line 451
    .line 452
    iget-object v2, p0, Lf62;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LGYf;

    .line 455
    .line 456
    invoke-virtual {v2}, LGYf;->b()LGYf;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1, v2}, LlX1;->n(LGYf;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, LYY1;->a:LYY1;

    .line 464
    .line 465
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const/4 v2, 0x0

    .line 470
    iget-object v3, v0, Lg62;->h:Lb42;

    .line 471
    .line 472
    iget-object v4, p0, Lf62;->t:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, LY62;

    .line 475
    .line 476
    if-eqz v1, :cond_d

    .line 477
    .line 478
    iget-object p1, v0, Lg62;->i:Lo84;

    .line 479
    .line 480
    iget-object p1, p1, Lo84;->b:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_c

    .line 491
    .line 492
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LDY1;

    .line 497
    .line 498
    invoke-interface {v0}, LDY1;->c()V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_c
    invoke-virtual {v3, v4, v2}, Lb42;->f(LY62;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_d
    sget-object v0, LXY1;->a:LXY1;

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_e

    .line 513
    .line 514
    invoke-virtual {v3, v4, v2}, Lb42;->d(LY62;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_e
    :goto_6
    sget-object p1, Lewj;->a:Lewj;

    .line 518
    .line 519
    return-object p1

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
