.class public final Ldyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldyg;->a:I

    iput-object p1, p0, Ldyg;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldyg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Ldyg;->a:I

    iput-object p1, p0, Ldyg;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldyg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 94

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v2, "success"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v1, Ldyg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, Ldyg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v1, Ldyg;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, LZph;

    .line 19
    .line 20
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v6, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v7, Ljph;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljph;->d3()LZph;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v6, Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, v0, LZph;->a:Lkph;

    .line 43
    .line 44
    invoke-virtual {v2}, Lkph;->C0()Lpph;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->u()Lbph;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, LZph;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v3, Lbph;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 59
    .line 60
    invoke-virtual {v5}, LErf;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, Lbph;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LQoh;

    .line 66
    .line 67
    invoke-virtual {v3}, LZzg;->a()LHAi;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v7, v4}, LFAi;->bindNull(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v7, v4, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v5}, LErf;->c()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-interface {v7}, LHAi;->executeUpdateDelete()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, LErf;->j()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7}, LZzg;->c(LHAi;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lkph;->C0()Lpph;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->u()Lbph;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v0, Lbph;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 108
    .line 109
    invoke-virtual {v2}, LErf;->b()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LErf;->c()V

    .line 113
    .line 114
    .line 115
    :try_start_1
    iget-object v0, v0, Lbph;->c:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, LFNf;

    .line 119
    .line 120
    invoke-virtual {v3}, LZzg;->a()LHAi;

    .line 121
    .line 122
    .line 123
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :try_start_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v4, v5}, LFNf;->d(LHAi;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, LHAi;->executeInsert()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    :try_start_3
    invoke-virtual {v3, v4}, LZzg;->c(LHAi;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LErf;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LErf;->j()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    :try_start_4
    invoke-virtual {v3, v4}, LZzg;->c(LHAi;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    :goto_3
    invoke-virtual {v2}, LErf;->j()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    invoke-virtual {v5}, LErf;->j()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7}, LZzg;->c(LHAi;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :pswitch_1
    check-cast v7, LLZ3;

    .line 176
    .line 177
    iget-object v0, v7, LLZ3;->g:LWhc;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    new-instance v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 182
    .line 183
    check-cast v6, Lw9j;

    .line 184
    .line 185
    invoke-virtual {v6}, Lw9j;->b()LSY3;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v6}, Lw9j;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v5, v0, LWhc;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, LYbd;

    .line 196
    .line 197
    iget-object v6, v7, LLZ3;->x:LCei;

    .line 198
    .line 199
    invoke-direct {v2, v5, v3, v4, v6}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;-><init>(LYbd;LSY3;Ljava/lang/String;LCei;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, LWhc;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LTV6;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void

    .line 210
    :pswitch_2
    check-cast v7, LFkh;

    .line 211
    .line 212
    iget-object v0, v7, LFkh;->b:LCBe;

    .line 213
    .line 214
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Loag;

    .line 219
    .line 220
    check-cast v6, LReg;

    .line 221
    .line 222
    invoke-interface {v0, v6, v5}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_3
    check-cast v7, LGi9;

    .line 227
    .line 228
    check-cast v6, LL4b;

    .line 229
    .line 230
    iget-object v0, v7, LGi9;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LmGc;

    .line 233
    .line 234
    invoke-virtual {v0, v6, v3, v4, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_4
    check-cast v6, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 239
    .line 240
    check-cast v7, Lzjh;

    .line 241
    .line 242
    invoke-virtual {v7, v6}, Lzjh;->n(Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;)Lsjh;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    iput-object v3, v0, Lsjh;->s0:Ljava/lang/Boolean;

    .line 249
    .line 250
    iget-object v3, v7, Lzjh;->e:LCBe;

    .line 251
    .line 252
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lbe1;

    .line 257
    .line 258
    invoke-interface {v3, v0}, LlW6;->e(LEV6;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v7, Lzjh;->h:LCBe;

    .line 262
    .line 263
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, LcH8;

    .line 268
    .line 269
    sget-object v5, LFih;->b:LFih;

    .line 270
    .line 271
    iget-object v6, v0, Lsjh;->s0:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    new-instance v7, LV7c;

    .line 277
    .line 278
    invoke-direct {v7, v5}, LV7c;-><init>(LH7c;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v2, v6}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LcH8;

    .line 292
    .line 293
    sget-object v4, LFih;->c:LFih;

    .line 294
    .line 295
    iget-object v5, v0, Lsjh;->s0:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    new-instance v6, LV7c;

    .line 301
    .line 302
    invoke-direct {v6, v4}, LV7c;-><init>(LH7c;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v2, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lsjh;->t0:Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    invoke-interface {v3, v6, v4, v5}, LcH8;->l(LV7c;J)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_5
    check-cast v7, Lojh;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v0, Lpjh;

    .line 324
    .line 325
    invoke-direct {v0}, Lpjh;-><init>()V

    .line 326
    .line 327
    .line 328
    check-cast v6, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 329
    .line 330
    iget-object v3, v6, LOE6;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Lmjh;

    .line 333
    .line 334
    invoke-virtual {v3}, Lmjh;->b()Ljava/util/UUID;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v3, v0, Lpjh;->p0:Ljava/lang/String;

    .line 343
    .line 344
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 345
    .line 346
    iput-object v3, v0, Lpjh;->q0:Ljava/lang/Boolean;

    .line 347
    .line 348
    iget-object v3, v7, Lojh;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LCBe;

    .line 351
    .line 352
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lbe1;

    .line 357
    .line 358
    invoke-interface {v3, v0}, LlW6;->e(LEV6;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v7, Lojh;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, LCBe;

    .line 364
    .line 365
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, LcH8;

    .line 370
    .line 371
    sget-object v4, LFih;->t:LFih;

    .line 372
    .line 373
    iget-object v0, v0, Lpjh;->q0:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    new-instance v5, LV7c;

    .line 379
    .line 380
    invoke-direct {v5, v4}, LV7c;-><init>(LH7c;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v2, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_6
    sget-object v0, Llvg;->a:Llvg;

    .line 391
    .line 392
    check-cast v7, Llvg;

    .line 393
    .line 394
    if-ne v7, v0, :cond_3

    .line 395
    .line 396
    check-cast v6, Lwhh;

    .line 397
    .line 398
    const-string v0, "cancelled"

    .line 399
    .line 400
    invoke-static {v6, v0}, Lwhh;->b(Lwhh;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_3
    return-void

    .line 404
    :pswitch_7
    check-cast v7, Lxeh;

    .line 405
    .line 406
    iget-object v0, v7, Lxeh;->a:LCBe;

    .line 407
    .line 408
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LaIj;

    .line 413
    .line 414
    check-cast v6, LEVb;

    .line 415
    .line 416
    sget-object v2, Lteh;->b:Lteh;

    .line 417
    .line 418
    iget-object v3, v6, LEVb;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0, v3, v2}, LaIj;->j(Ljava/lang/String;Lteh;)Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v2, v7, Lxeh;->j:LCBe;

    .line 429
    .line 430
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Liu6;

    .line 435
    .line 436
    sget-object v3, Lyeh;->b:Lnp0;

    .line 437
    .line 438
    invoke-virtual {v2, v3, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_8
    check-cast v7, LH7h;

    .line 443
    .line 444
    iget-object v0, v7, LH7h;->j:LREi;

    .line 445
    .line 446
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LU1f;

    .line 451
    .line 452
    sget-object v2, LFbd;->D0:LFbd;

    .line 453
    .line 454
    check-cast v6, Ln2e;

    .line 455
    .line 456
    invoke-static {v6}, LBRk;->c(Ln2e;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const-string v4, "FEATURE_NAME"

    .line 461
    .line 462
    invoke-static {v2, v4, v3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    instance-of v3, v6, Lj2e;

    .line 467
    .line 468
    if-eqz v3, :cond_4

    .line 469
    .line 470
    const-string v3, "empty"

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_4
    instance-of v3, v6, Li2e;

    .line 474
    .line 475
    if-eqz v3, :cond_5

    .line 476
    .line 477
    const-string v3, "content_manager"

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_5
    instance-of v3, v6, Lk2e;

    .line 481
    .line 482
    if-eqz v3, :cond_6

    .line 483
    .line 484
    const-string v3, "snapdoc"

    .line 485
    .line 486
    :goto_4
    const-string v4, "PREFETCH_TYPE"

    .line 487
    .line 488
    invoke-virtual {v2, v4, v3}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-wide/16 v3, 0x1

    .line 493
    .line 494
    invoke-interface {v0, v2, v3, v4}, LU1f;->c(LW1f;J)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_6
    new-instance v0, LwOc;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :pswitch_9
    check-cast v7, LoL6;

    .line 505
    .line 506
    check-cast v6, Ljava/lang/String;

    .line 507
    .line 508
    iput-object v6, v7, LoL6;->p:Ljava/lang/String;

    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_a
    check-cast v7, LO0f;

    .line 512
    .line 513
    iget-object v0, v7, LO0f;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 516
    .line 517
    if-eqz v0, :cond_7

    .line 518
    .line 519
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 520
    .line 521
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 522
    .line 523
    .line 524
    :cond_7
    return-void

    .line 525
    :pswitch_b
    check-cast v7, Lr4h;

    .line 526
    .line 527
    iget-object v0, v7, Lr4h;->j0:LJp0;

    .line 528
    .line 529
    const-string v0, "business Profile id not included in UserProfileResponse"

    .line 530
    .line 531
    check-cast v6, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v7, v5, v6, v0}, Lr4h;->c3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_c
    check-cast v7, LYKg;

    .line 538
    .line 539
    check-cast v6, LL4b;

    .line 540
    .line 541
    iget-object v0, v7, LYKg;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LmGc;

    .line 544
    .line 545
    invoke-virtual {v0, v6, v4, v4, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_d
    check-cast v7, LMYg;

    .line 550
    .line 551
    iget-object v0, v7, LMYg;->e0:Lz95;

    .line 552
    .line 553
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LUYg;

    .line 558
    .line 559
    iget-object v2, v7, LMYg;->Y:Lnp0;

    .line 560
    .line 561
    check-cast v6, LSYg;

    .line 562
    .line 563
    check-cast v0, LYYg;

    .line 564
    .line 565
    invoke-virtual {v0, v2, v6}, LYYg;->h(Lnp0;LSYg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_e
    check-cast v7, LOPg;

    .line 570
    .line 571
    iget-object v0, v7, LOPg;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 572
    .line 573
    check-cast v6, LjPg;

    .line 574
    .line 575
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_f
    check-cast v7, LDPg;

    .line 580
    .line 581
    iget-object v0, v7, LDPg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 582
    .line 583
    check-cast v6, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    instance-of v0, v0, LWec;

    .line 590
    .line 591
    if-nez v0, :cond_8

    .line 592
    .line 593
    iget-object v0, v7, LDPg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 594
    .line 595
    sget-object v2, Lz99;->a:Lz99;

    .line 596
    .line 597
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    :cond_8
    return-void

    .line 601
    :pswitch_10
    check-cast v6, LpPg;

    .line 602
    .line 603
    check-cast v7, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v6, v7}, LpPg;->b(LpPg;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_11
    check-cast v7, LuKg;

    .line 614
    .line 615
    iget-object v0, v7, LuKg;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 616
    .line 617
    check-cast v6, Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_12
    check-cast v7, LuKg;

    .line 624
    .line 625
    iget-object v0, v7, LuKg;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 626
    .line 627
    check-cast v6, LIl;

    .line 628
    .line 629
    iget-object v2, v6, LIl;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_13
    check-cast v7, LmHg;

    .line 638
    .line 639
    iget-object v2, v7, LmHg;->j:LbHg;

    .line 640
    .line 641
    if-eqz v2, :cond_9

    .line 642
    .line 643
    invoke-virtual {v2, v4}, LbHg;->b(Z)V

    .line 644
    .line 645
    .line 646
    check-cast v6, LMg7;

    .line 647
    .line 648
    invoke-static {v7, v6}, LmHg;->a(LmHg;LMg7;)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v7, LmHg;->h:LWR8;

    .line 652
    .line 653
    invoke-virtual {v2}, LWR8;->B()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    new-instance v3, Ligg;

    .line 658
    .line 659
    const/16 v4, 0x16

    .line 660
    .line 661
    invoke-direct {v3, v4, v7}, Ligg;-><init>(ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v3, v5, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v2, v7, LmHg;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 669
    .line 670
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_9
    const-string v0, "showcaseFavoritesDataCoordinator"

    .line 675
    .line 676
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v5

    .line 680
    :pswitch_14
    check-cast v7, LuGg;

    .line 681
    .line 682
    iget-object v0, v7, LuGg;->a:LaYf;

    .line 683
    .line 684
    sget v2, Lqdh;->b:I

    .line 685
    .line 686
    sget-object v2, Lc08;->Z:Lc08;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    const-string v2, "ShowToastOnError"

    .line 692
    .line 693
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    iget-object v0, v0, LaYf;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Landroid/content/Context;

    .line 699
    .line 700
    check-cast v6, Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v0, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 711
    .line 712
    const/16 v6, 0x19

    .line 713
    .line 714
    if-gt v5, v6, :cond_a

    .line 715
    .line 716
    if-eqz v3, :cond_a

    .line 717
    .line 718
    :try_start_5
    const-class v5, Landroid/view/View;

    .line 719
    .line 720
    const-string v6, "mContext"

    .line 721
    .line 722
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 727
    .line 728
    .line 729
    new-instance v4, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 730
    .line 731
    invoke-direct {v4, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 735
    .line 736
    .line 737
    :catch_0
    :cond_a
    new-instance v3, Lqdh;

    .line 738
    .line 739
    invoke-direct {v3, v0, v2}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Lqdh;->show()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_15
    check-cast v7, LSFg;

    .line 747
    .line 748
    iget-object v0, v7, LSFg;->e0:LA36;

    .line 749
    .line 750
    new-instance v2, LSOf;

    .line 751
    .line 752
    check-cast v6, LSFg;

    .line 753
    .line 754
    const/16 v3, 0x12

    .line 755
    .line 756
    invoke-direct {v2, v7, v3, v6}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sget-object v2, LTFg;->a:Lnp0;

    .line 764
    .line 765
    iget-object v3, v7, LSFg;->X:Liu6;

    .line 766
    .line 767
    invoke-virtual {v3, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_16
    check-cast v7, LHFg;

    .line 772
    .line 773
    check-cast v6, Lap7;

    .line 774
    .line 775
    const-string v0, "queryFeedAutoPaginatedUpdated"

    .line 776
    .line 777
    iget-object v2, v7, LHFg;->a:LlEc;

    .line 778
    .line 779
    invoke-virtual {v2, v6, v0}, LlEc;->g(Lap7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const/16 v2, 0x14

    .line 784
    .line 785
    invoke-virtual {v0, v2, v5}, Lcom/snapchat/client/messaging/FeedManager;->queryFeedAutoPaginated(ILcom/snapchat/client/messaging/UUID;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_17
    check-cast v7, LVMb;

    .line 790
    .line 791
    iget-object v0, v7, LVMb;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v6, LwA3;

    .line 794
    .line 795
    invoke-virtual {v6}, LwA3;->dispose()V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_18
    check-cast v7, LWyg;

    .line 800
    .line 801
    iget-object v8, v7, LWyg;->c:Lrh1;

    .line 802
    .line 803
    sget-object v0, LgP6;->a:LgP6;

    .line 804
    .line 805
    invoke-static {v7, v0}, LWyg;->a(LWyg;Ljava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    move-object v10, v6

    .line 810
    check-cast v10, LJwg;

    .line 811
    .line 812
    const/4 v11, 0x0

    .line 813
    const/4 v12, 0x0

    .line 814
    const/4 v13, 0x0

    .line 815
    invoke-virtual/range {v8 .. v13}, Lrh1;->a(ILJwg;LNie;LAm5;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_19
    new-instance v15, LxZ3;

    .line 820
    .line 821
    invoke-direct {v15}, LxZ3;-><init>()V

    .line 822
    .line 823
    .line 824
    new-instance v0, LXvg;

    .line 825
    .line 826
    invoke-direct {v0}, LXvg;-><init>()V

    .line 827
    .line 828
    .line 829
    new-instance v2, LjOj;

    .line 830
    .line 831
    invoke-direct {v2}, LjOj;-><init>()V

    .line 832
    .line 833
    .line 834
    check-cast v6, Lxyg;

    .line 835
    .line 836
    iget-object v3, v6, Lxyg;->a:Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v3}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-static {v3}, Lfqj;->M(Lcom/snapchat/client/messaging/UUID;)Laqj;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    iput-object v3, v2, LjOj;->b:Laqj;

    .line 847
    .line 848
    const/4 v3, 0x7

    .line 849
    iput v3, v0, LXvg;->a:I

    .line 850
    .line 851
    iput-object v2, v0, LXvg;->b:Le57;

    .line 852
    .line 853
    const/4 v2, 0x5

    .line 854
    iput v2, v15, LxZ3;->a:I

    .line 855
    .line 856
    iput-object v0, v15, LxZ3;->b:Le57;

    .line 857
    .line 858
    new-instance v14, LE1c;

    .line 859
    .line 860
    sget-object v16, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 861
    .line 862
    sget-object v17, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAPCHATTER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 863
    .line 864
    const/16 v19, 0x18

    .line 865
    .line 866
    const/16 v18, 0x0

    .line 867
    .line 868
    invoke-direct/range {v14 .. v19}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 869
    .line 870
    .line 871
    check-cast v7, Lsr4;

    .line 872
    .line 873
    iget-object v0, v7, Lsr4;->b:LCBe;

    .line 874
    .line 875
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Loag;

    .line 880
    .line 881
    new-instance v15, LN7g;

    .line 882
    .line 883
    sget-object v16, LJ8g;->q0:LJ8g;

    .line 884
    .line 885
    const/16 v91, -0x2

    .line 886
    .line 887
    const/16 v92, -0x1

    .line 888
    .line 889
    const/16 v93, 0x7f

    .line 890
    .line 891
    const/16 v17, 0x0

    .line 892
    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    const/16 v20, 0x0

    .line 898
    .line 899
    const/16 v21, 0x0

    .line 900
    .line 901
    const/16 v22, 0x0

    .line 902
    .line 903
    const/16 v23, 0x0

    .line 904
    .line 905
    const/16 v24, 0x0

    .line 906
    .line 907
    const/16 v25, 0x0

    .line 908
    .line 909
    const-wide/16 v26, 0x0

    .line 910
    .line 911
    const-wide/16 v28, 0x0

    .line 912
    .line 913
    const/16 v30, 0x0

    .line 914
    .line 915
    const/16 v31, 0x0

    .line 916
    .line 917
    const/16 v32, 0x0

    .line 918
    .line 919
    const/16 v33, 0x0

    .line 920
    .line 921
    const/16 v34, 0x0

    .line 922
    .line 923
    const-wide/16 v35, 0x0

    .line 924
    .line 925
    const/16 v37, 0x0

    .line 926
    .line 927
    const/16 v38, 0x0

    .line 928
    .line 929
    const/16 v39, 0x0

    .line 930
    .line 931
    const/16 v40, 0x0

    .line 932
    .line 933
    const/16 v41, 0x0

    .line 934
    .line 935
    const/16 v42, 0x0

    .line 936
    .line 937
    const/16 v43, 0x0

    .line 938
    .line 939
    const/16 v44, 0x0

    .line 940
    .line 941
    const/16 v45, 0x0

    .line 942
    .line 943
    const/16 v46, 0x0

    .line 944
    .line 945
    const/16 v47, 0x0

    .line 946
    .line 947
    const/16 v48, 0x0

    .line 948
    .line 949
    const/16 v49, 0x0

    .line 950
    .line 951
    const/16 v50, 0x0

    .line 952
    .line 953
    const/16 v51, 0x0

    .line 954
    .line 955
    const/16 v52, 0x0

    .line 956
    .line 957
    const/16 v53, 0x0

    .line 958
    .line 959
    const/16 v54, 0x0

    .line 960
    .line 961
    const/16 v55, 0x0

    .line 962
    .line 963
    const/16 v56, 0x0

    .line 964
    .line 965
    const/16 v57, 0x0

    .line 966
    .line 967
    const/16 v58, 0x0

    .line 968
    .line 969
    const/16 v59, 0x0

    .line 970
    .line 971
    const/16 v60, 0x0

    .line 972
    .line 973
    const/16 v61, 0x0

    .line 974
    .line 975
    const/16 v62, 0x0

    .line 976
    .line 977
    const-wide/16 v63, 0x0

    .line 978
    .line 979
    const/16 v65, 0x0

    .line 980
    .line 981
    const/16 v66, 0x0

    .line 982
    .line 983
    const/16 v67, 0x0

    .line 984
    .line 985
    const/16 v68, 0x0

    .line 986
    .line 987
    const/16 v69, 0x0

    .line 988
    .line 989
    const/16 v70, 0x0

    .line 990
    .line 991
    const/16 v71, 0x0

    .line 992
    .line 993
    const/16 v72, 0x0

    .line 994
    .line 995
    const/16 v73, 0x0

    .line 996
    .line 997
    const/16 v74, 0x0

    .line 998
    .line 999
    const/16 v75, 0x0

    .line 1000
    .line 1001
    const/16 v76, 0x0

    .line 1002
    .line 1003
    const/16 v77, 0x0

    .line 1004
    .line 1005
    const/16 v78, 0x0

    .line 1006
    .line 1007
    const/16 v79, 0x0

    .line 1008
    .line 1009
    const/16 v80, 0x0

    .line 1010
    .line 1011
    const/16 v81, 0x0

    .line 1012
    .line 1013
    const/16 v82, 0x0

    .line 1014
    .line 1015
    const/16 v83, 0x0

    .line 1016
    .line 1017
    const/16 v84, 0x0

    .line 1018
    .line 1019
    const/16 v85, 0x0

    .line 1020
    .line 1021
    const/16 v86, 0x0

    .line 1022
    .line 1023
    const/16 v87, 0x0

    .line 1024
    .line 1025
    const/16 v88, 0x0

    .line 1026
    .line 1027
    const/16 v89, 0x0

    .line 1028
    .line 1029
    const/16 v90, 0x0

    .line 1030
    .line 1031
    invoke-direct/range {v15 .. v93}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v0, v14, v15}, Loag;->e(LH1c;LN7g;)LQeg;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    new-instance v8, Lkag;

    .line 1039
    .line 1040
    const/16 v28, -0x3

    .line 1041
    .line 1042
    const/16 v20, 0x0

    .line 1043
    .line 1044
    const v29, 0xf7ff

    .line 1045
    .line 1046
    .line 1047
    const/4 v9, 0x0

    .line 1048
    const/4 v10, 0x0

    .line 1049
    const/4 v11, 0x0

    .line 1050
    const/4 v12, 0x0

    .line 1051
    const/4 v13, 0x0

    .line 1052
    const/4 v14, 0x0

    .line 1053
    const/4 v15, 0x0

    .line 1054
    const/16 v16, 0x0

    .line 1055
    .line 1056
    const/16 v19, 0x0

    .line 1057
    .line 1058
    const/16 v23, 0x0

    .line 1059
    .line 1060
    const/16 v24, 0x1

    .line 1061
    .line 1062
    const/16 v25, 0x0

    .line 1063
    .line 1064
    const/16 v26, 0x0

    .line 1065
    .line 1066
    const/16 v27, 0x0

    .line 1067
    .line 1068
    invoke-direct/range {v8 .. v29}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 1069
    .line 1070
    .line 1071
    iput-object v8, v0, LQeg;->l:Lkag;

    .line 1072
    .line 1073
    sget-object v2, LMeg;->X:LMeg;

    .line 1074
    .line 1075
    iput-object v2, v0, LQeg;->f:LMeg;

    .line 1076
    .line 1077
    iget-object v2, v6, Lxyg;->d:LB3c;

    .line 1078
    .line 1079
    iput-object v2, v0, LQeg;->g:LB3c;

    .line 1080
    .line 1081
    new-instance v8, Lyag;

    .line 1082
    .line 1083
    new-instance v2, Lkwg;

    .line 1084
    .line 1085
    sget-object v3, LByg;->c:LByg;

    .line 1086
    .line 1087
    iget-object v4, v6, Lxyg;->b:LsPj;

    .line 1088
    .line 1089
    invoke-virtual {v4}, LsPj;->a()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    const/16 v9, 0x8

    .line 1094
    .line 1095
    iget-object v6, v6, Lxyg;->a:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-direct {v2, v3, v4, v6, v9}, Lkwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1098
    .line 1099
    .line 1100
    const/16 v26, 0x0

    .line 1101
    .line 1102
    const/16 v27, 0x0

    .line 1103
    .line 1104
    const/4 v9, 0x0

    .line 1105
    const/4 v10, 0x0

    .line 1106
    const/4 v11, 0x0

    .line 1107
    const/4 v12, 0x0

    .line 1108
    const/4 v13, 0x0

    .line 1109
    const/4 v14, 0x0

    .line 1110
    const/4 v15, 0x0

    .line 1111
    const/16 v16, 0x0

    .line 1112
    .line 1113
    const/16 v17, 0x0

    .line 1114
    .line 1115
    const/16 v19, 0x0

    .line 1116
    .line 1117
    const/16 v20, 0x0

    .line 1118
    .line 1119
    const/16 v21, 0x0

    .line 1120
    .line 1121
    const/16 v22, 0x0

    .line 1122
    .line 1123
    const/16 v23, 0x0

    .line 1124
    .line 1125
    const/16 v24, 0x0

    .line 1126
    .line 1127
    const/16 v25, 0x0

    .line 1128
    .line 1129
    const v28, 0xffdff

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v18, v2

    .line 1133
    .line 1134
    invoke-direct/range {v8 .. v28}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 1135
    .line 1136
    .line 1137
    iput-object v8, v0, LQeg;->h:Lyag;

    .line 1138
    .line 1139
    sget-object v2, Lyyg;->a:Lnp0;

    .line 1140
    .line 1141
    iget-object v2, v7, Lsr4;->b:LCBe;

    .line 1142
    .line 1143
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    check-cast v2, Loag;

    .line 1148
    .line 1149
    invoke-virtual {v0}, LQeg;->a()LReg;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-interface {v2, v0, v5}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_1a
    check-cast v7, Liyg;

    .line 1158
    .line 1159
    iget-object v0, v7, Liyg;->l0:Ly45;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, LmGc;

    .line 1166
    .line 1167
    check-cast v6, Lu4e;

    .line 1168
    .line 1169
    invoke-virtual {v0, v6}, LmGc;->x(LjFc;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_1b
    new-array v0, v0, [Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 1174
    .line 1175
    sget-object v2, Lcom/snap/sharing/share_sheet/ShareDestination;->CONTACTS:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 1176
    .line 1177
    aput-object v2, v0, v3

    .line 1178
    .line 1179
    sget-object v2, Lcom/snap/sharing/share_sheet/ShareDestination;->SNAP:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 1180
    .line 1181
    aput-object v2, v0, v4

    .line 1182
    .line 1183
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v6, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 1188
    .line 1189
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_b

    .line 1194
    .line 1195
    check-cast v7, Lfyg;

    .line 1196
    .line 1197
    invoke-virtual {v7}, Lfyg;->dismiss()V

    .line 1198
    .line 1199
    .line 1200
    :cond_b
    return-void

    .line 1201
    :pswitch_1c
    check-cast v7, Lfyg;

    .line 1202
    .line 1203
    iget-object v0, v7, Lfyg;->t:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onComplete()V

    .line 1206
    .line 1207
    .line 1208
    check-cast v6, Ljava/util/List;

    .line 1209
    .line 1210
    invoke-static {v7, v6, v5}, Lfyg;->a(Lfyg;Ljava/util/List;LAm5;)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    nop

    .line 1215
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
