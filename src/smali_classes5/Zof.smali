.class public final LZof;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHP;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZof;->a:I

    .line 1
    iput-object p1, p0, LZof;->b:Ljava/lang/Object;

    check-cast p2, LG88;

    iput-object p2, p0, LZof;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LZof;->a:I

    iput-object p1, p0, LZof;->b:Ljava/lang/Object;

    iput-object p3, p0, LZof;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v8, 0x9

    .line 4
    .line 5
    const/16 v9, 0x8

    .line 6
    .line 7
    const/4 v11, 0x4

    .line 8
    const/4 v13, 0x5

    .line 9
    const/4 v14, 0x6

    .line 10
    const/4 v15, 0x3

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    sget-object v6, Lewj;->a:Lewj;

    .line 16
    .line 17
    iget-object v3, v0, LZof;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, v0, LZof;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v4, v0, LZof;->a:I

    .line 22
    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lxej;

    .line 29
    .line 30
    check-cast v7, Li20;

    .line 31
    .line 32
    iget-object v2, v7, Li20;->k0:Lwz6;

    .line 33
    .line 34
    sget-object v4, LZgi;->h0:LZgi;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, LYgi;

    .line 42
    .line 43
    invoke-direct {v5, v4, v3}, LYgi;-><init>(LZgi;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lwz6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LHfg;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v5}, LHfg;->l(Lxej;LYgi;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, LCQ;

    .line 57
    .line 58
    check-cast v7, LZb6;

    .line 59
    .line 60
    check-cast v3, Lvhj;

    .line 61
    .line 62
    invoke-interface {v1, v7, v3}, LCQ;->h(LZb6;Lrig;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    check-cast v7, LWI;

    .line 74
    .line 75
    iget-object v1, v7, LWI;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 76
    .line 77
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    :pswitch_2
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lcom/snap/composer/dreams/AISnapsSelfieOnboardingSource;

    .line 94
    .line 95
    check-cast v7, LBI;

    .line 96
    .line 97
    iget-object v4, v7, LBI;->b:LIX4;

    .line 98
    .line 99
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LWz6;

    .line 104
    .line 105
    sget-object v8, LwI;->a:[I

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aget v1, v8, v1

    .line 112
    .line 113
    if-eq v1, v2, :cond_1

    .line 114
    .line 115
    if-eq v1, v10, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/16 v10, 0x14

    .line 119
    .line 120
    :cond_1
    :goto_0
    invoke-virtual {v4, v10, v5}, LWz6;->a(IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LrB;->k:LrB;

    .line 130
    .line 131
    new-instance v4, LxI;

    .line 132
    .line 133
    invoke-direct {v4, v7, v5}, LxI;-><init>(LBI;I)V

    .line 134
    .line 135
    .line 136
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v4, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :pswitch_3
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Landroid/view/View;

    .line 145
    .line 146
    check-cast v7, LtH;

    .line 147
    .line 148
    iget-object v1, v7, LtH;->b:Lyzi;

    .line 149
    .line 150
    sget-object v2, LN6e;->z2:LN6e;

    .line 151
    .line 152
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v4}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 158
    .line 159
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :pswitch_4
    move-object/from16 v2, p1

    .line 164
    .line 165
    check-cast v2, Landroid/media/MediaFormat;

    .line 166
    .line 167
    check-cast v7, LWc3;

    .line 168
    .line 169
    invoke-interface {v7}, Lzb3;->d()Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, LOBc;->i(Landroid/media/MediaFormat;)LNL7;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v3, LWG;

    .line 181
    .line 182
    iput-object v1, v3, LWG;->b:LNL7;

    .line 183
    .line 184
    return-object v6

    .line 185
    :pswitch_5
    move-object/from16 v2, p1

    .line 186
    .line 187
    check-cast v2, Landroid/media/MediaFormat;

    .line 188
    .line 189
    check-cast v7, LUb3;

    .line 190
    .line 191
    iget-object v4, v7, LUb3;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, LOBc;->i(Landroid/media/MediaFormat;)LNL7;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v3, LVG;

    .line 201
    .line 202
    iput-object v1, v3, LVG;->b:LNL7;

    .line 203
    .line 204
    return-object v6

    .line 205
    :pswitch_6
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Landroid/view/View;

    .line 208
    .line 209
    check-cast v7, LuG;

    .line 210
    .line 211
    iget-object v1, v7, LuG;->g0:LCBe;

    .line 212
    .line 213
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LmG;

    .line 218
    .line 219
    sget-object v2, LGG;->c:LGG;

    .line 220
    .line 221
    sget-object v4, Lsod;->a4:Lsod;

    .line 222
    .line 223
    check-cast v3, LvG;

    .line 224
    .line 225
    check-cast v3, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->U1()LrG;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v3}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->U1()LrG;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v5, v5, LrG;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, v3, LrG;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v2, v4, v5, v3}, LmG;->a(LGG;Lsod;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v6

    .line 243
    :pswitch_7
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Luzb;

    .line 246
    .line 247
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    invoke-virtual {v7, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    check-cast v3, LHF;

    .line 254
    .line 255
    if-eqz v2, :cond_2

    .line 256
    .line 257
    iget-object v2, v3, LHF;->i0:LUn2;

    .line 258
    .line 259
    invoke-virtual {v2}, LUn2;->p()LAWg;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-wide/16 v4, -0x1

    .line 264
    .line 265
    const-string v7, "MEDIA_PACKAGE_GENERATED"

    .line 266
    .line 267
    invoke-virtual {v2, v4, v5, v7}, LAWg;->a(JLjava/lang/String;)Lewj;

    .line 268
    .line 269
    .line 270
    iget-object v2, v3, LHF;->R0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v3, LHF;->w0:Lpp2;

    .line 276
    .line 277
    invoke-virtual {v1}, Lpp2;->b()V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_2
    iget-object v1, v3, LHF;->L0:LJp0;

    .line 282
    .line 283
    :goto_1
    return-object v6

    .line 284
    :pswitch_8
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Throwable;

    .line 287
    .line 288
    check-cast v7, LHF;

    .line 289
    .line 290
    iget-object v4, v7, LHF;->L0:LJp0;

    .line 291
    .line 292
    iget-object v4, v7, LHF;->A0:LJJ6;

    .line 293
    .line 294
    iget-boolean v4, v4, LJJ6;->e:Z

    .line 295
    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v8, "isBatchCaptureModeEnabled: "

    .line 299
    .line 300
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4, v1, v2}, LW0j;->c(Ljava/lang/String;Ljava/lang/Throwable;Z)Lun2;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v3, LYo2;

    .line 315
    .line 316
    invoke-virtual {v7, v3, v1}, LHF;->w(LYo2;Lun2;)V

    .line 317
    .line 318
    .line 319
    return-object v6

    .line 320
    :pswitch_9
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lxej;

    .line 323
    .line 324
    check-cast v7, Ljava/util/List;

    .line 325
    .line 326
    check-cast v7, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_4

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LlAd;

    .line 343
    .line 344
    iget-object v4, v2, LlAd;->a:LkA9;

    .line 345
    .line 346
    move-object v5, v3

    .line 347
    check-cast v5, LjF;

    .line 348
    .line 349
    invoke-virtual {v5}, LjF;->a()LMh7;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iget-object v7, v7, LMh7;->b:Lze;

    .line 354
    .line 355
    const v8, 0x3f53c54e

    .line 356
    .line 357
    .line 358
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    new-instance v14, Lhm;

    .line 363
    .line 364
    iget-object v10, v4, LkA9;->e:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v11, v4, LkA9;->b:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v15, v4, LkA9;->c:[B

    .line 369
    .line 370
    move-object/from16 v19, v15

    .line 371
    .line 372
    iget-object v15, v4, LkA9;->a:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v4, v4, LkA9;->d:Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v17, v4

    .line 377
    .line 378
    move-object/from16 v18, v10

    .line 379
    .line 380
    move-object/from16 v16, v11

    .line 381
    .line 382
    invoke-direct/range {v14 .. v19}, Lhm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v7, Lvej;->a:Lkch;

    .line 386
    .line 387
    const-string v10, "INSERT INTO AdInventoryMetadata (\n    requestId,\n    adProduct,\n    encryptedUserData,\n    protoTrackUrl,\n    cacheUrl)\nVALUES (?,?,?,?,?)"

    .line 388
    .line 389
    invoke-virtual {v4, v9, v10, v13, v14}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 390
    .line 391
    .line 392
    sget-object v4, LP6;->x0:LP6;

    .line 393
    .line 394
    invoke-virtual {v7, v8, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v2, LlAd;->b:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_3

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ler;

    .line 414
    .line 415
    invoke-virtual {v5}, LjF;->a()LMh7;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    iget-object v7, v7, LMh7;->b:Lze;

    .line 420
    .line 421
    iget-object v15, v4, Ler;->a:Ljava/lang/String;

    .line 422
    .line 423
    iget v8, v4, Ler;->c:I

    .line 424
    .line 425
    int-to-long v8, v8

    .line 426
    const v10, -0xfc8174c

    .line 427
    .line 428
    .line 429
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    new-instance v14, Lim;

    .line 434
    .line 435
    iget-object v13, v4, Ler;->d:Ljava/lang/String;

    .line 436
    .line 437
    move-object/from16 v27, v11

    .line 438
    .line 439
    iget-wide v10, v4, Ler;->e:J

    .line 440
    .line 441
    iget-object v12, v4, Ler;->b:[B

    .line 442
    .line 443
    move-object/from16 v29, v1

    .line 444
    .line 445
    iget-wide v0, v4, Ler;->f:J

    .line 446
    .line 447
    move-wide/from16 v20, v0

    .line 448
    .line 449
    iget-wide v0, v4, Ler;->g:J

    .line 450
    .line 451
    move-wide/from16 v22, v0

    .line 452
    .line 453
    move-wide/from16 v24, v8

    .line 454
    .line 455
    move-wide/from16 v18, v10

    .line 456
    .line 457
    move-object/from16 v16, v12

    .line 458
    .line 459
    move-object/from16 v17, v13

    .line 460
    .line 461
    invoke-direct/range {v14 .. v25}, Lim;-><init>(Ljava/lang/String;[BLjava/lang/String;JJJJ)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v7, Lvej;->a:Lkch;

    .line 465
    .line 466
    const-string v1, "INSERT INTO AdServeItemMetadata (\n    serveItemId,\n    serveItem,\n    requestId,\n    expirationTimestamp,\n    creationTimestamp,\n    ttl,\n    serveItemIdx\n    )\nVALUES (?,?,?,?,?,?,?)"

    .line 467
    .line 468
    move-object/from16 v4, v27

    .line 469
    .line 470
    const/4 v8, 0x7

    .line 471
    invoke-virtual {v0, v4, v1, v8, v14}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 472
    .line 473
    .line 474
    sget-object v0, LP6;->y0:LP6;

    .line 475
    .line 476
    const v1, -0xfc8174c

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    move-object/from16 v1, v29

    .line 485
    .line 486
    const/4 v13, 0x5

    .line 487
    goto :goto_3

    .line 488
    :cond_3
    move-object/from16 v0, p0

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_4
    return-object v6

    .line 493
    :pswitch_a
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Lxej;

    .line 496
    .line 497
    check-cast v7, LjF;

    .line 498
    .line 499
    invoke-virtual {v7}, LjF;->a()LMh7;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v0, v0, LMh7;->b:Lze;

    .line 504
    .line 505
    const v1, -0x155ecd71

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    new-instance v7, Lgm;

    .line 513
    .line 514
    check-cast v3, Ljava/lang/String;

    .line 515
    .line 516
    invoke-direct {v7, v3, v5}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v0, Lvej;->a:Lkch;

    .line 520
    .line 521
    const-string v5, "DELETE FROM AdServeItemMetadata\nWHERE serveItemId=?"

    .line 522
    .line 523
    invoke-virtual {v3, v4, v5, v2, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 524
    .line 525
    .line 526
    sget-object v2, LP6;->w0:LP6;

    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 529
    .line 530
    .line 531
    return-object v6

    .line 532
    :pswitch_b
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, LXE;

    .line 535
    .line 536
    check-cast v3, LbF;

    .line 537
    .line 538
    iput-object v0, v3, LbF;->C0:LXE;

    .line 539
    .line 540
    const-string v0, "AVENIR_NEXT_MEDIUM"

    .line 541
    .line 542
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const v4, 0x7f0b15fd

    .line 547
    .line 548
    .line 549
    iget-object v8, v3, LQrg;->k0:Landroid/view/View;

    .line 550
    .line 551
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Landroid/widget/CheckBox;

    .line 556
    .line 557
    iput-object v4, v3, LbF;->x0:Landroid/widget/CheckBox;

    .line 558
    .line 559
    new-instance v12, LZE;

    .line 560
    .line 561
    invoke-direct {v12, v3, v5}, LZE;-><init>(LbF;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    iget-object v4, v3, LbF;->x0:Landroid/widget/CheckBox;

    .line 568
    .line 569
    if-eqz v4, :cond_16

    .line 570
    .line 571
    iget-object v12, v3, LbF;->C0:LXE;

    .line 572
    .line 573
    const-string v13, "optOuts"

    .line 574
    .line 575
    if-eqz v12, :cond_15

    .line 576
    .line 577
    iget-boolean v12, v12, LXE;->a:Z

    .line 578
    .line 579
    xor-int/2addr v12, v2

    .line 580
    invoke-virtual {v4, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 581
    .line 582
    .line 583
    const v4, 0x7f0b1602

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Landroid/widget/TextView;

    .line 591
    .line 592
    new-instance v12, LZE;

    .line 593
    .line 594
    invoke-direct {v12, v3, v2}, LZE;-><init>(LbF;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    const v4, 0x7f0b1601

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 610
    .line 611
    .line 612
    const v4, 0x7f0b15fe

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Landroid/widget/CheckBox;

    .line 620
    .line 621
    iput-object v4, v3, LbF;->y0:Landroid/widget/CheckBox;

    .line 622
    .line 623
    new-instance v12, LZE;

    .line 624
    .line 625
    invoke-direct {v12, v3, v10}, LZE;-><init>(LbF;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    .line 630
    .line 631
    iget-object v4, v3, LbF;->y0:Landroid/widget/CheckBox;

    .line 632
    .line 633
    if-eqz v4, :cond_14

    .line 634
    .line 635
    iget-object v12, v3, LbF;->C0:LXE;

    .line 636
    .line 637
    if-eqz v12, :cond_13

    .line 638
    .line 639
    iget-boolean v12, v12, LXE;->b:Z

    .line 640
    .line 641
    xor-int/2addr v12, v2

    .line 642
    invoke-virtual {v4, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 643
    .line 644
    .line 645
    const v4, 0x7f0b15fa

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Landroid/widget/TextView;

    .line 653
    .line 654
    new-instance v12, LZE;

    .line 655
    .line 656
    invoke-direct {v12, v3, v15}, LZE;-><init>(LbF;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    .line 661
    .line 662
    const v4, 0x7f0b0167

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 670
    .line 671
    iput-object v4, v3, LbF;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 672
    .line 673
    iget-object v4, v3, LQrg;->Y:Landroid/content/Context;

    .line 674
    .line 675
    const v12, 0x7f1301fc

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    const v15, 0x7f1301fd

    .line 683
    .line 684
    .line 685
    move-object/from16 v24, v1

    .line 686
    .line 687
    new-array v1, v2, [Ljava/lang/Object;

    .line 688
    .line 689
    aput-object v12, v1, v5

    .line 690
    .line 691
    invoke-virtual {v4, v15, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    new-instance v4, Landroid/text/SpannableString;

    .line 696
    .line 697
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v12, v5, v5, v14}, Lkti;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    add-int/2addr v12, v1

    .line 709
    new-instance v15, LaF;

    .line 710
    .line 711
    invoke-direct {v15, v5, v3}, LaF;-><init>(ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    const/16 v5, 0x21

    .line 715
    .line 716
    invoke-virtual {v4, v15, v1, v12, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v3, LbF;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 720
    .line 721
    const-string v5, "adPreferencesDescriptionTextView"

    .line 722
    .line 723
    if-eqz v1, :cond_12

    .line 724
    .line 725
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v3, LbF;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 729
    .line 730
    if-eqz v1, :cond_11

    .line 731
    .line 732
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 737
    .line 738
    .line 739
    const v1, 0x7f0b15f9

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 749
    .line 750
    .line 751
    const v1, 0x7f0b15ff

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Landroid/widget/CheckBox;

    .line 759
    .line 760
    iput-object v1, v3, LbF;->z0:Landroid/widget/CheckBox;

    .line 761
    .line 762
    new-instance v4, LZE;

    .line 763
    .line 764
    invoke-direct {v4, v3, v11}, LZE;-><init>(LbF;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v3, LbF;->z0:Landroid/widget/CheckBox;

    .line 771
    .line 772
    if-eqz v1, :cond_10

    .line 773
    .line 774
    iget-object v4, v3, LbF;->C0:LXE;

    .line 775
    .line 776
    if-eqz v4, :cond_f

    .line 777
    .line 778
    iget-boolean v4, v4, LXE;->c:Z

    .line 779
    .line 780
    xor-int/2addr v4, v2

    .line 781
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 782
    .line 783
    .line 784
    const v1, 0x7f0b164e

    .line 785
    .line 786
    .line 787
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Landroid/widget/TextView;

    .line 792
    .line 793
    new-instance v4, LZE;

    .line 794
    .line 795
    const/4 v5, 0x5

    .line 796
    invoke-direct {v4, v3, v5}, LZE;-><init>(LbF;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    .line 801
    .line 802
    const v1, 0x7f0b164d

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Landroid/widget/TextView;

    .line 810
    .line 811
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v3, LbF;->D0:Loo;

    .line 815
    .line 816
    const-string v4, "optionalAdOptOuts"

    .line 817
    .line 818
    if-eqz v1, :cond_e

    .line 819
    .line 820
    iget-object v1, v1, Loo;->a:LwE;

    .line 821
    .line 822
    iget-boolean v1, v1, LwE;->a:Z

    .line 823
    .line 824
    if-eqz v1, :cond_d

    .line 825
    .line 826
    const v1, 0x7f0b15fb

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Landroid/widget/TextView;

    .line 834
    .line 835
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 836
    .line 837
    .line 838
    const v0, 0x7f0b15fc

    .line 839
    .line 840
    .line 841
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Landroid/widget/CheckBox;

    .line 846
    .line 847
    iput-object v0, v3, LbF;->A0:Landroid/widget/CheckBox;

    .line 848
    .line 849
    iget-object v1, v3, LbF;->D0:Loo;

    .line 850
    .line 851
    if-eqz v1, :cond_c

    .line 852
    .line 853
    iget-object v1, v1, Loo;->a:LwE;

    .line 854
    .line 855
    iget v1, v1, LwE;->b:I

    .line 856
    .line 857
    sget-object v4, LrDh;->a:LrDh;

    .line 858
    .line 859
    sget-object v5, LrDh;->c:LrDh;

    .line 860
    .line 861
    if-eqz v1, :cond_5

    .line 862
    .line 863
    if-eq v1, v2, :cond_7

    .line 864
    .line 865
    if-eq v1, v10, :cond_6

    .line 866
    .line 867
    :cond_5
    move-object v1, v4

    .line 868
    goto :goto_4

    .line 869
    :cond_6
    move-object v1, v5

    .line 870
    goto :goto_4

    .line 871
    :cond_7
    sget-object v1, LrDh;->b:LrDh;

    .line 872
    .line 873
    :goto_4
    const-string v8, "adsInChatEnabledCheckBox"

    .line 874
    .line 875
    if-eqz v0, :cond_b

    .line 876
    .line 877
    if-eq v1, v4, :cond_9

    .line 878
    .line 879
    if-ne v1, v5, :cond_8

    .line 880
    .line 881
    goto :goto_5

    .line 882
    :cond_8
    const/4 v5, 0x0

    .line 883
    goto :goto_6

    .line 884
    :cond_9
    :goto_5
    const/4 v5, 0x1

    .line 885
    :goto_6
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v3, LbF;->A0:Landroid/widget/CheckBox;

    .line 889
    .line 890
    if-eqz v0, :cond_a

    .line 891
    .line 892
    new-instance v1, LZE;

    .line 893
    .line 894
    invoke-direct {v1, v3, v14}, LZE;-><init>(LbF;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 898
    .line 899
    .line 900
    goto :goto_7

    .line 901
    :cond_a
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v24

    .line 905
    :cond_b
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v24

    .line 909
    :cond_c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v24

    .line 913
    :cond_d
    const v0, 0x7f0b1447

    .line 914
    .line 915
    .line 916
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const v1, 0x7f0b0165

    .line 921
    .line 922
    .line 923
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Landroid/widget/LinearLayout;

    .line 928
    .line 929
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 933
    .line 934
    .line 935
    :goto_7
    check-cast v7, Landroid/widget/ViewFlipper;

    .line 936
    .line 937
    invoke-virtual {v7, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 938
    .line 939
    .line 940
    return-object v6

    .line 941
    :cond_e
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v24

    .line 945
    :cond_f
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v24

    .line 949
    :cond_10
    const-string v0, "thirdPartyAdNetworkEnabledCheckBox"

    .line 950
    .line 951
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v24

    .line 955
    :cond_11
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v24

    .line 959
    :cond_12
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v24

    .line 963
    :cond_13
    move-object/from16 v24, v1

    .line 964
    .line 965
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v24

    .line 969
    :cond_14
    move-object/from16 v24, v1

    .line 970
    .line 971
    const-string v0, "externalActivityMatchEnabledCheckBox"

    .line 972
    .line 973
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v24

    .line 977
    :cond_15
    move-object/from16 v24, v1

    .line 978
    .line 979
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v24

    .line 983
    :cond_16
    move-object/from16 v24, v1

    .line 984
    .line 985
    const-string v0, "audienceMatchEnabledCheckBox"

    .line 986
    .line 987
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v24

    .line 991
    :pswitch_c
    move-object/from16 v0, p1

    .line 992
    .line 993
    check-cast v0, LUR;

    .line 994
    .line 995
    const/4 v1, 0x0

    .line 996
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    check-cast v3, LXC;

    .line 1001
    .line 1002
    iget-object v1, v3, LXC;->b:LKV1;

    .line 1003
    .line 1004
    iget-object v1, v1, LKV1;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, LCHf;

    .line 1007
    .line 1008
    invoke-virtual {v0, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-virtual {v1, v3}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v0, v10}, LUR;->e(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-virtual {v0, v15}, LUR;->e(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-virtual {v0, v11}, LUR;->e(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    const/4 v12, 0x5

    .line 1029
    invoke-virtual {v0, v12}, LUR;->e(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v13

    .line 1033
    invoke-virtual {v0, v14}, LUR;->d(I)Ljava/lang/Long;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    const/4 v14, 0x7

    .line 1038
    const/16 v27, 0x6

    .line 1039
    .line 1040
    invoke-virtual {v0, v14}, LUR;->d(I)Ljava/lang/Long;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v24

    .line 1044
    invoke-virtual {v0, v9}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v14

    .line 1048
    invoke-virtual {v0, v8}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v29

    .line 1052
    const/16 v9, 0xa

    .line 1053
    .line 1054
    const/16 v30, 0x8

    .line 1055
    .line 1056
    invoke-virtual {v0, v9}, LUR;->e(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v31

    .line 1060
    const/16 v9, 0xb

    .line 1061
    .line 1062
    invoke-virtual {v0, v9}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v32

    .line 1066
    const/16 v9, 0xc

    .line 1067
    .line 1068
    invoke-virtual {v0, v9}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v33

    .line 1072
    const/16 v9, 0xd

    .line 1073
    .line 1074
    invoke-virtual {v0, v9}, LUR;->e(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v34

    .line 1078
    const/16 v9, 0xe

    .line 1079
    .line 1080
    invoke-virtual {v0, v9}, LUR;->c(I)Ljava/lang/Double;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v35

    .line 1084
    const/16 v9, 0xf

    .line 1085
    .line 1086
    invoke-virtual {v0, v9}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v36

    .line 1090
    const/16 v9, 0x10

    .line 1091
    .line 1092
    invoke-virtual {v0, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v37

    .line 1096
    const/16 v9, 0x11

    .line 1097
    .line 1098
    invoke-virtual {v0, v9}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    const/16 v38, 0x9

    .line 1103
    .line 1104
    const/16 v8, 0x12

    .line 1105
    .line 1106
    invoke-virtual {v0, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    const/16 v39, 0x4

    .line 1111
    .line 1112
    const/16 v11, 0x13

    .line 1113
    .line 1114
    invoke-virtual {v0, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    const/16 v15, 0x14

    .line 1119
    .line 1120
    const/16 v40, 0x3

    .line 1121
    .line 1122
    invoke-virtual {v0, v15}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v41

    .line 1126
    const/16 v15, 0x15

    .line 1127
    .line 1128
    invoke-virtual {v0, v15}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v15

    .line 1132
    const/16 v42, 0x2

    .line 1133
    .line 1134
    const/16 v10, 0x16

    .line 1135
    .line 1136
    invoke-virtual {v0, v10}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    const/16 v43, 0x1

    .line 1141
    .line 1142
    const/16 v2, 0x17

    .line 1143
    .line 1144
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    const/16 v2, 0x18

    .line 1149
    .line 1150
    new-array v2, v2, [Ljava/lang/Object;

    .line 1151
    .line 1152
    const/16 v25, 0x0

    .line 1153
    .line 1154
    aput-object v4, v2, v25

    .line 1155
    .line 1156
    aput-object v1, v2, v43

    .line 1157
    .line 1158
    aput-object v3, v2, v42

    .line 1159
    .line 1160
    aput-object v5, v2, v40

    .line 1161
    .line 1162
    aput-object v6, v2, v39

    .line 1163
    .line 1164
    const/16 v26, 0x5

    .line 1165
    .line 1166
    aput-object v13, v2, v26

    .line 1167
    .line 1168
    aput-object v12, v2, v27

    .line 1169
    .line 1170
    const/16 v28, 0x7

    .line 1171
    .line 1172
    aput-object v24, v2, v28

    .line 1173
    .line 1174
    aput-object v14, v2, v30

    .line 1175
    .line 1176
    aput-object v29, v2, v38

    .line 1177
    .line 1178
    const/16 v23, 0xa

    .line 1179
    .line 1180
    aput-object v31, v2, v23

    .line 1181
    .line 1182
    const/16 v22, 0xb

    .line 1183
    .line 1184
    aput-object v32, v2, v22

    .line 1185
    .line 1186
    const/16 v21, 0xc

    .line 1187
    .line 1188
    aput-object v33, v2, v21

    .line 1189
    .line 1190
    const/16 v20, 0xd

    .line 1191
    .line 1192
    aput-object v34, v2, v20

    .line 1193
    .line 1194
    const/16 v19, 0xe

    .line 1195
    .line 1196
    aput-object v35, v2, v19

    .line 1197
    .line 1198
    const/16 v18, 0xf

    .line 1199
    .line 1200
    aput-object v36, v2, v18

    .line 1201
    .line 1202
    const/16 v17, 0x10

    .line 1203
    .line 1204
    aput-object v37, v2, v17

    .line 1205
    .line 1206
    const/16 v1, 0x11

    .line 1207
    .line 1208
    aput-object v9, v2, v1

    .line 1209
    .line 1210
    const/16 v1, 0x12

    .line 1211
    .line 1212
    aput-object v8, v2, v1

    .line 1213
    .line 1214
    const/16 v1, 0x13

    .line 1215
    .line 1216
    aput-object v11, v2, v1

    .line 1217
    .line 1218
    const/16 v16, 0x14

    .line 1219
    .line 1220
    aput-object v41, v2, v16

    .line 1221
    .line 1222
    const/16 v1, 0x15

    .line 1223
    .line 1224
    aput-object v15, v2, v1

    .line 1225
    .line 1226
    const/16 v1, 0x16

    .line 1227
    .line 1228
    aput-object v10, v2, v1

    .line 1229
    .line 1230
    const/16 v1, 0x17

    .line 1231
    .line 1232
    aput-object v0, v2, v1

    .line 1233
    .line 1234
    invoke-interface {v7, v2}, LE88;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    return-object v0

    .line 1239
    :pswitch_d
    const/16 v43, 0x1

    .line 1240
    .line 1241
    move-object/from16 v0, p1

    .line 1242
    .line 1243
    check-cast v0, LRak;

    .line 1244
    .line 1245
    check-cast v7, LIo;

    .line 1246
    .line 1247
    iget-object v1, v7, LIo;->X:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, LAG6;

    .line 1250
    .line 1251
    invoke-virtual {v0}, LRak;->getUserId()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    new-instance v4, LGy;

    .line 1256
    .line 1257
    const/4 v5, 0x1

    .line 1258
    invoke-direct {v4, v1, v2, v5}, LGy;-><init>(LAG6;Ljava/lang/String;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v4}, LAG6;->r(Lkotlin/jvm/functions/Function0;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0}, LRak;->getUserId()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    check-cast v3, Lcg9;

    .line 1269
    .line 1270
    iget-object v2, v3, Lcg9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1271
    .line 1272
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0}, LRak;->getUserId()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v9

    .line 1279
    invoke-virtual {v0}, LRak;->d()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v10

    .line 1283
    sget-object v11, LsT7;->a:LsT7;

    .line 1284
    .line 1285
    invoke-virtual {v0}, LRak;->c()D

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v1

    .line 1289
    double-to-int v12, v1

    .line 1290
    invoke-virtual {v0}, LRak;->e()Ljava/lang/Boolean;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1295
    .line 1296
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v14

    .line 1300
    invoke-virtual {v0}, LRak;->a()Ljava/lang/Boolean;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v13

    .line 1308
    invoke-virtual {v0}, LRak;->b()Ljava/lang/Boolean;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v15

    .line 1316
    new-instance v8, LqZf;

    .line 1317
    .line 1318
    invoke-direct/range {v8 .. v15}, LqZf;-><init>(Ljava/lang/String;Ljava/lang/String;LsT7;IZZZ)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, v7, LIo;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, LtZf;

    .line 1324
    .line 1325
    invoke-virtual {v0, v8}, LtZf;->a(LqZf;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v7, LIo;->Y:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, LVZ7;

    .line 1331
    .line 1332
    iget-object v0, v0, LVZ7;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1333
    .line 1334
    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    return-object v6

    .line 1338
    :pswitch_e
    move-object/from16 v0, p1

    .line 1339
    .line 1340
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1341
    .line 1342
    check-cast v7, LVx;

    .line 1343
    .line 1344
    iget-object v1, v7, LVx;->e:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v1, LREi;

    .line 1347
    .line 1348
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    move-object v8, v1

    .line 1353
    check-cast v8, LnX7;

    .line 1354
    .line 1355
    sget-object v10, LqC;->z0:LqC;

    .line 1356
    .line 1357
    sget-object v11, LsQ7;->i0:LsQ7;

    .line 1358
    .line 1359
    sget-object v12, LZQ7;->Y0:LZQ7;

    .line 1360
    .line 1361
    move-object v9, v3

    .line 1362
    check-cast v9, Ljava/lang/String;

    .line 1363
    .line 1364
    const/16 v18, 0x0

    .line 1365
    .line 1366
    const/16 v21, 0xff0

    .line 1367
    .line 1368
    const/4 v13, 0x0

    .line 1369
    const/4 v14, 0x0

    .line 1370
    const/4 v15, 0x0

    .line 1371
    const/16 v16, 0x0

    .line 1372
    .line 1373
    const/16 v17, 0x0

    .line 1374
    .line 1375
    const/16 v19, 0x0

    .line 1376
    .line 1377
    const/16 v20, 0x0

    .line 1378
    .line 1379
    invoke-static/range {v8 .. v21}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    new-instance v2, LUx;

    .line 1384
    .line 1385
    const/4 v3, 0x0

    .line 1386
    invoke-direct {v2, v3, v0}, LUx;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v3, LWi;

    .line 1390
    .line 1391
    const/4 v5, 0x1

    .line 1392
    invoke-direct {v3, v5, v0}, LWi;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v7, LVx;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1396
    .line 1397
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1398
    .line 1399
    .line 1400
    return-object v6

    .line 1401
    :pswitch_f
    move-object/from16 v24, v1

    .line 1402
    .line 1403
    move-object/from16 v0, p1

    .line 1404
    .line 1405
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 1406
    .line 1407
    check-cast v7, LIx;

    .line 1408
    .line 1409
    iput-object v0, v7, LIx;->l0:Ljava/lang/Object;

    .line 1410
    .line 1411
    new-instance v1, LGx;

    .line 1412
    .line 1413
    const/4 v2, 0x0

    .line 1414
    invoke-direct {v1, v0, v2}, LGx;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    iget-object v2, v7, LIx;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1422
    .line 1423
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1424
    .line 1425
    .line 1426
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1427
    .line 1428
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-nez v1, :cond_17

    .line 1433
    .line 1434
    new-instance v1, LUx3;

    .line 1435
    .line 1436
    move-object/from16 v2, v24

    .line 1437
    .line 1438
    const/16 v9, 0xe

    .line 1439
    .line 1440
    invoke-direct {v1, v0, v2, v9}, LUx3;-><init>(Lcom/snap/composer/context/ComposerContext;Ljava/lang/Float;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_17
    return-object v6

    .line 1451
    :pswitch_10
    const/16 v39, 0x4

    .line 1452
    .line 1453
    const/16 v40, 0x3

    .line 1454
    .line 1455
    const/16 v42, 0x2

    .line 1456
    .line 1457
    move-object/from16 v0, p1

    .line 1458
    .line 1459
    check-cast v0, Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;

    .line 1460
    .line 1461
    check-cast v7, LIx;

    .line 1462
    .line 1463
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    sget-object v1, LFx;->a:[I

    .line 1467
    .line 1468
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    aget v0, v1, v0

    .line 1473
    .line 1474
    check-cast v3, LQV7;

    .line 1475
    .line 1476
    const/4 v5, 0x1

    .line 1477
    if-eq v0, v5, :cond_1b

    .line 1478
    .line 1479
    iget-object v1, v7, LIx;->f0:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v1, LREi;

    .line 1482
    .line 1483
    iget-object v2, v7, LIx;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1484
    .line 1485
    const/4 v4, 0x2

    .line 1486
    if-eq v0, v4, :cond_1a

    .line 1487
    .line 1488
    const/4 v4, 0x3

    .line 1489
    if-eq v0, v4, :cond_19

    .line 1490
    .line 1491
    const/4 v4, 0x4

    .line 1492
    if-eq v0, v4, :cond_18

    .line 1493
    .line 1494
    goto :goto_8

    .line 1495
    :cond_18
    invoke-virtual {v7, v3}, LIx;->t(LQV7;)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_8

    .line 1499
    :cond_19
    iget-object v0, v7, LIx;->Z:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, LYU7;

    .line 1502
    .line 1503
    if-eqz v0, :cond_1c

    .line 1504
    .line 1505
    invoke-virtual {v0}, LYU7;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    check-cast v1, LlJe;

    .line 1514
    .line 1515
    check-cast v1, LnJe;

    .line 1516
    .line 1517
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1522
    .line 1523
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v0, LHx;

    .line 1527
    .line 1528
    const/4 v1, 0x0

    .line 1529
    invoke-direct {v0, v7, v1}, LHx;-><init>(LIx;I)V

    .line 1530
    .line 1531
    .line 1532
    sget-object v1, Lq9;->v0:Lq9;

    .line 1533
    .line 1534
    invoke-static {v3, v0, v1, v2}, LOIc;->O(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_8

    .line 1538
    :cond_1a
    iget-object v0, v7, LIx;->Z:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, LYU7;

    .line 1541
    .line 1542
    if-eqz v0, :cond_1c

    .line 1543
    .line 1544
    invoke-virtual {v0}, LYU7;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    check-cast v1, LlJe;

    .line 1553
    .line 1554
    check-cast v1, LnJe;

    .line 1555
    .line 1556
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1561
    .line 1562
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v0, LHx;

    .line 1566
    .line 1567
    const/4 v5, 0x1

    .line 1568
    invoke-direct {v0, v7, v5}, LHx;-><init>(LIx;I)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v1, Lq9;->w0:Lq9;

    .line 1572
    .line 1573
    invoke-static {v3, v0, v1, v2}, LOIc;->O(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_8

    .line 1577
    :cond_1b
    invoke-virtual {v7, v3}, LIx;->t(LQV7;)V

    .line 1578
    .line 1579
    .line 1580
    :cond_1c
    :goto_8
    return-object v6

    .line 1581
    :pswitch_11
    move-object/from16 v0, p1

    .line 1582
    .line 1583
    check-cast v0, Landroid/content/Context;

    .line 1584
    .line 1585
    new-instance v0, LAt;

    .line 1586
    .line 1587
    check-cast v3, Lyt;

    .line 1588
    .line 1589
    iget-object v1, v3, Lyt;->a:LYmd;

    .line 1590
    .line 1591
    check-cast v7, LyPf;

    .line 1592
    .line 1593
    invoke-direct {v0, v1, v7}, LAt;-><init>(LYmd;LyPf;)V

    .line 1594
    .line 1595
    .line 1596
    return-object v0

    .line 1597
    :pswitch_12
    move-object/from16 v0, p1

    .line 1598
    .line 1599
    check-cast v0, Ljava/lang/Boolean;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    check-cast v7, LKr;

    .line 1606
    .line 1607
    iget-object v1, v7, LKr;->a:Lldd;

    .line 1608
    .line 1609
    invoke-virtual {v1}, Lldd;->a()Ljava/lang/ref/WeakReference;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    check-cast v1, Lkdd;

    .line 1618
    .line 1619
    if-eqz v1, :cond_1d

    .line 1620
    .line 1621
    invoke-virtual {v1}, Lkdd;->b()LTV6;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$AdShareCompletedEvent;

    .line 1626
    .line 1627
    check-cast v3, LYbd;

    .line 1628
    .line 1629
    invoke-direct {v2, v3, v0}, Lcom/snap/ads/api/AdOperaViewerEvents$AdShareCompletedEvent;-><init>(LYbd;Z)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 1633
    .line 1634
    .line 1635
    :cond_1d
    return-object v6

    .line 1636
    :pswitch_13
    move-object/from16 v0, p1

    .line 1637
    .line 1638
    check-cast v0, Ljava/lang/Boolean;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_1e

    .line 1645
    .line 1646
    check-cast v7, LXk;

    .line 1647
    .line 1648
    iget-object v0, v7, LXk;->n:LPHg;

    .line 1649
    .line 1650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    new-instance v1, LOHg;

    .line 1654
    .line 1655
    new-instance v2, Ljava/util/ArrayList;

    .line 1656
    .line 1657
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1658
    .line 1659
    .line 1660
    invoke-direct {v1, v2}, LOHg;-><init>(Ljava/util/ArrayList;)V

    .line 1661
    .line 1662
    .line 1663
    iput-object v1, v0, LPHg;->a:LOHg;

    .line 1664
    .line 1665
    check-cast v3, Lou;

    .line 1666
    .line 1667
    iget-object v0, v3, Lou;->d:Laj;

    .line 1668
    .line 1669
    if-eqz v0, :cond_1e

    .line 1670
    .line 1671
    iget-object v0, v0, Laj;->y:LlDh;

    .line 1672
    .line 1673
    if-eqz v0, :cond_1e

    .line 1674
    .line 1675
    iget-object v1, v7, LXk;->k:LOF3;

    .line 1676
    .line 1677
    sget-object v2, LZSg;->nd:LZSg;

    .line 1678
    .line 1679
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-eqz v1, :cond_1e

    .line 1684
    .line 1685
    iget-object v1, v7, LXk;->A:LbCh;

    .line 1686
    .line 1687
    iget-object v1, v1, LbCh;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1688
    .line 1689
    iget-object v0, v0, LlDh;->a:Ljava/lang/String;

    .line 1690
    .line 1691
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_1e
    return-object v6

    .line 1695
    :pswitch_14
    move-object/from16 v0, p1

    .line 1696
    .line 1697
    check-cast v0, Ljava/lang/Boolean;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    check-cast v3, Luj;

    .line 1704
    .line 1705
    if-eqz v0, :cond_1f

    .line 1706
    .line 1707
    :try_start_0
    check-cast v7, [B

    .line 1708
    .line 1709
    new-instance v0, Ltj;

    .line 1710
    .line 1711
    invoke-direct {v0}, Ltj;-><init>()V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v0, v7}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, Ltj;

    .line 1719
    .line 1720
    iget-object v1, v3, Luj;->b:LREi;

    .line 1721
    .line 1722
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    check-cast v1, LDp0;

    .line 1727
    .line 1728
    new-instance v2, LAV6;

    .line 1729
    .line 1730
    invoke-direct {v2}, LAV6;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v3

    .line 1737
    invoke-virtual {v2, v3, v4}, LAV6;->a(J)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1741
    .line 1742
    .line 1743
    const/16 v3, 0x38

    .line 1744
    .line 1745
    iput v3, v2, LAV6;->a:I

    .line 1746
    .line 1747
    iput-object v0, v2, LAV6;->b:Le57;

    .line 1748
    .line 1749
    invoke-virtual {v1, v2}, LDp0;->c(LAV6;)V
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 1750
    .line 1751
    .line 1752
    :catch_0
    :cond_1f
    return-object v6

    .line 1753
    :pswitch_15
    move-object/from16 v0, p1

    .line 1754
    .line 1755
    check-cast v0, Ljava/lang/Error;

    .line 1756
    .line 1757
    check-cast v7, Lcf;

    .line 1758
    .line 1759
    iget-object v1, v7, Lcf;->b:LxA4;

    .line 1760
    .line 1761
    invoke-virtual {v1}, LxA4;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    check-cast v1, LcH8;

    .line 1766
    .line 1767
    sget-object v2, Lp8h;->b:Lp8h;

    .line 1768
    .line 1769
    check-cast v3, Ljava/lang/String;

    .line 1770
    .line 1771
    const-string v4, "notificationType"

    .line 1772
    .line 1773
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    if-nez v0, :cond_20

    .line 1782
    .line 1783
    const-string v0, "unknown_error"

    .line 1784
    .line 1785
    :cond_20
    const-string v3, "reason"

    .line 1786
    .line 1787
    invoke-virtual {v2, v3, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1791
    .line 1792
    .line 1793
    return-object v6

    .line 1794
    :pswitch_16
    move-object/from16 v0, p1

    .line 1795
    .line 1796
    check-cast v0, Lxej;

    .line 1797
    .line 1798
    check-cast v7, LHNf;

    .line 1799
    .line 1800
    iget-object v0, v7, LHNf;->c:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v0, LQS9;

    .line 1803
    .line 1804
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, LbXg;

    .line 1809
    .line 1810
    invoke-virtual {v0}, LVh5;->i()V

    .line 1811
    .line 1812
    .line 1813
    new-instance v0, Ljava/util/ArrayList;

    .line 1814
    .line 1815
    check-cast v3, Ljava/util/Map;

    .line 1816
    .line 1817
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1822
    .line 1823
    .line 1824
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    if-eqz v2, :cond_21

    .line 1837
    .line 1838
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    check-cast v2, Ljava/util/Map$Entry;

    .line 1843
    .line 1844
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    move-object v9, v3

    .line 1849
    check-cast v9, Ljava/lang/String;

    .line 1850
    .line 1851
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    check-cast v2, Ljava/lang/Number;

    .line 1856
    .line 1857
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v10

    .line 1861
    iget-object v2, v7, LHNf;->t:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v2, LREi;

    .line 1864
    .line 1865
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    check-cast v2, Lzh5;

    .line 1870
    .line 1871
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    check-cast v2, LVWg;

    .line 1876
    .line 1877
    check-cast v2, LWWg;

    .line 1878
    .line 1879
    iget-object v2, v2, LWWg;->b:Lze;

    .line 1880
    .line 1881
    iget-object v3, v7, LHNf;->b:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v3, LR93;

    .line 1884
    .line 1885
    check-cast v3, LFRe;

    .line 1886
    .line 1887
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1888
    .line 1889
    .line 1890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v12

    .line 1894
    const v3, -0x25d7fb72

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    new-instance v8, Lye;

    .line 1902
    .line 1903
    const/4 v14, 0x0

    .line 1904
    invoke-direct/range {v8 .. v14}, Lye;-><init>(Ljava/lang/String;JJI)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v5, v2, Lvej;->a:Lkch;

    .line 1908
    .line 1909
    const-string v9, "INSERT OR REPLACE INTO FriendActiveStory (userId, latestStoryTimestamp, lastUpdatedTimestampMs)\n    VALUES(?, ?, ?)"

    .line 1910
    .line 1911
    const/4 v10, 0x3

    .line 1912
    invoke-virtual {v5, v4, v9, v10, v8}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1913
    .line 1914
    .line 1915
    sget-object v4, LP6;->h0:LP6;

    .line 1916
    .line 1917
    invoke-virtual {v2, v3, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    goto :goto_9

    .line 1924
    :cond_21
    return-object v6

    .line 1925
    :pswitch_17
    move-object/from16 v0, p1

    .line 1926
    .line 1927
    check-cast v0, Ljava/lang/Number;

    .line 1928
    .line 1929
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1930
    .line 1931
    .line 1932
    move-result-wide v0

    .line 1933
    check-cast v7, Lpb;

    .line 1934
    .line 1935
    iget-object v2, v7, Lpb;->Z:LxM4;

    .line 1936
    .line 1937
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    check-cast v4, LcH8;

    .line 1942
    .line 1943
    sget-object v5, LDN2;->y0:LDN2;

    .line 1944
    .line 1945
    check-cast v3, Ljava/lang/String;

    .line 1946
    .line 1947
    const-string v7, "type"

    .line 1948
    .line 1949
    invoke-static {v5, v7, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    invoke-interface {v4, v3, v0, v1}, LcH8;->l(LV7c;J)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    check-cast v0, LcH8;

    .line 1961
    .line 1962
    const-string v1, "success"

    .line 1963
    .line 1964
    const/4 v2, 0x1

    .line 1965
    invoke-static {v5, v1, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 1970
    .line 1971
    .line 1972
    return-object v6

    .line 1973
    :pswitch_18
    move-object/from16 v0, p1

    .line 1974
    .line 1975
    check-cast v0, LYbd;

    .line 1976
    .line 1977
    check-cast v7, LYa;

    .line 1978
    .line 1979
    iget-object v1, v7, LYa;->c:LTV6;

    .line 1980
    .line 1981
    if-eqz v1, :cond_22

    .line 1982
    .line 1983
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1984
    .line 1985
    check-cast v3, LUMk;

    .line 1986
    .line 1987
    check-cast v3, LXa;

    .line 1988
    .line 1989
    sget-object v3, LLqj;->g:LL7d;

    .line 1990
    .line 1991
    invoke-direct {v2, v0, v3}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LYbd;LL7d;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 1995
    .line 1996
    .line 1997
    return-object v6

    .line 1998
    :cond_22
    const-string v0, "eventDispatcher"

    .line 1999
    .line 2000
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    const/16 v24, 0x0

    .line 2004
    .line 2005
    throw v24

    .line 2006
    :pswitch_19
    move-object/from16 v0, p1

    .line 2007
    .line 2008
    check-cast v0, LYbd;

    .line 2009
    .line 2010
    check-cast v7, LVa;

    .line 2011
    .line 2012
    iget-object v0, v7, LVa;->d:Lcvk;

    .line 2013
    .line 2014
    if-eqz v0, :cond_25

    .line 2015
    .line 2016
    check-cast v3, Lv44;

    .line 2017
    .line 2018
    iget-object v1, v3, Lv44;->e:Ls44;

    .line 2019
    .line 2020
    if-eqz v1, :cond_23

    .line 2021
    .line 2022
    iget-object v1, v1, Ls44;->a:Ljava/lang/String;

    .line 2023
    .line 2024
    goto :goto_a

    .line 2025
    :cond_23
    const/4 v1, 0x0

    .line 2026
    :goto_a
    if-nez v1, :cond_24

    .line 2027
    .line 2028
    sget v1, Lqdh;->b:I

    .line 2029
    .line 2030
    iget-object v1, v0, Lcvk;->Y:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v1, Lnp0;

    .line 2033
    .line 2034
    iget-object v0, v0, Lcvk;->c:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2037
    .line 2038
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    const v3, 0x7f1310fc

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    const/4 v3, 0x0

    .line 2050
    invoke-static {v0, v1, v2, v3}, LjSk;->h(Landroid/content/Context;Lnp0;Ljava/lang/CharSequence;I)Lqdh;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    invoke-virtual {v0}, Lqdh;->show()V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_b

    .line 2058
    :cond_24
    iget-object v2, v0, Lcvk;->b:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v2, LTA9;

    .line 2061
    .line 2062
    new-instance v3, LCff;

    .line 2063
    .line 2064
    invoke-direct {v3}, LCff;-><init>()V

    .line 2065
    .line 2066
    .line 2067
    iput-object v1, v3, LCff;->b:Ljava/lang/String;

    .line 2068
    .line 2069
    iget v1, v3, LCff;->a:I

    .line 2070
    .line 2071
    const/16 v4, 0x72

    .line 2072
    .line 2073
    iput v4, v3, LCff;->c:I

    .line 2074
    .line 2075
    const/16 v40, 0x3

    .line 2076
    .line 2077
    or-int/lit8 v1, v1, 0x3

    .line 2078
    .line 2079
    iput v1, v3, LCff;->a:I

    .line 2080
    .line 2081
    new-instance v1, LNC3;

    .line 2082
    .line 2083
    const/16 v9, 0xb

    .line 2084
    .line 2085
    invoke-direct {v1, v3, v9, v2}, LNC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v3, v2, LTA9;->t:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2091
    .line 2092
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2093
    .line 2094
    .line 2095
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2096
    .line 2097
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2098
    .line 2099
    .line 2100
    iget-object v1, v2, LTA9;->X:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v1, LnJe;

    .line 2103
    .line 2104
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2109
    .line 2110
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2111
    .line 2112
    .line 2113
    new-instance v1, LW0j;

    .line 2114
    .line 2115
    const/16 v9, 0xd

    .line 2116
    .line 2117
    invoke-direct {v1, v9}, LW0j;-><init>(I)V

    .line 2118
    .line 2119
    .line 2120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2121
    .line 2122
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2123
    .line 2124
    .line 2125
    iget-object v1, v0, Lcvk;->X:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v1, LnJe;

    .line 2128
    .line 2129
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2134
    .line 2135
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2143
    .line 2144
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v1, LW0;

    .line 2148
    .line 2149
    const/4 v14, 0x7

    .line 2150
    invoke-direct {v1, v14, v0}, LW0;-><init>(ILjava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    iget-object v0, v0, Lcvk;->t:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2156
    .line 2157
    invoke-static {v2, v1, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2158
    .line 2159
    .line 2160
    :goto_b
    return-object v6

    .line 2161
    :cond_25
    const-string v0, "delegate"

    .line 2162
    .line 2163
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    const/16 v24, 0x0

    .line 2167
    .line 2168
    throw v24

    .line 2169
    :pswitch_1a
    const/16 v38, 0x9

    .line 2170
    .line 2171
    move-object/from16 v0, p1

    .line 2172
    .line 2173
    check-cast v0, LYbd;

    .line 2174
    .line 2175
    check-cast v3, LHa;

    .line 2176
    .line 2177
    check-cast v3, LGa;

    .line 2178
    .line 2179
    iget-boolean v0, v3, LGa;->a:Z

    .line 2180
    .line 2181
    const/16 v43, 0x1

    .line 2182
    .line 2183
    xor-int/lit8 v14, v0, 0x1

    .line 2184
    .line 2185
    check-cast v7, LJa;

    .line 2186
    .line 2187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2188
    .line 2189
    .line 2190
    new-instance v0, LgA1;

    .line 2191
    .line 2192
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2193
    .line 2194
    new-instance v8, LqA1;

    .line 2195
    .line 2196
    iget-object v2, v3, LGa;->c:LfI3;

    .line 2197
    .line 2198
    iget-object v12, v2, LfI3;->c:Ljava/lang/String;

    .line 2199
    .line 2200
    iget-object v4, v7, LJa;->b:LR93;

    .line 2201
    .line 2202
    check-cast v4, LFRe;

    .line 2203
    .line 2204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2205
    .line 2206
    .line 2207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2208
    .line 2209
    .line 2210
    move-result-wide v10

    .line 2211
    const/4 v9, 0x1

    .line 2212
    iget-object v13, v3, LGa;->b:Ljava/lang/String;

    .line 2213
    .line 2214
    invoke-direct/range {v8 .. v14}, LqA1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 2215
    .line 2216
    .line 2217
    invoke-direct {v0, v2, v1, v8}, LgA1;-><init>(LfI3;Ljava/lang/Boolean;LqA1;)V

    .line 2218
    .line 2219
    .line 2220
    iget-object v1, v7, LJa;->a:LJtk;

    .line 2221
    .line 2222
    const/4 v3, 0x0

    .line 2223
    invoke-virtual {v1, v0, v3}, LJtk;->l(LgA1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    iget-object v1, v7, LJa;->f:LnJe;

    .line 2228
    .line 2229
    if-eqz v1, :cond_26

    .line 2230
    .line 2231
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2236
    .line 2237
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2238
    .line 2239
    .line 2240
    new-instance v0, LG5g;

    .line 2241
    .line 2242
    const/16 v1, 0x9

    .line 2243
    .line 2244
    invoke-direct {v0, v1, v7}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 2245
    .line 2246
    .line 2247
    new-instance v1, LIa;

    .line 2248
    .line 2249
    const/4 v3, 0x0

    .line 2250
    invoke-direct {v1, v7, v14, v3}, LIa;-><init>(Ljava/lang/Object;ZI)V

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v2, v0, v1}, Lu92;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    iget-object v1, v7, LJa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2258
    .line 2259
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2260
    .line 2261
    .line 2262
    return-object v6

    .line 2263
    :cond_26
    const-string v0, "scheduler"

    .line 2264
    .line 2265
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    const/16 v24, 0x0

    .line 2269
    .line 2270
    throw v24

    .line 2271
    :pswitch_1b
    const/16 v27, 0x6

    .line 2272
    .line 2273
    move-object/from16 v0, p1

    .line 2274
    .line 2275
    check-cast v0, LYbd;

    .line 2276
    .line 2277
    check-cast v3, Lv44;

    .line 2278
    .line 2279
    iget v1, v3, Lv44;->D:I

    .line 2280
    .line 2281
    check-cast v7, Lxa;

    .line 2282
    .line 2283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2284
    .line 2285
    .line 2286
    new-instance v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2287
    .line 2288
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v0}, LvAk;->p(LYbd;)LJcd;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v3

    .line 2295
    instance-of v3, v3, LjTb;

    .line 2296
    .line 2297
    if-eqz v3, :cond_27

    .line 2298
    .line 2299
    iget-object v3, v7, Lxa;->c:LON4;

    .line 2300
    .line 2301
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    check-cast v3, LmGc;

    .line 2306
    .line 2307
    new-instance v4, LSue;

    .line 2308
    .line 2309
    new-instance v8, LL4b;

    .line 2310
    .line 2311
    sget-object v9, LJ04;->Z:LJ04;

    .line 2312
    .line 2313
    const/16 v16, 0x0

    .line 2314
    .line 2315
    const/16 v19, 0x7ff4

    .line 2316
    .line 2317
    const-string v10, "COPY_LINK_SPINNER"

    .line 2318
    .line 2319
    const/4 v11, 0x0

    .line 2320
    const/4 v12, 0x1

    .line 2321
    const/4 v13, 0x0

    .line 2322
    const/4 v14, 0x0

    .line 2323
    const/4 v15, 0x0

    .line 2324
    const/16 v17, 0x0

    .line 2325
    .line 2326
    const/16 v18, 0x0

    .line 2327
    .line 2328
    invoke-direct/range {v8 .. v19}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 2329
    .line 2330
    .line 2331
    iget-object v5, v7, Lxa;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2332
    .line 2333
    const/4 v9, 0x0

    .line 2334
    invoke-direct {v4, v5, v3, v8, v9}, LSue;-><init>(Landroid/content/Context;LmGc;LL4b;Z)V

    .line 2335
    .line 2336
    .line 2337
    iget-object v5, v7, Lxa;->d:LON4;

    .line 2338
    .line 2339
    invoke-virtual {v5}, LON4;->get()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v5

    .line 2343
    check-cast v5, LIv9;

    .line 2344
    .line 2345
    iput-object v5, v4, LSue;->e:LIv9;

    .line 2346
    .line 2347
    invoke-virtual {v4, v2}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v4}, LSue;->a()LTue;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v4

    .line 2354
    new-instance v5, Lu4e;

    .line 2355
    .line 2356
    iget-object v8, v4, LTue;->k0:LxFc;

    .line 2357
    .line 2358
    const/4 v9, 0x0

    .line 2359
    invoke-direct {v5, v3, v4, v8, v9}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v3, v5}, LmGc;->x(LjFc;)V

    .line 2363
    .line 2364
    .line 2365
    :cond_27
    iget-object v3, v7, Lxa;->i:LON4;

    .line 2366
    .line 2367
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v3

    .line 2371
    check-cast v3, LNw8;

    .line 2372
    .line 2373
    invoke-virtual {v3, v1, v0}, LNw8;->a(ILYbd;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    new-instance v1, Lhff;

    .line 2378
    .line 2379
    const/4 v3, 0x6

    .line 2380
    invoke-direct {v1, v3, v7}, Lhff;-><init>(ILjava/lang/Object;)V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2384
    .line 2385
    .line 2386
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 2387
    .line 2388
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2389
    .line 2390
    .line 2391
    new-instance v0, Lwa;

    .line 2392
    .line 2393
    const/4 v1, 0x0

    .line 2394
    invoke-direct {v0, v2, v1}, Lwa;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 2395
    .line 2396
    .line 2397
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2398
    .line 2399
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2400
    .line 2401
    .line 2402
    sget-object v0, LP6;->t:LP6;

    .line 2403
    .line 2404
    const/4 v2, 0x0

    .line 2405
    const/4 v4, 0x2

    .line 2406
    invoke-static {v1, v0, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    iget-object v1, v7, Lxa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2411
    .line 2412
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2413
    .line 2414
    .line 2415
    return-object v6

    .line 2416
    :pswitch_1c
    move-object v2, v1

    .line 2417
    const/4 v1, 0x0

    .line 2418
    move-object/from16 v0, p1

    .line 2419
    .line 2420
    check-cast v0, LIef;

    .line 2421
    .line 2422
    iget-object v0, v0, LIef;->a:LSef;

    .line 2423
    .line 2424
    instance-of v4, v0, LPef;

    .line 2425
    .line 2426
    const/16 v43, 0x1

    .line 2427
    .line 2428
    xor-int/lit8 v4, v4, 0x1

    .line 2429
    .line 2430
    invoke-static {v4}, LIef;->b(Z)V

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v0}, LIef;->a(LSef;)LP88;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v4

    .line 2437
    invoke-static {v0}, LIef;->a(LSef;)LP88;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v5

    .line 2441
    iget-object v5, v5, LP88;->a:LU88;

    .line 2442
    .line 2443
    invoke-static {v5}, LDAk;->k(LU88;)LU88;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v5

    .line 2447
    instance-of v8, v5, LX1a$d$b;

    .line 2448
    .line 2449
    if-eqz v8, :cond_2d

    .line 2450
    .line 2451
    invoke-static {v4, v5}, LjYk;->a(LP88;LU88;)LP88;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v4

    .line 2455
    iget-object v4, v4, LP88;->a:LU88;

    .line 2456
    .line 2457
    check-cast v4, LX1a$d$b;

    .line 2458
    .line 2459
    iget-object v5, v4, LX1a$d$b;->d:Ljava/lang/String;

    .line 2460
    .line 2461
    const-string v8, "TechMLLensEvent"

    .line 2462
    .line 2463
    invoke-static {v5, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v5

    .line 2467
    if-eqz v5, :cond_2a

    .line 2468
    .line 2469
    check-cast v3, LG88;

    .line 2470
    .line 2471
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v3

    .line 2475
    check-cast v3, Lmjg;

    .line 2476
    .line 2477
    const-class v5, Lfcc;

    .line 2478
    .line 2479
    iget-object v4, v4, LX1a$d$b;->e:Ljava/lang/String;

    .line 2480
    .line 2481
    invoke-virtual {v3, v5, v4}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v3

    .line 2485
    check-cast v3, Lfcc;

    .line 2486
    .line 2487
    if-eqz v3, :cond_2a

    .line 2488
    .line 2489
    invoke-virtual {v3}, Lfcc;->a()Lgcc;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v4

    .line 2493
    if-eqz v4, :cond_28

    .line 2494
    .line 2495
    new-instance v2, LPOh;

    .line 2496
    .line 2497
    invoke-virtual {v4}, Lgcc;->b()Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v3

    .line 2501
    invoke-direct {v2, v3}, LPOh;-><init>(Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2505
    .line 2506
    invoke-virtual {v4}, Lgcc;->a()J

    .line 2507
    .line 2508
    .line 2509
    move-result-wide v4

    .line 2510
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2511
    .line 2512
    .line 2513
    move-result-wide v3

    .line 2514
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v3

    .line 2518
    new-instance v4, LDpd;

    .line 2519
    .line 2520
    invoke-direct {v4, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2521
    .line 2522
    .line 2523
    goto :goto_c

    .line 2524
    :cond_28
    invoke-virtual {v3}, Lfcc;->c()Lgcc;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v4

    .line 2528
    if-eqz v4, :cond_29

    .line 2529
    .line 2530
    new-instance v2, LQOh;

    .line 2531
    .line 2532
    invoke-virtual {v4}, Lgcc;->b()Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v3

    .line 2536
    invoke-direct {v2, v3}, LQOh;-><init>(Ljava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2540
    .line 2541
    invoke-virtual {v4}, Lgcc;->c()J

    .line 2542
    .line 2543
    .line 2544
    move-result-wide v4

    .line 2545
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2546
    .line 2547
    .line 2548
    move-result-wide v3

    .line 2549
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v3

    .line 2553
    new-instance v4, LDpd;

    .line 2554
    .line 2555
    invoke-direct {v4, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2556
    .line 2557
    .line 2558
    goto :goto_c

    .line 2559
    :cond_29
    invoke-virtual {v3}, Lfcc;->b()Lgcc;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v3

    .line 2563
    if-eqz v3, :cond_2a

    .line 2564
    .line 2565
    new-instance v2, LOOh;

    .line 2566
    .line 2567
    invoke-virtual {v3}, Lgcc;->b()Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v4

    .line 2571
    invoke-direct {v2, v4}, LOOh;-><init>(Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2575
    .line 2576
    invoke-virtual {v3}, Lgcc;->d()J

    .line 2577
    .line 2578
    .line 2579
    move-result-wide v8

    .line 2580
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2581
    .line 2582
    .line 2583
    move-result-wide v3

    .line 2584
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v3

    .line 2588
    new-instance v4, LDpd;

    .line 2589
    .line 2590
    invoke-direct {v4, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2591
    .line 2592
    .line 2593
    goto :goto_c

    .line 2594
    :cond_2a
    move-object v4, v2

    .line 2595
    :goto_c
    if-eqz v4, :cond_2c

    .line 2596
    .line 2597
    iget-object v2, v4, LDpd;->a:Ljava/lang/Object;

    .line 2598
    .line 2599
    check-cast v2, LUOh;

    .line 2600
    .line 2601
    iget-object v3, v4, LDpd;->b:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v3, Ljava/lang/Number;

    .line 2604
    .line 2605
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2606
    .line 2607
    .line 2608
    move-result-wide v11

    .line 2609
    new-instance v8, LEP$X0$b;

    .line 2610
    .line 2611
    invoke-virtual {v0}, LSef;->a()LL88;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v3

    .line 2615
    check-cast v3, LPBi;

    .line 2616
    .line 2617
    iget-object v9, v3, LPBi;->b:LY79;

    .line 2618
    .line 2619
    iget-object v10, v2, LUOh;->a:Ljava/lang/String;

    .line 2620
    .line 2621
    invoke-virtual {v0}, LSef;->a()LL88;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    check-cast v0, LPBi;

    .line 2626
    .line 2627
    iget v0, v0, LPBi;->c:I

    .line 2628
    .line 2629
    const/4 v4, 0x2

    .line 2630
    if-ne v0, v4, :cond_2b

    .line 2631
    .line 2632
    const/4 v13, 0x1

    .line 2633
    goto :goto_d

    .line 2634
    :cond_2b
    const/4 v13, 0x0

    .line 2635
    :goto_d
    invoke-direct/range {v8 .. v13}, LEP$X0$b;-><init>(LY79;Ljava/lang/String;JZ)V

    .line 2636
    .line 2637
    .line 2638
    check-cast v7, LHP;

    .line 2639
    .line 2640
    invoke-interface {v7, v8}, LHP;->a(LEP;)V

    .line 2641
    .line 2642
    .line 2643
    goto :goto_e

    .line 2644
    :cond_2c
    sget-object v0, LuOg;->a:LuOg;

    .line 2645
    .line 2646
    throw v0

    .line 2647
    :cond_2d
    :goto_e
    return-object v6

    .line 2648
    nop

    .line 2649
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
