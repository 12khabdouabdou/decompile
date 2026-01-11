.class public final LmT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LmT4;->a:I

    iput-object p1, p0, LmT4;->c:Ljava/lang/Object;

    iput p2, p0, LmT4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 4
    .line 5
    const-class v3, Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v5, Ljava/lang/Long;

    .line 10
    .line 11
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v7, Ljava/lang/Float;

    .line 14
    .line 15
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v9, Ljava/lang/Double;

    .line 18
    .line 19
    const-class v10, [B

    .line 20
    .line 21
    const-class v11, [Ljava/lang/Byte;

    .line 22
    .line 23
    const-string v12, "Unsupported input type: ["

    .line 24
    .line 25
    const-string v13, "]"

    .line 26
    .line 27
    const-class v14, Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v0, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v17, v12

    .line 34
    .line 35
    sget-object v12, LOdh;->a:LNdh;

    .line 36
    .line 37
    const-class v21, LTyc;

    .line 38
    .line 39
    move-object/from16 v22, v13

    .line 40
    .line 41
    iget-object v13, v1, LmT4;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v13, LQT4;

    .line 44
    .line 45
    move-object/from16 v23, v2

    .line 46
    .line 47
    iget v2, v1, LmT4;->b:I

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v0, v13, LQT4;->E:LCBe;

    .line 59
    .line 60
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, LAO5;

    .line 66
    .line 67
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-class v0, Lwzc;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v2, Ljpa;

    .line 83
    .line 84
    const/16 v7, 0x16

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Ljpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_1
    iget-object v0, v13, LQT4;->a:LEJ5;

    .line 91
    .line 92
    check-cast v0, LoS4;

    .line 93
    .line 94
    invoke-virtual {v0}, LoS4;->r()LrM3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LeWk;->d(LrM3;)LGb6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_2
    iget-object v0, v13, LQT4;->F:LCBe;

    .line 104
    .line 105
    iget-object v2, v13, LQT4;->l:Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    iget-object v3, v13, LQT4;->m:Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    iget-object v4, v13, LQT4;->p:LCBe;

    .line 110
    .line 111
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object/from16 v28, v4

    .line 116
    .line 117
    check-cast v28, LHP;

    .line 118
    .line 119
    iget-object v4, v13, LQT4;->a:LEJ5;

    .line 120
    .line 121
    check-cast v4, LoS4;

    .line 122
    .line 123
    iget-object v5, v4, LoS4;->b:Lrp0;

    .line 124
    .line 125
    invoke-virtual {v4}, LoS4;->A()LyPf;

    .line 126
    .line 127
    .line 128
    iget-object v4, v13, LQT4;->d:LQ93;

    .line 129
    .line 130
    iget-object v6, v13, LQT4;->H:LCBe;

    .line 131
    .line 132
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object/from16 v30, v6

    .line 137
    .line 138
    check-cast v30, Lm1a;

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    invoke-static {v6}, Lcf9;->s(I)Laf9;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, LvP6;->a:LvP6;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Laf9;->j0(Ljava/lang/Iterable;)Laf9;

    .line 148
    .line 149
    .line 150
    iget-object v7, v13, LQT4;->o:LCBe;

    .line 151
    .line 152
    new-instance v31, LYMb;

    .line 153
    .line 154
    const-string v36, "get()Ljava/lang/Object;"

    .line 155
    .line 156
    const/16 v37, 0x0

    .line 157
    .line 158
    const/16 v32, 0x0

    .line 159
    .line 160
    const-class v34, LDBe;

    .line 161
    .line 162
    const-string v35, "get"

    .line 163
    .line 164
    const/16 v38, 0x19

    .line 165
    .line 166
    move-object/from16 v33, v7

    .line 167
    .line 168
    invoke-direct/range {v31 .. v38}, LYMb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v7, v31

    .line 172
    .line 173
    new-instance v8, Lji0;

    .line 174
    .line 175
    invoke-direct {v8, v7}, Lji0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v8}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Laf9;->k0()Lcf9;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v7, "LOOK:LensesScheduleComponent#NamespaceRepositoryFactory"

    .line 186
    .line 187
    invoke-virtual {v12, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    :try_start_0
    const-string v8, "LensRepositories.fromNamespaceConfigs"

    .line 192
    .line 193
    new-instance v9, Lnp0;

    .line 194
    .line 195
    invoke-direct {v9, v5, v8}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, LnJe;

    .line 199
    .line 200
    invoke-direct {v5, v9}, LnJe;-><init>(Lnp0;)V

    .line 201
    .line 202
    .line 203
    new-instance v8, LMI5;

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    invoke-direct {v8, v0, v9}, LMI5;-><init>(LDBe;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, LuTk;->n(Ljava/lang/Iterable;)LCm0;

    .line 210
    .line 211
    .line 212
    move-result-object v29

    .line 213
    new-instance v24, Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    const-class v0, Lpgf;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    const-class v0, Lbda;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v23

    .line 230
    new-instance v21, LLW7;

    .line 231
    .line 232
    const/16 v31, 0x2

    .line 233
    .line 234
    move-object/from16 v27, v4

    .line 235
    .line 236
    move-object/from16 v26, v5

    .line 237
    .line 238
    move-object/from16 v25, v8

    .line 239
    .line 240
    invoke-direct/range {v21 .. v31}, LLW7;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, v21

    .line 244
    .line 245
    new-instance v4, LXQ8;

    .line 246
    .line 247
    const/16 v5, 0x12

    .line 248
    .line 249
    invoke-direct {v4, v2, v3, v0, v5}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v7}, LNdh;->h(I)V

    .line 253
    .line 254
    .line 255
    return-object v4

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    sget-object v2, LOdh;->b:LtGi;

    .line 258
    .line 259
    if-eqz v2, :cond_0

    .line 260
    .line 261
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 262
    .line 263
    .line 264
    :cond_0
    throw v0

    .line 265
    :pswitch_3
    new-instance v0, LAO5;

    .line 266
    .line 267
    invoke-direct {v0}, LAO5;-><init>()V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_4
    iget-object v0, v13, LQT4;->z:LCBe;

    .line 272
    .line 273
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v5, v0

    .line 278
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    iget-object v0, v13, LQT4;->a:LEJ5;

    .line 281
    .line 282
    move-object v2, v0

    .line 283
    check-cast v2, LoS4;

    .line 284
    .line 285
    iget-object v2, v2, LoS4;->H:LCBe;

    .line 286
    .line 287
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v4, v2

    .line 292
    check-cast v4, Ljjj;

    .line 293
    .line 294
    iget-object v2, v13, LQT4;->q:LCBe;

    .line 295
    .line 296
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v7, v2

    .line 301
    check-cast v7, LDOf;

    .line 302
    .line 303
    iget-object v2, v13, LQT4;->n:LCBe;

    .line 304
    .line 305
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v12, v2

    .line 310
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 311
    .line 312
    move-object v2, v0

    .line 313
    check-cast v2, LoS4;

    .line 314
    .line 315
    invoke-virtual {v2}, LoS4;->A()LyPf;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v3, v13, LQT4;->t:LCBe;

    .line 320
    .line 321
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object v8, v3

    .line 326
    check-cast v8, LXyc;

    .line 327
    .line 328
    check-cast v0, LoS4;

    .line 329
    .line 330
    iget-object v0, v0, LoS4;->b:Lrp0;

    .line 331
    .line 332
    iget-object v3, v13, LQT4;->u:LCBe;

    .line 333
    .line 334
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object v9, v3

    .line 339
    check-cast v9, LCp7;

    .line 340
    .line 341
    check-cast v2, LTT5;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-string v2, "namespaceReloadSignalProvider"

    .line 347
    .line 348
    invoke-static {v0, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    new-instance v2, LGfc;

    .line 353
    .line 354
    iget-object v3, v13, LQT4;->d:LQ93;

    .line 355
    .line 356
    iget-object v6, v13, LQT4;->i:LI9a;

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    invoke-direct/range {v2 .. v11}, LGfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 363
    .line 364
    invoke-direct {v0, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 368
    .line 369
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, LFzc;

    .line 373
    .line 374
    invoke-direct {v0, v2}, LFzc;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_5
    iget-object v0, v13, LQT4;->n:LCBe;

    .line 379
    .line 380
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 385
    .line 386
    iget-object v2, v13, LQT4;->a:LEJ5;

    .line 387
    .line 388
    check-cast v2, LoS4;

    .line 389
    .line 390
    iget-object v2, v2, LoS4;->E:LCBe;

    .line 391
    .line 392
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lfea;

    .line 397
    .line 398
    new-instance v3, LZRb;

    .line 399
    .line 400
    const/16 v4, 0xe

    .line 401
    .line 402
    invoke-direct {v3, v4, v2}, LZRb;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 406
    .line 407
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 411
    .line 412
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, LFoa;

    .line 416
    .line 417
    const/4 v12, 0x1

    .line 418
    invoke-direct {v2, v12, v0}, LFoa;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :pswitch_6
    iget-object v0, v13, LQT4;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 423
    .line 424
    iget-object v2, v13, LQT4;->q:LCBe;

    .line 425
    .line 426
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LDOf;

    .line 431
    .line 432
    new-instance v3, LPTb;

    .line 433
    .line 434
    const/16 v4, 0x9

    .line 435
    .line 436
    invoke-direct {v3, v4, v2}, LPTb;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 440
    .line 441
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :pswitch_7
    iget-object v0, v13, LQT4;->a:LEJ5;

    .line 446
    .line 447
    move-object v2, v0

    .line 448
    check-cast v2, LoS4;

    .line 449
    .line 450
    iget-object v2, v2, LoS4;->a:LpS4;

    .line 451
    .line 452
    iget-object v2, v2, LpS4;->b:Lk45;

    .line 453
    .line 454
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 455
    .line 456
    check-cast v0, LoS4;

    .line 457
    .line 458
    invoke-virtual {v0}, LoS4;->A()LyPf;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v3, v13, LQT4;->a:LEJ5;

    .line 463
    .line 464
    check-cast v3, LoS4;

    .line 465
    .line 466
    iget-object v3, v3, LoS4;->b:Lrp0;

    .line 467
    .line 468
    check-cast v0, LTT5;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    const-string v0, "MixerLocationStore"

    .line 474
    .line 475
    invoke-static {v3, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v3, LiM5;

    .line 480
    .line 481
    new-instance v4, LJl8;

    .line 482
    .line 483
    const/4 v5, 0x4

    .line 484
    invoke-direct {v4, v2, v5}, LJl8;-><init>(Landroid/content/Context;I)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v3, v0, v4}, LiM5;-><init>(LnJe;LJl8;)V

    .line 488
    .line 489
    .line 490
    return-object v3

    .line 491
    :pswitch_8
    iget-object v0, v13, LQT4;->a:LEJ5;

    .line 492
    .line 493
    check-cast v0, LoS4;

    .line 494
    .line 495
    invoke-virtual {v0}, LoS4;->r()LrM3;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget-object v0, v13, LQT4;->a:LEJ5;

    .line 500
    .line 501
    move-object v2, v0

    .line 502
    check-cast v2, LoS4;

    .line 503
    .line 504
    iget-object v2, v2, LoS4;->a:LpS4;

    .line 505
    .line 506
    iget-object v2, v2, LpS4;->X:LENa;

    .line 507
    .line 508
    invoke-interface {v2}, LENa;->U7()Lvn4;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    move-object v2, v0

    .line 513
    check-cast v2, LoS4;

    .line 514
    .line 515
    iget-object v2, v2, LoS4;->a:LpS4;

    .line 516
    .line 517
    iget-object v2, v2, LpS4;->X:LENa;

    .line 518
    .line 519
    invoke-interface {v2}, LENa;->h3()LaM5;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    iget-object v2, v13, LQT4;->y:LCBe;

    .line 524
    .line 525
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v8, v2

    .line 530
    check-cast v8, LiM5;

    .line 531
    .line 532
    iget-object v2, v13, LQT4;->z:LCBe;

    .line 533
    .line 534
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object v11, v2

    .line 539
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    iget-object v2, v13, LQT4;->p:LCBe;

    .line 542
    .line 543
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move-object v10, v2

    .line 548
    check-cast v10, LHP;

    .line 549
    .line 550
    move-object v2, v0

    .line 551
    check-cast v2, LoS4;

    .line 552
    .line 553
    invoke-virtual {v2}, LoS4;->A()LyPf;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v0, LoS4;

    .line 558
    .line 559
    iget-object v5, v0, LoS4;->b:Lrp0;

    .line 560
    .line 561
    iget-object v0, v13, LQT4;->q:LCBe;

    .line 562
    .line 563
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LDOf;

    .line 568
    .line 569
    new-instance v2, LFfc;

    .line 570
    .line 571
    iget-object v9, v13, LQT4;->d:LQ93;

    .line 572
    .line 573
    invoke-direct/range {v2 .. v11}, LFfc;-><init>(LrM3;LyPf;Lrp0;Lvn4;LaM5;LiM5;LQ93;LHP;Lio/reactivex/rxjava3/core/Observable;)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 577
    .line 578
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 579
    .line 580
    .line 581
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 582
    .line 583
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 584
    .line 585
    .line 586
    new-instance v3, LfLa;

    .line 587
    .line 588
    invoke-direct {v3, v2}, LfLa;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 589
    .line 590
    .line 591
    new-instance v2, LL2c;

    .line 592
    .line 593
    const/16 v4, 0x14

    .line 594
    .line 595
    invoke-direct {v2, v4, v0}, LL2c;-><init>(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lw2d;

    .line 599
    .line 600
    invoke-direct {v0, v3, v2}, Lw2d;-><init>(LfLa;LL2c;)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_9
    const/4 v12, 0x1

    .line 605
    iget-object v2, v13, LQT4;->a:LEJ5;

    .line 606
    .line 607
    check-cast v2, LoS4;

    .line 608
    .line 609
    iget-object v12, v2, LoS4;->b:Lrp0;

    .line 610
    .line 611
    iget-object v2, v2, LoS4;->a:LpS4;

    .line 612
    .line 613
    iget-object v2, v2, LpS4;->a:Lz45;

    .line 614
    .line 615
    invoke-virtual {v2}, Lz45;->J0()LuKj;

    .line 616
    .line 617
    .line 618
    move-result-object v26

    .line 619
    iget-object v2, v13, LQT4;->a:LEJ5;

    .line 620
    .line 621
    move-object v13, v2

    .line 622
    check-cast v13, LoS4;

    .line 623
    .line 624
    iget-object v13, v13, LoS4;->a:LpS4;

    .line 625
    .line 626
    iget-object v13, v13, LpS4;->a:Lz45;

    .line 627
    .line 628
    invoke-virtual {v13}, Lz45;->s0()LMwf;

    .line 629
    .line 630
    .line 631
    move-result-object v27

    .line 632
    move-object v13, v2

    .line 633
    check-cast v13, LoS4;

    .line 634
    .line 635
    iget-object v13, v13, LoS4;->a:LpS4;

    .line 636
    .line 637
    iget-object v13, v13, LpS4;->a:Lz45;

    .line 638
    .line 639
    invoke-virtual {v13}, Lz45;->U()LNsj;

    .line 640
    .line 641
    .line 642
    move-result-object v28

    .line 643
    move-object v13, v2

    .line 644
    check-cast v13, LoS4;

    .line 645
    .line 646
    invoke-virtual {v13}, LoS4;->A()LyPf;

    .line 647
    .line 648
    .line 649
    move-object v13, v2

    .line 650
    check-cast v13, LoS4;

    .line 651
    .line 652
    invoke-virtual {v13}, LoS4;->r()LrM3;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    move-object/from16 v18, v2

    .line 657
    .line 658
    check-cast v18, LoS4;

    .line 659
    .line 660
    invoke-virtual/range {v18 .. v18}, LoS4;->t()LS98;

    .line 661
    .line 662
    .line 663
    move-result-object v18

    .line 664
    move-object v1, v2

    .line 665
    check-cast v1, LoS4;

    .line 666
    .line 667
    iget-object v1, v1, LoS4;->D:LCBe;

    .line 668
    .line 669
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, LPS5;

    .line 674
    .line 675
    check-cast v2, LoS4;

    .line 676
    .line 677
    iget-object v1, v2, LoS4;->c:LR8c;

    .line 678
    .line 679
    invoke-interface {v13}, LrM3;->observe()LnM3;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    move-object/from16 v25, v1

    .line 684
    .line 685
    sget-object v1, Luoa;->r2:Luoa;

    .line 686
    .line 687
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v21

    .line 691
    if-eqz v21, :cond_1

    .line 692
    .line 693
    const/16 v21, 0x1

    .line 694
    .line 695
    goto :goto_0

    .line 696
    :cond_1
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v21

    .line 700
    :goto_0
    if-eqz v21, :cond_2

    .line 701
    .line 702
    invoke-interface {v2, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :goto_1
    move-object/from16 v21, v13

    .line 707
    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v21

    .line 714
    if-eqz v21, :cond_3

    .line 715
    .line 716
    const/16 v21, 0x1

    .line 717
    .line 718
    goto :goto_2

    .line 719
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v21

    .line 723
    :goto_2
    if-eqz v21, :cond_4

    .line 724
    .line 725
    invoke-interface {v2, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    goto :goto_1

    .line 730
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v21

    .line 734
    if-eqz v21, :cond_5

    .line 735
    .line 736
    const/16 v21, 0x1

    .line 737
    .line 738
    goto :goto_3

    .line 739
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v21

    .line 743
    :goto_3
    if-eqz v21, :cond_6

    .line 744
    .line 745
    invoke-interface {v2, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    goto :goto_1

    .line 750
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v21

    .line 754
    if-eqz v21, :cond_7

    .line 755
    .line 756
    const/16 v21, 0x1

    .line 757
    .line 758
    goto :goto_4

    .line 759
    :cond_7
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v21

    .line 763
    :goto_4
    if-eqz v21, :cond_8

    .line 764
    .line 765
    invoke-interface {v2, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    goto :goto_1

    .line 770
    :cond_8
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v21

    .line 774
    if-eqz v21, :cond_9

    .line 775
    .line 776
    const/16 v21, 0x1

    .line 777
    .line 778
    goto :goto_5

    .line 779
    :cond_9
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v21

    .line 783
    :goto_5
    if-eqz v21, :cond_a

    .line 784
    .line 785
    invoke-interface {v2, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    goto :goto_1

    .line 790
    :cond_a
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v21

    .line 794
    if-eqz v21, :cond_b

    .line 795
    .line 796
    const/16 v21, 0x1

    .line 797
    .line 798
    goto :goto_6

    .line 799
    :cond_b
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v21

    .line 803
    :goto_6
    if-eqz v21, :cond_c

    .line 804
    .line 805
    invoke-interface {v2, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    goto :goto_1

    .line 810
    :cond_c
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v21

    .line 814
    if-eqz v21, :cond_d

    .line 815
    .line 816
    const/16 v21, 0x1

    .line 817
    .line 818
    goto :goto_7

    .line 819
    :cond_d
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v21

    .line 823
    :goto_7
    if-eqz v21, :cond_1e

    .line 824
    .line 825
    invoke-interface {v2, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    goto :goto_1

    .line 830
    :goto_8
    new-instance v13, LHs2;

    .line 831
    .line 832
    move-object/from16 v24, v12

    .line 833
    .line 834
    const/16 v12, 0xd

    .line 835
    .line 836
    invoke-direct {v13, v1, v12}, LHs2;-><init>(Luoa;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 843
    .line 844
    invoke-direct {v12, v2, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v1, Luoa;->a:LbM3;

    .line 848
    .line 849
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 850
    .line 851
    if-eqz v1, :cond_1d

    .line 852
    .line 853
    check-cast v1, Ljava/lang/String;

    .line 854
    .line 855
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 856
    .line 857
    invoke-direct {v2, v12, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    sget-object v1, LdT7;->v0:LdT7;

    .line 861
    .line 862
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 863
    .line 864
    invoke-direct {v12, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 865
    .line 866
    .line 867
    invoke-interface/range {v21 .. v21}, LrM3;->observe()LnM3;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    sget-object v2, Luoa;->s2:Luoa;

    .line 872
    .line 873
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v13

    .line 877
    if-eqz v13, :cond_e

    .line 878
    .line 879
    const/4 v13, 0x1

    .line 880
    goto :goto_9

    .line 881
    :cond_e
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v13

    .line 885
    :goto_9
    if-eqz v13, :cond_f

    .line 886
    .line 887
    invoke-interface {v1, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto/16 :goto_10

    .line 892
    .line 893
    :cond_f
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v13

    .line 897
    if-eqz v13, :cond_10

    .line 898
    .line 899
    const/4 v3, 0x1

    .line 900
    goto :goto_a

    .line 901
    :cond_10
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    :goto_a
    if-eqz v3, :cond_11

    .line 906
    .line 907
    invoke-interface {v1, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    goto :goto_10

    .line 912
    :cond_11
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_12

    .line 917
    .line 918
    const/4 v3, 0x1

    .line 919
    goto :goto_b

    .line 920
    :cond_12
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    :goto_b
    if-eqz v3, :cond_13

    .line 925
    .line 926
    invoke-interface {v1, v2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto :goto_10

    .line 931
    :cond_13
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_14

    .line 936
    .line 937
    const/4 v3, 0x1

    .line 938
    goto :goto_c

    .line 939
    :cond_14
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    :goto_c
    if-eqz v3, :cond_15

    .line 944
    .line 945
    invoke-interface {v1, v2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    goto :goto_10

    .line 950
    :cond_15
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_16

    .line 955
    .line 956
    const/4 v9, 0x1

    .line 957
    goto :goto_d

    .line 958
    :cond_16
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v9

    .line 962
    :goto_d
    if-eqz v9, :cond_17

    .line 963
    .line 964
    invoke-interface {v1, v2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    goto :goto_10

    .line 969
    :cond_17
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_18

    .line 974
    .line 975
    const/4 v9, 0x1

    .line 976
    goto :goto_e

    .line 977
    :cond_18
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    :goto_e
    if-eqz v9, :cond_19

    .line 982
    .line 983
    invoke-interface {v1, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    goto :goto_10

    .line 988
    :cond_19
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-eqz v3, :cond_1a

    .line 993
    .line 994
    const/4 v3, 0x1

    .line 995
    goto :goto_f

    .line 996
    :cond_1a
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    :goto_f
    if-eqz v3, :cond_1c

    .line 1001
    .line 1002
    invoke-interface {v1, v2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    :goto_10
    new-instance v1, LGs2;

    .line 1007
    .line 1008
    const/16 v3, 0x8

    .line 1009
    .line 1010
    invoke-direct {v1, v2, v3}, LGs2;-><init>(Luoa;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1017
    .line 1018
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v2, Luoa;->a:LbM3;

    .line 1022
    .line 1023
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    if-eqz v0, :cond_1b

    .line 1026
    .line 1027
    check-cast v0, Ljava/lang/String;

    .line 1028
    .line 1029
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1030
    .line 1031
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v0, Lnp0;

    .line 1035
    .line 1036
    const-string v2, "LensGatorGrpcService"

    .line 1037
    .line 1038
    move-object/from16 v3, v24

    .line 1039
    .line 1040
    invoke-direct {v0, v3, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, LnJe;

    .line 1044
    .line 1045
    invoke-direct {v2, v0}, LnJe;-><init>(Lnp0;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface/range {v18 .. v18}, LS98;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    new-instance v24, Lqnb;

    .line 1053
    .line 1054
    const/16 v30, 0x10

    .line 1055
    .line 1056
    move-object/from16 v29, v2

    .line 1057
    .line 1058
    invoke-direct/range {v24 .. v30}, Lqnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v2, v24

    .line 1062
    .line 1063
    invoke-static {v12, v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1068
    .line 1069
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v0, LN8a;

    .line 1073
    .line 1074
    invoke-direct {v0, v1}, LN8a;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1079
    .line 1080
    move-object/from16 v1, v23

    .line 1081
    .line 1082
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v0

    .line 1086
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1087
    .line 1088
    move-object/from16 v12, v17

    .line 1089
    .line 1090
    move-object/from16 v2, v22

    .line 1091
    .line 1092
    invoke-static {v0, v12, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v1

    .line 1100
    :cond_1d
    move-object/from16 v1, v23

    .line 1101
    .line 1102
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1103
    .line 1104
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v0

    .line 1108
    :cond_1e
    move-object/from16 v12, v17

    .line 1109
    .line 1110
    move-object/from16 v2, v22

    .line 1111
    .line 1112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1113
    .line 1114
    invoke-static {v0, v12, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v1

    .line 1122
    :pswitch_a
    iget-object v0, v13, LQT4;->n:LCBe;

    .line 1123
    .line 1124
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    move-object/from16 v17, v0

    .line 1129
    .line 1130
    check-cast v17, Lio/reactivex/rxjava3/core/Single;

    .line 1131
    .line 1132
    iget-object v0, v13, LQT4;->a:LEJ5;

    .line 1133
    .line 1134
    move-object v1, v0

    .line 1135
    check-cast v1, LoS4;

    .line 1136
    .line 1137
    invoke-virtual {v1}, LoS4;->r()LrM3;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v0, LoS4;

    .line 1142
    .line 1143
    iget-object v0, v0, LoS4;->D:LCBe;

    .line 1144
    .line 1145
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    move-object/from16 v16, v0

    .line 1150
    .line 1151
    check-cast v16, LPS5;

    .line 1152
    .line 1153
    iget-object v0, v13, LQT4;->p:LCBe;

    .line 1154
    .line 1155
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    move-object/from16 v21, v0

    .line 1160
    .line 1161
    check-cast v21, LHP;

    .line 1162
    .line 1163
    iget-object v0, v13, LQT4;->g:Ljava/lang/Object;

    .line 1164
    .line 1165
    iget-object v2, v13, LQT4;->h:Ljava/lang/Object;

    .line 1166
    .line 1167
    iget-object v3, v13, LQT4;->q:LCBe;

    .line 1168
    .line 1169
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    move-object/from16 v24, v3

    .line 1174
    .line 1175
    check-cast v24, LDOf;

    .line 1176
    .line 1177
    iget-object v3, v13, LQT4;->s:LCBe;

    .line 1178
    .line 1179
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    move-object/from16 v26, v3

    .line 1184
    .line 1185
    check-cast v26, LXbk;

    .line 1186
    .line 1187
    new-instance v14, LHC5;

    .line 1188
    .line 1189
    invoke-interface {v1}, LrM3;->observe()LnM3;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    sget-object v3, Luoa;->I2:Luoa;

    .line 1194
    .line 1195
    invoke-interface {v1, v3}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    move-object/from16 v22, v0

    .line 1208
    .line 1209
    check-cast v22, LIqa;

    .line 1210
    .line 1211
    move-object v15, v1

    .line 1212
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1213
    .line 1214
    iget-object v0, v13, LQT4;->e:LQN1;

    .line 1215
    .line 1216
    iget-object v1, v13, LQT4;->f:LQO5;

    .line 1217
    .line 1218
    iget-object v3, v13, LQT4;->d:LQ93;

    .line 1219
    .line 1220
    iget-object v4, v13, LQT4;->i:LI9a;

    .line 1221
    .line 1222
    move-object/from16 v18, v0

    .line 1223
    .line 1224
    move-object/from16 v19, v1

    .line 1225
    .line 1226
    move-object/from16 v20, v2

    .line 1227
    .line 1228
    move-object/from16 v23, v3

    .line 1229
    .line 1230
    move-object/from16 v25, v4

    .line 1231
    .line 1232
    invoke-direct/range {v14 .. v26}, LHC5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LPS5;Lio/reactivex/rxjava3/core/Single;LQN1;LQO5;Lkotlin/jvm/functions/Function0;LHP;LIqa;LQ93;LDOf;LI9a;LXbk;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v14

    .line 1236
    :pswitch_b
    iget-object v0, v13, LQT4;->n:LCBe;

    .line 1237
    .line 1238
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1243
    .line 1244
    iget-object v2, v13, LQT4;->w:LCBe;

    .line 1245
    .line 1246
    iget-object v3, v13, LQT4;->x:LCBe;

    .line 1247
    .line 1248
    iget-object v1, v13, LQT4;->A:LCBe;

    .line 1249
    .line 1250
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    move-object v4, v1

    .line 1255
    check-cast v4, LgLa;

    .line 1256
    .line 1257
    iget-object v1, v13, LQT4;->z:LCBe;

    .line 1258
    .line 1259
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    move-object v5, v1

    .line 1264
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1265
    .line 1266
    iget-object v1, v13, LQT4;->p:LCBe;

    .line 1267
    .line 1268
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    move-object v7, v1

    .line 1273
    check-cast v7, LHP;

    .line 1274
    .line 1275
    iget-object v1, v13, LQT4;->r:LCBe;

    .line 1276
    .line 1277
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    move-object v9, v1

    .line 1282
    check-cast v9, LbD5;

    .line 1283
    .line 1284
    iget-object v1, v13, LQT4;->q:LCBe;

    .line 1285
    .line 1286
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    move-object v8, v1

    .line 1291
    check-cast v8, LDOf;

    .line 1292
    .line 1293
    new-instance v1, LqC6;

    .line 1294
    .line 1295
    iget-object v6, v13, LQT4;->k:LlX5;

    .line 1296
    .line 1297
    iget-object v10, v13, LQT4;->d:LQ93;

    .line 1298
    .line 1299
    const/16 v11, 0x1b

    .line 1300
    .line 1301
    invoke-direct/range {v1 .. v11}, LqC6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1305
    .line 1306
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1310
    .line 1311
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v1, LVyc;

    .line 1315
    .line 1316
    invoke-direct {v1, v0}, LVyc;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 1317
    .line 1318
    .line 1319
    return-object v1

    .line 1320
    :pswitch_c
    iget-object v0, v13, LQT4;->a:LEJ5;

    .line 1321
    .line 1322
    check-cast v0, LoS4;

    .line 1323
    .line 1324
    iget-object v1, v0, LoS4;->b:Lrp0;

    .line 1325
    .line 1326
    invoke-virtual {v0}, LoS4;->A()LyPf;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v26

    .line 1330
    iget-object v0, v13, LQT4;->t:LCBe;

    .line 1331
    .line 1332
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    move-object/from16 v35, v0

    .line 1337
    .line 1338
    check-cast v35, LXyc;

    .line 1339
    .line 1340
    iget-object v0, v13, LQT4;->B:LCBe;

    .line 1341
    .line 1342
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    move-object/from16 v31, v0

    .line 1347
    .line 1348
    check-cast v31, LWyc;

    .line 1349
    .line 1350
    iget-object v0, v13, LQT4;->C:LCBe;

    .line 1351
    .line 1352
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    move-object/from16 v32, v0

    .line 1357
    .line 1358
    check-cast v32, LcJc;

    .line 1359
    .line 1360
    iget-object v0, v13, LQT4;->q:LCBe;

    .line 1361
    .line 1362
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    move-object/from16 v33, v0

    .line 1367
    .line 1368
    check-cast v33, LDOf;

    .line 1369
    .line 1370
    iget-object v0, v13, LQT4;->D:LCBe;

    .line 1371
    .line 1372
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    move-object/from16 v28, v0

    .line 1377
    .line 1378
    check-cast v28, LHzc;

    .line 1379
    .line 1380
    iget-object v0, v13, LQT4;->n:LCBe;

    .line 1381
    .line 1382
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    move-object/from16 v30, v0

    .line 1387
    .line 1388
    check-cast v30, Lio/reactivex/rxjava3/core/Single;

    .line 1389
    .line 1390
    iget-object v0, v13, LQT4;->E:LCBe;

    .line 1391
    .line 1392
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    move-object/from16 v34, v0

    .line 1397
    .line 1398
    check-cast v34, LAO5;

    .line 1399
    .line 1400
    iget-object v0, v13, LQT4;->a:LEJ5;

    .line 1401
    .line 1402
    check-cast v0, LoS4;

    .line 1403
    .line 1404
    invoke-virtual {v0}, LoS4;->r()LrM3;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v29

    .line 1408
    iget-object v0, v13, LQT4;->u:LCBe;

    .line 1409
    .line 1410
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    move-object/from16 v36, v0

    .line 1415
    .line 1416
    check-cast v36, LCp7;

    .line 1417
    .line 1418
    new-instance v25, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1419
    .line 1420
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v23

    .line 1427
    const-class v0, LSyc;

    .line 1428
    .line 1429
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v24

    .line 1433
    new-instance v22, LEfc;

    .line 1434
    .line 1435
    move-object/from16 v27, v1

    .line 1436
    .line 1437
    invoke-direct/range {v22 .. v36}, LEfc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LyPf;Lrp0;LHzc;LrM3;Lio/reactivex/rxjava3/core/Single;LWyc;LcJc;LDOf;LAO5;LXyc;LCp7;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v22

    .line 1441
    :pswitch_d
    iget-object v5, v13, LQT4;->F:LCBe;

    .line 1442
    .line 1443
    iget-object v4, v13, LQT4;->l:Lio/reactivex/rxjava3/core/Single;

    .line 1444
    .line 1445
    const-string v0, "LOOK:LensesScheduleComponent#namespaceFeedProviderFactory"

    .line 1446
    .line 1447
    invoke-virtual {v12, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 1448
    .line 1449
    .line 1450
    move-result v7

    .line 1451
    :try_start_1
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1452
    .line 1453
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    const-class v0, Lmzc;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    const-class v0, Lgzc;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    new-instance v0, Lhm;

    .line 1469
    .line 1470
    const/16 v6, 0x18

    .line 1471
    .line 1472
    invoke-direct/range {v0 .. v6}, Lhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v12, v7}, LNdh;->h(I)V

    .line 1476
    .line 1477
    .line 1478
    return-object v0

    .line 1479
    :catchall_1
    move-exception v0

    .line 1480
    sget-object v1, LOdh;->b:LtGi;

    .line 1481
    .line 1482
    if-eqz v1, :cond_1f

    .line 1483
    .line 1484
    invoke-virtual {v1, v7}, LtGi;->o(I)V

    .line 1485
    .line 1486
    .line 1487
    :cond_1f
    throw v0

    .line 1488
    :pswitch_e
    iget-object v0, v13, LQT4;->n:LCBe;

    .line 1489
    .line 1490
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1495
    .line 1496
    iget-object v1, v13, LQT4;->a:LEJ5;

    .line 1497
    .line 1498
    move-object v2, v1

    .line 1499
    check-cast v2, LoS4;

    .line 1500
    .line 1501
    iget-object v2, v2, LoS4;->a:LpS4;

    .line 1502
    .line 1503
    iget-object v2, v2, LpS4;->b:Lk45;

    .line 1504
    .line 1505
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1506
    .line 1507
    iget-object v3, v13, LQT4;->q:LCBe;

    .line 1508
    .line 1509
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    check-cast v3, LDOf;

    .line 1514
    .line 1515
    move-object v4, v1

    .line 1516
    check-cast v4, LoS4;

    .line 1517
    .line 1518
    invoke-virtual {v4}, LoS4;->A()LyPf;

    .line 1519
    .line 1520
    .line 1521
    check-cast v1, LoS4;

    .line 1522
    .line 1523
    iget-object v1, v1, LoS4;->b:Lrp0;

    .line 1524
    .line 1525
    iget-object v4, v13, LQT4;->p:LCBe;

    .line 1526
    .line 1527
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    check-cast v4, LHP;

    .line 1532
    .line 1533
    new-instance v5, LgD5;

    .line 1534
    .line 1535
    new-instance v6, LJl8;

    .line 1536
    .line 1537
    const/4 v7, 0x3

    .line 1538
    invoke-direct {v6, v2, v7}, LJl8;-><init>(Landroid/content/Context;I)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v2, Lnp0;

    .line 1542
    .line 1543
    const-string v7, "DefaultGroupIdEntriesStorage"

    .line 1544
    .line 1545
    invoke-direct {v2, v1, v7}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v1, LnJe;

    .line 1549
    .line 1550
    invoke-direct {v1, v2}, LnJe;-><init>(Lnp0;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-direct {v5, v6, v3, v1, v0}, LgD5;-><init>(LJl8;LDOf;LnJe;Lio/reactivex/rxjava3/core/Single;)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v0, LCL;

    .line 1557
    .line 1558
    iget-object v1, v13, LQT4;->d:LQ93;

    .line 1559
    .line 1560
    invoke-direct {v0, v5, v1, v4}, LCL;-><init>(LgD5;LQ93;LHP;)V

    .line 1561
    .line 1562
    .line 1563
    return-object v0

    .line 1564
    :pswitch_f
    sget-object v0, Lj16;->a:Lj16;

    .line 1565
    .line 1566
    return-object v0

    .line 1567
    :pswitch_10
    iget-object v0, v13, LQT4;->q:LCBe;

    .line 1568
    .line 1569
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, LDOf;

    .line 1574
    .line 1575
    new-instance v1, LbD5;

    .line 1576
    .line 1577
    invoke-direct {v1, v0}, LbD5;-><init>(LDOf;)V

    .line 1578
    .line 1579
    .line 1580
    return-object v1

    .line 1581
    :pswitch_11
    iget-object v0, v13, LQT4;->c:Ljava/lang/Object;

    .line 1582
    .line 1583
    iget-object v1, v13, LQT4;->a:LEJ5;

    .line 1584
    .line 1585
    check-cast v1, LoS4;

    .line 1586
    .line 1587
    invoke-virtual {v1}, LoS4;->r()LrM3;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    new-instance v2, LPyc;

    .line 1592
    .line 1593
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, LHP;

    .line 1598
    .line 1599
    invoke-direct {v2, v0, v1}, LPyc;-><init>(LHP;LrM3;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v2

    .line 1603
    :pswitch_12
    iget-object v5, v13, LQT4;->o:LCBe;

    .line 1604
    .line 1605
    new-instance v3, LYMb;

    .line 1606
    .line 1607
    const-string v8, "get()Ljava/lang/Object;"

    .line 1608
    .line 1609
    const/4 v9, 0x0

    .line 1610
    const/4 v4, 0x0

    .line 1611
    const-class v6, LDBe;

    .line 1612
    .line 1613
    const-string v7, "get"

    .line 1614
    .line 1615
    const/16 v10, 0x1a

    .line 1616
    .line 1617
    invoke-direct/range {v3 .. v10}, LYMb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v0, LREi;

    .line 1621
    .line 1622
    invoke-direct {v0, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v1, LIP;

    .line 1626
    .line 1627
    const/4 v2, 0x0

    .line 1628
    invoke-direct {v1, v2, v0}, LIP;-><init>(ILjava/io/Serializable;)V

    .line 1629
    .line 1630
    .line 1631
    return-object v1

    .line 1632
    :pswitch_13
    iget-object v0, v13, LQT4;->a:LEJ5;

    .line 1633
    .line 1634
    check-cast v0, LoS4;

    .line 1635
    .line 1636
    iget-object v0, v0, LoS4;->b:Lrp0;

    .line 1637
    .line 1638
    iget-object v1, v13, LQT4;->p:LCBe;

    .line 1639
    .line 1640
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    check-cast v1, LHP;

    .line 1645
    .line 1646
    new-instance v2, LPT5;

    .line 1647
    .line 1648
    iget-object v3, v13, LQT4;->b:LjX6;

    .line 1649
    .line 1650
    invoke-direct {v2, v0, v3, v1}, LPT5;-><init>(Lrp0;LjX6;LHP;)V

    .line 1651
    .line 1652
    .line 1653
    return-object v2

    .line 1654
    :pswitch_14
    move-object/from16 v12, v17

    .line 1655
    .line 1656
    move-object/from16 v2, v22

    .line 1657
    .line 1658
    move-object/from16 v1, v23

    .line 1659
    .line 1660
    iget-object v13, v13, LQT4;->a:LEJ5;

    .line 1661
    .line 1662
    check-cast v13, LoS4;

    .line 1663
    .line 1664
    invoke-virtual {v13}, LoS4;->r()LrM3;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v13

    .line 1668
    move-object/from16 v23, v1

    .line 1669
    .line 1670
    invoke-interface {v13}, LrM3;->observe()LnM3;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    move-object/from16 v22, v2

    .line 1675
    .line 1676
    invoke-interface {v13}, LrM3;->observe()LnM3;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    sget-object v17, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1681
    .line 1682
    move-object/from16 v21, v12

    .line 1683
    .line 1684
    sget-object v12, Luoa;->E2:Luoa;

    .line 1685
    .line 1686
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v24

    .line 1690
    if-eqz v24, :cond_20

    .line 1691
    .line 1692
    const/16 v24, 0x1

    .line 1693
    .line 1694
    goto :goto_11

    .line 1695
    :cond_20
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v24

    .line 1699
    :goto_11
    if-eqz v24, :cond_21

    .line 1700
    .line 1701
    invoke-interface {v2, v12}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v24

    .line 1705
    :goto_12
    move-object/from16 v25, v24

    .line 1706
    .line 1707
    move-object/from16 v24, v1

    .line 1708
    .line 1709
    goto/16 :goto_19

    .line 1710
    .line 1711
    :cond_21
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v24

    .line 1715
    if-eqz v24, :cond_22

    .line 1716
    .line 1717
    const/16 v24, 0x1

    .line 1718
    .line 1719
    goto :goto_13

    .line 1720
    :cond_22
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v24

    .line 1724
    :goto_13
    if-eqz v24, :cond_23

    .line 1725
    .line 1726
    invoke-interface {v2, v12}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v24

    .line 1730
    goto :goto_12

    .line 1731
    :cond_23
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v24

    .line 1735
    if-eqz v24, :cond_24

    .line 1736
    .line 1737
    const/16 v24, 0x1

    .line 1738
    .line 1739
    goto :goto_14

    .line 1740
    :cond_24
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v24

    .line 1744
    :goto_14
    if-eqz v24, :cond_25

    .line 1745
    .line 1746
    invoke-interface {v2, v12}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v24

    .line 1750
    goto :goto_12

    .line 1751
    :cond_25
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v24

    .line 1755
    if-eqz v24, :cond_26

    .line 1756
    .line 1757
    const/16 v24, 0x1

    .line 1758
    .line 1759
    goto :goto_15

    .line 1760
    :cond_26
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v24

    .line 1764
    :goto_15
    if-eqz v24, :cond_27

    .line 1765
    .line 1766
    invoke-interface {v2, v12}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v24

    .line 1770
    goto :goto_12

    .line 1771
    :cond_27
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v24

    .line 1775
    if-eqz v24, :cond_28

    .line 1776
    .line 1777
    const/16 v24, 0x1

    .line 1778
    .line 1779
    goto :goto_16

    .line 1780
    :cond_28
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v24

    .line 1784
    :goto_16
    if-eqz v24, :cond_29

    .line 1785
    .line 1786
    invoke-interface {v2, v12}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v24

    .line 1790
    goto :goto_12

    .line 1791
    :cond_29
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v24

    .line 1795
    if-eqz v24, :cond_2a

    .line 1796
    .line 1797
    const/16 v24, 0x1

    .line 1798
    .line 1799
    goto :goto_17

    .line 1800
    :cond_2a
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v24

    .line 1804
    :goto_17
    if-eqz v24, :cond_2b

    .line 1805
    .line 1806
    invoke-interface {v2, v12}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v24

    .line 1810
    goto :goto_12

    .line 1811
    :cond_2b
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v24

    .line 1815
    if-eqz v24, :cond_2c

    .line 1816
    .line 1817
    const/16 v24, 0x1

    .line 1818
    .line 1819
    goto :goto_18

    .line 1820
    :cond_2c
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v24

    .line 1824
    :goto_18
    if-eqz v24, :cond_a6

    .line 1825
    .line 1826
    invoke-interface {v2, v12}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v24

    .line 1830
    goto :goto_12

    .line 1831
    :goto_19
    new-instance v1, LWk0;

    .line 1832
    .line 1833
    move-object/from16 v26, v13

    .line 1834
    .line 1835
    const/16 v13, 0x10

    .line 1836
    .line 1837
    invoke-direct {v1, v12, v13}, LWk0;-><init>(Luoa;I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1844
    .line 1845
    move-object/from16 v27, v11

    .line 1846
    .line 1847
    move-object/from16 v11, v25

    .line 1848
    .line 1849
    invoke-direct {v13, v11, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v1, v12, Luoa;->a:LbM3;

    .line 1853
    .line 1854
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 1855
    .line 1856
    const-string v11, "null cannot be cast to non-null type kotlin.Int"

    .line 1857
    .line 1858
    if-eqz v1, :cond_a5

    .line 1859
    .line 1860
    check-cast v1, Ljava/lang/Integer;

    .line 1861
    .line 1862
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1863
    .line 1864
    invoke-direct {v12, v13, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    sget-object v1, Luoa;->F2:Luoa;

    .line 1868
    .line 1869
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v13

    .line 1873
    if-eqz v13, :cond_2d

    .line 1874
    .line 1875
    const/4 v13, 0x1

    .line 1876
    goto :goto_1a

    .line 1877
    :cond_2d
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v13

    .line 1881
    :goto_1a
    if-eqz v13, :cond_2e

    .line 1882
    .line 1883
    invoke-interface {v2, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v13

    .line 1887
    :goto_1b
    move-object/from16 v25, v27

    .line 1888
    .line 1889
    move-object/from16 v27, v13

    .line 1890
    .line 1891
    move-object/from16 v13, v25

    .line 1892
    .line 1893
    :goto_1c
    move-object/from16 v25, v11

    .line 1894
    .line 1895
    goto/16 :goto_23

    .line 1896
    .line 1897
    :cond_2e
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v13

    .line 1901
    if-eqz v13, :cond_2f

    .line 1902
    .line 1903
    const/4 v13, 0x1

    .line 1904
    goto :goto_1d

    .line 1905
    :cond_2f
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v13

    .line 1909
    :goto_1d
    if-eqz v13, :cond_30

    .line 1910
    .line 1911
    invoke-interface {v2, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v13

    .line 1915
    goto :goto_1b

    .line 1916
    :cond_30
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v13

    .line 1920
    if-eqz v13, :cond_31

    .line 1921
    .line 1922
    const/4 v13, 0x1

    .line 1923
    goto :goto_1e

    .line 1924
    :cond_31
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v13

    .line 1928
    :goto_1e
    if-eqz v13, :cond_32

    .line 1929
    .line 1930
    invoke-interface {v2, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v13

    .line 1934
    goto :goto_1b

    .line 1935
    :cond_32
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v13

    .line 1939
    if-eqz v13, :cond_33

    .line 1940
    .line 1941
    const/4 v13, 0x1

    .line 1942
    goto :goto_1f

    .line 1943
    :cond_33
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v13

    .line 1947
    :goto_1f
    if-eqz v13, :cond_34

    .line 1948
    .line 1949
    invoke-interface {v2, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v13

    .line 1953
    goto :goto_1b

    .line 1954
    :cond_34
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v13

    .line 1958
    if-eqz v13, :cond_35

    .line 1959
    .line 1960
    const/4 v13, 0x1

    .line 1961
    goto :goto_20

    .line 1962
    :cond_35
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v13

    .line 1966
    :goto_20
    if-eqz v13, :cond_36

    .line 1967
    .line 1968
    invoke-interface {v2, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v13

    .line 1972
    goto :goto_1b

    .line 1973
    :cond_36
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v13

    .line 1977
    if-eqz v13, :cond_37

    .line 1978
    .line 1979
    const/4 v13, 0x1

    .line 1980
    goto :goto_21

    .line 1981
    :cond_37
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v13

    .line 1985
    :goto_21
    if-eqz v13, :cond_38

    .line 1986
    .line 1987
    invoke-interface {v2, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v13

    .line 1991
    goto :goto_1b

    .line 1992
    :cond_38
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v13

    .line 1996
    if-eqz v13, :cond_39

    .line 1997
    .line 1998
    move-object/from16 v13, v27

    .line 1999
    .line 2000
    const/16 v25, 0x1

    .line 2001
    .line 2002
    goto :goto_22

    .line 2003
    :cond_39
    move-object/from16 v13, v27

    .line 2004
    .line 2005
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v25

    .line 2009
    :goto_22
    if-eqz v25, :cond_a4

    .line 2010
    .line 2011
    invoke-interface {v2, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v25

    .line 2015
    move-object/from16 v27, v25

    .line 2016
    .line 2017
    goto :goto_1c

    .line 2018
    :goto_23
    new-instance v11, LHX1;

    .line 2019
    .line 2020
    move-object/from16 v28, v12

    .line 2021
    .line 2022
    const/16 v12, 0xd

    .line 2023
    .line 2024
    invoke-direct {v11, v1, v12}, LHX1;-><init>(Luoa;I)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2028
    .line 2029
    .line 2030
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2031
    .line 2032
    move-object/from16 v29, v13

    .line 2033
    .line 2034
    move-object/from16 v13, v27

    .line 2035
    .line 2036
    invoke-direct {v12, v13, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v1, v1, Luoa;->a:LbM3;

    .line 2040
    .line 2041
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 2042
    .line 2043
    if-eqz v1, :cond_a3

    .line 2044
    .line 2045
    check-cast v1, Ljava/lang/Integer;

    .line 2046
    .line 2047
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2048
    .line 2049
    invoke-direct {v11, v12, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    sget-object v1, Luoa;->G2:Luoa;

    .line 2053
    .line 2054
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v12

    .line 2058
    if-eqz v12, :cond_3a

    .line 2059
    .line 2060
    const/4 v12, 0x1

    .line 2061
    goto :goto_24

    .line 2062
    :cond_3a
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v12

    .line 2066
    :goto_24
    if-eqz v12, :cond_3b

    .line 2067
    .line 2068
    invoke-interface {v2, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    :goto_25
    move-object/from16 v13, v29

    .line 2073
    .line 2074
    goto/16 :goto_2c

    .line 2075
    .line 2076
    :cond_3b
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v12

    .line 2080
    if-eqz v12, :cond_3c

    .line 2081
    .line 2082
    const/4 v12, 0x1

    .line 2083
    goto :goto_26

    .line 2084
    :cond_3c
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v12

    .line 2088
    :goto_26
    if-eqz v12, :cond_3d

    .line 2089
    .line 2090
    invoke-interface {v2, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    goto :goto_25

    .line 2095
    :cond_3d
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v12

    .line 2099
    if-eqz v12, :cond_3e

    .line 2100
    .line 2101
    const/4 v12, 0x1

    .line 2102
    goto :goto_27

    .line 2103
    :cond_3e
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v12

    .line 2107
    :goto_27
    if-eqz v12, :cond_3f

    .line 2108
    .line 2109
    invoke-interface {v2, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    goto :goto_25

    .line 2114
    :cond_3f
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v12

    .line 2118
    if-eqz v12, :cond_40

    .line 2119
    .line 2120
    const/4 v12, 0x1

    .line 2121
    goto :goto_28

    .line 2122
    :cond_40
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v12

    .line 2126
    :goto_28
    if-eqz v12, :cond_41

    .line 2127
    .line 2128
    invoke-interface {v2, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    goto :goto_25

    .line 2133
    :cond_41
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v12

    .line 2137
    if-eqz v12, :cond_42

    .line 2138
    .line 2139
    const/4 v12, 0x1

    .line 2140
    goto :goto_29

    .line 2141
    :cond_42
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v12

    .line 2145
    :goto_29
    if-eqz v12, :cond_43

    .line 2146
    .line 2147
    invoke-interface {v2, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    goto :goto_25

    .line 2152
    :cond_43
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v12

    .line 2156
    if-eqz v12, :cond_44

    .line 2157
    .line 2158
    const/4 v12, 0x1

    .line 2159
    goto :goto_2a

    .line 2160
    :cond_44
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v12

    .line 2164
    :goto_2a
    if-eqz v12, :cond_45

    .line 2165
    .line 2166
    invoke-interface {v2, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    goto :goto_25

    .line 2171
    :cond_45
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v12

    .line 2175
    if-eqz v12, :cond_46

    .line 2176
    .line 2177
    move-object/from16 v13, v29

    .line 2178
    .line 2179
    const/4 v12, 0x1

    .line 2180
    goto :goto_2b

    .line 2181
    :cond_46
    move-object/from16 v13, v29

    .line 2182
    .line 2183
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v12

    .line 2187
    :goto_2b
    if-eqz v12, :cond_a2

    .line 2188
    .line 2189
    invoke-interface {v2, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    :goto_2c
    new-instance v12, Lik0;

    .line 2194
    .line 2195
    move-object/from16 v27, v13

    .line 2196
    .line 2197
    const/16 v13, 0xd

    .line 2198
    .line 2199
    invoke-direct {v12, v1, v13}, Lik0;-><init>(Luoa;I)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2203
    .line 2204
    .line 2205
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2206
    .line 2207
    invoke-direct {v13, v2, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2208
    .line 2209
    .line 2210
    iget-object v1, v1, Luoa;->a:LbM3;

    .line 2211
    .line 2212
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 2213
    .line 2214
    if-eqz v1, :cond_a1

    .line 2215
    .line 2216
    check-cast v1, Ljava/lang/String;

    .line 2217
    .line 2218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2219
    .line 2220
    invoke-direct {v2, v13, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2224
    .line 2225
    .line 2226
    move-object/from16 v1, v28

    .line 2227
    .line 2228
    invoke-static {v1, v11, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    new-instance v2, LOnb;

    .line 2233
    .line 2234
    const/16 v11, 0x17

    .line 2235
    .line 2236
    move-object/from16 v12, v26

    .line 2237
    .line 2238
    invoke-direct {v2, v11, v12}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2242
    .line 2243
    invoke-direct {v11, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2244
    .line 2245
    .line 2246
    sget-object v1, Luoa;->A2:Luoa;

    .line 2247
    .line 2248
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v2

    .line 2252
    if-eqz v2, :cond_47

    .line 2253
    .line 2254
    const/4 v2, 0x1

    .line 2255
    goto :goto_2d

    .line 2256
    :cond_47
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v2

    .line 2260
    :goto_2d
    if-eqz v2, :cond_48

    .line 2261
    .line 2262
    move-object/from16 v2, v24

    .line 2263
    .line 2264
    invoke-interface {v2, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v12

    .line 2268
    :goto_2e
    move-object/from16 v28, v11

    .line 2269
    .line 2270
    move-object/from16 v13, v27

    .line 2271
    .line 2272
    goto/16 :goto_35

    .line 2273
    .line 2274
    :cond_48
    move-object/from16 v2, v24

    .line 2275
    .line 2276
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v12

    .line 2280
    if-eqz v12, :cond_49

    .line 2281
    .line 2282
    const/4 v12, 0x1

    .line 2283
    goto :goto_2f

    .line 2284
    :cond_49
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v12

    .line 2288
    :goto_2f
    if-eqz v12, :cond_4a

    .line 2289
    .line 2290
    invoke-interface {v2, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v12

    .line 2294
    goto :goto_2e

    .line 2295
    :cond_4a
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v12

    .line 2299
    if-eqz v12, :cond_4b

    .line 2300
    .line 2301
    const/4 v12, 0x1

    .line 2302
    goto :goto_30

    .line 2303
    :cond_4b
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v12

    .line 2307
    :goto_30
    if-eqz v12, :cond_4c

    .line 2308
    .line 2309
    invoke-interface {v2, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v12

    .line 2313
    goto :goto_2e

    .line 2314
    :cond_4c
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v12

    .line 2318
    if-eqz v12, :cond_4d

    .line 2319
    .line 2320
    const/4 v12, 0x1

    .line 2321
    goto :goto_31

    .line 2322
    :cond_4d
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v12

    .line 2326
    :goto_31
    if-eqz v12, :cond_4e

    .line 2327
    .line 2328
    invoke-interface {v2, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v12

    .line 2332
    goto :goto_2e

    .line 2333
    :cond_4e
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v12

    .line 2337
    if-eqz v12, :cond_4f

    .line 2338
    .line 2339
    const/4 v12, 0x1

    .line 2340
    goto :goto_32

    .line 2341
    :cond_4f
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v12

    .line 2345
    :goto_32
    if-eqz v12, :cond_50

    .line 2346
    .line 2347
    invoke-interface {v2, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v12

    .line 2351
    goto :goto_2e

    .line 2352
    :cond_50
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v12

    .line 2356
    if-eqz v12, :cond_51

    .line 2357
    .line 2358
    const/4 v12, 0x1

    .line 2359
    goto :goto_33

    .line 2360
    :cond_51
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v12

    .line 2364
    :goto_33
    if-eqz v12, :cond_52

    .line 2365
    .line 2366
    invoke-interface {v2, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v12

    .line 2370
    goto :goto_2e

    .line 2371
    :cond_52
    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v12

    .line 2375
    if-eqz v12, :cond_53

    .line 2376
    .line 2377
    move-object/from16 v13, v27

    .line 2378
    .line 2379
    const/4 v12, 0x1

    .line 2380
    goto :goto_34

    .line 2381
    :cond_53
    move-object/from16 v13, v27

    .line 2382
    .line 2383
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v12

    .line 2387
    :goto_34
    if-eqz v12, :cond_a0

    .line 2388
    .line 2389
    invoke-interface {v2, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v12

    .line 2393
    move-object/from16 v28, v11

    .line 2394
    .line 2395
    :goto_35
    new-instance v11, LGs2;

    .line 2396
    .line 2397
    move-object/from16 v27, v13

    .line 2398
    .line 2399
    const/4 v13, 0x7

    .line 2400
    invoke-direct {v11, v1, v13}, LGs2;-><init>(Luoa;I)V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2404
    .line 2405
    .line 2406
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2407
    .line 2408
    invoke-direct {v13, v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2409
    .line 2410
    .line 2411
    iget-object v1, v1, Luoa;->a:LbM3;

    .line 2412
    .line 2413
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 2414
    .line 2415
    if-eqz v1, :cond_9f

    .line 2416
    .line 2417
    check-cast v1, [B

    .line 2418
    .line 2419
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2420
    .line 2421
    invoke-direct {v11, v13, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    sget-object v1, Luoa;->x2:Luoa;

    .line 2425
    .line 2426
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v12

    .line 2430
    if-eqz v12, :cond_54

    .line 2431
    .line 2432
    const/4 v12, 0x1

    .line 2433
    goto :goto_36

    .line 2434
    :cond_54
    invoke-virtual {v14, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v12

    .line 2438
    :goto_36
    if-eqz v12, :cond_55

    .line 2439
    .line 2440
    invoke-interface {v2, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v12

    .line 2444
    :goto_37
    move-object/from16 v29, v11

    .line 2445
    .line 2446
    move-object/from16 v13, v27

    .line 2447
    .line 2448
    goto/16 :goto_3e

    .line 2449
    .line 2450
    :cond_55
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v12

    .line 2454
    if-eqz v12, :cond_56

    .line 2455
    .line 2456
    const/4 v12, 0x1

    .line 2457
    goto :goto_38

    .line 2458
    :cond_56
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v12

    .line 2462
    :goto_38
    if-eqz v12, :cond_57

    .line 2463
    .line 2464
    invoke-interface {v2, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v12

    .line 2468
    goto :goto_37

    .line 2469
    :cond_57
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v12

    .line 2473
    if-eqz v12, :cond_58

    .line 2474
    .line 2475
    const/4 v12, 0x1

    .line 2476
    goto :goto_39

    .line 2477
    :cond_58
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v12

    .line 2481
    :goto_39
    if-eqz v12, :cond_59

    .line 2482
    .line 2483
    invoke-interface {v2, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v12

    .line 2487
    goto :goto_37

    .line 2488
    :cond_59
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v12

    .line 2492
    if-eqz v12, :cond_5a

    .line 2493
    .line 2494
    const/4 v12, 0x1

    .line 2495
    goto :goto_3a

    .line 2496
    :cond_5a
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v12

    .line 2500
    :goto_3a
    if-eqz v12, :cond_5b

    .line 2501
    .line 2502
    invoke-interface {v2, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v12

    .line 2506
    goto :goto_37

    .line 2507
    :cond_5b
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v12

    .line 2511
    if-eqz v12, :cond_5c

    .line 2512
    .line 2513
    const/4 v12, 0x1

    .line 2514
    goto :goto_3b

    .line 2515
    :cond_5c
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2516
    .line 2517
    .line 2518
    move-result v12

    .line 2519
    :goto_3b
    if-eqz v12, :cond_5d

    .line 2520
    .line 2521
    invoke-interface {v2, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v12

    .line 2525
    goto :goto_37

    .line 2526
    :cond_5d
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v12

    .line 2530
    if-eqz v12, :cond_5e

    .line 2531
    .line 2532
    const/4 v12, 0x1

    .line 2533
    goto :goto_3c

    .line 2534
    :cond_5e
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v12

    .line 2538
    :goto_3c
    if-eqz v12, :cond_5f

    .line 2539
    .line 2540
    invoke-interface {v2, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v12

    .line 2544
    goto :goto_37

    .line 2545
    :cond_5f
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v12

    .line 2549
    if-eqz v12, :cond_60

    .line 2550
    .line 2551
    move-object/from16 v13, v27

    .line 2552
    .line 2553
    const/4 v12, 0x1

    .line 2554
    goto :goto_3d

    .line 2555
    :cond_60
    move-object/from16 v13, v27

    .line 2556
    .line 2557
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2558
    .line 2559
    .line 2560
    move-result v12

    .line 2561
    :goto_3d
    if-eqz v12, :cond_9e

    .line 2562
    .line 2563
    invoke-interface {v2, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v12

    .line 2567
    move-object/from16 v29, v11

    .line 2568
    .line 2569
    :goto_3e
    new-instance v11, Lbl0;

    .line 2570
    .line 2571
    move-object/from16 v27, v13

    .line 2572
    .line 2573
    const/16 v13, 0xe

    .line 2574
    .line 2575
    invoke-direct {v11, v1, v13}, Lbl0;-><init>(Luoa;I)V

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2579
    .line 2580
    .line 2581
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2582
    .line 2583
    invoke-direct {v13, v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2584
    .line 2585
    .line 2586
    iget-object v1, v1, Luoa;->a:LbM3;

    .line 2587
    .line 2588
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 2589
    .line 2590
    const-string v11, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2591
    .line 2592
    if-eqz v1, :cond_9d

    .line 2593
    .line 2594
    check-cast v1, Ljava/lang/Boolean;

    .line 2595
    .line 2596
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2597
    .line 2598
    invoke-direct {v12, v13, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2599
    .line 2600
    .line 2601
    sget-object v1, Luoa;->t2:Luoa;

    .line 2602
    .line 2603
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2604
    .line 2605
    .line 2606
    move-result v13

    .line 2607
    if-eqz v13, :cond_61

    .line 2608
    .line 2609
    const/4 v13, 0x1

    .line 2610
    goto :goto_3f

    .line 2611
    :cond_61
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v13

    .line 2615
    :goto_3f
    if-eqz v13, :cond_62

    .line 2616
    .line 2617
    invoke-interface {v2, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v13

    .line 2621
    :goto_40
    move-object/from16 v30, v12

    .line 2622
    .line 2623
    move-object/from16 v18, v13

    .line 2624
    .line 2625
    move-object/from16 v13, v27

    .line 2626
    .line 2627
    goto/16 :goto_47

    .line 2628
    .line 2629
    :cond_62
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v13

    .line 2633
    if-eqz v13, :cond_63

    .line 2634
    .line 2635
    const/4 v13, 0x1

    .line 2636
    goto :goto_41

    .line 2637
    :cond_63
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2638
    .line 2639
    .line 2640
    move-result v13

    .line 2641
    :goto_41
    if-eqz v13, :cond_64

    .line 2642
    .line 2643
    invoke-interface {v2, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v13

    .line 2647
    goto :goto_40

    .line 2648
    :cond_64
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2649
    .line 2650
    .line 2651
    move-result v13

    .line 2652
    if-eqz v13, :cond_65

    .line 2653
    .line 2654
    const/4 v13, 0x1

    .line 2655
    goto :goto_42

    .line 2656
    :cond_65
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v13

    .line 2660
    :goto_42
    if-eqz v13, :cond_66

    .line 2661
    .line 2662
    invoke-interface {v2, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v13

    .line 2666
    goto :goto_40

    .line 2667
    :cond_66
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v13

    .line 2671
    if-eqz v13, :cond_67

    .line 2672
    .line 2673
    const/4 v13, 0x1

    .line 2674
    goto :goto_43

    .line 2675
    :cond_67
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v13

    .line 2679
    :goto_43
    if-eqz v13, :cond_68

    .line 2680
    .line 2681
    invoke-interface {v2, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v13

    .line 2685
    goto :goto_40

    .line 2686
    :cond_68
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2687
    .line 2688
    .line 2689
    move-result v13

    .line 2690
    if-eqz v13, :cond_69

    .line 2691
    .line 2692
    const/4 v13, 0x1

    .line 2693
    goto :goto_44

    .line 2694
    :cond_69
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2695
    .line 2696
    .line 2697
    move-result v13

    .line 2698
    :goto_44
    if-eqz v13, :cond_6a

    .line 2699
    .line 2700
    invoke-interface {v2, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v13

    .line 2704
    goto :goto_40

    .line 2705
    :cond_6a
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2706
    .line 2707
    .line 2708
    move-result v13

    .line 2709
    if-eqz v13, :cond_6b

    .line 2710
    .line 2711
    const/4 v13, 0x1

    .line 2712
    goto :goto_45

    .line 2713
    :cond_6b
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v13

    .line 2717
    :goto_45
    if-eqz v13, :cond_6c

    .line 2718
    .line 2719
    invoke-interface {v2, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v13

    .line 2723
    goto :goto_40

    .line 2724
    :cond_6c
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2725
    .line 2726
    .line 2727
    move-result v13

    .line 2728
    if-eqz v13, :cond_6d

    .line 2729
    .line 2730
    move-object/from16 v13, v27

    .line 2731
    .line 2732
    const/16 v17, 0x1

    .line 2733
    .line 2734
    goto :goto_46

    .line 2735
    :cond_6d
    move-object/from16 v13, v27

    .line 2736
    .line 2737
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2738
    .line 2739
    .line 2740
    move-result v17

    .line 2741
    :goto_46
    if-eqz v17, :cond_9c

    .line 2742
    .line 2743
    invoke-interface {v2, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v17

    .line 2747
    move-object/from16 v30, v12

    .line 2748
    .line 2749
    move-object/from16 v18, v17

    .line 2750
    .line 2751
    :goto_47
    new-instance v12, LTF5;

    .line 2752
    .line 2753
    move-object/from16 v17, v11

    .line 2754
    .line 2755
    const/16 v11, 0x8

    .line 2756
    .line 2757
    invoke-direct {v12, v1, v11}, LTF5;-><init>(Luoa;I)V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2761
    .line 2762
    .line 2763
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2764
    .line 2765
    move-object/from16 v27, v13

    .line 2766
    .line 2767
    move-object/from16 v13, v18

    .line 2768
    .line 2769
    invoke-direct {v11, v13, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2770
    .line 2771
    .line 2772
    iget-object v1, v1, Luoa;->a:LbM3;

    .line 2773
    .line 2774
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 2775
    .line 2776
    if-eqz v1, :cond_9b

    .line 2777
    .line 2778
    check-cast v1, Ljava/lang/Long;

    .line 2779
    .line 2780
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2781
    .line 2782
    invoke-direct {v12, v11, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2783
    .line 2784
    .line 2785
    sget-object v1, Luoa;->v2:Luoa;

    .line 2786
    .line 2787
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2788
    .line 2789
    .line 2790
    move-result v11

    .line 2791
    if-eqz v11, :cond_6e

    .line 2792
    .line 2793
    const/4 v11, 0x1

    .line 2794
    goto :goto_48

    .line 2795
    :cond_6e
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2796
    .line 2797
    .line 2798
    move-result v11

    .line 2799
    :goto_48
    if-eqz v11, :cond_6f

    .line 2800
    .line 2801
    invoke-interface {v2, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v11

    .line 2805
    :goto_49
    move-object/from16 v31, v12

    .line 2806
    .line 2807
    move-object/from16 v13, v27

    .line 2808
    .line 2809
    goto/16 :goto_50

    .line 2810
    .line 2811
    :cond_6f
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2812
    .line 2813
    .line 2814
    move-result v11

    .line 2815
    if-eqz v11, :cond_70

    .line 2816
    .line 2817
    const/4 v11, 0x1

    .line 2818
    goto :goto_4a

    .line 2819
    :cond_70
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2820
    .line 2821
    .line 2822
    move-result v11

    .line 2823
    :goto_4a
    if-eqz v11, :cond_71

    .line 2824
    .line 2825
    invoke-interface {v2, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v11

    .line 2829
    goto :goto_49

    .line 2830
    :cond_71
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2831
    .line 2832
    .line 2833
    move-result v11

    .line 2834
    if-eqz v11, :cond_72

    .line 2835
    .line 2836
    const/4 v11, 0x1

    .line 2837
    goto :goto_4b

    .line 2838
    :cond_72
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v11

    .line 2842
    :goto_4b
    if-eqz v11, :cond_73

    .line 2843
    .line 2844
    invoke-interface {v2, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v11

    .line 2848
    goto :goto_49

    .line 2849
    :cond_73
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2850
    .line 2851
    .line 2852
    move-result v11

    .line 2853
    if-eqz v11, :cond_74

    .line 2854
    .line 2855
    const/4 v11, 0x1

    .line 2856
    goto :goto_4c

    .line 2857
    :cond_74
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2858
    .line 2859
    .line 2860
    move-result v11

    .line 2861
    :goto_4c
    if-eqz v11, :cond_75

    .line 2862
    .line 2863
    invoke-interface {v2, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v11

    .line 2867
    goto :goto_49

    .line 2868
    :cond_75
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2869
    .line 2870
    .line 2871
    move-result v11

    .line 2872
    if-eqz v11, :cond_76

    .line 2873
    .line 2874
    const/4 v11, 0x1

    .line 2875
    goto :goto_4d

    .line 2876
    :cond_76
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2877
    .line 2878
    .line 2879
    move-result v11

    .line 2880
    :goto_4d
    if-eqz v11, :cond_77

    .line 2881
    .line 2882
    invoke-interface {v2, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v11

    .line 2886
    goto :goto_49

    .line 2887
    :cond_77
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2888
    .line 2889
    .line 2890
    move-result v11

    .line 2891
    if-eqz v11, :cond_78

    .line 2892
    .line 2893
    const/4 v11, 0x1

    .line 2894
    goto :goto_4e

    .line 2895
    :cond_78
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2896
    .line 2897
    .line 2898
    move-result v11

    .line 2899
    :goto_4e
    if-eqz v11, :cond_79

    .line 2900
    .line 2901
    invoke-interface {v2, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v11

    .line 2905
    goto :goto_49

    .line 2906
    :cond_79
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2907
    .line 2908
    .line 2909
    move-result v11

    .line 2910
    if-eqz v11, :cond_7a

    .line 2911
    .line 2912
    move-object/from16 v13, v27

    .line 2913
    .line 2914
    const/4 v11, 0x1

    .line 2915
    goto :goto_4f

    .line 2916
    :cond_7a
    move-object/from16 v13, v27

    .line 2917
    .line 2918
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2919
    .line 2920
    .line 2921
    move-result v11

    .line 2922
    :goto_4f
    if-eqz v11, :cond_9a

    .line 2923
    .line 2924
    invoke-interface {v2, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v11

    .line 2928
    move-object/from16 v31, v12

    .line 2929
    .line 2930
    :goto_50
    new-instance v12, LSu5;

    .line 2931
    .line 2932
    move-object/from16 v27, v13

    .line 2933
    .line 2934
    const/16 v13, 0xc

    .line 2935
    .line 2936
    invoke-direct {v12, v1, v13}, LSu5;-><init>(Luoa;I)V

    .line 2937
    .line 2938
    .line 2939
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2940
    .line 2941
    .line 2942
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2943
    .line 2944
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2945
    .line 2946
    .line 2947
    iget-object v1, v1, Luoa;->a:LbM3;

    .line 2948
    .line 2949
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 2950
    .line 2951
    if-eqz v1, :cond_99

    .line 2952
    .line 2953
    check-cast v1, Ljava/lang/Integer;

    .line 2954
    .line 2955
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2956
    .line 2957
    invoke-direct {v11, v13, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2958
    .line 2959
    .line 2960
    sget-object v1, Luoa;->u2:Luoa;

    .line 2961
    .line 2962
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2963
    .line 2964
    .line 2965
    move-result v12

    .line 2966
    if-eqz v12, :cond_7b

    .line 2967
    .line 2968
    const/4 v12, 0x1

    .line 2969
    goto :goto_51

    .line 2970
    :cond_7b
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2971
    .line 2972
    .line 2973
    move-result v12

    .line 2974
    :goto_51
    if-eqz v12, :cond_7c

    .line 2975
    .line 2976
    invoke-interface {v2, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v12

    .line 2980
    :goto_52
    move-object/from16 v32, v11

    .line 2981
    .line 2982
    move-object/from16 v13, v27

    .line 2983
    .line 2984
    goto/16 :goto_59

    .line 2985
    .line 2986
    :cond_7c
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2987
    .line 2988
    .line 2989
    move-result v12

    .line 2990
    if-eqz v12, :cond_7d

    .line 2991
    .line 2992
    const/4 v12, 0x1

    .line 2993
    goto :goto_53

    .line 2994
    :cond_7d
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2995
    .line 2996
    .line 2997
    move-result v12

    .line 2998
    :goto_53
    if-eqz v12, :cond_7e

    .line 2999
    .line 3000
    invoke-interface {v2, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v12

    .line 3004
    goto :goto_52

    .line 3005
    :cond_7e
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3006
    .line 3007
    .line 3008
    move-result v12

    .line 3009
    if-eqz v12, :cond_7f

    .line 3010
    .line 3011
    const/4 v12, 0x1

    .line 3012
    goto :goto_54

    .line 3013
    :cond_7f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3014
    .line 3015
    .line 3016
    move-result v12

    .line 3017
    :goto_54
    if-eqz v12, :cond_80

    .line 3018
    .line 3019
    invoke-interface {v2, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v12

    .line 3023
    goto :goto_52

    .line 3024
    :cond_80
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3025
    .line 3026
    .line 3027
    move-result v12

    .line 3028
    if-eqz v12, :cond_81

    .line 3029
    .line 3030
    const/4 v12, 0x1

    .line 3031
    goto :goto_55

    .line 3032
    :cond_81
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3033
    .line 3034
    .line 3035
    move-result v12

    .line 3036
    :goto_55
    if-eqz v12, :cond_82

    .line 3037
    .line 3038
    invoke-interface {v2, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v12

    .line 3042
    goto :goto_52

    .line 3043
    :cond_82
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3044
    .line 3045
    .line 3046
    move-result v12

    .line 3047
    if-eqz v12, :cond_83

    .line 3048
    .line 3049
    const/4 v12, 0x1

    .line 3050
    goto :goto_56

    .line 3051
    :cond_83
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3052
    .line 3053
    .line 3054
    move-result v12

    .line 3055
    :goto_56
    if-eqz v12, :cond_84

    .line 3056
    .line 3057
    invoke-interface {v2, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v12

    .line 3061
    goto :goto_52

    .line 3062
    :cond_84
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3063
    .line 3064
    .line 3065
    move-result v12

    .line 3066
    if-eqz v12, :cond_85

    .line 3067
    .line 3068
    const/4 v12, 0x1

    .line 3069
    goto :goto_57

    .line 3070
    :cond_85
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3071
    .line 3072
    .line 3073
    move-result v12

    .line 3074
    :goto_57
    if-eqz v12, :cond_86

    .line 3075
    .line 3076
    invoke-interface {v2, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v12

    .line 3080
    goto :goto_52

    .line 3081
    :cond_86
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3082
    .line 3083
    .line 3084
    move-result v12

    .line 3085
    if-eqz v12, :cond_87

    .line 3086
    .line 3087
    move-object/from16 v13, v27

    .line 3088
    .line 3089
    const/4 v12, 0x1

    .line 3090
    goto :goto_58

    .line 3091
    :cond_87
    move-object/from16 v13, v27

    .line 3092
    .line 3093
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3094
    .line 3095
    .line 3096
    move-result v12

    .line 3097
    :goto_58
    if-eqz v12, :cond_98

    .line 3098
    .line 3099
    invoke-interface {v2, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v12

    .line 3103
    move-object/from16 v32, v11

    .line 3104
    .line 3105
    :goto_59
    new-instance v11, LL23;

    .line 3106
    .line 3107
    move-object/from16 v27, v13

    .line 3108
    .line 3109
    const/16 v13, 0xb

    .line 3110
    .line 3111
    invoke-direct {v11, v1, v13}, LL23;-><init>(Luoa;I)V

    .line 3112
    .line 3113
    .line 3114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3115
    .line 3116
    .line 3117
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3118
    .line 3119
    invoke-direct {v13, v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3120
    .line 3121
    .line 3122
    iget-object v1, v1, Luoa;->a:LbM3;

    .line 3123
    .line 3124
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 3125
    .line 3126
    if-eqz v1, :cond_97

    .line 3127
    .line 3128
    check-cast v1, Ljava/lang/Integer;

    .line 3129
    .line 3130
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 3131
    .line 3132
    invoke-direct {v11, v13, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 3133
    .line 3134
    .line 3135
    sget-object v1, Luoa;->w2:Luoa;

    .line 3136
    .line 3137
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3138
    .line 3139
    .line 3140
    move-result v12

    .line 3141
    if-eqz v12, :cond_88

    .line 3142
    .line 3143
    const/4 v12, 0x1

    .line 3144
    goto :goto_5a

    .line 3145
    :cond_88
    invoke-virtual {v14, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3146
    .line 3147
    .line 3148
    move-result v12

    .line 3149
    :goto_5a
    if-eqz v12, :cond_89

    .line 3150
    .line 3151
    invoke-interface {v2, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v0

    .line 3155
    goto/16 :goto_61

    .line 3156
    .line 3157
    :cond_89
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3158
    .line 3159
    .line 3160
    move-result v12

    .line 3161
    if-eqz v12, :cond_8a

    .line 3162
    .line 3163
    const/4 v3, 0x1

    .line 3164
    goto :goto_5b

    .line 3165
    :cond_8a
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3166
    .line 3167
    .line 3168
    move-result v3

    .line 3169
    :goto_5b
    if-eqz v3, :cond_8b

    .line 3170
    .line 3171
    invoke-interface {v2, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v0

    .line 3175
    goto/16 :goto_61

    .line 3176
    .line 3177
    :cond_8b
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3178
    .line 3179
    .line 3180
    move-result v3

    .line 3181
    if-eqz v3, :cond_8c

    .line 3182
    .line 3183
    const/4 v3, 0x1

    .line 3184
    goto :goto_5c

    .line 3185
    :cond_8c
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3186
    .line 3187
    .line 3188
    move-result v3

    .line 3189
    :goto_5c
    if-eqz v3, :cond_8d

    .line 3190
    .line 3191
    invoke-interface {v2, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v0

    .line 3195
    goto :goto_61

    .line 3196
    :cond_8d
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3197
    .line 3198
    .line 3199
    move-result v3

    .line 3200
    if-eqz v3, :cond_8e

    .line 3201
    .line 3202
    const/4 v3, 0x1

    .line 3203
    goto :goto_5d

    .line 3204
    :cond_8e
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3205
    .line 3206
    .line 3207
    move-result v3

    .line 3208
    :goto_5d
    if-eqz v3, :cond_8f

    .line 3209
    .line 3210
    invoke-interface {v2, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v0

    .line 3214
    goto :goto_61

    .line 3215
    :cond_8f
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3216
    .line 3217
    .line 3218
    move-result v3

    .line 3219
    if-eqz v3, :cond_90

    .line 3220
    .line 3221
    const/4 v9, 0x1

    .line 3222
    goto :goto_5e

    .line 3223
    :cond_90
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3224
    .line 3225
    .line 3226
    move-result v9

    .line 3227
    :goto_5e
    if-eqz v9, :cond_91

    .line 3228
    .line 3229
    invoke-interface {v2, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v0

    .line 3233
    goto :goto_61

    .line 3234
    :cond_91
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3235
    .line 3236
    .line 3237
    move-result v3

    .line 3238
    if-eqz v3, :cond_92

    .line 3239
    .line 3240
    const/4 v9, 0x1

    .line 3241
    goto :goto_5f

    .line 3242
    :cond_92
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3243
    .line 3244
    .line 3245
    move-result v9

    .line 3246
    :goto_5f
    if-eqz v9, :cond_93

    .line 3247
    .line 3248
    invoke-interface {v2, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v0

    .line 3252
    goto :goto_61

    .line 3253
    :cond_93
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3254
    .line 3255
    .line 3256
    move-result v0

    .line 3257
    if-eqz v0, :cond_94

    .line 3258
    .line 3259
    const/4 v12, 0x1

    .line 3260
    goto :goto_60

    .line 3261
    :cond_94
    move-object/from16 v13, v27

    .line 3262
    .line 3263
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3264
    .line 3265
    .line 3266
    move-result v12

    .line 3267
    :goto_60
    if-eqz v12, :cond_96

    .line 3268
    .line 3269
    invoke-interface {v2, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    :goto_61
    new-instance v2, LH91;

    .line 3274
    .line 3275
    const/16 v3, 0xf

    .line 3276
    .line 3277
    invoke-direct {v2, v1, v3}, LH91;-><init>(Luoa;I)V

    .line 3278
    .line 3279
    .line 3280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3281
    .line 3282
    .line 3283
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3284
    .line 3285
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3286
    .line 3287
    .line 3288
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 3289
    .line 3290
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 3291
    .line 3292
    if-eqz v0, :cond_95

    .line 3293
    .line 3294
    check-cast v0, Ljava/lang/Boolean;

    .line 3295
    .line 3296
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 3297
    .line 3298
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 3299
    .line 3300
    .line 3301
    sget-object v35, LoO7;->w0:LoO7;

    .line 3302
    .line 3303
    move-object/from16 v34, v1

    .line 3304
    .line 3305
    move-object/from16 v33, v11

    .line 3306
    .line 3307
    invoke-static/range {v28 .. v35}, Lio/reactivex/rxjava3/core/Single;->D(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Single;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v0

    .line 3311
    sget-object v1, LYRa;->a:LYRa;

    .line 3312
    .line 3313
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3314
    .line 3315
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 3316
    .line 3317
    .line 3318
    return-object v1

    .line 3319
    :cond_95
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3320
    .line 3321
    move-object/from16 v1, v17

    .line 3322
    .line 3323
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3324
    .line 3325
    .line 3326
    throw v0

    .line 3327
    :cond_96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3328
    .line 3329
    move-object/from16 v12, v21

    .line 3330
    .line 3331
    move-object/from16 v2, v22

    .line 3332
    .line 3333
    invoke-static {v14, v12, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v1

    .line 3337
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3338
    .line 3339
    .line 3340
    throw v0

    .line 3341
    :cond_97
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3342
    .line 3343
    move-object/from16 v1, v25

    .line 3344
    .line 3345
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3346
    .line 3347
    .line 3348
    throw v0

    .line 3349
    :cond_98
    move-object/from16 v12, v21

    .line 3350
    .line 3351
    move-object/from16 v2, v22

    .line 3352
    .line 3353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3354
    .line 3355
    invoke-static {v3, v12, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v1

    .line 3359
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3360
    .line 3361
    .line 3362
    throw v0

    .line 3363
    :cond_99
    move-object/from16 v1, v25

    .line 3364
    .line 3365
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3366
    .line 3367
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3368
    .line 3369
    .line 3370
    throw v0

    .line 3371
    :cond_9a
    move-object/from16 v12, v21

    .line 3372
    .line 3373
    move-object/from16 v2, v22

    .line 3374
    .line 3375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3376
    .line 3377
    invoke-static {v3, v12, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v1

    .line 3381
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3382
    .line 3383
    .line 3384
    throw v0

    .line 3385
    :cond_9b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3386
    .line 3387
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 3388
    .line 3389
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3390
    .line 3391
    .line 3392
    throw v0

    .line 3393
    :cond_9c
    move-object/from16 v12, v21

    .line 3394
    .line 3395
    move-object/from16 v2, v22

    .line 3396
    .line 3397
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3398
    .line 3399
    invoke-static {v5, v12, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v1

    .line 3403
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3404
    .line 3405
    .line 3406
    throw v0

    .line 3407
    :cond_9d
    move-object v1, v11

    .line 3408
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3409
    .line 3410
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3411
    .line 3412
    .line 3413
    throw v0

    .line 3414
    :cond_9e
    move-object/from16 v12, v21

    .line 3415
    .line 3416
    move-object/from16 v2, v22

    .line 3417
    .line 3418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3419
    .line 3420
    invoke-static {v14, v12, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v1

    .line 3424
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3425
    .line 3426
    .line 3427
    throw v0

    .line 3428
    :cond_9f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3429
    .line 3430
    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 3431
    .line 3432
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3433
    .line 3434
    .line 3435
    throw v0

    .line 3436
    :cond_a0
    move-object/from16 v12, v21

    .line 3437
    .line 3438
    move-object/from16 v2, v22

    .line 3439
    .line 3440
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3441
    .line 3442
    invoke-static {v10, v12, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v1

    .line 3446
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3447
    .line 3448
    .line 3449
    throw v0

    .line 3450
    :cond_a1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3451
    .line 3452
    move-object/from16 v1, v23

    .line 3453
    .line 3454
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3455
    .line 3456
    .line 3457
    throw v0

    .line 3458
    :cond_a2
    move-object/from16 v12, v21

    .line 3459
    .line 3460
    move-object/from16 v2, v22

    .line 3461
    .line 3462
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3463
    .line 3464
    invoke-static {v0, v12, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v0

    .line 3468
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3469
    .line 3470
    .line 3471
    throw v1

    .line 3472
    :cond_a3
    move-object/from16 v1, v25

    .line 3473
    .line 3474
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3475
    .line 3476
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3477
    .line 3478
    .line 3479
    throw v0

    .line 3480
    :cond_a4
    move-object/from16 v12, v21

    .line 3481
    .line 3482
    move-object/from16 v2, v22

    .line 3483
    .line 3484
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3485
    .line 3486
    invoke-static {v3, v12, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v1

    .line 3490
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3491
    .line 3492
    .line 3493
    throw v0

    .line 3494
    :cond_a5
    move-object v1, v11

    .line 3495
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3496
    .line 3497
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3498
    .line 3499
    .line 3500
    throw v0

    .line 3501
    :cond_a6
    move-object/from16 v12, v21

    .line 3502
    .line 3503
    move-object/from16 v2, v22

    .line 3504
    .line 3505
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3506
    .line 3507
    invoke-static {v3, v12, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v1

    .line 3511
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3512
    .line 3513
    .line 3514
    throw v0

    .line 3515
    :pswitch_15
    iget-object v0, v13, LQT4;->n:LCBe;

    .line 3516
    .line 3517
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v0

    .line 3521
    move-object v7, v0

    .line 3522
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 3523
    .line 3524
    iget-object v0, v13, LQT4;->a:LEJ5;

    .line 3525
    .line 3526
    move-object v1, v0

    .line 3527
    check-cast v1, LoS4;

    .line 3528
    .line 3529
    iget-object v1, v1, LoS4;->a:LpS4;

    .line 3530
    .line 3531
    iget-object v1, v1, LpS4;->b:Lk45;

    .line 3532
    .line 3533
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3534
    .line 3535
    iget-object v2, v13, LQT4;->q:LCBe;

    .line 3536
    .line 3537
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v2

    .line 3541
    move-object v3, v2

    .line 3542
    check-cast v3, LDOf;

    .line 3543
    .line 3544
    iget-object v2, v13, LQT4;->r:LCBe;

    .line 3545
    .line 3546
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v2

    .line 3550
    move-object v4, v2

    .line 3551
    check-cast v4, LbD5;

    .line 3552
    .line 3553
    move-object v2, v0

    .line 3554
    check-cast v2, LoS4;

    .line 3555
    .line 3556
    invoke-virtual {v2}, LoS4;->A()LyPf;

    .line 3557
    .line 3558
    .line 3559
    check-cast v0, LoS4;

    .line 3560
    .line 3561
    iget-object v0, v0, LoS4;->b:Lrp0;

    .line 3562
    .line 3563
    iget-object v2, v13, LQT4;->p:LCBe;

    .line 3564
    .line 3565
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v2

    .line 3569
    move-object v8, v2

    .line 3570
    check-cast v8, LHP;

    .line 3571
    .line 3572
    iget-object v2, v13, LQT4;->s:LCBe;

    .line 3573
    .line 3574
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v2

    .line 3578
    move-object v5, v2

    .line 3579
    check-cast v5, LXbk;

    .line 3580
    .line 3581
    new-instance v2, Lnp0;

    .line 3582
    .line 3583
    const-string v6, "DefaultNamespaceEntriesStorage"

    .line 3584
    .line 3585
    invoke-direct {v2, v0, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 3586
    .line 3587
    .line 3588
    new-instance v6, LnJe;

    .line 3589
    .line 3590
    invoke-direct {v6, v2}, LnJe;-><init>(Lnp0;)V

    .line 3591
    .line 3592
    .line 3593
    new-instance v0, LwO5;

    .line 3594
    .line 3595
    new-instance v2, LJl8;

    .line 3596
    .line 3597
    const/4 v9, 0x5

    .line 3598
    invoke-direct {v2, v1, v9}, LJl8;-><init>(Landroid/content/Context;I)V

    .line 3599
    .line 3600
    .line 3601
    move-object v1, v0

    .line 3602
    invoke-direct/range {v1 .. v7}, LwO5;-><init>(LJl8;LDOf;LbD5;LXbk;LnJe;Lio/reactivex/rxjava3/core/Single;)V

    .line 3603
    .line 3604
    .line 3605
    new-instance v0, LDL;

    .line 3606
    .line 3607
    iget-object v2, v13, LQT4;->d:LQ93;

    .line 3608
    .line 3609
    invoke-direct {v0, v1, v2, v8}, LDL;-><init>(LwO5;LQ93;LHP;)V

    .line 3610
    .line 3611
    .line 3612
    return-object v0

    .line 3613
    :pswitch_16
    iget-object v0, v13, LQT4;->t:LCBe;

    .line 3614
    .line 3615
    iget-object v1, v13, LQT4;->u:LCBe;

    .line 3616
    .line 3617
    new-instance v2, LDfc;

    .line 3618
    .line 3619
    invoke-direct {v2, v0, v1}, LDfc;-><init>(LDBe;LDBe;)V

    .line 3620
    .line 3621
    .line 3622
    return-object v2

    .line 3623
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final b()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "Unsupported input type: ["

    .line 6
    .line 7
    const-class v3, [Ljava/lang/Byte;

    .line 8
    .line 9
    const-class v4, [B

    .line 10
    .line 11
    const-class v5, Ljava/lang/Double;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v7, Ljava/lang/Float;

    .line 16
    .line 17
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v9, Ljava/lang/Long;

    .line 20
    .line 21
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v11, Ljava/lang/Integer;

    .line 24
    .line 25
    const-class v12, Ljava/lang/Boolean;

    .line 26
    .line 27
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v14, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, LmT4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v15, LgU4;

    .line 34
    .line 35
    move-object/from16 v17, v1

    .line 36
    .line 37
    iget v1, v0, LmT4;->b:I

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :pswitch_0
    iget-object v1, v15, LgU4;->a:LfL5;

    .line 49
    .line 50
    invoke-interface {v1}, LfL5;->Y0()Lq97;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_1
    iget-object v4, v15, LgU4;->o:LmT4;

    .line 56
    .line 57
    new-instance v2, LgL5;

    .line 58
    .line 59
    const-string v7, "get()Ljava/lang/Object;"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const-class v5, LDBe;

    .line 64
    .line 65
    const-string v6, "get"

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    invoke-direct/range {v2 .. v9}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LHkg;

    .line 72
    .line 73
    const-string v3, "LensesRemoteApiComponent"

    .line 74
    .line 75
    invoke-direct {v1, v3, v2}, LHkg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    iget-object v1, v15, LgU4;->p:LCBe;

    .line 80
    .line 81
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LHkg;

    .line 86
    .line 87
    const-class v2, Lcom/snap/lenses/remoteapi/InternalApiHttpInterface;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, LHkg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/snap/lenses/remoteapi/InternalApiHttpInterface;

    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_3
    iget-object v1, v15, LgU4;->a:LfL5;

    .line 97
    .line 98
    invoke-interface {v1}, LfL5;->l3()LhU4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, LbG5;

    .line 103
    .line 104
    const/16 v3, 0x17

    .line 105
    .line 106
    invoke-direct {v2, v3, v1}, LbG5;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LREi;

    .line 110
    .line 111
    invoke-direct {v1, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LA7f;

    .line 115
    .line 116
    invoke-direct {v2, v1}, LA7f;-><init>(LREi;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_4
    iget-object v1, v15, LgU4;->j:LCBe;

    .line 121
    .line 122
    iget-object v2, v15, LgU4;->k:LCBe;

    .line 123
    .line 124
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lz7f;

    .line 129
    .line 130
    new-instance v3, LNl;

    .line 131
    .line 132
    const/16 v4, 0x1b

    .line 133
    .line 134
    invoke-direct {v3, v1, v4}, LNl;-><init>(LDBe;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LREi;

    .line 138
    .line 139
    invoke-direct {v1, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, LS7f;

    .line 143
    .line 144
    invoke-direct {v3, v1}, LS7f;-><init>(LREi;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LjL5;

    .line 148
    .line 149
    invoke-direct {v1, v3, v2}, LjL5;-><init>(LS7f;Lz7f;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_5
    iget-object v1, v15, LgU4;->a:LfL5;

    .line 154
    .line 155
    invoke-interface {v1}, LfL5;->T4()LuKj;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, v15, LgU4;->a:LfL5;

    .line 160
    .line 161
    invoke-interface {v2}, LfL5;->B2()LMwf;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v2}, LfL5;->q3()LNsj;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v15}, LgU4;->d()LnJe;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, LhN8;

    .line 174
    .line 175
    invoke-direct {v5}, LhN8;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v6, "gcp.api.snapchat.com:443"

    .line 179
    .line 180
    iput-object v6, v5, LhN8;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-wide/32 v6, 0x15f90

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iput-object v8, v5, LhN8;->b:Ljava/lang/Long;

    .line 190
    .line 191
    iput-wide v6, v5, LhN8;->e:J

    .line 192
    .line 193
    check-cast v1, LIeh;

    .line 194
    .line 195
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v5, LhN8;->d:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    iput-boolean v1, v5, LhN8;->h:Z

    .line 203
    .line 204
    new-instance v1, Ltdh;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-direct {v1, v3, v6}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, LOs6;

    .line 211
    .line 212
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {v3, v4}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    const-string v4, "RemoteApiService"

    .line 220
    .line 221
    invoke-virtual {v2, v4, v5, v1, v3}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lepj;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Lepj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_6
    iget-object v1, v15, LgU4;->i:LmT4;

    .line 232
    .line 233
    invoke-virtual {v15}, LgU4;->d()LnJe;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v15, v15, LgU4;->a:LfL5;

    .line 238
    .line 239
    invoke-interface {v15}, LfL5;->L0()LrM3;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-interface {v15}, LrM3;->observe()LnM3;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    move-object/from16 v18, v1

    .line 248
    .line 249
    sget-object v1, Luoa;->o3:Luoa;

    .line 250
    .line 251
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_0

    .line 256
    .line 257
    const/4 v12, 0x1

    .line 258
    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    :goto_0
    if-eqz v12, :cond_1

    .line 264
    .line 265
    invoke-interface {v15, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_1
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_2

    .line 276
    .line 277
    const/4 v11, 0x1

    .line 278
    goto :goto_1

    .line 279
    :cond_2
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    :goto_1
    if-eqz v11, :cond_3

    .line 284
    .line 285
    invoke-interface {v15, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_3
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_4

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    goto :goto_2

    .line 299
    :cond_4
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    :goto_2
    if-eqz v9, :cond_5

    .line 304
    .line 305
    invoke-interface {v15, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_7

    .line 310
    :cond_5
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_6

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    goto :goto_3

    .line 318
    :cond_6
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    :goto_3
    if-eqz v7, :cond_7

    .line 323
    .line 324
    invoke-interface {v15, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_7

    .line 329
    :cond_7
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_8

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    goto :goto_4

    .line 337
    :cond_8
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    :goto_4
    if-eqz v5, :cond_9

    .line 342
    .line 343
    invoke-interface {v15, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto :goto_7

    .line 348
    :cond_9
    invoke-virtual {v14, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_a

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    goto :goto_5

    .line 356
    :cond_a
    invoke-virtual {v14, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    :goto_5
    if-eqz v5, :cond_b

    .line 361
    .line 362
    invoke-interface {v15, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_7

    .line 367
    :cond_b
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_c

    .line 372
    .line 373
    const/16 v16, 0x1

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_c
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    move/from16 v16, v3

    .line 381
    .line 382
    :goto_6
    if-eqz v16, :cond_e

    .line 383
    .line 384
    invoke-interface {v15, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_7
    new-instance v3, Lag3;

    .line 389
    .line 390
    const/4 v4, 0x5

    .line 391
    invoke-direct {v3, v1, v4}, Lag3;-><init>(Luoa;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 398
    .line 399
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v1, Luoa;->a:LbM3;

    .line 403
    .line 404
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 405
    .line 406
    if-eqz v1, :cond_d

    .line 407
    .line 408
    check-cast v1, Ljava/lang/String;

    .line 409
    .line 410
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 411
    .line 412
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 416
    .line 417
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, LGS5;

    .line 421
    .line 422
    new-instance v3, LgL5;

    .line 423
    .line 424
    const-string v8, "get()Ljava/lang/Object;"

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v4, 0x0

    .line 428
    const-class v6, LDBe;

    .line 429
    .line 430
    const-string v7, "get"

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    move-object/from16 v5, v18

    .line 434
    .line 435
    invoke-direct/range {v3 .. v10}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v2, v3, v0, v1}, LGS5;-><init>(LgL5;LnJe;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 443
    .line 444
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    move-object/from16 v1, v17

    .line 453
    .line 454
    invoke-static {v14, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :pswitch_7
    move-object/from16 v1, v17

    .line 463
    .line 464
    iget-object v0, v15, LgU4;->a:LfL5;

    .line 465
    .line 466
    invoke-interface {v0}, LfL5;->p()Lb30;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object/from16 v17, v1

    .line 471
    .line 472
    iget-object v1, v15, LgU4;->j:LCBe;

    .line 473
    .line 474
    move-object/from16 v18, v2

    .line 475
    .line 476
    iget-object v2, v15, LgU4;->l:LCBe;

    .line 477
    .line 478
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object/from16 v23, v2

    .line 483
    .line 484
    check-cast v23, LHua;

    .line 485
    .line 486
    invoke-virtual {v15}, LgU4;->d()LnJe;

    .line 487
    .line 488
    .line 489
    move-result-object v26

    .line 490
    iget-object v2, v15, LgU4;->a:LfL5;

    .line 491
    .line 492
    move-object/from16 v19, v2

    .line 493
    .line 494
    invoke-interface/range {v19 .. v19}, LfL5;->N2()Lsec;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface/range {v19 .. v19}, LfL5;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v28

    .line 502
    invoke-interface/range {v19 .. v19}, LfL5;->L0()LrM3;

    .line 503
    .line 504
    .line 505
    move-result-object v19

    .line 506
    move-object/from16 v20, v15

    .line 507
    .line 508
    new-instance v15, LNl;

    .line 509
    .line 510
    move-object/from16 v21, v0

    .line 511
    .line 512
    const/16 v0, 0x1a

    .line 513
    .line 514
    invoke-direct {v15, v1, v0}, LNl;-><init>(LDBe;I)V

    .line 515
    .line 516
    .line 517
    new-instance v0, LREi;

    .line 518
    .line 519
    invoke-direct {v0, v15}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, LS7f;

    .line 523
    .line 524
    invoke-direct {v1, v0}, LS7f;-><init>(LREi;)V

    .line 525
    .line 526
    .line 527
    invoke-interface/range {v19 .. v19}, LrM3;->observe()LnM3;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget-object v15, Luoa;->p3:Luoa;

    .line 532
    .line 533
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    if-eqz v13, :cond_f

    .line 538
    .line 539
    const/4 v13, 0x1

    .line 540
    goto :goto_8

    .line 541
    :cond_f
    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    :goto_8
    if-eqz v13, :cond_10

    .line 546
    .line 547
    invoke-interface {v0, v15}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto/16 :goto_f

    .line 552
    .line 553
    :cond_10
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    if-eqz v13, :cond_11

    .line 558
    .line 559
    const/4 v11, 0x1

    .line 560
    goto :goto_9

    .line 561
    :cond_11
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    :goto_9
    if-eqz v11, :cond_12

    .line 566
    .line 567
    invoke-interface {v0, v15}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto/16 :goto_f

    .line 572
    .line 573
    :cond_12
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-eqz v10, :cond_13

    .line 578
    .line 579
    const/4 v9, 0x1

    .line 580
    goto :goto_a

    .line 581
    :cond_13
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    :goto_a
    if-eqz v9, :cond_14

    .line 586
    .line 587
    invoke-interface {v0, v15}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    goto :goto_f

    .line 592
    :cond_14
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_15

    .line 597
    .line 598
    const/4 v7, 0x1

    .line 599
    goto :goto_b

    .line 600
    :cond_15
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    :goto_b
    if-eqz v7, :cond_16

    .line 605
    .line 606
    invoke-interface {v0, v15}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto :goto_f

    .line 611
    :cond_16
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_17

    .line 616
    .line 617
    const/4 v5, 0x1

    .line 618
    goto :goto_c

    .line 619
    :cond_17
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    :goto_c
    if-eqz v5, :cond_18

    .line 624
    .line 625
    invoke-interface {v0, v15}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    goto :goto_f

    .line 630
    :cond_18
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_19

    .line 635
    .line 636
    const/4 v5, 0x1

    .line 637
    goto :goto_d

    .line 638
    :cond_19
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    :goto_d
    if-eqz v5, :cond_1a

    .line 643
    .line 644
    invoke-interface {v0, v15}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    goto :goto_f

    .line 649
    :cond_1a
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_1b

    .line 654
    .line 655
    const/16 v16, 0x1

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_1b
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    move/from16 v16, v3

    .line 663
    .line 664
    :goto_e
    if-eqz v16, :cond_1d

    .line 665
    .line 666
    invoke-interface {v0, v15}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_f
    new-instance v3, LSu5;

    .line 671
    .line 672
    const/4 v4, 0x7

    .line 673
    invoke-direct {v3, v15, v4}, LSu5;-><init>(Luoa;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 680
    .line 681
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v15, Luoa;->a:LbM3;

    .line 685
    .line 686
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 687
    .line 688
    if-eqz v0, :cond_1c

    .line 689
    .line 690
    check-cast v0, Ljava/lang/Boolean;

    .line 691
    .line 692
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 693
    .line 694
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 698
    .line 699
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 700
    .line 701
    .line 702
    new-instance v19, La8f;

    .line 703
    .line 704
    new-instance v3, LbG5;

    .line 705
    .line 706
    const/16 v4, 0x18

    .line 707
    .line 708
    invoke-direct {v3, v4, v2}, LbG5;-><init>(ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    sget-object v2, Luoa;->h5:Luoa;

    .line 712
    .line 713
    move-object/from16 v4, v21

    .line 714
    .line 715
    invoke-interface {v4, v2}, Lb30;->a(LcM3;)Z

    .line 716
    .line 717
    .line 718
    move-result v32

    .line 719
    move-object/from16 v15, v20

    .line 720
    .line 721
    iget-object v2, v15, LgU4;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 722
    .line 723
    iget-object v4, v15, LgU4;->b:Lbda;

    .line 724
    .line 725
    iget-object v5, v15, LgU4;->d:Ljava/util/Set;

    .line 726
    .line 727
    iget-object v6, v15, LgU4;->e:LHP;

    .line 728
    .line 729
    iget-object v7, v15, LgU4;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 730
    .line 731
    iget-object v8, v15, LgU4;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 732
    .line 733
    move-object/from16 v29, v0

    .line 734
    .line 735
    move-object/from16 v22, v1

    .line 736
    .line 737
    move-object/from16 v20, v2

    .line 738
    .line 739
    move-object/from16 v27, v3

    .line 740
    .line 741
    move-object/from16 v21, v4

    .line 742
    .line 743
    move-object/from16 v24, v5

    .line 744
    .line 745
    move-object/from16 v25, v6

    .line 746
    .line 747
    move-object/from16 v30, v7

    .line 748
    .line 749
    move-object/from16 v31, v8

    .line 750
    .line 751
    invoke-direct/range {v19 .. v32}, La8f;-><init>(Lio/reactivex/rxjava3/core/Observable;Lbda;LS7f;LHua;Ljava/util/Set;LHP;LnJe;LbG5;Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Z)V

    .line 752
    .line 753
    .line 754
    return-object v19

    .line 755
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 756
    .line 757
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 758
    .line 759
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 764
    .line 765
    move-object/from16 v1, v17

    .line 766
    .line 767
    move-object/from16 v2, v18

    .line 768
    .line 769
    invoke-static {v12, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :pswitch_8
    iget-object v0, v15, LgU4;->m:LCBe;

    .line 778
    .line 779
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, La8f;

    .line 784
    .line 785
    new-instance v1, Ljl0;

    .line 786
    .line 787
    const/16 v2, 0x13

    .line 788
    .line 789
    invoke-direct {v1, v2, v0}, Ljl0;-><init>(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-object v1

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final c()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LmT4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LyN4;

    .line 6
    .line 7
    iget v2, v0, LmT4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LyN4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcu4;

    .line 20
    .line 21
    iget-object v2, v2, Lcu4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LnC4;

    .line 24
    .line 25
    iget-object v2, v2, LnC4;->j:Lz45;

    .line 26
    .line 27
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, LyN4;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcu4;

    .line 34
    .line 35
    iget-object v1, v1, Lcu4;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lmia;

    .line 38
    .line 39
    check-cast v2, LTT5;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v2, "LensesSettingsComponent"

    .line 45
    .line 46
    invoke-static {v1, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    iget-object v2, v1, LyN4;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcu4;

    .line 60
    .line 61
    iget-object v3, v2, Lcu4;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LnC4;

    .line 64
    .line 65
    iget-object v3, v3, LnC4;->b:Lk45;

    .line 66
    .line 67
    iget-object v5, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 68
    .line 69
    iget-object v2, v2, Lcu4;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v2

    .line 72
    check-cast v6, Lmia;

    .line 73
    .line 74
    new-instance v7, LL4b;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const-string v8, "LensesSettingsComponent"

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v17, 0x7ffc

    .line 88
    .line 89
    move-object/from16 v18, v7

    .line 90
    .line 91
    move-object v7, v6

    .line 92
    move-object/from16 v6, v18

    .line 93
    .line 94
    invoke-direct/range {v6 .. v17}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v18, v7

    .line 98
    .line 99
    move-object v7, v6

    .line 100
    move-object/from16 v6, v18

    .line 101
    .line 102
    iget-object v2, v1, LyN4;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcu4;

    .line 105
    .line 106
    iget-object v3, v2, Lcu4;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LnC4;

    .line 109
    .line 110
    iget-object v3, v3, LnC4;->d:Lt55;

    .line 111
    .line 112
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v3, v2, Lcu4;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LnC4;

    .line 119
    .line 120
    iget-object v3, v3, LnC4;->d:Lt55;

    .line 121
    .line 122
    invoke-virtual {v3}, Lt55;->C0()LIv9;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v3, v2, Lcu4;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LnC4;

    .line 129
    .line 130
    iget-object v3, v3, LnC4;->g:LYQ4;

    .line 131
    .line 132
    invoke-virtual {v3}, LYQ4;->B7()Lsec;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v3, v2, Lcu4;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LnC4;

    .line 139
    .line 140
    iget-object v3, v3, LnC4;->h:LaU4;

    .line 141
    .line 142
    iget-object v3, v3, LaU4;->c:LCBe;

    .line 143
    .line 144
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v11, v3

    .line 149
    check-cast v11, LdXg;

    .line 150
    .line 151
    iget-object v3, v2, Lcu4;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LnC4;

    .line 154
    .line 155
    iget-object v3, v3, LnC4;->i:LhU4;

    .line 156
    .line 157
    iget-object v3, v3, LhU4;->c:LCBe;

    .line 158
    .line 159
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v12, v3

    .line 164
    check-cast v12, Lz7f;

    .line 165
    .line 166
    iget-object v1, v1, LyN4;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LCBe;

    .line 169
    .line 170
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v13, v1

    .line 175
    check-cast v13, LlJe;

    .line 176
    .line 177
    iget-object v1, v2, Lcu4;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LnC4;

    .line 180
    .line 181
    iget-object v1, v1, LnC4;->f:LLT4;

    .line 182
    .line 183
    iget-object v1, v1, LLT4;->Z:LCBe;

    .line 184
    .line 185
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v14, v1

    .line 190
    check-cast v14, LFic;

    .line 191
    .line 192
    iget-object v1, v2, Lcu4;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LnC4;

    .line 195
    .line 196
    iget-object v1, v1, LnC4;->a:LfS4;

    .line 197
    .line 198
    invoke-virtual {v1}, LfS4;->o()LrM3;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    iget-object v1, v2, Lcu4;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LCBe;

    .line 205
    .line 206
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object/from16 v16, v1

    .line 211
    .line 212
    check-cast v16, LiAi;

    .line 213
    .line 214
    iget-object v1, v2, Lcu4;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LnC4;

    .line 217
    .line 218
    iget-object v1, v1, LnC4;->c:Li05;

    .line 219
    .line 220
    iget-object v1, v1, Li05;->t:LCBe;

    .line 221
    .line 222
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v17, v1

    .line 227
    .line 228
    check-cast v17, LXj9;

    .line 229
    .line 230
    new-instance v4, Lsva;

    .line 231
    .line 232
    invoke-direct/range {v4 .. v17}, Lsva;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lmia;LL4b;LmGc;LIv9;Lsec;LdXg;Lz7f;LlJe;LFic;LrM3;LiAi;LXj9;)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :cond_2
    iget-object v2, v1, LyN4;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lcu4;

    .line 239
    .line 240
    iget-object v2, v2, Lcu4;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LnC4;

    .line 243
    .line 244
    iget-object v2, v2, LnC4;->d:Lt55;

    .line 245
    .line 246
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v1, v1, LyN4;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LmT4;

    .line 253
    .line 254
    new-instance v3, Lfv0;

    .line 255
    .line 256
    new-instance v4, Lhpg;

    .line 257
    .line 258
    const/16 v5, 0x12

    .line 259
    .line 260
    invoke-direct {v4, v5, v1}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v3, v2, v4}, Lfv0;-><init>(LmGc;Lhpg;)V

    .line 264
    .line 265
    .line 266
    return-object v3
.end method

.method private final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LmT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqU4;

    .line 4
    .line 5
    iget v1, p0, LmT4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LqU4;->a:LrU4;

    .line 16
    .line 17
    iget-object v0, v0, LrU4;->a:LNQ4;

    .line 18
    .line 19
    invoke-virtual {v0}, LNQ4;->a()LG21;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, v0, LqU4;->c:LmT4;

    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    if-lt v1, v2, :cond_2

    .line 37
    .line 38
    new-instance v1, LbG5;

    .line 39
    .line 40
    const/16 v2, 0x19

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, LbG5;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LSI5;->o0:LSI5;

    .line 46
    .line 47
    new-instance v2, LCug;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, LCug;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lr4e;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    sget-object v0, LN1;->a:LN1;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object v0, v0, LqU4;->a:LrU4;

    .line 62
    .line 63
    iget-object v0, v0, LrU4;->b:Lz45;

    .line 64
    .line 65
    invoke-virtual {v0}, Lz45;->d0()Ld7c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lvva;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lvva;-><init>(Ld7c;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method private final e()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LmT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsU4;

    .line 4
    .line 5
    iget v1, p0, LmT4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LsU4;->a:LuU4;

    .line 25
    .line 26
    iget-object v1, v1, LuU4;->t:Lz45;

    .line 27
    .line 28
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LsU4;->a:LuU4;

    .line 32
    .line 33
    iget-object v0, v0, LuU4;->b:LTR4;

    .line 34
    .line 35
    invoke-virtual {v0}, LTR4;->b()Lrp0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lnp0;

    .line 40
    .line 41
    const-string v2, "LensesShareActionComponent"

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LnJe;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v0, v0, LsU4;->a:LuU4;

    .line 59
    .line 60
    iget-object v0, v0, LuU4;->Y:LCBe;

    .line 61
    .line 62
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    new-instance v1, Ll50;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v2, v0}, Ll50;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v0, v0, LsU4;->a:LuU4;

    .line 76
    .line 77
    iget-object v0, v0, LuU4;->Z:LCBe;

    .line 78
    .line 79
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    sget-object v1, LzQ3;->n0:LzQ3;

    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    iget-object v1, v0, LsU4;->a:LuU4;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, LuU4;->c:LLR4;

    .line 99
    .line 100
    iget-object v1, v1, LLR4;->o4:LCBe;

    .line 101
    .line 102
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    iget-object v2, v0, LsU4;->a:LuU4;

    .line 109
    .line 110
    iget-object v3, v2, LuU4;->b:LTR4;

    .line 111
    .line 112
    invoke-virtual {v3}, LTR4;->a()Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v3, v2, LuU4;->b:LTR4;

    .line 117
    .line 118
    invoke-virtual {v3}, LTR4;->b()Lrp0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v2, LuU4;->t:Lz45;

    .line 123
    .line 124
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v5, v2, LuU4;->c:LLR4;

    .line 132
    .line 133
    iget-object v5, v5, LLR4;->m2:LCBe;

    .line 134
    .line 135
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v13, v5

    .line 140
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    iget-object v2, v2, LuU4;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 143
    .line 144
    iget-object v0, v0, LsU4;->c:LCBe;

    .line 145
    .line 146
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    check-cast v4, LTT5;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v4, "LensesShareActionComponent#attachToViewStub"

    .line 158
    .line 159
    invoke-static {v3, v4}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lx9k;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const v5, 0x7f0e038c

    .line 168
    .line 169
    .line 170
    const-class v6, LIva;

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-direct/range {v4 .. v12}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v4, LBQ3;->n0:LBQ3;

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 204
    .line 205
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 213
    .line 214
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, LG83;

    .line 218
    .line 219
    const/16 v4, 0xb

    .line 220
    .line 221
    invoke-direct {v1, v13, v2, v0, v4}, LG83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_4
    iget-object v1, v0, LsU4;->t:LCBe;

    .line 242
    .line 243
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    iget-object v2, v0, LsU4;->X:LCBe;

    .line 250
    .line 251
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 256
    .line 257
    iget-object v3, v0, LsU4;->b:LCBe;

    .line 258
    .line 259
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LtL5;

    .line 264
    .line 265
    iget-object v0, v0, LsU4;->Y:LCBe;

    .line 266
    .line 267
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LlJe;

    .line 272
    .line 273
    new-instance v4, LsL5;

    .line 274
    .line 275
    invoke-direct {v4, v3, v2, v1, v0}, LsL5;-><init>(LtL5;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/Observable;LlJe;)V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :cond_5
    iget-object v0, v0, LsU4;->a:LuU4;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, LuU4;->c:LLR4;

    .line 285
    .line 286
    iget-object v0, v0, LLR4;->n4:LCBe;

    .line 287
    .line 288
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    new-instance v1, LtL5;

    .line 295
    .line 296
    invoke-direct {v1, v0}, LtL5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    return-object v1
.end method

.method private final f()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LmT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuU4;

    .line 4
    .line 5
    iget v1, p0, LmT4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LuU4;->b:LTR4;

    .line 13
    .line 14
    iget-object v1, v1, LTR4;->a:LTka;

    .line 15
    .line 16
    invoke-interface {v1}, Lx84;->a()LRma;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LuU4;->b:LTR4;

    .line 21
    .line 22
    iget-object v0, v0, LTR4;->a:LTka;

    .line 23
    .line 24
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v3, v1, LPma;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v1, LPma;

    .line 33
    .line 34
    iget-object v1, v1, LPma;->d:LpYk;

    .line 35
    .line 36
    invoke-virtual {v1}, LpYk;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    instance-of v0, v0, Lcka;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v1, v0, LuU4;->c:LLR4;

    .line 65
    .line 66
    iget-object v2, v0, LuU4;->t:Lz45;

    .line 67
    .line 68
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LuU4;->b:LTR4;

    .line 72
    .line 73
    invoke-virtual {v2}, LTR4;->b()Lrp0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v0, LuU4;->X:LPR4;

    .line 78
    .line 79
    invoke-virtual {v0}, LPR4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lnp0;

    .line 84
    .line 85
    const-string v4, "LensesShareActionComponent"

    .line 86
    .line 87
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LnJe;

    .line 91
    .line 92
    invoke-direct {v2, v3}, LnJe;-><init>(Lnp0;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, LLR4;->a1:LCBe;

    .line 96
    .line 97
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    invoke-static {v2, v0}, Lxzk;->m(LlJe;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, LOF5;->p:LOF5;

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LLT7;->j0:LLT7;

    .line 4
    .line 5
    iget-object v3, v1, LmT4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LzU4;

    .line 8
    .line 9
    iget v4, v1, LmT4;->b:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, v3, LzU4;->a:La15;

    .line 21
    .line 22
    iget-object v0, v0, La15;->X:LPR4;

    .line 23
    .line 24
    invoke-virtual {v0}, LPR4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v3, LzU4;->Z:LCBe;

    .line 29
    .line 30
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LjJj;

    .line 35
    .line 36
    new-instance v3, LuD3;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0}, LuD3;-><init>(LjJj;Lio/reactivex/rxjava3/core/Observable;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    iget-object v0, v3, LzU4;->a:La15;

    .line 43
    .line 44
    iget-object v0, v0, La15;->f0:Lz45;

    .line 45
    .line 46
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LJQ5;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LJQ5;-><init>(LcH8;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_2
    iget-object v0, v3, LzU4;->l0:LCBe;

    .line 57
    .line 58
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lrp0;

    .line 64
    .line 65
    iget-object v0, v3, LzU4;->a:La15;

    .line 66
    .line 67
    iget-object v2, v0, La15;->f0:Lz45;

    .line 68
    .line 69
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v2, v0, La15;->b:LTR4;

    .line 74
    .line 75
    invoke-virtual {v2}, LTR4;->a()Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v2, v0, La15;->t:LLR4;

    .line 80
    .line 81
    invoke-virtual {v2}, LLR4;->C0()Lnu2;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v2, v0, La15;->Z:LfS4;

    .line 86
    .line 87
    invoke-virtual {v2}, LfS4;->o()LrM3;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v2, v0, La15;->c:LHK4;

    .line 92
    .line 93
    iget-object v2, v2, LHK4;->a:LUo0;

    .line 94
    .line 95
    invoke-interface {v2}, LUo0;->w4()Lto0;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-object v2, v0, La15;->X:LPR4;

    .line 100
    .line 101
    invoke-virtual {v2}, LPR4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v2, v0, La15;->e0:LER4;

    .line 106
    .line 107
    iget-object v2, v2, LER4;->h0:LCBe;

    .line 108
    .line 109
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v13, v2

    .line 114
    check-cast v13, LXm4;

    .line 115
    .line 116
    iget-object v2, v0, La15;->g0:LRT4;

    .line 117
    .line 118
    iget-object v2, v2, LRT4;->Y:LCBe;

    .line 119
    .line 120
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v14, v2

    .line 125
    check-cast v14, LNO5;

    .line 126
    .line 127
    iget-object v2, v0, La15;->t:LLR4;

    .line 128
    .line 129
    iget-object v2, v2, LLR4;->i4:LCBe;

    .line 130
    .line 131
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v15, v2

    .line 136
    check-cast v15, Lio/reactivex/rxjava3/functions/Consumer;

    .line 137
    .line 138
    iget-object v2, v0, La15;->a:LdR4;

    .line 139
    .line 140
    invoke-virtual {v2}, LdR4;->o()LHP;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    iget-object v2, v0, La15;->a:LdR4;

    .line 145
    .line 146
    iget-object v2, v2, LdR4;->f0:LCBe;

    .line 147
    .line 148
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    check-cast v17, LQ93;

    .line 155
    .line 156
    iget-object v0, v0, La15;->Y:Lt55;

    .line 157
    .line 158
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    iget-object v0, v3, LzU4;->o0:LCBe;

    .line 163
    .line 164
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v6, v0

    .line 169
    check-cast v6, LJQ5;

    .line 170
    .line 171
    invoke-interface {v10}, LrM3;->observe()LnM3;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v2, Luoa;->a4:Luoa;

    .line 176
    .line 177
    invoke-interface {v0, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v4, Lxt5;

    .line 182
    .line 183
    invoke-direct/range {v4 .. v18}, Lxt5;-><init>(Lnu2;LJQ5;Lrp0;LyPf;Lkotlin/jvm/functions/Function1;LrM3;Lto0;Lio/reactivex/rxjava3/core/Observable;LXm4;LNO5;Lio/reactivex/rxjava3/functions/Consumer;LHP;LQ93;LZ69;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LUGj;

    .line 187
    .line 188
    const/16 v3, 0x18

    .line 189
    .line 190
    invoke-direct {v2, v3, v4}, LUGj;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, LNj0;

    .line 194
    .line 195
    invoke-direct {v3, v0, v2}, LNj0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_3
    sget-object v0, LMBh;->Z:LMBh;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_4
    iget-object v0, v3, LzU4;->a:La15;

    .line 203
    .line 204
    iget-object v0, v0, La15;->X:LPR4;

    .line 205
    .line 206
    invoke-virtual {v0}, LPR4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, v3, LzU4;->l0:LCBe;

    .line 211
    .line 212
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lrp0;

    .line 217
    .line 218
    iget-object v2, v3, LzU4;->a:La15;

    .line 219
    .line 220
    iget-object v3, v2, La15;->b:LTR4;

    .line 221
    .line 222
    iget-object v3, v3, LTR4;->a:LTka;

    .line 223
    .line 224
    invoke-interface {v3}, Lx84;->a()LRma;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v4, v2, La15;->a:LdR4;

    .line 229
    .line 230
    invoke-virtual {v4}, LdR4;->o()LHP;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v2, v2, La15;->Z:LfS4;

    .line 235
    .line 236
    invoke-virtual {v2}, LfS4;->o()LrM3;

    .line 237
    .line 238
    .line 239
    new-instance v2, LHV5;

    .line 240
    .line 241
    invoke-direct {v2, v0, v3, v4}, LHV5;-><init>(Lio/reactivex/rxjava3/core/Observable;LRma;LHP;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_5
    iget-object v4, v3, LzU4;->m0:LCBe;

    .line 246
    .line 247
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v6, v4

    .line 252
    check-cast v6, LHV5;

    .line 253
    .line 254
    iget-object v3, v3, LzU4;->a:La15;

    .line 255
    .line 256
    iget-object v4, v3, La15;->k0:LbW4;

    .line 257
    .line 258
    iget-object v5, v4, LbW4;->a:Lk45;

    .line 259
    .line 260
    iget-object v8, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 261
    .line 262
    iget-object v5, v4, LbW4;->b:Lt55;

    .line 263
    .line 264
    invoke-virtual {v5}, Lt55;->Q1()LBLc;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iget-object v7, v4, LbW4;->c:Lz45;

    .line 269
    .line 270
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-object v11, v4, LbW4;->t:Lov;

    .line 275
    .line 276
    move-object v12, v11

    .line 277
    invoke-interface {v12}, Lov;->U5()LtE;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    move-object v13, v12

    .line 282
    invoke-virtual {v5}, Lt55;->g()LmGc;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    move-object v14, v13

    .line 287
    invoke-virtual {v7}, Lz45;->v()LR93;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v7}, Lz45;->H()Liu6;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iget-object v4, v4, LbW4;->X:LCBe;

    .line 296
    .line 297
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, LQt4;

    .line 302
    .line 303
    sget-object v15, LMBh;->Z:LMBh;

    .line 304
    .line 305
    invoke-virtual {v4, v15}, LQt4;->a(Lrp0;)LJd3;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-interface {v14}, Lov;->h5()LZyg;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    invoke-virtual {v5}, Lt55;->B()LZ69;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    move-object v14, v7

    .line 318
    new-instance v7, LmF7;

    .line 319
    .line 320
    const/16 v18, 0x1d

    .line 321
    .line 322
    invoke-direct/range {v7 .. v18}, LmF7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    new-instance v4, La43;

    .line 326
    .line 327
    invoke-direct {v4}, La43;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v7, v4, La43;->b:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v7, v4, La43;->t:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v5, v3, La15;->b:LTR4;

    .line 335
    .line 336
    iget-object v5, v5, LTR4;->a:LTka;

    .line 337
    .line 338
    invoke-interface {v5}, Lx84;->a()LRma;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v7, v3, La15;->b:LTR4;

    .line 343
    .line 344
    iget-object v7, v7, LTR4;->a:LTka;

    .line 345
    .line 346
    invoke-interface {v7}, LQka;->c()LL4b;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    new-instance v7, Lod9;

    .line 351
    .line 352
    iget-object v3, v3, La15;->a:LdR4;

    .line 353
    .line 354
    const/16 v8, 0x13

    .line 355
    .line 356
    invoke-direct {v7, v8, v3}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 360
    .line 361
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 362
    .line 363
    .line 364
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 365
    .line 366
    invoke-direct {v10, v3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    instance-of v0, v5, LPma;

    .line 370
    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    check-cast v5, LPma;

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_0
    const/4 v5, 0x0

    .line 377
    :goto_0
    if-eqz v5, :cond_1

    .line 378
    .line 379
    iget-object v0, v5, LPma;->b:LNC8;

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_1
    const/4 v0, 0x0

    .line 383
    :goto_1
    instance-of v3, v0, LGma;

    .line 384
    .line 385
    if-eqz v3, :cond_2

    .line 386
    .line 387
    move-object v2, v0

    .line 388
    check-cast v2, LGma;

    .line 389
    .line 390
    move-object v8, v2

    .line 391
    goto :goto_2

    .line 392
    :cond_2
    const/4 v8, 0x0

    .line 393
    :goto_2
    if-eqz v8, :cond_3

    .line 394
    .line 395
    iget-boolean v0, v8, LGma;->k:Z

    .line 396
    .line 397
    if-nez v0, :cond_3

    .line 398
    .line 399
    new-instance v5, Lxk0;

    .line 400
    .line 401
    const/4 v11, 0x1

    .line 402
    move-object v7, v4

    .line 403
    invoke-direct/range {v5 .. v11}, Lxk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    return-object v5

    .line 407
    :cond_3
    sget-object v0, LyFk;->a:Lpak;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_6
    iget-object v0, v3, LzU4;->Z:LCBe;

    .line 411
    .line 412
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LjJj;

    .line 417
    .line 418
    iget-object v0, v0, LjJj;->k0:LfJj;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_7
    iget-object v0, v3, LzU4;->Z:LCBe;

    .line 422
    .line 423
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LjJj;

    .line 428
    .line 429
    iget-object v0, v0, LjJj;->i0:LgJj;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_8
    iget-object v0, v3, LzU4;->Z:LCBe;

    .line 433
    .line 434
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LjJj;

    .line 439
    .line 440
    iget-object v0, v0, LjJj;->g0:LhJj;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_9
    iget-object v0, v3, LzU4;->Z:LCBe;

    .line 444
    .line 445
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LjJj;

    .line 450
    .line 451
    iget-object v0, v0, LjJj;->e0:LiJj;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_a
    iget-object v0, v3, LzU4;->a:La15;

    .line 455
    .line 456
    iget-object v0, v0, La15;->a:LdR4;

    .line 457
    .line 458
    invoke-virtual {v0}, LdR4;->o()LHP;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v2, LIX1;

    .line 463
    .line 464
    const/4 v3, 0x2

    .line 465
    invoke-direct {v2, v0, v3}, LIX1;-><init>(LHP;I)V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :pswitch_b
    iget-object v0, v3, LzU4;->a:La15;

    .line 470
    .line 471
    iget-object v0, v0, La15;->f0:Lz45;

    .line 472
    .line 473
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_c
    iget-object v0, v3, LzU4;->X:LmT4;

    .line 479
    .line 480
    new-instance v2, LEx5;

    .line 481
    .line 482
    const/16 v3, 0x9

    .line 483
    .line 484
    invoke-direct {v2, v3, v0}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 488
    .line 489
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_d
    iget-object v0, v3, LzU4;->c:LCBe;

    .line 494
    .line 495
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LGp5;

    .line 500
    .line 501
    iget-object v0, v0, LGp5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 502
    .line 503
    const-class v2, LO80;

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v2, LCS3;->n0:LCS3;

    .line 510
    .line 511
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 512
    .line 513
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 514
    .line 515
    .line 516
    return-object v3

    .line 517
    :pswitch_e
    iget-object v0, v3, LzU4;->t:LCBe;

    .line 518
    .line 519
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    iget-object v2, v3, LzU4;->Y:LCBe;

    .line 526
    .line 527
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 532
    .line 533
    iget-object v3, v3, LzU4;->b:LCBe;

    .line 534
    .line 535
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lrp0;

    .line 540
    .line 541
    new-instance v3, LjJj;

    .line 542
    .line 543
    invoke-direct {v3, v0, v2}, LjJj;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;)V

    .line 544
    .line 545
    .line 546
    return-object v3

    .line 547
    :pswitch_f
    iget-object v0, v3, LzU4;->Z:LCBe;

    .line 548
    .line 549
    iget-object v2, v3, LzU4;->c:LCBe;

    .line 550
    .line 551
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, LGp5;

    .line 556
    .line 557
    new-instance v3, LQJ5;

    .line 558
    .line 559
    const/4 v4, 0x6

    .line 560
    invoke-direct {v3, v0, v4, v2}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 564
    .line 565
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_10
    iget-object v2, v3, LzU4;->a:La15;

    .line 570
    .line 571
    iget-object v2, v2, La15;->X:LPR4;

    .line 572
    .line 573
    invoke-virtual {v2}, LPR4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iget-object v2, v3, LzU4;->a:La15;

    .line 578
    .line 579
    iget-object v3, v2, La15;->t:LLR4;

    .line 580
    .line 581
    invoke-virtual {v3}, LLR4;->i()Lbda;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    new-instance v3, Lod9;

    .line 586
    .line 587
    iget-object v4, v2, La15;->a:LdR4;

    .line 588
    .line 589
    const/16 v6, 0x13

    .line 590
    .line 591
    invoke-direct {v3, v6, v4}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 595
    .line 596
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 597
    .line 598
    .line 599
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 600
    .line 601
    invoke-direct {v8, v4, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v2, La15;->X:LPR4;

    .line 605
    .line 606
    invoke-virtual {v0}, LPR4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    iget-object v0, v2, La15;->j0:LCDg;

    .line 611
    .line 612
    invoke-interface {v0}, LCDg;->n8()LBDg;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    iget-object v0, v2, La15;->h0:LHV4;

    .line 617
    .line 618
    iget-object v0, v0, LHV4;->g0:LCBe;

    .line 619
    .line 620
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object v10, v0

    .line 625
    check-cast v10, LJR5;

    .line 626
    .line 627
    iget-object v0, v2, La15;->Z:LfS4;

    .line 628
    .line 629
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    new-instance v4, LGp5;

    .line 634
    .line 635
    invoke-direct/range {v4 .. v11}, LGp5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lbda;Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;LBDg;LJR5;LrM3;)V

    .line 636
    .line 637
    .line 638
    return-object v4

    .line 639
    :pswitch_11
    sget-object v0, LD80;->Z:LD80;

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_12
    iget-object v0, v3, LzU4;->b:LCBe;

    .line 643
    .line 644
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move-object v5, v0

    .line 649
    check-cast v5, Lrp0;

    .line 650
    .line 651
    iget-object v0, v3, LzU4;->c:LCBe;

    .line 652
    .line 653
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    move-object v7, v0

    .line 658
    check-cast v7, LGp5;

    .line 659
    .line 660
    iget-object v0, v3, LzU4;->e0:LCBe;

    .line 661
    .line 662
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object v8, v0

    .line 667
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 668
    .line 669
    iget-object v0, v3, LzU4;->f0:LCBe;

    .line 670
    .line 671
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object v9, v0

    .line 676
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 677
    .line 678
    iget-object v0, v3, LzU4;->g0:LCBe;

    .line 679
    .line 680
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    move-object v10, v0

    .line 685
    check-cast v10, LiJj;

    .line 686
    .line 687
    iget-object v0, v3, LzU4;->a:La15;

    .line 688
    .line 689
    iget-object v11, v0, La15;->i0:LUCg;

    .line 690
    .line 691
    iget-object v4, v0, La15;->h0:LHV4;

    .line 692
    .line 693
    iget-object v6, v4, LHV4;->a:Lk45;

    .line 694
    .line 695
    iget-object v13, v6, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 696
    .line 697
    iget-object v12, v4, LHV4;->b:Lz45;

    .line 698
    .line 699
    invoke-virtual {v12}, Lz45;->v()LR93;

    .line 700
    .line 701
    .line 702
    move-result-object v16

    .line 703
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 704
    .line 705
    .line 706
    move-result-object v20

    .line 707
    iget-object v14, v4, LHV4;->c:Lt55;

    .line 708
    .line 709
    invoke-virtual {v14}, Lt55;->B()LZ69;

    .line 710
    .line 711
    .line 712
    move-result-object v17

    .line 713
    invoke-virtual {v12}, Lz45;->p()LI23;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    invoke-virtual {v12}, Lz45;->H()Liu6;

    .line 718
    .line 719
    .line 720
    move-result-object v18

    .line 721
    invoke-virtual {v14}, Lt55;->getPageLauncher()LYmd;

    .line 722
    .line 723
    .line 724
    move-result-object v19

    .line 725
    invoke-virtual {v12}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 726
    .line 727
    .line 728
    move-result-object v21

    .line 729
    invoke-virtual {v12}, Lz45;->j()Lbe1;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    invoke-virtual {v14}, Lt55;->I6()LeRf;

    .line 734
    .line 735
    .line 736
    move-result-object v24

    .line 737
    iget-object v2, v4, LHV4;->Z:LHK4;

    .line 738
    .line 739
    invoke-virtual {v2}, LHK4;->y()Lfq5;

    .line 740
    .line 741
    .line 742
    move-result-object v28

    .line 743
    iget-object v2, v4, LHV4;->e0:Lov;

    .line 744
    .line 745
    invoke-interface {v2}, Lov;->U5()LtE;

    .line 746
    .line 747
    .line 748
    move-result-object v29

    .line 749
    invoke-interface {v2}, Lov;->h5()LZyg;

    .line 750
    .line 751
    .line 752
    move-result-object v30

    .line 753
    iget-object v2, v4, LHV4;->f0:LCBe;

    .line 754
    .line 755
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, LQt4;

    .line 760
    .line 761
    sget-object v1, LNH9;->h1:LNH9;

    .line 762
    .line 763
    move-object/from16 v32, v5

    .line 764
    .line 765
    new-instance v5, Llr;

    .line 766
    .line 767
    move-object/from16 v33, v7

    .line 768
    .line 769
    const/16 v7, 0x1c

    .line 770
    .line 771
    move-object/from16 v34, v8

    .line 772
    .line 773
    const-string v8, "AR_SHOPPING"

    .line 774
    .line 775
    move-object/from16 v35, v9

    .line 776
    .line 777
    const/4 v9, 0x0

    .line 778
    invoke-direct {v5, v8, v1, v9, v7}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v5}, LQt4;->a(Lrp0;)LJd3;

    .line 782
    .line 783
    .line 784
    move-result-object v25

    .line 785
    invoke-virtual {v14}, Lt55;->g()LmGc;

    .line 786
    .line 787
    .line 788
    move-result-object v31

    .line 789
    iget-object v1, v4, LHV4;->g0:LCBe;

    .line 790
    .line 791
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, LJR5;

    .line 796
    .line 797
    iget-object v2, v4, LHV4;->Y:LcK7;

    .line 798
    .line 799
    iget-object v5, v4, LHV4;->t:LUCg;

    .line 800
    .line 801
    iget-object v6, v6, Lk45;->c:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 802
    .line 803
    iget-object v4, v4, LHV4;->X:LGc5;

    .line 804
    .line 805
    sget-object v7, LOdh;->a:LNdh;

    .line 806
    .line 807
    const-string v8, "productSelectionComponentBuilder"

    .line 808
    .line 809
    invoke-virtual {v7, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    move-object v14, v12

    .line 814
    :try_start_0
    new-instance v12, LEj;

    .line 815
    .line 816
    move-object/from16 v27, v2

    .line 817
    .line 818
    move-object/from16 v26, v4

    .line 819
    .line 820
    move-object/from16 v23, v5

    .line 821
    .line 822
    move-object/from16 v22, v6

    .line 823
    .line 824
    invoke-direct/range {v12 .. v31}, LEj;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lbe1;LI23;LR93;LZ69;Liu6;LYmd;LyPf;Lio/reactivex/rxjava3/core/Single;Lcom/snap/framework/developer/BuildConfigInfo;LUCg;LeRf;LJd3;LGc5;LcK7;Lfq5;LtE;LZyg;LmGc;)V

    .line 825
    .line 826
    .line 827
    new-instance v13, LWk2;

    .line 828
    .line 829
    invoke-direct {v13}, LWk2;-><init>()V

    .line 830
    .line 831
    .line 832
    iput-object v12, v13, LWk2;->b:Ljava/lang/Object;

    .line 833
    .line 834
    iput-object v12, v13, LWk2;->Y:Ljava/lang/Object;

    .line 835
    .line 836
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 837
    .line 838
    iput-object v2, v13, LWk2;->Z:Ljava/lang/Object;

    .line 839
    .line 840
    sget-object v2, LADg;->a:LADg;

    .line 841
    .line 842
    iput-object v2, v13, LWk2;->X:Ljava/lang/Object;

    .line 843
    .line 844
    iput-object v1, v13, LWk2;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    .line 846
    invoke-virtual {v7, v8}, LNdh;->h(I)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v0, La15;->j0:LCDg;

    .line 850
    .line 851
    invoke-interface {v1}, LCDg;->n8()LBDg;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    iget-object v1, v0, La15;->a:LdR4;

    .line 856
    .line 857
    invoke-virtual {v1}, LdR4;->o()LHP;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    iget-object v1, v0, La15;->Z:LfS4;

    .line 862
    .line 863
    invoke-virtual {v1}, LfS4;->o()LrM3;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iget-object v2, v0, La15;->b:LTR4;

    .line 868
    .line 869
    iget-object v2, v2, LTR4;->a:LTka;

    .line 870
    .line 871
    invoke-interface {v2}, Lx84;->a()LRma;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    iget-object v2, v0, La15;->b:LTR4;

    .line 876
    .line 877
    iget-object v2, v2, LTR4;->a:LTka;

    .line 878
    .line 879
    invoke-interface {v2}, Lx84;->U()Landroid/view/ViewStub;

    .line 880
    .line 881
    .line 882
    move-result-object v15

    .line 883
    iget-object v2, v0, La15;->t:LLR4;

    .line 884
    .line 885
    iget-object v2, v2, LLR4;->l0:LCBe;

    .line 886
    .line 887
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    move-object/from16 v16, v2

    .line 892
    .line 893
    check-cast v16, LDt5;

    .line 894
    .line 895
    iget-object v0, v0, La15;->f0:Lz45;

    .line 896
    .line 897
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 898
    .line 899
    .line 900
    move-result-object v17

    .line 901
    iget-object v0, v3, LzU4;->h0:LCBe;

    .line 902
    .line 903
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    move-object/from16 v18, v0

    .line 908
    .line 909
    check-cast v18, LhJj;

    .line 910
    .line 911
    iget-object v0, v3, LzU4;->i0:LCBe;

    .line 912
    .line 913
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    move-object/from16 v19, v0

    .line 918
    .line 919
    check-cast v19, LgJj;

    .line 920
    .line 921
    iget-object v0, v3, LzU4;->j0:LCBe;

    .line 922
    .line 923
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    move-object/from16 v20, v0

    .line 928
    .line 929
    check-cast v20, LfJj;

    .line 930
    .line 931
    invoke-interface {v1}, LrM3;->observe()LnM3;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    sget-object v1, Luoa;->g3:Luoa;

    .line 936
    .line 937
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 947
    .line 948
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 949
    .line 950
    .line 951
    new-instance v4, LFI5;

    .line 952
    .line 953
    move-object/from16 v5, v32

    .line 954
    .line 955
    move-object/from16 v7, v33

    .line 956
    .line 957
    move-object/from16 v8, v34

    .line 958
    .line 959
    move-object/from16 v9, v35

    .line 960
    .line 961
    invoke-direct/range {v4 .. v20}, LFI5;-><init>(Lrp0;LHP;LGp5;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LiJj;LUCg;LBDg;LWk2;LRma;Landroid/view/ViewStub;LDt5;LyPf;LhJj;LgJj;LfJj;)V

    .line 962
    .line 963
    .line 964
    new-instance v0, LNj0;

    .line 965
    .line 966
    invoke-direct {v0, v2, v4}, LNj0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 967
    .line 968
    .line 969
    return-object v0

    .line 970
    :catchall_0
    move-exception v0

    .line 971
    sget-object v1, LOdh;->b:LtGi;

    .line 972
    .line 973
    if-eqz v1, :cond_4

    .line 974
    .line 975
    invoke-virtual {v1, v8}, LtGi;->o(I)V

    .line 976
    .line 977
    .line 978
    :cond_4
    throw v0

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final h()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LmT4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LAU4;

    .line 7
    .line 8
    iget v4, p0, LmT4;->b:I

    .line 9
    .line 10
    if-eqz v4, :cond_5

    .line 11
    .line 12
    if-eq v4, v2, :cond_4

    .line 13
    .line 14
    if-eq v4, v1, :cond_3

    .line 15
    .line 16
    if-eq v4, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v4, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne v4, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LAU4;->a:LBU4;

    .line 25
    .line 26
    iget-object v0, v0, LBU4;->Z:Lz45;

    .line 27
    .line 28
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v3, LAU4;->a:LBU4;

    .line 33
    .line 34
    iget-object v1, v1, LBU4;->a:LTR4;

    .line 35
    .line 36
    invoke-virtual {v1}, LTR4;->b()Lrp0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, LTT5;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "LensesStatisticsComponent"

    .line 46
    .line 47
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v0, v3, LAU4;->a:LBU4;

    .line 59
    .line 60
    iget-object v0, v0, LBU4;->X:Lm18;

    .line 61
    .line 62
    invoke-interface {v0}, Lm18;->O()Lr18;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v0, v3, LAU4;->a:LBU4;

    .line 68
    .line 69
    iget-object v0, v0, LBU4;->c:LMX4;

    .line 70
    .line 71
    invoke-virtual {v0}, LMX4;->o()Lmh6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    iget-object v0, v3, LAU4;->a:LBU4;

    .line 77
    .line 78
    iget-object v0, v0, LBU4;->e0:Lzwa;

    .line 79
    .line 80
    invoke-interface {v0}, Lzwa;->H7()LeLj;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v0, v3, LAU4;->a:LBU4;

    .line 85
    .line 86
    iget-object v1, v0, LBU4;->b:LfS4;

    .line 87
    .line 88
    invoke-virtual {v1}, LfS4;->o()LrM3;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v0, v0, LBU4;->Z:Lz45;

    .line 93
    .line 94
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v0, v3, LAU4;->c:LmT4;

    .line 99
    .line 100
    new-instance v1, LxL5;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v0, v2}, LxL5;-><init>(LmT4;I)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 107
    .line 108
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LAU4;->t:LmT4;

    .line 112
    .line 113
    new-instance v1, LxL5;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, v0, v2}, LxL5;-><init>(LmT4;I)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 120
    .line 121
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, LjP5;

    .line 125
    .line 126
    invoke-direct/range {v4 .. v9}, LjP5;-><init>(LeLj;LrM3;LiP5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_4
    iget-object v0, v3, LAU4;->a:LBU4;

    .line 131
    .line 132
    iget-object v0, v0, LBU4;->t:LJQ4;

    .line 133
    .line 134
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_5
    const/4 v4, 0x1

    .line 140
    iget-object v2, v3, LAU4;->b:LmT4;

    .line 141
    .line 142
    iget-object v5, v3, LAU4;->a:LBU4;

    .line 143
    .line 144
    iget-object v6, v5, LBU4;->a:LTR4;

    .line 145
    .line 146
    iget-object v6, v6, LTR4;->a:LTka;

    .line 147
    .line 148
    invoke-interface {v6}, Lx84;->a()LRma;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v7, v5, LBU4;->a:LTR4;

    .line 153
    .line 154
    iget-object v7, v7, LTR4;->a:LTka;

    .line 155
    .line 156
    invoke-interface {v7}, LQka;->b()Ljka;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    instance-of v8, v6, Luma;

    .line 161
    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    instance-of v6, v6, Lzma;

    .line 167
    .line 168
    :goto_0
    if-eqz v6, :cond_8

    .line 169
    .line 170
    instance-of v6, v7, LHja;

    .line 171
    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    instance-of v1, v7, Lhka;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    :cond_8
    :goto_1
    iget-object v0, v5, LBU4;->Y:LLR4;

    .line 182
    .line 183
    invoke-virtual {v0}, LLR4;->i()Lbda;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v3, LAU4;->X:LCBe;

    .line 188
    .line 189
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    iget-object v3, v3, LAU4;->Y:LCBe;

    .line 196
    .line 197
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v6, v3

    .line 202
    check-cast v6, LlJe;

    .line 203
    .line 204
    iget-object v3, v5, LBU4;->a:LTR4;

    .line 205
    .line 206
    invoke-virtual {v3}, LTR4;->b()Lrp0;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object v3, v1

    .line 211
    new-instance v1, Lu04;

    .line 212
    .line 213
    move-object v5, v0

    .line 214
    invoke-direct/range {v1 .. v7}, Lu04;-><init>(LmT4;Lkotlin/jvm/functions/Function0;ILbda;LlJe;Lrp0;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LREi;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LIea;

    .line 223
    .line 224
    invoke-direct {v1, v0}, LIea;-><init>(LREi;)V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method

.method private final i()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    iget-object v1, p0, LmT4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LGU4;

    .line 6
    .line 7
    iget v2, p0, LmT4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, LN93;->b:LN93;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v2, v1, LGU4;->f0:LCBe;

    .line 22
    .line 23
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LQ93;

    .line 28
    .line 29
    iget-object v1, v1, LGU4;->a:Lrwa;

    .line 30
    .line 31
    invoke-interface {v1}, Lrwa;->q()LRCd;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1}, Lrwa;->f()LHP;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "LOOK:LensesUcoAnalyticsComponent#aliveDuration#provide"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :try_start_0
    instance-of v5, v3, Lpwa;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    new-instance v5, LWh0;

    .line 50
    .line 51
    check-cast v3, Lpwa;

    .line 52
    .line 53
    iget-object v3, v3, Lpwa;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v5, v3, v2, v1}, LWh0;-><init>(Ljava/lang/String;LQ93;LHP;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LDm0;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v1, v2, v5}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object v1, LG01;->a:LEm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v4}, LNdh;->h(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljcj;

    .line 73
    .line 74
    const-string v2, "LensesUcoAnalyticsComponent#aliveDuration"

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    throw v0

    .line 88
    :pswitch_2
    iget-object v2, v1, LGU4;->a:Lrwa;

    .line 89
    .line 90
    invoke-interface {v2}, Lrwa;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, v1, LGU4;->a:Lrwa;

    .line 95
    .line 96
    invoke-interface {v1}, Lrwa;->i()Lbda;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v1}, Lrwa;->f()LHP;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "LOOK:LensesUcoAnalyticsComponent#remoteAssets#provide"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :try_start_1
    new-instance v5, LUk0;

    .line 111
    .line 112
    const/16 v6, 0xa

    .line 113
    .line 114
    invoke-direct {v5, v2, v3, v1, v6}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LDm0;

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-direct {v1, v2, v5}, LDm0;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, LNdh;->h(I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljcj;

    .line 127
    .line 128
    const-string v2, "LensesUcoAnalyticsComponent#remoteAssets"

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    sget-object v1, LOdh;->b:LtGi;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    throw v0

    .line 143
    :pswitch_3
    sget-object v0, LN93;->c:LN93;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_4
    iget-object v2, v1, LGU4;->a:Lrwa;

    .line 147
    .line 148
    invoke-interface {v2}, Lrwa;->m()Lzsa;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, v1, LGU4;->a:Lrwa;

    .line 153
    .line 154
    invoke-interface {v3}, Lrwa;->f()LHP;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v1, v1, LGU4;->Y:LCBe;

    .line 159
    .line 160
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LQ93;

    .line 165
    .line 166
    const-string v4, "LOOK:LensesUcoAnalyticsComponent#applyDelay#provide"

    .line 167
    .line 168
    invoke-virtual {v0, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :try_start_2
    new-instance v5, LUk0;

    .line 173
    .line 174
    const/16 v6, 0x16

    .line 175
    .line 176
    invoke-direct {v5, v2, v3, v1, v6}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LDm0;

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    invoke-direct {v1, v2, v5}, LDm0;-><init>(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, LNdh;->h(I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljcj;

    .line 189
    .line 190
    const-string v2, "LensesUcoAnalyticsComponent#applyDelay"

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    sget-object v1, LOdh;->b:LtGi;

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 202
    .line 203
    .line 204
    :cond_3
    throw v0

    .line 205
    :pswitch_5
    iget-object v2, v1, LGU4;->a:Lrwa;

    .line 206
    .line 207
    invoke-interface {v2}, Lrwa;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v1, v1, LGU4;->a:Lrwa;

    .line 212
    .line 213
    invoke-interface {v1}, Lrwa;->i()Lbda;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v1}, Lrwa;->f()LHP;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v4, "LOOK:LensesUcoAnalyticsComponent#processingTime#provide"

    .line 222
    .line 223
    invoke-virtual {v0, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    :try_start_3
    new-instance v5, LCl0;

    .line 228
    .line 229
    invoke-direct {v5, v2, v3, v1}, LCl0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lbda;LHP;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LDm0;

    .line 233
    .line 234
    const/4 v2, 0x4

    .line 235
    invoke-direct {v1, v2, v5}, LDm0;-><init>(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, LNdh;->h(I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Ljcj;

    .line 242
    .line 243
    const-string v2, "LensesUcoAnalyticsComponent#processingTime"

    .line 244
    .line 245
    invoke-direct {v0, v2, v1}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    sget-object v1, LOdh;->b:LtGi;

    .line 251
    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 255
    .line 256
    .line 257
    :cond_4
    throw v0

    .line 258
    :pswitch_6
    iget-object v0, v1, LGU4;->a:Lrwa;

    .line 259
    .line 260
    invoke-interface {v0}, Lrwa;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, v1, LGU4;->a:Lrwa;

    .line 265
    .line 266
    invoke-interface {v1}, Lrwa;->f()LHP;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, LFk0;

    .line 271
    .line 272
    invoke-direct {v2, v0, v1}, LFk0;-><init>(Lio/reactivex/rxjava3/core/Observable;LHP;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LDm0;

    .line 276
    .line 277
    const/4 v1, 0x4

    .line 278
    invoke-direct {v0, v1, v2}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_7
    iget-object v0, v1, LGU4;->a:Lrwa;

    .line 283
    .line 284
    invoke-interface {v0}, Lrwa;->g()Lrlf;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, v1, LGU4;->a:Lrwa;

    .line 289
    .line 290
    invoke-interface {v1}, Lrwa;->i()Lbda;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, LZT3;

    .line 295
    .line 296
    invoke-direct {v2, v1, v0}, LZT3;-><init>(Lbda;Lrlf;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_8
    iget-object v0, v1, LGU4;->a:Lrwa;

    .line 301
    .line 302
    invoke-interface {v0}, Lrwa;->f()LHP;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, v1, LGU4;->b:LCBe;

    .line 307
    .line 308
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LZT3;

    .line 313
    .line 314
    new-instance v2, LKL5;

    .line 315
    .line 316
    invoke-direct {v2, v0, v1}, LKL5;-><init>(LHP;LZT3;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final j()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LmT4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LNU4;

    .line 6
    .line 7
    iget v3, p0, LmT4;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v0, v2, LNU4;->a:LOU4;

    .line 19
    .line 20
    iget-object v0, v0, LOU4;->Y:LUc5;

    .line 21
    .line 22
    invoke-virtual {v0}, LUc5;->o()LrXj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v3, v2, LNU4;->e0:LmT4;

    .line 28
    .line 29
    iget-object v0, v2, LNU4;->a:LOU4;

    .line 30
    .line 31
    iget-object v1, v0, LOU4;->a:LqR4;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v9, Lmia;->Z:Lmia;

    .line 37
    .line 38
    iget-object v0, v0, LOU4;->t:Lz45;

    .line 39
    .line 40
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 41
    .line 42
    .line 43
    new-instance v0, LVS5;

    .line 44
    .line 45
    new-instance v1, LgL5;

    .line 46
    .line 47
    const-string v6, "get()Ljava/lang/Object;"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const-class v4, LDBe;

    .line 52
    .line 53
    const-string v5, "get"

    .line 54
    .line 55
    const/16 v8, 0x9

    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v9}, LVS5;-><init>(LgL5;Lmia;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, v2, LNU4;->a:LOU4;

    .line 65
    .line 66
    iget-object v0, v0, LOU4;->a:LqR4;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v4, Lmia;->Z:Lmia;

    .line 72
    .line 73
    iget-object v0, v2, LNU4;->a:LOU4;

    .line 74
    .line 75
    iget-object v1, v0, LOU4;->t:Lz45;

    .line 76
    .line 77
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v1, v0, LOU4;->t:Lz45;

    .line 82
    .line 83
    invoke-virtual {v1}, Lz45;->x0()Lmjg;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v0, v0, LOU4;->c:LYQ4;

    .line 88
    .line 89
    iget-object v0, v0, LYQ4;->g0:LCBe;

    .line 90
    .line 91
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v7, v0

    .line 96
    check-cast v7, LZL5;

    .line 97
    .line 98
    iget-object v0, v2, LNU4;->c:LCBe;

    .line 99
    .line 100
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v8, v0

    .line 105
    check-cast v8, LvO1;

    .line 106
    .line 107
    iget-object v0, v2, LNU4;->f0:LCBe;

    .line 108
    .line 109
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v9, v0

    .line 114
    check-cast v9, LVS5;

    .line 115
    .line 116
    iget-object v0, v2, LNU4;->t:LCBe;

    .line 117
    .line 118
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v10, v0

    .line 123
    check-cast v10, LOL5;

    .line 124
    .line 125
    new-instance v3, LHq1;

    .line 126
    .line 127
    invoke-direct/range {v3 .. v10}, LHq1;-><init>(Lmia;LyPf;Lmjg;LZL5;LvO1;LVS5;LOL5;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_3
    iget-object v0, v2, LNU4;->c:LCBe;

    .line 132
    .line 133
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LvO1;

    .line 138
    .line 139
    new-instance v2, LNL5;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, LNL5;-><init>(LvO1;I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LxS5;

    .line 145
    .line 146
    new-instance v3, LNm0;

    .line 147
    .line 148
    invoke-direct {v3, v2, v1}, LNm0;-><init>(LCm0;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v3}, LxS5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_4
    new-instance v0, LOL5;

    .line 156
    .line 157
    invoke-direct {v0}, LOL5;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_5
    iget-object v0, v2, LNU4;->a:LOU4;

    .line 162
    .line 163
    iget-object v0, v0, LOU4;->a:LqR4;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lmia;->Z:Lmia;

    .line 169
    .line 170
    iget-object v1, v2, LNU4;->t:LCBe;

    .line 171
    .line 172
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LOL5;

    .line 177
    .line 178
    iget-object v2, v2, LNU4;->b:LLka;

    .line 179
    .line 180
    iget v3, v2, LLka;->a:I

    .line 181
    .line 182
    packed-switch v3, :pswitch_data_1

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, LLka;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_6
    iget-object v2, v2, LLka;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    :goto_0
    new-instance v3, LUk0;

    .line 191
    .line 192
    const/4 v4, 0x5

    .line 193
    invoke-direct {v3, v0, v1, v2, v4}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_7
    iget-object v0, v2, LNU4;->a:LOU4;

    .line 198
    .line 199
    iget-object v0, v0, LOU4;->b:LYRg;

    .line 200
    .line 201
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v0, v2, LNU4;->b:LLka;

    .line 206
    .line 207
    iget v1, v0, LLka;->a:I

    .line 208
    .line 209
    packed-switch v1, :pswitch_data_2

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, LLka;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 213
    .line 214
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 215
    .line 216
    :goto_1
    move-object v5, v0

    .line 217
    goto :goto_2

    .line 218
    :pswitch_8
    iget-object v0, v0, LLka;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 219
    .line 220
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :goto_2
    iget-object v0, v2, LNU4;->a:LOU4;

    .line 224
    .line 225
    iget-object v1, v0, LOU4;->X:LVc5;

    .line 226
    .line 227
    invoke-virtual {v1}, LVc5;->y()Lcnd;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-object v0, v0, LOU4;->X:LVc5;

    .line 232
    .line 233
    invoke-virtual {v0}, LVc5;->o()LZVj;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    new-instance v0, LvO1;

    .line 238
    .line 239
    new-instance v3, Lsw2;

    .line 240
    .line 241
    const/16 v8, 0x1d

    .line 242
    .line 243
    invoke-direct/range {v3 .. v8}, Lsw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v3}, LvO1;-><init>(Lsw2;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_9
    iget-object v3, v2, LNU4;->c:LCBe;

    .line 251
    .line 252
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LvO1;

    .line 257
    .line 258
    iget-object v2, v2, LNU4;->X:LCBe;

    .line 259
    .line 260
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LCm0;

    .line 265
    .line 266
    new-instance v4, LNL5;

    .line 267
    .line 268
    invoke-direct {v4, v3, v0}, LNL5;-><init>(LvO1;I)V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    new-array v3, v3, [LCm0;

    .line 273
    .line 274
    aput-object v2, v3, v0

    .line 275
    .line 276
    aput-object v4, v3, v1

    .line 277
    .line 278
    invoke-static {v3}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-static {v0}, LuTk;->n(Ljava/lang/Iterable;)LCm0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, LxS5;

    .line 289
    .line 290
    new-instance v3, LNm0;

    .line 291
    .line 292
    invoke-direct {v3, v0, v1}, LNm0;-><init>(LCm0;I)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v3}, LxS5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method private final k()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LmT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQU4;

    .line 4
    .line 5
    iget v1, p0, LmT4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LQU4;->c:LYo6;

    .line 17
    .line 18
    iget-object v0, v0, LYo6;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LmGc;

    .line 21
    .line 22
    new-instance v1, Lz16;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lz16;-><init>(LmGc;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v0, v0, LQU4;->g:LCBe;

    .line 29
    .line 30
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 35
    .line 36
    new-instance v1, LrE5;

    .line 37
    .line 38
    const/16 v2, 0x1c

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, LrE5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    iget-object v0, v0, LQU4;->e:LCBe;

    .line 45
    .line 46
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 51
    .line 52
    new-instance v1, LrE5;

    .line 53
    .line 54
    const/16 v2, 0x1b

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, LrE5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    iget-object v4, v0, LQU4;->b:Lona;

    .line 61
    .line 62
    iget-object v1, v0, LQU4;->c:LYo6;

    .line 63
    .line 64
    iget-object v2, v1, LYo6;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, LMwf;

    .line 68
    .line 69
    iget-object v2, v0, LQU4;->k:LCBe;

    .line 70
    .line 71
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v7, v2

    .line 76
    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    .line 77
    .line 78
    iget-object v2, v0, LQU4;->l:LCBe;

    .line 79
    .line 80
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v8, v2

    .line 85
    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    .line 86
    .line 87
    iget-object v2, v1, LYo6;->X:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v9, v2

    .line 90
    check-cast v9, LrM3;

    .line 91
    .line 92
    iget-object v2, v0, LQU4;->i:LCBe;

    .line 93
    .line 94
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v10, v2

    .line 99
    check-cast v10, LPL5;

    .line 100
    .line 101
    iget-object v1, v1, LYo6;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LyPf;

    .line 104
    .line 105
    check-cast v1, LTT5;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LQU4;->d:Lrp0;

    .line 111
    .line 112
    const-string v1, "VoiceMlUriDataHandler"

    .line 113
    .line 114
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v3, Lvek;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v10}, Lvek;-><init>(Lona;LMwf;LnJe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;LrM3;LPL5;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_4
    iget-object v0, v0, LQU4;->a:LHP;

    .line 125
    .line 126
    new-instance v1, Ly16;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ly16;-><init>(LHP;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_5
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_6
    iget-object v0, v0, LQU4;->g:LCBe;

    .line 138
    .line 139
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_7
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_8
    iget-object v0, v0, LQU4;->e:LCBe;

    .line 157
    .line 158
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 163
    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_9
    iget-object v1, v0, LQU4;->f:LCBe;

    .line 171
    .line 172
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    iget-object v0, v0, LQU4;->h:LCBe;

    .line 179
    .line 180
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    new-instance v2, LPL5;

    .line 187
    .line 188
    invoke-direct {v2, v1, v0}, LPL5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final l()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LmT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjV4;

    .line 4
    .line 5
    iget v1, p0, LmT4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LjV4;->Y:LVU4;

    .line 17
    .line 18
    new-instance v1, LqIb;

    .line 19
    .line 20
    iget-object v2, v0, LVU4;->c:LmT4;

    .line 21
    .line 22
    iget-object v0, v0, LVU4;->t:LmT4;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LqIb;-><init>(LCBe;LCBe;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v0, v0, LjV4;->X:LYU4;

    .line 29
    .line 30
    invoke-virtual {v0}, LYU4;->o()Lcx3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, v0, LjV4;->t:Lz45;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, v0, LjV4;->t:Lz45;

    .line 43
    .line 44
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_4
    new-instance v1, LhJ0;

    .line 50
    .line 51
    iget-object v2, v0, LjV4;->t:Lz45;

    .line 52
    .line 53
    invoke-virtual {v2}, Lz45;->j()Lbe1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, LjV4;->g0:LmT4;

    .line 58
    .line 59
    iget-object v0, v0, LjV4;->h0:LmT4;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v0}, LhJ0;-><init>(Lbe1;LDBe;LDBe;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_5
    iget-object v0, v0, LjV4;->b:LcV4;

    .line 66
    .line 67
    invoke-virtual {v0}, LcV4;->o1()Lzgd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_6
    iget-object v0, v0, LjV4;->c:LL45;

    .line 73
    .line 74
    iget-object v0, v0, LL45;->l:LCBe;

    .line 75
    .line 76
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LkLg;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_7
    iget-object v0, v0, LjV4;->b:LcV4;

    .line 84
    .line 85
    invoke-virtual {v0}, LcV4;->y()LoMb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
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

.method private final m()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LmT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkV4;

    .line 4
    .line 5
    iget v1, p0, LmT4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LkV4;->Z:Lv55;

    .line 25
    .line 26
    invoke-virtual {v0}, Lv55;->c()Lev6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v0, LkV4;->Y:LDO4;

    .line 38
    .line 39
    invoke-virtual {v0}, LDO4;->y()LSx5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, v0, LkV4;->t:LcV4;

    .line 45
    .line 46
    invoke-virtual {v0}, LcV4;->x0()LFQb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v0, v0, LkV4;->c:Lq45;

    .line 52
    .line 53
    invoke-virtual {v0}, Lq45;->g()LCld;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_4
    sget-object v0, LwB5;->a:LwB5;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v1, LaSb;

    .line 62
    .line 63
    iget-object v2, v0, LkV4;->a:LEbd;

    .line 64
    .line 65
    invoke-interface {v2}, LEbd;->I()LCbd;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, LkV4;->b:Lv75;

    .line 70
    .line 71
    invoke-virtual {v3}, Lv75;->o()LPP5;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, LVri;

    .line 76
    .line 77
    new-instance v5, LVPi;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v5, v6}, LVPi;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v5}, LVri;-><init>(LVPi;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, LkV4;->f0:LmT4;

    .line 87
    .line 88
    iget-object v6, v0, LkV4;->g0:LmT4;

    .line 89
    .line 90
    iget-object v7, v0, LkV4;->h0:LmT4;

    .line 91
    .line 92
    iget-object v8, v0, LkV4;->X:Lz45;

    .line 93
    .line 94
    move-object v9, v8

    .line 95
    invoke-virtual {v9}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object v10, v9

    .line 100
    iget-object v9, v0, LkV4;->i0:LmT4;

    .line 101
    .line 102
    move-object v11, v10

    .line 103
    iget-object v10, v0, LkV4;->j0:LmT4;

    .line 104
    .line 105
    iget-object v0, v0, LkV4;->e0:LGEb;

    .line 106
    .line 107
    invoke-interface {v0}, LGEb;->R()Lgbf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v12, LlXb;

    .line 112
    .line 113
    invoke-direct {v12}, LlXb;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Lz45;->f()Lb30;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Lz45;->w()LOF3;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    move-object v11, v0

    .line 124
    invoke-direct/range {v1 .. v13}, LaSb;-><init>(LCbd;LPP5;LVri;LDBe;LDBe;LDBe;Lio/reactivex/rxjava3/core/Single;LDBe;LDBe;Lgbf;LlXb;LOF3;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method private final n()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LmT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoV4;

    .line 4
    .line 5
    iget v1, p0, LmT4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LoV4;->b:Lz45;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v0, LoV4;->b:Lz45;

    .line 32
    .line 33
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LoV4;->b:Lz45;

    .line 39
    .line 40
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, v0, LoV4;->a:LcV4;

    .line 46
    .line 47
    invoke-virtual {v0}, LcV4;->o2()LZah;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final o()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LmT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpV4;

    .line 4
    .line 5
    iget v1, p0, LmT4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LpV4;->a:Lz45;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, LpV4;->a:Lz45;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v1, v0, LpV4;->b:LmT4;

    .line 36
    .line 37
    iget-object v0, v0, LpV4;->c:LmT4;

    .line 38
    .line 39
    new-instance v2, LKlg;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, LKlg;-><init>(LmT4;LmT4;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method private final p()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LmT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrV4;

    .line 4
    .line 5
    iget v1, p0, LmT4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v1, LSnc;

    .line 17
    .line 18
    iget-object v0, v0, LrV4;->j0:LmT4;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LSnc;-><init>(LDBe;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object v0, v0, LrV4;->a:Lz45;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v1, LxL6;

    .line 32
    .line 33
    iget-object v2, v0, LrV4;->a:Lz45;

    .line 34
    .line 35
    invoke-virtual {v2}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, LrV4;->k0:LmT4;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LxL6;-><init>(Lio/reactivex/rxjava3/core/Single;LDBe;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    iget-object v0, v0, LrV4;->t:Lq45;

    .line 46
    .line 47
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    new-instance v1, LC1h;

    .line 53
    .line 54
    iget-object v2, v0, LrV4;->j0:LmT4;

    .line 55
    .line 56
    iget-object v3, v0, LrV4;->l0:LmT4;

    .line 57
    .line 58
    iget-object v0, v0, LrV4;->m0:LmT4;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v0}, LC1h;-><init>(LDBe;LDBe;LDBe;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_5
    iget-object v0, v0, LrV4;->Z:LN65;

    .line 65
    .line 66
    invoke-virtual {v0}, LN65;->C0()LPOi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_6
    iget-object v0, v0, LrV4;->a:Lz45;

    .line 72
    .line 73
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_7
    new-instance v1, Lf92;

    .line 79
    .line 80
    iget-object v2, v0, LrV4;->Y:Lk45;

    .line 81
    .line 82
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 83
    .line 84
    iget-object v3, v0, LrV4;->a:Lz45;

    .line 85
    .line 86
    invoke-virtual {v3}, Lz45;->l0()Lpzd;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, v0, LrV4;->g0:LmT4;

    .line 91
    .line 92
    invoke-virtual {v0}, LmT4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LcH8;

    .line 97
    .line 98
    invoke-direct {v1, v2, v3, v0}, Lf92;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_8
    iget-object v0, v0, LrV4;->c:LT25;

    .line 103
    .line 104
    iget-object v0, v0, LT25;->u0:LCBe;

    .line 105
    .line 106
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LtUf;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_9
    iget-object v0, v0, LrV4;->b:LcV4;

    .line 114
    .line 115
    invoke-virtual {v0}, LcV4;->o2()LZah;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v4, LgP6;->a:LgP6;

    .line 4
    .line 5
    sget-object v5, LBm0;->a:LBm0;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    sget-object v7, LU7a;->Y:LU7a;

    .line 9
    .line 10
    const/16 v8, 0x14

    .line 11
    .line 12
    const/16 v9, 0xd

    .line 13
    .line 14
    sget-object v11, LOdh;->a:LNdh;

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x3

    .line 18
    const/4 v14, 0x4

    .line 19
    iget v15, v1, LmT4;->b:I

    .line 20
    .line 21
    iget-object v0, v1, LmT4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    iget v10, v1, LmT4;->a:I

    .line 26
    .line 27
    packed-switch v10, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, LsV4;

    .line 31
    .line 32
    packed-switch v15, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {v0, v15}, Ljava/lang/AssertionError;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    new-instance v2, LPjg;

    .line 42
    .line 43
    iget-object v3, v0, LsV4;->a:Lz45;

    .line 44
    .line 45
    invoke-virtual {v3}, Lz45;->j()Lbe1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v0, LsV4;->f0:LmT4;

    .line 50
    .line 51
    invoke-virtual {v0}, LmT4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LR93;

    .line 56
    .line 57
    invoke-direct {v2, v3, v0}, LPjg;-><init>(Lbe1;LR93;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_1
    iget-object v0, v0, LsV4;->Y:LfW4;

    .line 63
    .line 64
    invoke-virtual {v0}, LfW4;->o()LgZg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_2
    iget-object v0, v0, LsV4;->b:LcV4;

    .line 71
    .line 72
    invoke-virtual {v0}, LcV4;->y()LoMb;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_3
    new-instance v2, LVjg;

    .line 79
    .line 80
    iget-object v3, v0, LsV4;->l0:LmT4;

    .line 81
    .line 82
    iget-object v4, v0, LsV4;->f0:LmT4;

    .line 83
    .line 84
    iget-object v0, v0, LsV4;->a:Lz45;

    .line 85
    .line 86
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v0, v3, v4}, LVjg;-><init>(LOF3;LDBe;LDBe;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_4
    iget-object v0, v0, LsV4;->X:Lj35;

    .line 99
    .line 100
    invoke-virtual {v0}, Lj35;->y()LXd0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_5
    new-instance v2, LErb;

    .line 107
    .line 108
    iget-object v3, v0, LsV4;->a:Lz45;

    .line 109
    .line 110
    invoke-virtual {v3}, Lz45;->j()Lbe1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v0, v0, LsV4;->f0:LmT4;

    .line 115
    .line 116
    invoke-virtual {v0}, LmT4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LR93;

    .line 121
    .line 122
    invoke-direct {v2, v3, v0}, LErb;-><init>(Lbe1;LR93;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_6
    iget-object v0, v0, LsV4;->t:LT25;

    .line 128
    .line 129
    invoke-virtual {v0}, LT25;->K()LUYg;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_7
    iget-object v0, v0, LsV4;->a:Lz45;

    .line 136
    .line 137
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_8
    iget-object v0, v0, LsV4;->a:Lz45;

    .line 144
    .line 145
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_9
    new-instance v2, LgZg;

    .line 152
    .line 153
    iget-object v3, v0, LsV4;->f0:LmT4;

    .line 154
    .line 155
    invoke-virtual {v3}, LmT4;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LR93;

    .line 160
    .line 161
    iget-object v0, v0, LsV4;->a:Lz45;

    .line 162
    .line 163
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v4, LwXg;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v3, v0, v4}, LgZg;-><init>(LR93;LuKj;LwXg;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_a
    iget-object v0, v0, LsV4;->c:LVa5;

    .line 178
    .line 179
    invoke-virtual {v0}, LVa5;->o()LU9h;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_0

    .line 184
    :pswitch_b
    iget-object v0, v0, LsV4;->b:LcV4;

    .line 185
    .line 186
    invoke-virtual {v0}, LcV4;->K()Lbk7;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_0

    .line 191
    :pswitch_c
    new-instance v2, LnH3;

    .line 192
    .line 193
    new-instance v3, LGj7;

    .line 194
    .line 195
    iget-object v4, v0, LsV4;->a:Lz45;

    .line 196
    .line 197
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 198
    .line 199
    .line 200
    move-object v5, v4

    .line 201
    iget-object v4, v0, LsV4;->Z:LmT4;

    .line 202
    .line 203
    move-object v6, v5

    .line 204
    iget-object v5, v0, LsV4;->e0:LmT4;

    .line 205
    .line 206
    move-object v7, v6

    .line 207
    iget-object v6, v0, LsV4;->g0:LmT4;

    .line 208
    .line 209
    move-object v8, v7

    .line 210
    iget-object v7, v0, LsV4;->h0:LmT4;

    .line 211
    .line 212
    move-object v9, v8

    .line 213
    iget-object v8, v0, LsV4;->i0:LmT4;

    .line 214
    .line 215
    move-object v10, v9

    .line 216
    iget-object v9, v0, LsV4;->j0:LmT4;

    .line 217
    .line 218
    move-object v11, v10

    .line 219
    iget-object v10, v0, LsV4;->k0:LmT4;

    .line 220
    .line 221
    invoke-virtual {v11}, Lz45;->p()LI23;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-direct/range {v3 .. v11}, LGj7;-><init>(LmT4;LmT4;LmT4;LmT4;LmT4;LmT4;LmT4;LI23;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, LRjg;

    .line 229
    .line 230
    iget-object v5, v0, LsV4;->a:Lz45;

    .line 231
    .line 232
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 233
    .line 234
    .line 235
    move-object v6, v5

    .line 236
    iget-object v5, v0, LsV4;->Z:LmT4;

    .line 237
    .line 238
    move-object v7, v6

    .line 239
    iget-object v6, v0, LsV4;->m0:LmT4;

    .line 240
    .line 241
    move-object v8, v7

    .line 242
    iget-object v7, v0, LsV4;->e0:LmT4;

    .line 243
    .line 244
    move-object v9, v8

    .line 245
    iget-object v8, v0, LsV4;->n0:LmT4;

    .line 246
    .line 247
    move-object v10, v9

    .line 248
    iget-object v9, v0, LsV4;->h0:LmT4;

    .line 249
    .line 250
    move-object v11, v10

    .line 251
    iget-object v10, v0, LsV4;->i0:LmT4;

    .line 252
    .line 253
    move-object v12, v11

    .line 254
    iget-object v11, v0, LsV4;->o0:LmT4;

    .line 255
    .line 256
    iget-object v0, v0, LsV4;->k0:LmT4;

    .line 257
    .line 258
    invoke-virtual {v12}, Lz45;->p()LI23;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    move-object v12, v0

    .line 263
    invoke-direct/range {v4 .. v13}, LRjg;-><init>(LmT4;LmT4;LmT4;LmT4;LmT4;LmT4;LmT4;LmT4;LI23;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v3, v4}, LnH3;-><init>(LGj7;LRjg;)V

    .line 267
    .line 268
    .line 269
    :goto_0
    return-object v2

    .line 270
    :pswitch_d
    invoke-direct {v1}, LmT4;->p()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_e
    invoke-direct {v1}, LmT4;->o()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_f
    invoke-direct {v1}, LmT4;->n()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_10
    invoke-direct {v1}, LmT4;->m()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_11
    invoke-direct {v1}, LmT4;->l()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_12
    check-cast v0, LVU4;

    .line 296
    .line 297
    if-eqz v15, :cond_1

    .line 298
    .line 299
    if-ne v15, v3, :cond_0

    .line 300
    .line 301
    iget-object v0, v0, LVU4;->b:LBKj;

    .line 302
    .line 303
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_1

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 309
    .line 310
    invoke-direct {v0, v15}, Ljava/lang/AssertionError;-><init>(I)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_1
    iget-object v0, v0, LVU4;->a:Lo45;

    .line 315
    .line 316
    invoke-virtual {v0}, Lo45;->a()LBw3;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_1
    return-object v0

    .line 321
    :pswitch_13
    invoke-direct {v1}, LmT4;->k()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_14
    invoke-direct {v1}, LmT4;->j()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_15
    invoke-direct {v1}, LmT4;->i()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_16
    invoke-direct {v1}, LmT4;->h()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_17
    invoke-direct {v1}, LmT4;->g()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_18
    invoke-direct {v1}, LmT4;->f()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_19
    invoke-direct {v1}, LmT4;->e()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_1a
    invoke-direct {v1}, LmT4;->d()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_1b
    invoke-direct {v1}, LmT4;->c()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_1c
    check-cast v0, LmU4;

    .line 367
    .line 368
    if-eqz v15, :cond_6

    .line 369
    .line 370
    if-eq v15, v3, :cond_5

    .line 371
    .line 372
    if-eq v15, v2, :cond_4

    .line 373
    .line 374
    if-eq v15, v13, :cond_3

    .line 375
    .line 376
    if-ne v15, v14, :cond_2

    .line 377
    .line 378
    iget-object v2, v0, LmU4;->t:LCBe;

    .line 379
    .line 380
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lcva;

    .line 385
    .line 386
    iget-object v0, v0, LmU4;->a:LnU4;

    .line 387
    .line 388
    iget-object v0, v0, LnU4;->a:LTR4;

    .line 389
    .line 390
    invoke-virtual {v0}, LTR4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget-object v3, LVH5;->n0:LVH5;

    .line 395
    .line 396
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 397
    .line 398
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LxQ3;->n0:LxQ3;

    .line 402
    .line 403
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 404
    .line 405
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lhl0;

    .line 409
    .line 410
    invoke-direct {v0, v2, v3}, Lhl0;-><init>(Lcva;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 415
    .line 416
    invoke-direct {v0, v15}, Ljava/lang/AssertionError;-><init>(I)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_3
    iget-object v0, v0, LmU4;->a:LnU4;

    .line 421
    .line 422
    iget-object v0, v0, LnU4;->c:Lz45;

    .line 423
    .line 424
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_2

    .line 429
    :cond_4
    iget-object v2, v0, LmU4;->a:LnU4;

    .line 430
    .line 431
    iget-object v2, v2, LnU4;->c:Lz45;

    .line 432
    .line 433
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v0, v0, LmU4;->a:LnU4;

    .line 438
    .line 439
    iget-object v0, v0, LnU4;->a:LTR4;

    .line 440
    .line 441
    invoke-virtual {v0}, LTR4;->b()Lrp0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v2, LTT5;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    const-string v2, "LensesSendFlowInteractionComponent"

    .line 451
    .line 452
    invoke-static {v0, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_2

    .line 457
    :cond_5
    iget-object v0, v0, LmU4;->a:LnU4;

    .line 458
    .line 459
    iget-object v0, v0, LnU4;->b:LOZ4;

    .line 460
    .line 461
    invoke-virtual {v0}, LOZ4;->O6()LyX7;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_2

    .line 466
    :cond_6
    iget-object v4, v0, LmU4;->b:LmT4;

    .line 467
    .line 468
    iget-object v0, v0, LmU4;->c:LCBe;

    .line 469
    .line 470
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LlJe;

    .line 475
    .line 476
    new-instance v10, Lcva;

    .line 477
    .line 478
    new-instance v2, LgL5;

    .line 479
    .line 480
    const-string v7, "get()Ljava/lang/Object;"

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    const/4 v3, 0x0

    .line 484
    const-class v5, LDBe;

    .line 485
    .line 486
    const-string v6, "get"

    .line 487
    .line 488
    const/4 v9, 0x4

    .line 489
    invoke-direct/range {v2 .. v9}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v10, v2, v0}, Lcva;-><init>(LgL5;LlJe;)V

    .line 493
    .line 494
    .line 495
    move-object v0, v10

    .line 496
    :goto_2
    return-object v0

    .line 497
    :pswitch_1d
    invoke-direct {v1}, LmT4;->b()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_1e
    check-cast v0, LfU4;

    .line 503
    .line 504
    if-eqz v15, :cond_c

    .line 505
    .line 506
    if-eq v15, v3, :cond_b

    .line 507
    .line 508
    if-eq v15, v2, :cond_a

    .line 509
    .line 510
    if-eq v15, v13, :cond_9

    .line 511
    .line 512
    if-eq v15, v14, :cond_8

    .line 513
    .line 514
    const/4 v2, 0x5

    .line 515
    if-ne v15, v2, :cond_7

    .line 516
    .line 517
    iget-object v2, v0, LfU4;->b:Lz45;

    .line 518
    .line 519
    iget-object v3, v0, LfU4;->F0:LFV4;

    .line 520
    .line 521
    new-instance v4, LC85;

    .line 522
    .line 523
    iget-object v5, v0, LfU4;->t:LdR4;

    .line 524
    .line 525
    iget-object v0, v0, LfU4;->o0:LfS4;

    .line 526
    .line 527
    invoke-direct {v4, v2, v5, v0, v3}, LC85;-><init>(Lz45;LdR4;LfS4;LFV4;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 533
    .line 534
    invoke-direct {v0, v15}, Ljava/lang/AssertionError;-><init>(I)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_8
    iget-object v2, v0, LfU4;->O0:LCBe;

    .line 539
    .line 540
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move-object v4, v2

    .line 545
    check-cast v4, Lw15;

    .line 546
    .line 547
    iget-object v2, v0, LfU4;->O0:LCBe;

    .line 548
    .line 549
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    move-object v9, v2

    .line 554
    check-cast v9, Lpua;

    .line 555
    .line 556
    new-instance v3, LZT4;

    .line 557
    .line 558
    iget-object v5, v0, LfU4;->b:Lz45;

    .line 559
    .line 560
    iget-object v6, v0, LfU4;->Z:Lk45;

    .line 561
    .line 562
    iget-object v7, v0, LfU4;->o0:LfS4;

    .line 563
    .line 564
    iget-object v8, v0, LfU4;->C0:LcU4;

    .line 565
    .line 566
    invoke-direct/range {v3 .. v9}, LZT4;-><init>(Lw15;Lz45;Lk45;LfS4;LcU4;Lpua;)V

    .line 567
    .line 568
    .line 569
    move-object v4, v3

    .line 570
    goto :goto_3

    .line 571
    :cond_9
    iget-object v5, v0, LfU4;->b:Lz45;

    .line 572
    .line 573
    new-instance v4, LSS4;

    .line 574
    .line 575
    iget-object v6, v0, LfU4;->Y:LqR4;

    .line 576
    .line 577
    iget-object v7, v0, LfU4;->u0:LXS4;

    .line 578
    .line 579
    iget-object v8, v0, LfU4;->v0:LX38;

    .line 580
    .line 581
    iget-object v9, v0, LfU4;->w0:LOZ4;

    .line 582
    .line 583
    iget-object v10, v0, LfU4;->x0:Lgc5;

    .line 584
    .line 585
    iget-object v11, v0, LfU4;->y0:LIZ4;

    .line 586
    .line 587
    iget-object v12, v0, LfU4;->z0:LF55;

    .line 588
    .line 589
    invoke-direct/range {v4 .. v12}, LSS4;-><init>(Lz45;LqR4;LXS4;LX38;LOZ4;Lgc5;LIZ4;LF55;)V

    .line 590
    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_a
    iget-object v6, v0, LfU4;->b:Lz45;

    .line 594
    .line 595
    iget-object v2, v0, LfU4;->O0:LCBe;

    .line 596
    .line 597
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lw15;

    .line 602
    .line 603
    iget-object v3, v0, LfU4;->P0:LCBe;

    .line 604
    .line 605
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, LPv3;

    .line 610
    .line 611
    iget-object v4, v0, LfU4;->i0:LST4;

    .line 612
    .line 613
    new-instance v5, Lyn4;

    .line 614
    .line 615
    iget-object v4, v4, LST4;->t:LST4;

    .line 616
    .line 617
    invoke-direct {v5, v14, v4}, Lyn4;-><init>(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance v4, Lyn4;

    .line 621
    .line 622
    const/16 v7, 0x11

    .line 623
    .line 624
    invoke-direct {v4, v7, v5}, Lyn4;-><init>(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v5, v0, LfU4;->O0:LCBe;

    .line 628
    .line 629
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Lw15;

    .line 634
    .line 635
    new-instance v7, LMU9;

    .line 636
    .line 637
    invoke-direct {v7, v4, v9, v5}, LMU9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const-string v4, "LensesNavigationComponent"

    .line 641
    .line 642
    const-class v5, LRT4;

    .line 643
    .line 644
    invoke-virtual {v3, v4, v5, v12, v7}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    move-object v10, v3

    .line 649
    check-cast v10, LRT4;

    .line 650
    .line 651
    new-instance v5, LA85;

    .line 652
    .line 653
    iget-object v7, v0, LfU4;->g0:LPQ4;

    .line 654
    .line 655
    iget-object v8, v0, LfU4;->h0:LNS4;

    .line 656
    .line 657
    iget-object v11, v0, LfU4;->j0:LYRg;

    .line 658
    .line 659
    move-object v9, v2

    .line 660
    invoke-direct/range {v5 .. v11}, LA85;-><init>(Lz45;LPQ4;LNS4;Lw15;LRT4;LYRg;)V

    .line 661
    .line 662
    .line 663
    move-object v4, v5

    .line 664
    goto :goto_3

    .line 665
    :cond_b
    new-instance v4, LPv3;

    .line 666
    .line 667
    invoke-direct {v4}, LPv3;-><init>()V

    .line 668
    .line 669
    .line 670
    goto :goto_3

    .line 671
    :cond_c
    iget-object v2, v0, LfU4;->a:LJta;

    .line 672
    .line 673
    new-instance v3, LXE3;

    .line 674
    .line 675
    invoke-direct {v3, v8, v0}, LXE3;-><init>(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v4, Lw15;

    .line 679
    .line 680
    invoke-direct {v4, v3, v2}, Lw15;-><init>(LXE3;LJta;)V

    .line 681
    .line 682
    .line 683
    :goto_3
    return-object v4

    .line 684
    :pswitch_1f
    check-cast v0, LdU4;

    .line 685
    .line 686
    if-eqz v15, :cond_12

    .line 687
    .line 688
    if-eq v15, v3, :cond_e

    .line 689
    .line 690
    if-ne v15, v2, :cond_d

    .line 691
    .line 692
    iget-object v0, v0, LdU4;->a:LeU4;

    .line 693
    .line 694
    iget-object v0, v0, LeU4;->a:Lz45;

    .line 695
    .line 696
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sget-object v2, LN6e;->b3:LN6e;

    .line 701
    .line 702
    invoke-interface {v0, v2}, Lb30;->d(LcM3;)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto :goto_6

    .line 711
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 712
    .line 713
    invoke-direct {v0, v15}, Ljava/lang/AssertionError;-><init>(I)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_e
    iget-object v2, v0, LdU4;->b:LCBe;

    .line 718
    .line 719
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    iget-object v0, v0, LdU4;->a:LeU4;

    .line 730
    .line 731
    iget-object v0, v0, LeU4;->b:LKS4;

    .line 732
    .line 733
    invoke-virtual {v0}, LKS4;->o()LIS4;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v4, "LOOK:DefaultLensesPreviewExplorerNavigationServicesComponent#previewArExplorerLauncher#useCase"

    .line 738
    .line 739
    invoke-virtual {v11, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    and-int/2addr v2, v3

    .line 744
    if-ne v2, v3, :cond_f

    .line 745
    .line 746
    const/4 v12, 0x1

    .line 747
    :cond_f
    :try_start_0
    iput-object v7, v0, LIS4;->Y:LU7a;

    .line 748
    .line 749
    sget-object v2, LH4a;->c:LH4a;

    .line 750
    .line 751
    iput-object v2, v0, LIS4;->c:LH4a;

    .line 752
    .line 753
    if-eqz v12, :cond_10

    .line 754
    .line 755
    new-instance v2, LM7a;

    .line 756
    .line 757
    const/16 v5, 0x3e7

    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    invoke-direct {v2, v6, v7, v3, v5}, LM7a;-><init>(LL7a;FZI)V

    .line 761
    .line 762
    .line 763
    goto :goto_4

    .line 764
    :catchall_0
    move-exception v0

    .line 765
    goto :goto_5

    .line 766
    :cond_10
    new-instance v2, Lw7a;

    .line 767
    .line 768
    invoke-direct {v2, v6, v13}, Lw7a;-><init>(LF7a;I)V

    .line 769
    .line 770
    .line 771
    :goto_4
    iput-object v2, v0, LIS4;->X:LO7a;

    .line 772
    .line 773
    new-instance v2, Lnj0;

    .line 774
    .line 775
    const/16 v3, 0x9

    .line 776
    .line 777
    invoke-direct {v2, v12, v3}, Lnj0;-><init>(ZI)V

    .line 778
    .line 779
    .line 780
    iput-object v2, v0, LIS4;->f0:LJP9;

    .line 781
    .line 782
    invoke-virtual {v0}, LIS4;->b()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, LJpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    .line 788
    invoke-virtual {v11, v4}, LNdh;->h(I)V

    .line 789
    .line 790
    .line 791
    goto :goto_6

    .line 792
    :goto_5
    sget-object v2, LOdh;->b:LtGi;

    .line 793
    .line 794
    if-eqz v2, :cond_11

    .line 795
    .line 796
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 797
    .line 798
    .line 799
    :cond_11
    throw v0

    .line 800
    :cond_12
    iget-object v0, v0, LdU4;->c:LCBe;

    .line 801
    .line 802
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LJpa;

    .line 807
    .line 808
    new-instance v2, LhR5;

    .line 809
    .line 810
    invoke-direct {v2, v0}, LhR5;-><init>(LJpa;)V

    .line 811
    .line 812
    .line 813
    move-object v0, v2

    .line 814
    :goto_6
    return-object v0

    .line 815
    :pswitch_20
    check-cast v0, LXT4;

    .line 816
    .line 817
    packed-switch v15, :pswitch_data_2

    .line 818
    .line 819
    .line 820
    new-instance v0, Ljava/lang/AssertionError;

    .line 821
    .line 822
    invoke-direct {v0, v15}, Ljava/lang/AssertionError;-><init>(I)V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :pswitch_21
    iget-object v2, v0, LXT4;->a:LUK5;

    .line 827
    .line 828
    invoke-interface {v2}, LUK5;->t0()Lewa;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iget-object v3, v0, LXT4;->b:LCBe;

    .line 833
    .line 834
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 839
    .line 840
    iget-object v3, v0, LXT4;->Z:LCBe;

    .line 841
    .line 842
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 847
    .line 848
    iget-object v0, v0, LXT4;->X:LCBe;

    .line 849
    .line 850
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 855
    .line 856
    sget-object v0, LrPi;->b:LrPi;

    .line 857
    .line 858
    invoke-virtual {v2, v0}, Lewa;->b(Ldwa;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-nez v0, :cond_13

    .line 863
    .line 864
    goto/16 :goto_8

    .line 865
    .line 866
    :cond_13
    new-instance v0, Ljava/lang/ClassCastException;

    .line 867
    .line 868
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :pswitch_22
    iget-object v2, v0, LXT4;->a:LUK5;

    .line 873
    .line 874
    invoke-interface {v2}, LUK5;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iget-object v3, v0, LXT4;->X:LCBe;

    .line 879
    .line 880
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 885
    .line 886
    iget-object v0, v0, LXT4;->a:LUK5;

    .line 887
    .line 888
    invoke-interface {v0}, LUK5;->b()Lrp0;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    new-instance v5, LRh0;

    .line 893
    .line 894
    const/16 v4, 0x15

    .line 895
    .line 896
    invoke-direct {v5, v2, v3, v0, v4}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_8

    .line 900
    .line 901
    :pswitch_23
    iget-object v0, v0, LXT4;->Y:LCBe;

    .line 902
    .line 903
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lbda;

    .line 908
    .line 909
    if-eqz v0, :cond_14

    .line 910
    .line 911
    sget-object v2, LZca;->a:LZca;

    .line 912
    .line 913
    invoke-interface {v0, v2}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_14

    .line 918
    .line 919
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 920
    .line 921
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 922
    .line 923
    .line 924
    move-object v5, v2

    .line 925
    goto :goto_7

    .line 926
    :cond_14
    move-object v5, v6

    .line 927
    :goto_7
    if-nez v5, :cond_15

    .line 928
    .line 929
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 930
    .line 931
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_8

    .line 935
    .line 936
    :pswitch_24
    iget-object v2, v0, LXT4;->b:LCBe;

    .line 937
    .line 938
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 943
    .line 944
    iget-object v0, v0, LXT4;->e0:LCBe;

    .line 945
    .line 946
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 951
    .line 952
    new-instance v5, Lji0;

    .line 953
    .line 954
    const/16 v3, 0xf

    .line 955
    .line 956
    invoke-direct {v5, v2, v3, v0}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_8

    .line 960
    .line 961
    :pswitch_25
    iget-object v4, v0, LXT4;->a:LUK5;

    .line 962
    .line 963
    invoke-interface {v4}, LUK5;->v()La5f;

    .line 964
    .line 965
    .line 966
    iget-object v4, v0, LXT4;->f0:LCBe;

    .line 967
    .line 968
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    check-cast v4, LCm0;

    .line 973
    .line 974
    iget-object v6, v0, LXT4;->g0:LCBe;

    .line 975
    .line 976
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    check-cast v6, LCm0;

    .line 981
    .line 982
    invoke-static {v4, v6}, Lcf9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 983
    .line 984
    .line 985
    iget-object v0, v0, LXT4;->h0:LCBe;

    .line 986
    .line 987
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LCm0;

    .line 992
    .line 993
    new-instance v4, LNNg;

    .line 994
    .line 995
    invoke-direct {v4, v0}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v4}, LuTk;->n(Ljava/lang/Iterable;)LCm0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    new-array v2, v2, [LCm0;

    .line 1003
    .line 1004
    aput-object v5, v2, v12

    .line 1005
    .line 1006
    aput-object v0, v2, v3

    .line 1007
    .line 1008
    invoke-static {v2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Ljava/lang/Iterable;

    .line 1013
    .line 1014
    invoke-static {v0}, LuTk;->n(Ljava/lang/Iterable;)LCm0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    goto/16 :goto_8

    .line 1019
    .line 1020
    :pswitch_26
    iget-object v2, v0, LXT4;->a:LUK5;

    .line 1021
    .line 1022
    invoke-interface {v2}, LUK5;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    iget-object v0, v0, LXT4;->a:LUK5;

    .line 1027
    .line 1028
    invoke-interface {v0}, LUK5;->i()Lbda;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    new-instance v5, Lk60;

    .line 1033
    .line 1034
    invoke-direct {v5, v2, v0, v3}, Lk60;-><init>(Lio/reactivex/rxjava3/core/Observable;Lbda;I)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_8

    .line 1038
    :pswitch_27
    iget-object v2, v0, LXT4;->a:LUK5;

    .line 1039
    .line 1040
    invoke-interface {v2}, LUK5;->getContext()Landroid/content/Context;

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v0, LXT4;->a:LUK5;

    .line 1044
    .line 1045
    invoke-interface {v0}, LUK5;->v()La5f;

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v0}, LUK5;->a()LyPf;

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v0}, LUK5;->b()Lrp0;

    .line 1052
    .line 1053
    .line 1054
    move-object v5, v6

    .line 1055
    goto :goto_8

    .line 1056
    :pswitch_28
    iget-object v2, v0, LXT4;->a:LUK5;

    .line 1057
    .line 1058
    invoke-interface {v2}, LUK5;->a()LyPf;

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v0, LXT4;->a:LUK5;

    .line 1062
    .line 1063
    invoke-interface {v0}, LUK5;->b()Lrp0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    new-instance v2, Lnp0;

    .line 1068
    .line 1069
    const-string v3, "LensesPerformanceComponent"

    .line 1070
    .line 1071
    invoke-direct {v2, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v5, LnJe;

    .line 1075
    .line 1076
    invoke-direct {v5, v2}, LnJe;-><init>(Lnp0;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_8

    .line 1080
    :pswitch_29
    iget-object v2, v0, LXT4;->a:LUK5;

    .line 1081
    .line 1082
    invoke-interface {v2}, LUK5;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    iget-object v3, v0, LXT4;->a:LUK5;

    .line 1087
    .line 1088
    invoke-interface {v3}, LUK5;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    invoke-interface {v3}, LUK5;->n2()Lio/reactivex/rxjava3/core/Observable;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    iget-object v0, v0, LXT4;->t:LCBe;

    .line 1097
    .line 1098
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, LlJe;

    .line 1103
    .line 1104
    new-instance v5, LpO7;

    .line 1105
    .line 1106
    invoke-direct {v5, v2, v4, v3, v0}, LpO7;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LlJe;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_8

    .line 1110
    :pswitch_2a
    new-instance v5, LHJ5;

    .line 1111
    .line 1112
    invoke-direct {v5, v0}, LHJ5;-><init>(LXT4;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_8

    .line 1116
    :pswitch_2b
    iget-object v2, v0, LXT4;->a:LUK5;

    .line 1117
    .line 1118
    invoke-interface {v2}, LUK5;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    iget-object v0, v0, LXT4;->a:LUK5;

    .line 1123
    .line 1124
    invoke-interface {v0}, LUK5;->i()Lbda;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    new-instance v5, Lk60;

    .line 1129
    .line 1130
    invoke-direct {v5, v2, v0, v12}, Lk60;-><init>(Lio/reactivex/rxjava3/core/Observable;Lbda;I)V

    .line 1131
    .line 1132
    .line 1133
    :cond_15
    :goto_8
    return-object v5

    .line 1134
    :pswitch_2c
    check-cast v0, LVT4;

    .line 1135
    .line 1136
    packed-switch v15, :pswitch_data_3

    .line 1137
    .line 1138
    .line 1139
    new-instance v0, Ljava/lang/AssertionError;

    .line 1140
    .line 1141
    invoke-direct {v0, v15}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    throw v0

    .line 1145
    :pswitch_2d
    iget-object v3, v0, LVT4;->a:LiO4;

    .line 1146
    .line 1147
    iget-object v4, v3, LiO4;->Y:Ljava/lang/Object;

    .line 1148
    .line 1149
    move-object v7, v4

    .line 1150
    check-cast v7, Lbda;

    .line 1151
    .line 1152
    iget-object v3, v3, LiO4;->g0:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v3, LZa5;

    .line 1155
    .line 1156
    invoke-virtual {v3}, LZa5;->o()Lrlf;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    iget-object v3, v0, LVT4;->a:LiO4;

    .line 1161
    .line 1162
    iget-object v4, v3, LiO4;->a:Lz45;

    .line 1163
    .line 1164
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    iget-object v3, v3, LiO4;->t:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v3, LfS4;

    .line 1171
    .line 1172
    invoke-virtual {v3}, LfS4;->o()LrM3;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    iget-object v0, v0, LVT4;->j0:LCBe;

    .line 1177
    .line 1178
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, LlJe;

    .line 1183
    .line 1184
    new-instance v5, LTK5;

    .line 1185
    .line 1186
    const/4 v10, 0x0

    .line 1187
    invoke-direct/range {v5 .. v10}, LTK5;-><init>(Lrlf;Lbda;LyPf;LrM3;I)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v3, LREi;

    .line 1191
    .line 1192
    invoke-direct {v3, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v4, LWF;

    .line 1196
    .line 1197
    invoke-direct {v4, v2, v3}, LWF;-><init>(ILREi;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1201
    .line 1202
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1210
    .line 1211
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1212
    .line 1213
    .line 1214
    const-string v2, "LOOK:DefaultLensesOffscreenComponent#attachPrefetch#provide"

    .line 1215
    .line 1216
    invoke-virtual {v11, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    :try_start_1
    new-instance v4, LSK5;

    .line 1221
    .line 1222
    invoke-direct {v4, v3, v12}, LSK5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;I)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v3, LDm0;

    .line 1226
    .line 1227
    invoke-direct {v3, v14, v4}, LDm0;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v11, v2}, LNdh;->h(I)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v2, Ljcj;

    .line 1234
    .line 1235
    const-string v4, "DefaultLensesOffscreenComponent#attachPrefetch"

    .line 1236
    .line 1237
    invoke-direct {v2, v4, v3}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 1238
    .line 1239
    .line 1240
    check-cast v0, LnJe;

    .line 1241
    .line 1242
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    new-instance v3, Lwi0;

    .line 1247
    .line 1248
    const/16 v4, 0x17

    .line 1249
    .line 1250
    invoke-direct {v3, v2, v4, v0}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_a

    .line 1254
    .line 1255
    :catchall_1
    move-exception v0

    .line 1256
    sget-object v3, LOdh;->b:LtGi;

    .line 1257
    .line 1258
    if-eqz v3, :cond_16

    .line 1259
    .line 1260
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1261
    .line 1262
    .line 1263
    :cond_16
    throw v0

    .line 1264
    :pswitch_2e
    iget-object v0, v0, LVT4;->a:LiO4;

    .line 1265
    .line 1266
    iget-object v2, v0, LiO4;->Z:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v2, LmS4;

    .line 1269
    .line 1270
    iget-object v3, v0, LiO4;->Y:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v3, Lbda;

    .line 1273
    .line 1274
    iget-object v0, v0, LiO4;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Lrp0;

    .line 1277
    .line 1278
    new-instance v4, LUk0;

    .line 1279
    .line 1280
    const/16 v5, 0x15

    .line 1281
    .line 1282
    invoke-direct {v4, v2, v3, v0, v5}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v3, LDm0;

    .line 1286
    .line 1287
    invoke-direct {v3, v14, v4}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_a

    .line 1291
    .line 1292
    :pswitch_2f
    iget-object v2, v0, LVT4;->m0:LCBe;

    .line 1293
    .line 1294
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, LZD1;

    .line 1299
    .line 1300
    iget-object v3, v0, LVT4;->n0:LCBe;

    .line 1301
    .line 1302
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    check-cast v3, LZD1;

    .line 1307
    .line 1308
    invoke-static {v2, v3}, Lcf9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    iget-object v0, v0, LVT4;->g0:LCBe;

    .line 1313
    .line 1314
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, LrP5;

    .line 1319
    .line 1320
    new-instance v3, Lji0;

    .line 1321
    .line 1322
    const/16 v4, 0xe

    .line 1323
    .line 1324
    invoke-direct {v3, v2, v4, v0}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_a

    .line 1328
    .line 1329
    :pswitch_30
    iget-object v2, v0, LVT4;->a:LiO4;

    .line 1330
    .line 1331
    iget-object v2, v2, LiO4;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    move-object v4, v2

    .line 1334
    check-cast v4, Lrp0;

    .line 1335
    .line 1336
    iget-object v2, v0, LVT4;->X:LCBe;

    .line 1337
    .line 1338
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    move-object v6, v2

    .line 1343
    check-cast v6, LjH5;

    .line 1344
    .line 1345
    iget-object v2, v0, LVT4;->g0:LCBe;

    .line 1346
    .line 1347
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, LrP5;

    .line 1352
    .line 1353
    iget-object v3, v0, LVT4;->a:LiO4;

    .line 1354
    .line 1355
    iget-object v5, v3, LiO4;->Y:Ljava/lang/Object;

    .line 1356
    .line 1357
    move-object v12, v5

    .line 1358
    check-cast v12, Lbda;

    .line 1359
    .line 1360
    iget-object v5, v3, LiO4;->X:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v5, Lv55;

    .line 1363
    .line 1364
    iget-object v5, v5, Lv55;->G:LCBe;

    .line 1365
    .line 1366
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    move-object v7, v5

    .line 1371
    check-cast v7, LNB8;

    .line 1372
    .line 1373
    iget-object v5, v3, LiO4;->X:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v5, Lv55;

    .line 1376
    .line 1377
    invoke-virtual {v5}, Lv55;->g()LPtg;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    iget-object v5, v3, LiO4;->X:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v5, Lv55;

    .line 1384
    .line 1385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    new-instance v10, LGTi;

    .line 1389
    .line 1390
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    iget-object v5, v0, LVT4;->h0:LCBe;

    .line 1394
    .line 1395
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    move-object v13, v5

    .line 1400
    check-cast v13, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1401
    .line 1402
    iget-object v0, v0, LVT4;->i0:LCBe;

    .line 1403
    .line 1404
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, LF21;

    .line 1409
    .line 1410
    iget-object v3, v3, LiO4;->f0:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v3, Lk45;

    .line 1413
    .line 1414
    iget-object v8, v3, Lk45;->d:La5f;

    .line 1415
    .line 1416
    new-instance v3, LM1a;

    .line 1417
    .line 1418
    new-instance v5, Lhm;

    .line 1419
    .line 1420
    const/16 v11, 0xa

    .line 1421
    .line 1422
    invoke-direct/range {v5 .. v11}, Lhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1423
    .line 1424
    .line 1425
    move-object v9, v0

    .line 1426
    move-object v6, v2

    .line 1427
    move-object v7, v12

    .line 1428
    move-object v8, v13

    .line 1429
    invoke-direct/range {v3 .. v9}, LM1a;-><init>(Lrp0;Lhm;LrP5;Lbda;Lio/reactivex/rxjava3/functions/Consumer;LF21;)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_a

    .line 1433
    .line 1434
    :pswitch_31
    iget-object v0, v0, LVT4;->a:LiO4;

    .line 1435
    .line 1436
    iget-object v2, v0, LiO4;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v2, Lrp0;

    .line 1439
    .line 1440
    iget-object v0, v0, LiO4;->a:Lz45;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, LTT5;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    const-string v0, "DefaultLensesOffscreenComponent"

    .line 1452
    .line 1453
    invoke-static {v2, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    goto/16 :goto_a

    .line 1458
    .line 1459
    :pswitch_32
    iget-object v2, v0, LVT4;->a:LiO4;

    .line 1460
    .line 1461
    iget-object v2, v2, LiO4;->c:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v2, LNQ4;

    .line 1464
    .line 1465
    invoke-virtual {v2}, LNQ4;->a()LG21;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    iget-object v0, v0, LVT4;->a:LiO4;

    .line 1470
    .line 1471
    iget-object v0, v0, LiO4;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, Lrp0;

    .line 1474
    .line 1475
    check-cast v2, Lwr5;

    .line 1476
    .line 1477
    invoke-virtual {v2, v0}, Lwr5;->a(Lrp0;)LR0f;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    goto/16 :goto_a

    .line 1482
    .line 1483
    :pswitch_33
    iget-object v0, v0, LVT4;->b:LCBe;

    .line 1484
    .line 1485
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1490
    .line 1491
    new-instance v3, LrE5;

    .line 1492
    .line 1493
    const/16 v4, 0x15

    .line 1494
    .line 1495
    invoke-direct {v3, v4, v0}, LrE5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_a

    .line 1499
    .line 1500
    :pswitch_34
    iget-object v0, v0, LVT4;->a:LiO4;

    .line 1501
    .line 1502
    iget-object v0, v0, LiO4;->e0:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Lzwa;

    .line 1505
    .line 1506
    invoke-interface {v0}, Lzwa;->H7()LeLj;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    goto/16 :goto_a

    .line 1511
    .line 1512
    :pswitch_35
    iget-object v2, v0, LVT4;->Y:LCBe;

    .line 1513
    .line 1514
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    check-cast v2, LeLj;

    .line 1519
    .line 1520
    iget-object v0, v0, LVT4;->a:LiO4;

    .line 1521
    .line 1522
    iget-object v0, v0, LiO4;->i0:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v0, Ljava/lang/Boolean;

    .line 1525
    .line 1526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    new-instance v3, Lu77;

    .line 1531
    .line 1532
    sget-object v4, LyAd;->a:LyAd;

    .line 1533
    .line 1534
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1535
    .line 1536
    new-instance v6, LPK5;

    .line 1537
    .line 1538
    invoke-direct {v6, v0}, LPK5;-><init>(Z)V

    .line 1539
    .line 1540
    .line 1541
    invoke-direct {v3, v2, v4, v5, v6}, Lu77;-><init>(LeLj;LzAd;Lio/reactivex/rxjava3/core/Observable;Lr3a;)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_a

    .line 1545
    .line 1546
    :pswitch_36
    iget-object v0, v0, LVT4;->Z:LCBe;

    .line 1547
    .line 1548
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 1553
    .line 1554
    sget v2, Lcf9;->c:I

    .line 1555
    .line 1556
    new-instance v2, LNNg;

    .line 1557
    .line 1558
    invoke-direct {v2, v0}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v2}, LNC8;->f(Ljava/util/Collection;)LGNg;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    new-instance v2, Lq66;

    .line 1566
    .line 1567
    const/16 v4, 0x17

    .line 1568
    .line 1569
    invoke-direct {v2, v4}, Lq66;-><init>(I)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v3, LQC;

    .line 1573
    .line 1574
    const/16 v4, 0x1d

    .line 1575
    .line 1576
    invoke-direct {v3, v4, v2}, LQC;-><init>(ILjava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v4, Ljw7;

    .line 1580
    .line 1581
    invoke-direct {v4, v3}, Ljw7;-><init>(LQC;)V

    .line 1582
    .line 1583
    .line 1584
    iput-object v4, v2, Lq66;->c:Ljava/lang/Object;

    .line 1585
    .line 1586
    iput-object v0, v2, Lq66;->b:Ljava/lang/Object;

    .line 1587
    .line 1588
    invoke-virtual {v2}, Lq66;->v()LS26;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    goto/16 :goto_a

    .line 1593
    .line 1594
    :pswitch_37
    iget-object v2, v0, LVT4;->X:LCBe;

    .line 1595
    .line 1596
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    check-cast v2, LjH5;

    .line 1601
    .line 1602
    iget-object v0, v0, LVT4;->e0:LCBe;

    .line 1603
    .line 1604
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1609
    .line 1610
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    const-string v3, "LOOK:DefaultLensesOffscreenComponent#LensCore#unsafeCreate"

    .line 1615
    .line 1616
    invoke-static {v2, v3}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    goto/16 :goto_a

    .line 1625
    .line 1626
    :pswitch_38
    iget-object v0, v0, LVT4;->f0:LCBe;

    .line 1627
    .line 1628
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1633
    .line 1634
    new-instance v3, LrP5;

    .line 1635
    .line 1636
    invoke-direct {v3, v0}, LrP5;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_a

    .line 1640
    .line 1641
    :pswitch_39
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    goto/16 :goto_a

    .line 1650
    .line 1651
    :pswitch_3a
    iget-object v0, v0, LVT4;->b:LCBe;

    .line 1652
    .line 1653
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1658
    .line 1659
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1660
    .line 1661
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_a

    .line 1665
    .line 1666
    :pswitch_3b
    iget-object v2, v0, LVT4;->a:LiO4;

    .line 1667
    .line 1668
    iget-object v3, v2, LiO4;->h0:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v3, LNNg;

    .line 1671
    .line 1672
    iget-object v2, v2, LiO4;->j0:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v2, Ljava/lang/Boolean;

    .line 1675
    .line 1676
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    iget-object v0, v0, LVT4;->c:LCBe;

    .line 1681
    .line 1682
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1687
    .line 1688
    if-eqz v2, :cond_17

    .line 1689
    .line 1690
    new-instance v2, LuD3;

    .line 1691
    .line 1692
    invoke-direct {v2, v0}, LuD3;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    goto :goto_9

    .line 1700
    :cond_17
    sget-object v0, LvP6;->a:LvP6;

    .line 1701
    .line 1702
    :goto_9
    invoke-static {v3, v0}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    goto/16 :goto_a

    .line 1707
    .line 1708
    :pswitch_3c
    iget-object v2, v0, LVT4;->a:LiO4;

    .line 1709
    .line 1710
    iget-object v2, v2, LiO4;->Z:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v2, LmS4;

    .line 1713
    .line 1714
    iget-object v3, v0, LVT4;->t:LCBe;

    .line 1715
    .line 1716
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    check-cast v3, Ljava/util/Collection;

    .line 1721
    .line 1722
    invoke-static {v3}, Lcf9;->z(Ljava/util/Collection;)Lcf9;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    iget-object v0, v0, LVT4;->a:LiO4;

    .line 1727
    .line 1728
    iget-object v0, v0, LiO4;->a:Lz45;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Lz45;->h()LM50;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {v2}, LmS4;->o()LmH5;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    sget-object v5, Ly1a;->a:Ly1a;

    .line 1739
    .line 1740
    sget-object v6, LP1a;->l:LP1a;

    .line 1741
    .line 1742
    new-instance v7, LRK5;

    .line 1743
    .line 1744
    invoke-direct {v7, v3, v0}, LRK5;-><init>(Lcf9;LM50;)V

    .line 1745
    .line 1746
    .line 1747
    sget-object v10, Lt2a;->a:Lt2a;

    .line 1748
    .line 1749
    const/4 v12, 0x0

    .line 1750
    const/16 v13, 0x3d8

    .line 1751
    .line 1752
    const/4 v8, 0x0

    .line 1753
    const/4 v9, 0x0

    .line 1754
    const/4 v11, 0x0

    .line 1755
    invoke-static/range {v4 .. v13}, LNVk;->e(LmH5;LK1a;LP1a;LS1a;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;Lu2a;Lio/reactivex/rxjava3/core/Observable;Lv2a;I)LjH5;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    goto/16 :goto_a

    .line 1760
    .line 1761
    :pswitch_3d
    iget-object v2, v0, LVT4;->a:LiO4;

    .line 1762
    .line 1763
    iget-object v2, v2, LiO4;->b:Ljava/lang/Object;

    .line 1764
    .line 1765
    move-object v4, v2

    .line 1766
    check-cast v4, Lrp0;

    .line 1767
    .line 1768
    iget-object v2, v0, LVT4;->X:LCBe;

    .line 1769
    .line 1770
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    move-object v6, v2

    .line 1775
    check-cast v6, LjH5;

    .line 1776
    .line 1777
    iget-object v2, v0, LVT4;->g0:LCBe;

    .line 1778
    .line 1779
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    check-cast v2, LrP5;

    .line 1784
    .line 1785
    iget-object v3, v0, LVT4;->a:LiO4;

    .line 1786
    .line 1787
    iget-object v5, v3, LiO4;->Y:Ljava/lang/Object;

    .line 1788
    .line 1789
    move-object v12, v5

    .line 1790
    check-cast v12, Lbda;

    .line 1791
    .line 1792
    iget-object v5, v3, LiO4;->X:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v5, Lv55;

    .line 1795
    .line 1796
    iget-object v5, v5, Lv55;->G:LCBe;

    .line 1797
    .line 1798
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v5

    .line 1802
    move-object v7, v5

    .line 1803
    check-cast v7, LNB8;

    .line 1804
    .line 1805
    iget-object v5, v3, LiO4;->X:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v5, Lv55;

    .line 1808
    .line 1809
    invoke-virtual {v5}, Lv55;->g()LPtg;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v9

    .line 1813
    iget-object v5, v3, LiO4;->X:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v5, Lv55;

    .line 1816
    .line 1817
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1818
    .line 1819
    .line 1820
    new-instance v10, LGTi;

    .line 1821
    .line 1822
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    iget-object v5, v0, LVT4;->h0:LCBe;

    .line 1826
    .line 1827
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    move-object v13, v5

    .line 1832
    check-cast v13, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1833
    .line 1834
    iget-object v5, v0, LVT4;->i0:LCBe;

    .line 1835
    .line 1836
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    move-object v14, v5

    .line 1841
    check-cast v14, LF21;

    .line 1842
    .line 1843
    iget-object v5, v3, LiO4;->f0:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v5, Lk45;

    .line 1846
    .line 1847
    iget-object v8, v5, Lk45;->d:La5f;

    .line 1848
    .line 1849
    iget-object v0, v0, LVT4;->j0:LCBe;

    .line 1850
    .line 1851
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    check-cast v0, LlJe;

    .line 1856
    .line 1857
    iget-object v3, v3, LiO4;->a:Lz45;

    .line 1858
    .line 1859
    invoke-virtual {v3}, Lz45;->L()LjX6;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    move-object v15, v3

    .line 1864
    new-instance v3, LL1a;

    .line 1865
    .line 1866
    new-instance v5, Lff;

    .line 1867
    .line 1868
    const/4 v11, 0x1

    .line 1869
    invoke-direct/range {v5 .. v11}, Lff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1870
    .line 1871
    .line 1872
    move-object v10, v0

    .line 1873
    move-object v6, v2

    .line 1874
    move-object v7, v12

    .line 1875
    move-object v8, v13

    .line 1876
    move-object v9, v14

    .line 1877
    move-object v11, v15

    .line 1878
    invoke-direct/range {v3 .. v11}, LL1a;-><init>(Lrp0;Lff;LrP5;Lbda;Lio/reactivex/rxjava3/functions/Consumer;LF21;LlJe;LjX6;)V

    .line 1879
    .line 1880
    .line 1881
    :goto_a
    return-object v3

    .line 1882
    :pswitch_3e
    if-eqz v15, :cond_1b

    .line 1883
    .line 1884
    check-cast v0, LTT4;

    .line 1885
    .line 1886
    if-eq v15, v3, :cond_1a

    .line 1887
    .line 1888
    if-eq v15, v2, :cond_19

    .line 1889
    .line 1890
    if-ne v15, v13, :cond_18

    .line 1891
    .line 1892
    iget-object v2, v0, LTT4;->c:LCBe;

    .line 1893
    .line 1894
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    check-cast v2, LNK5;

    .line 1899
    .line 1900
    iget-object v0, v0, LTT4;->a:LMR4;

    .line 1901
    .line 1902
    iget-object v3, v0, LMR4;->a:LTR4;

    .line 1903
    .line 1904
    invoke-virtual {v3}, LTR4;->b()Lrp0;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    iget-object v0, v0, LMR4;->b:Lz45;

    .line 1909
    .line 1910
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    check-cast v0, LTT5;

    .line 1915
    .line 1916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    const-string v0, "lensesNgsActionBarViewGroup"

    .line 1920
    .line 1921
    invoke-static {v3, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1950
    .line 1951
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_b

    .line 1955
    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    .line 1956
    .line 1957
    invoke-direct {v0, v15}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1958
    .line 1959
    .line 1960
    throw v0

    .line 1961
    :cond_19
    iget-object v2, v0, LTT4;->a:LMR4;

    .line 1962
    .line 1963
    iget-object v2, v2, LMR4;->a:LTR4;

    .line 1964
    .line 1965
    iget-object v2, v2, LTR4;->a:LTka;

    .line 1966
    .line 1967
    invoke-interface {v2}, LQka;->getContext()Landroid/content/Context;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    iget-object v0, v0, LTT4;->a:LMR4;

    .line 1972
    .line 1973
    iget-object v3, v0, LMR4;->b:Lz45;

    .line 1974
    .line 1975
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    iget-object v0, v0, LMR4;->a:LTR4;

    .line 1980
    .line 1981
    invoke-virtual {v0}, LTR4;->b()Lrp0;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    new-instance v4, LNK5;

    .line 1986
    .line 1987
    invoke-direct {v4, v2, v3, v0}, LNK5;-><init>(Landroid/content/Context;LyPf;Lrp0;)V

    .line 1988
    .line 1989
    .line 1990
    move-object v3, v4

    .line 1991
    goto :goto_b

    .line 1992
    :cond_1a
    iget-object v0, v0, LTT4;->c:LCBe;

    .line 1993
    .line 1994
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    check-cast v0, LNK5;

    .line 1999
    .line 2000
    iget-object v0, v0, LNK5;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2001
    .line 2002
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    goto :goto_b

    .line 2007
    :cond_1b
    new-instance v3, Lfu5;

    .line 2008
    .line 2009
    invoke-direct {v3}, Lfu5;-><init>()V

    .line 2010
    .line 2011
    .line 2012
    :goto_b
    return-object v3

    .line 2013
    :pswitch_3f
    invoke-direct {v1}, LmT4;->a()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    return-object v0

    .line 2018
    :pswitch_40
    check-cast v0, LNT4;

    .line 2019
    .line 2020
    if-eqz v15, :cond_1e

    .line 2021
    .line 2022
    if-eq v15, v3, :cond_1d

    .line 2023
    .line 2024
    if-ne v15, v2, :cond_1c

    .line 2025
    .line 2026
    iget-object v2, v0, LNT4;->a:LOT4;

    .line 2027
    .line 2028
    iget-object v2, v2, LOT4;->b:LPR4;

    .line 2029
    .line 2030
    invoke-virtual {v2}, LPR4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    iget-object v0, v0, LNT4;->a:LOT4;

    .line 2035
    .line 2036
    iget-object v0, v0, LOT4;->t:Lgca;

    .line 2037
    .line 2038
    invoke-interface {v0}, Lgca;->x3()LJ6e;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    new-instance v3, Lj53;

    .line 2043
    .line 2044
    invoke-direct {v3, v2, v0}, Lj53;-><init>(Lio/reactivex/rxjava3/core/Observable;LJ6e;)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_c

    .line 2048
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 2049
    .line 2050
    invoke-direct {v0, v15}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2051
    .line 2052
    .line 2053
    throw v0

    .line 2054
    :cond_1d
    iget-object v2, v0, LNT4;->a:LOT4;

    .line 2055
    .line 2056
    iget-object v2, v2, LOT4;->a:LTR4;

    .line 2057
    .line 2058
    invoke-virtual {v2}, LTR4;->b()Lrp0;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    iget-object v0, v0, LNT4;->a:LOT4;

    .line 2063
    .line 2064
    iget-object v2, v0, LOT4;->X:Lz45;

    .line 2065
    .line 2066
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v5

    .line 2070
    iget-object v2, v0, LOT4;->X:Lz45;

    .line 2071
    .line 2072
    invoke-virtual {v2}, Lz45;->x0()Lmjg;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v6

    .line 2076
    iget-object v2, v0, LOT4;->c:LN65;

    .line 2077
    .line 2078
    invoke-virtual {v2}, LN65;->o1()Ljrc;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v7

    .line 2082
    iget-object v2, v0, LOT4;->a:LTR4;

    .line 2083
    .line 2084
    iget-object v2, v2, LTR4;->a:LTka;

    .line 2085
    .line 2086
    invoke-interface {v2}, Lx84;->O()Lio/reactivex/rxjava3/core/Observable;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v8

    .line 2090
    iget-object v2, v0, LOT4;->b:LPR4;

    .line 2091
    .line 2092
    invoke-virtual {v2}, LPR4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v9

    .line 2096
    iget-object v0, v0, LOT4;->t:Lgca;

    .line 2097
    .line 2098
    invoke-interface {v0}, Lgca;->x3()LJ6e;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v10

    .line 2102
    new-instance v3, LMra;

    .line 2103
    .line 2104
    invoke-direct/range {v3 .. v10}, LMra;-><init>(Lrp0;LyPf;Lmjg;Ljrc;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LJ6e;)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_c

    .line 2108
    :cond_1e
    iget-object v4, v0, LNT4;->b:LCBe;

    .line 2109
    .line 2110
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    check-cast v4, LMra;

    .line 2115
    .line 2116
    iget-object v0, v0, LNT4;->c:LCBe;

    .line 2117
    .line 2118
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    check-cast v0, Lj53;

    .line 2123
    .line 2124
    new-instance v5, Ljl0;

    .line 2125
    .line 2126
    const/16 v6, 0x12

    .line 2127
    .line 2128
    invoke-direct {v5, v6, v4}, Ljl0;-><init>(ILjava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    new-array v2, v2, [LCm0;

    .line 2132
    .line 2133
    aput-object v5, v2, v12

    .line 2134
    .line 2135
    aput-object v0, v2, v3

    .line 2136
    .line 2137
    invoke-static {v2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, Ljava/lang/Iterable;

    .line 2142
    .line 2143
    invoke-static {v0}, LuTk;->n(Ljava/lang/Iterable;)LCm0;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    :goto_c
    return-object v3

    .line 2148
    :pswitch_41
    check-cast v0, LFT4;

    .line 2149
    .line 2150
    if-eqz v15, :cond_24

    .line 2151
    .line 2152
    if-eq v15, v3, :cond_22

    .line 2153
    .line 2154
    if-eq v15, v2, :cond_21

    .line 2155
    .line 2156
    if-eq v15, v13, :cond_20

    .line 2157
    .line 2158
    if-ne v15, v14, :cond_1f

    .line 2159
    .line 2160
    new-instance v3, Lsd4;

    .line 2161
    .line 2162
    invoke-direct {v3, v2, v0}, Lsd4;-><init>(ILjava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    iget-object v2, v0, LFT4;->a:Lm55;

    .line 2166
    .line 2167
    iget-object v4, v2, Lm55;->c:LoBh;

    .line 2168
    .line 2169
    iget-object v2, v2, Lm55;->a:LLR4;

    .line 2170
    .line 2171
    invoke-virtual {v2}, LLR4;->C0()Lnu2;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    iget-object v5, v0, LFT4;->a:Lm55;

    .line 2176
    .line 2177
    iget-object v5, v5, Lm55;->X:LPR4;

    .line 2178
    .line 2179
    invoke-virtual {v5}, LPR4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v5

    .line 2183
    iget-object v6, v0, LFT4;->t:LCBe;

    .line 2184
    .line 2185
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v6

    .line 2189
    move-object/from16 v19, v6

    .line 2190
    .line 2191
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 2192
    .line 2193
    iget-object v0, v0, LFT4;->c:LCBe;

    .line 2194
    .line 2195
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    check-cast v0, LLS1;

    .line 2200
    .line 2201
    const-string v6, "attachLoadingSpinnerToMiniCamera"

    .line 2202
    .line 2203
    invoke-virtual {v0, v6}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v20

    .line 2207
    new-instance v16, LBC5;

    .line 2208
    .line 2209
    const/16 v21, 0x3

    .line 2210
    .line 2211
    move-object/from16 v18, v3

    .line 2212
    .line 2213
    move-object/from16 v17, v4

    .line 2214
    .line 2215
    invoke-direct/range {v16 .. v21}, LBC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2216
    .line 2217
    .line 2218
    move-object/from16 v0, v16

    .line 2219
    .line 2220
    new-instance v3, Lji0;

    .line 2221
    .line 2222
    invoke-direct {v3, v0}, Lji0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2223
    .line 2224
    .line 2225
    new-instance v0, LUk0;

    .line 2226
    .line 2227
    invoke-direct {v0, v2, v5, v3, v8}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2228
    .line 2229
    .line 2230
    move-object v5, v0

    .line 2231
    goto/16 :goto_d

    .line 2232
    .line 2233
    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    .line 2234
    .line 2235
    invoke-direct {v0, v15}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2236
    .line 2237
    .line 2238
    throw v0

    .line 2239
    :cond_20
    iget-object v2, v0, LFT4;->a:Lm55;

    .line 2240
    .line 2241
    iget-object v2, v2, Lm55;->Y:Lz45;

    .line 2242
    .line 2243
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    iget-object v0, v0, LFT4;->a:Lm55;

    .line 2248
    .line 2249
    iget-object v0, v0, Lm55;->b:LTR4;

    .line 2250
    .line 2251
    invoke-virtual {v0}, LTR4;->b()Lrp0;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    new-instance v5, LLS1;

    .line 2256
    .line 2257
    const-string v3, "DefaultLensesMiniCameraComponent"

    .line 2258
    .line 2259
    invoke-direct {v5, v3, v2, v0}, LLS1;-><init>(Ljava/lang/String;LyPf;Lrp0;)V

    .line 2260
    .line 2261
    .line 2262
    goto/16 :goto_d

    .line 2263
    .line 2264
    :cond_21
    iget-object v2, v0, LFT4;->a:Lm55;

    .line 2265
    .line 2266
    iget-object v2, v2, Lm55;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 2267
    .line 2268
    iget-object v0, v0, LFT4;->c:LCBe;

    .line 2269
    .line 2270
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    check-cast v0, LLS1;

    .line 2275
    .line 2276
    const-string v3, "viewGroupProvider"

    .line 2277
    .line 2278
    invoke-virtual {v0, v3}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    new-instance v3, Lm0c;

    .line 2287
    .line 2288
    invoke-direct {v3, v0}, Lm0c;-><init>(Lxp0;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v5

    .line 2303
    goto/16 :goto_d

    .line 2304
    .line 2305
    :cond_22
    iget-object v4, v0, LFT4;->a:Lm55;

    .line 2306
    .line 2307
    iget-object v6, v4, Lm55;->c:LoBh;

    .line 2308
    .line 2309
    iget-object v4, v4, Lm55;->Z:La55;

    .line 2310
    .line 2311
    iget-object v6, v0, LFT4;->t:LCBe;

    .line 2312
    .line 2313
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v6

    .line 2317
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2318
    .line 2319
    iget-object v7, v0, LFT4;->a:Lm55;

    .line 2320
    .line 2321
    iget-object v8, v7, Lm55;->a:LLR4;

    .line 2322
    .line 2323
    iget-object v8, v8, LLR4;->p2:LCBe;

    .line 2324
    .line 2325
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v8

    .line 2329
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 2330
    .line 2331
    iget-object v7, v7, Lm55;->b:LTR4;

    .line 2332
    .line 2333
    iget-object v7, v7, LTR4;->a:LTka;

    .line 2334
    .line 2335
    invoke-interface {v7}, LQka;->getContext()Landroid/content/Context;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v7

    .line 2339
    iget-object v0, v0, LFT4;->c:LCBe;

    .line 2340
    .line 2341
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    check-cast v0, LLS1;

    .line 2346
    .line 2347
    sget-object v9, LDra;->a:LDra;

    .line 2348
    .line 2349
    iget-object v4, v4, La55;->a:Ld55;

    .line 2350
    .line 2351
    iget-object v4, v4, Ld55;->z2:Lb55;

    .line 2352
    .line 2353
    invoke-static {v9, v4}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v4

    .line 2357
    invoke-virtual {v4}, LIe9;->isEmpty()Z

    .line 2358
    .line 2359
    .line 2360
    move-result v9

    .line 2361
    if-eqz v9, :cond_23

    .line 2362
    .line 2363
    goto/16 :goto_d

    .line 2364
    .line 2365
    :cond_23
    new-instance v5, LkT2;

    .line 2366
    .line 2367
    invoke-direct {v5, v7, v2}, LkT2;-><init>(Landroid/content/Context;I)V

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v4}, LIe9;->entrySet()Ljava/util/Set;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v4

    .line 2374
    new-instance v7, LR90;

    .line 2375
    .line 2376
    invoke-direct {v7, v3, v4}, LR90;-><init>(ILjava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    new-instance v4, LSn5;

    .line 2380
    .line 2381
    const/4 v9, 0x6

    .line 2382
    invoke-direct {v4, v9}, LSn5;-><init>(I)V

    .line 2383
    .line 2384
    .line 2385
    new-instance v9, Lxu6;

    .line 2386
    .line 2387
    invoke-direct {v9, v7, v14, v4}, Lxu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    sget-object v4, LSI5;->m0:LSI5;

    .line 2391
    .line 2392
    new-instance v7, Lvhj;

    .line 2393
    .line 2394
    invoke-direct {v7, v9, v4}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-static {v7}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v4

    .line 2401
    const-string v7, "attachAboveWidgetsToCamera"

    .line 2402
    .line 2403
    invoke-virtual {v0, v7}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v19

    .line 2407
    invoke-virtual/range {v19 .. v19}, LnJe;->i()Lxp0;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    const v7, 0x7f0b0cfb

    .line 2412
    .line 2413
    .line 2414
    invoke-static {v7, v6, v0}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v17

    .line 2426
    new-array v0, v2, [LCm0;

    .line 2427
    .line 2428
    sget-object v18, Lewj;->a:Lewj;

    .line 2429
    .line 2430
    move-object/from16 v16, v4

    .line 2431
    .line 2432
    check-cast v16, Ljava/lang/Iterable;

    .line 2433
    .line 2434
    const/16 v20, 0x0

    .line 2435
    .line 2436
    const/16 v22, 0x58

    .line 2437
    .line 2438
    move-object/from16 v21, v5

    .line 2439
    .line 2440
    invoke-static/range {v16 .. v22}, Lqbk;->a(Ljava/lang/Iterable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;LnJe;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;I)LDm0;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    move-object/from16 v5, v17

    .line 2445
    .line 2446
    move-object/from16 v4, v19

    .line 2447
    .line 2448
    invoke-virtual {v2}, LDm0;->b()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    aput-object v2, v0, v12

    .line 2453
    .line 2454
    const-class v2, Lpd2;

    .line 2455
    .line 2456
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v2

    .line 2460
    sget-object v6, LaC5;->i0:LaC5;

    .line 2461
    .line 2462
    new-instance v7, Lgj0;

    .line 2463
    .line 2464
    invoke-direct {v7, v5, v2, v6, v4}, Lgj0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;LnJe;)V

    .line 2465
    .line 2466
    .line 2467
    aput-object v7, v0, v3

    .line 2468
    .line 2469
    invoke-static {v0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    check-cast v0, Ljava/lang/Iterable;

    .line 2474
    .line 2475
    invoke-static {v0}, LuTk;->n(Ljava/lang/Iterable;)LCm0;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v5

    .line 2479
    goto :goto_d

    .line 2480
    :cond_24
    iget-object v2, v0, LFT4;->a:Lm55;

    .line 2481
    .line 2482
    iget-object v3, v2, Lm55;->c:LoBh;

    .line 2483
    .line 2484
    iget-object v2, v2, Lm55;->a:LLR4;

    .line 2485
    .line 2486
    iget-object v4, v2, LLR4;->Z:LCBe;

    .line 2487
    .line 2488
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v4

    .line 2492
    check-cast v4, Ljava/lang/Boolean;

    .line 2493
    .line 2494
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2495
    .line 2496
    .line 2497
    move-result v4

    .line 2498
    iget-object v5, v2, LLR4;->h0:LCBe;

    .line 2499
    .line 2500
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v5

    .line 2504
    check-cast v5, LrM3;

    .line 2505
    .line 2506
    invoke-static {v5, v4}, LVYk;->q(LrM3;Z)Z

    .line 2507
    .line 2508
    .line 2509
    move-result v4

    .line 2510
    iget-object v2, v2, LLR4;->Q2:LCBe;

    .line 2511
    .line 2512
    invoke-static {v4, v2}, LVYk;->o(ZLDBe;)Lrbj;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v2

    .line 2516
    invoke-static {v2}, LVYk;->p(Lrbj;)Lbcj;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v2

    .line 2520
    iget-object v0, v0, LFT4;->a:Lm55;

    .line 2521
    .line 2522
    iget-object v0, v0, Lm55;->a:LLR4;

    .line 2523
    .line 2524
    iget-object v0, v0, LLR4;->l0:LCBe;

    .line 2525
    .line 2526
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    check-cast v0, LDt5;

    .line 2531
    .line 2532
    new-instance v5, LUk0;

    .line 2533
    .line 2534
    const/4 v9, 0x6

    .line 2535
    invoke-direct {v5, v3, v2, v0, v9}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2536
    .line 2537
    .line 2538
    :goto_d
    return-object v5

    .line 2539
    :pswitch_42
    check-cast v0, LCT4;

    .line 2540
    .line 2541
    if-eqz v15, :cond_2a

    .line 2542
    .line 2543
    if-eq v15, v3, :cond_28

    .line 2544
    .line 2545
    if-eq v15, v2, :cond_27

    .line 2546
    .line 2547
    if-eq v15, v13, :cond_26

    .line 2548
    .line 2549
    if-ne v15, v14, :cond_25

    .line 2550
    .line 2551
    iget-object v2, v0, LCT4;->b:LCBe;

    .line 2552
    .line 2553
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v2

    .line 2557
    check-cast v2, LEJ5;

    .line 2558
    .line 2559
    new-instance v3, Lo15;

    .line 2560
    .line 2561
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2562
    .line 2563
    .line 2564
    iput-object v0, v3, Lz03;->a:Ljava/lang/Object;

    .line 2565
    .line 2566
    iput-object v0, v3, Lo15;->b:LCT4;

    .line 2567
    .line 2568
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2569
    .line 2570
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2571
    .line 2572
    .line 2573
    iput-object v0, v3, Lo15;->t:Lio/reactivex/rxjava3/core/Single;

    .line 2574
    .line 2575
    iput-object v2, v3, Lo15;->c:LEJ5;

    .line 2576
    .line 2577
    goto/16 :goto_11

    .line 2578
    .line 2579
    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    .line 2580
    .line 2581
    invoke-direct {v0, v15}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2582
    .line 2583
    .line 2584
    throw v0

    .line 2585
    :cond_26
    new-instance v3, Lq15;

    .line 2586
    .line 2587
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2588
    .line 2589
    .line 2590
    iput-object v0, v3, Lz03;->a:Ljava/lang/Object;

    .line 2591
    .line 2592
    iput-object v0, v3, Lq15;->b:LCT4;

    .line 2593
    .line 2594
    goto/16 :goto_11

    .line 2595
    .line 2596
    :cond_27
    iget-object v3, v0, LCT4;->t:LCBe;

    .line 2597
    .line 2598
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v3

    .line 2602
    check-cast v3, Lq15;

    .line 2603
    .line 2604
    iget-object v4, v0, LCT4;->X:LCBe;

    .line 2605
    .line 2606
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v4

    .line 2610
    check-cast v4, Lo15;

    .line 2611
    .line 2612
    iget-object v0, v0, LCT4;->a:LDT4;

    .line 2613
    .line 2614
    iget-object v0, v0, LDT4;->a:LqR4;

    .line 2615
    .line 2616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2617
    .line 2618
    .line 2619
    sget-object v0, Lmia;->Z:Lmia;

    .line 2620
    .line 2621
    new-instance v5, LxM5;

    .line 2622
    .line 2623
    new-instance v6, LRJ5;

    .line 2624
    .line 2625
    invoke-direct {v6, v2, v3}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 2626
    .line 2627
    .line 2628
    new-instance v2, LRJ5;

    .line 2629
    .line 2630
    invoke-direct {v2, v13, v4}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 2631
    .line 2632
    .line 2633
    invoke-direct {v5, v6, v2, v0}, LxM5;-><init>(LRJ5;LRJ5;Lmia;)V

    .line 2634
    .line 2635
    .line 2636
    move-object v3, v5

    .line 2637
    goto :goto_11

    .line 2638
    :cond_28
    iget-object v2, v0, LCT4;->a:LDT4;

    .line 2639
    .line 2640
    iget-object v2, v2, LDT4;->a:LqR4;

    .line 2641
    .line 2642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2643
    .line 2644
    .line 2645
    sget-object v2, Lmia;->Z:Lmia;

    .line 2646
    .line 2647
    iget-object v0, v0, LCT4;->a:LDT4;

    .line 2648
    .line 2649
    iget-object v0, v0, LDT4;->b:LqS4;

    .line 2650
    .line 2651
    invoke-virtual {v0}, LqS4;->o()LnS4;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    const-string v3, "LOOK:LensesMemoriesUcoPrepareFeatureComponent.dataComponent"

    .line 2656
    .line 2657
    invoke-virtual {v11, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 2658
    .line 2659
    .line 2660
    move-result v3

    .line 2661
    :try_start_2
    iput-object v2, v0, LnS4;->c:Lrp0;

    .line 2662
    .line 2663
    invoke-virtual {v0}, LnS4;->b()Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    check-cast v0, LEJ5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2668
    .line 2669
    invoke-virtual {v11, v3}, LNdh;->h(I)V

    .line 2670
    .line 2671
    .line 2672
    move-object v3, v0

    .line 2673
    goto :goto_11

    .line 2674
    :catchall_2
    move-exception v0

    .line 2675
    sget-object v2, LOdh;->b:LtGi;

    .line 2676
    .line 2677
    if-eqz v2, :cond_29

    .line 2678
    .line 2679
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 2680
    .line 2681
    .line 2682
    :cond_29
    throw v0

    .line 2683
    :cond_2a
    iget-object v0, v0, LCT4;->b:LCBe;

    .line 2684
    .line 2685
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    check-cast v0, LEJ5;

    .line 2690
    .line 2691
    const-string v2, "LOOK:LensesMemoriesUcoPrepareFeatureComponent.lensDownloadStatusProvider"

    .line 2692
    .line 2693
    invoke-virtual {v11, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 2694
    .line 2695
    .line 2696
    move-result v2

    .line 2697
    if-eqz v0, :cond_2c

    .line 2698
    .line 2699
    :try_start_3
    check-cast v0, LoS4;

    .line 2700
    .line 2701
    invoke-virtual {v0}, LoS4;->u()Ll3a;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    if-nez v0, :cond_2b

    .line 2706
    .line 2707
    goto :goto_f

    .line 2708
    :cond_2b
    :goto_e
    move-object v3, v0

    .line 2709
    goto :goto_10

    .line 2710
    :cond_2c
    :goto_f
    sget-object v0, Lg3a;->a:Lg3a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2711
    .line 2712
    goto :goto_e

    .line 2713
    :goto_10
    invoke-virtual {v11, v2}, LNdh;->h(I)V

    .line 2714
    .line 2715
    .line 2716
    :goto_11
    return-object v3

    .line 2717
    :catchall_3
    move-exception v0

    .line 2718
    sget-object v3, LOdh;->b:LtGi;

    .line 2719
    .line 2720
    if-eqz v3, :cond_2d

    .line 2721
    .line 2722
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 2723
    .line 2724
    .line 2725
    :cond_2d
    throw v0

    .line 2726
    :pswitch_43
    check-cast v0, LzT4;

    .line 2727
    .line 2728
    packed-switch v15, :pswitch_data_4

    .line 2729
    .line 2730
    .line 2731
    new-instance v0, Ljava/lang/AssertionError;

    .line 2732
    .line 2733
    invoke-direct {v0, v15}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2734
    .line 2735
    .line 2736
    throw v0

    .line 2737
    :pswitch_44
    iget-object v2, v0, LzT4;->a:LAT4;

    .line 2738
    .line 2739
    iget-object v2, v2, LAT4;->a:LqR4;

    .line 2740
    .line 2741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2742
    .line 2743
    .line 2744
    sget-object v2, Lmia;->Z:Lmia;

    .line 2745
    .line 2746
    iget-object v0, v0, LzT4;->a:LAT4;

    .line 2747
    .line 2748
    iget-object v0, v0, LAT4;->X:Lz45;

    .line 2749
    .line 2750
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    check-cast v0, LTT5;

    .line 2755
    .line 2756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2757
    .line 2758
    .line 2759
    const-string v0, "LensesMemoriesExportComponent"

    .line 2760
    .line 2761
    invoke-static {v2, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    goto/16 :goto_13

    .line 2766
    .line 2767
    :pswitch_45
    iget-object v0, v0, LzT4;->a:LAT4;

    .line 2768
    .line 2769
    iget-object v0, v0, LAT4;->t:LmUb;

    .line 2770
    .line 2771
    invoke-interface {v0}, LmUb;->b()LHFb;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    goto/16 :goto_13

    .line 2776
    .line 2777
    :pswitch_46
    sget-object v0, Ls46;->a:Ls46;

    .line 2778
    .line 2779
    goto/16 :goto_13

    .line 2780
    .line 2781
    :pswitch_47
    iget-object v0, v0, LzT4;->a:LAT4;

    .line 2782
    .line 2783
    iget-object v0, v0, LAT4;->c:Lq45;

    .line 2784
    .line 2785
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    goto/16 :goto_13

    .line 2790
    .line 2791
    :pswitch_48
    iget-object v2, v0, LzT4;->a:LAT4;

    .line 2792
    .line 2793
    iget-object v2, v2, LAT4;->a:LqR4;

    .line 2794
    .line 2795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2796
    .line 2797
    .line 2798
    sget-object v4, Lmia;->Z:Lmia;

    .line 2799
    .line 2800
    iget-object v2, v0, LzT4;->a:LAT4;

    .line 2801
    .line 2802
    iget-object v3, v2, LAT4;->c:Lq45;

    .line 2803
    .line 2804
    invoke-virtual {v3}, Lq45;->a()LT21;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v5

    .line 2808
    iget-object v2, v2, LAT4;->b:LNQ4;

    .line 2809
    .line 2810
    invoke-virtual {v2}, LNQ4;->a()LG21;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v6

    .line 2814
    iget-object v9, v0, LzT4;->c:LmT4;

    .line 2815
    .line 2816
    iget-object v0, v0, LzT4;->t:LCBe;

    .line 2817
    .line 2818
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    check-cast v0, Ls46;

    .line 2823
    .line 2824
    new-instance v7, LbK5;

    .line 2825
    .line 2826
    const-string v12, "get()Ljava/lang/Object;"

    .line 2827
    .line 2828
    const/4 v13, 0x0

    .line 2829
    const/4 v8, 0x0

    .line 2830
    const-class v10, LDBe;

    .line 2831
    .line 2832
    const-string v11, "get"

    .line 2833
    .line 2834
    const/16 v14, 0x17

    .line 2835
    .line 2836
    invoke-direct/range {v7 .. v14}, LbK5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2837
    .line 2838
    .line 2839
    new-instance v2, LSKg;

    .line 2840
    .line 2841
    invoke-direct {v2, v4, v7, v0}, LSKg;-><init>(Lmia;LbK5;Ls46;)V

    .line 2842
    .line 2843
    .line 2844
    if-eqz v5, :cond_2f

    .line 2845
    .line 2846
    if-nez v6, :cond_2e

    .line 2847
    .line 2848
    goto :goto_12

    .line 2849
    :cond_2e
    new-instance v7, LbK5;

    .line 2850
    .line 2851
    const-string v12, "get()Ljava/lang/Object;"

    .line 2852
    .line 2853
    const/4 v13, 0x0

    .line 2854
    const/4 v8, 0x0

    .line 2855
    const-class v10, LDBe;

    .line 2856
    .line 2857
    const-string v11, "get"

    .line 2858
    .line 2859
    const/16 v14, 0x16

    .line 2860
    .line 2861
    invoke-direct/range {v7 .. v14}, LbK5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2862
    .line 2863
    .line 2864
    new-instance v3, LYI9;

    .line 2865
    .line 2866
    move-object v8, v0

    .line 2867
    invoke-direct/range {v3 .. v8}, LYI9;-><init>(Lmia;LT21;LG21;LbK5;Ls46;)V

    .line 2868
    .line 2869
    .line 2870
    new-instance v0, LcH5;

    .line 2871
    .line 2872
    const/16 v4, 0xf

    .line 2873
    .line 2874
    invoke-direct {v0, v3, v4, v2}, LcH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2875
    .line 2876
    .line 2877
    new-instance v2, Ls36;

    .line 2878
    .line 2879
    invoke-direct {v2, v0}, Ls36;-><init>(LcH5;)V

    .line 2880
    .line 2881
    .line 2882
    :cond_2f
    :goto_12
    move-object v0, v2

    .line 2883
    goto :goto_13

    .line 2884
    :pswitch_49
    iget-object v2, v0, LzT4;->a:LAT4;

    .line 2885
    .line 2886
    iget-object v2, v2, LAT4;->a:LqR4;

    .line 2887
    .line 2888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2889
    .line 2890
    .line 2891
    sget-object v2, Lmia;->Z:Lmia;

    .line 2892
    .line 2893
    iget-object v3, v0, LzT4;->X:LCBe;

    .line 2894
    .line 2895
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v3

    .line 2899
    check-cast v3, Lyzb;

    .line 2900
    .line 2901
    iget-object v6, v0, LzT4;->Y:LmT4;

    .line 2902
    .line 2903
    iget-object v0, v0, LzT4;->Z:LCBe;

    .line 2904
    .line 2905
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    check-cast v0, LlJe;

    .line 2910
    .line 2911
    new-instance v12, LDK5;

    .line 2912
    .line 2913
    new-instance v4, LbK5;

    .line 2914
    .line 2915
    const-string v9, "get()Ljava/lang/Object;"

    .line 2916
    .line 2917
    const/4 v10, 0x0

    .line 2918
    const/4 v5, 0x0

    .line 2919
    const-class v7, LDBe;

    .line 2920
    .line 2921
    const-string v8, "get"

    .line 2922
    .line 2923
    const/16 v11, 0x19

    .line 2924
    .line 2925
    invoke-direct/range {v4 .. v11}, LbK5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2926
    .line 2927
    .line 2928
    invoke-direct {v12, v2, v3, v4, v0}, LDK5;-><init>(Lmia;Lyzb;LbK5;LlJe;)V

    .line 2929
    .line 2930
    .line 2931
    move-object v0, v12

    .line 2932
    goto :goto_13

    .line 2933
    :pswitch_4a
    iget-object v0, v0, LzT4;->a:LAT4;

    .line 2934
    .line 2935
    iget-object v0, v0, LAT4;->X:Lz45;

    .line 2936
    .line 2937
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    :goto_13
    return-object v0

    .line 2942
    :pswitch_4b
    check-cast v0, LtT4;

    .line 2943
    .line 2944
    if-eqz v15, :cond_32

    .line 2945
    .line 2946
    if-eq v15, v3, :cond_31

    .line 2947
    .line 2948
    if-ne v15, v2, :cond_30

    .line 2949
    .line 2950
    iget-object v0, v0, LtT4;->b:LJ36;

    .line 2951
    .line 2952
    iget-object v0, v0, LJ36;->a:LCBe;

    .line 2953
    .line 2954
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v0

    .line 2958
    check-cast v0, LTuf;

    .line 2959
    .line 2960
    goto :goto_14

    .line 2961
    :cond_30
    new-instance v0, Ljava/lang/AssertionError;

    .line 2962
    .line 2963
    invoke-direct {v0, v15}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2964
    .line 2965
    .line 2966
    throw v0

    .line 2967
    :cond_31
    iget-object v0, v0, LtT4;->a:LrM3;

    .line 2968
    .line 2969
    new-instance v2, Lyt5;

    .line 2970
    .line 2971
    invoke-direct {v2, v0, v9}, Lyt5;-><init>(LrM3;I)V

    .line 2972
    .line 2973
    .line 2974
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2975
    .line 2976
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2977
    .line 2978
    .line 2979
    sget-object v2, LYRa;->a:LYRa;

    .line 2980
    .line 2981
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2982
    .line 2983
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2984
    .line 2985
    .line 2986
    move-object v0, v2

    .line 2987
    goto :goto_14

    .line 2988
    :cond_32
    iget-object v2, v0, LtT4;->c:LCBe;

    .line 2989
    .line 2990
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v2

    .line 2994
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 2995
    .line 2996
    iget-object v0, v0, LtT4;->d:LmT4;

    .line 2997
    .line 2998
    new-instance v4, LRJ5;

    .line 2999
    .line 3000
    invoke-direct {v4, v3, v0}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 3001
    .line 3002
    .line 3003
    new-instance v0, LJ9a;

    .line 3004
    .line 3005
    invoke-direct {v0, v2, v4}, LJ9a;-><init>(Lio/reactivex/rxjava3/core/Single;LRJ5;)V

    .line 3006
    .line 3007
    .line 3008
    :goto_14
    return-object v0

    .line 3009
    :pswitch_4c
    check-cast v0, LnT4;

    .line 3010
    .line 3011
    if-eqz v15, :cond_3a

    .line 3012
    .line 3013
    if-ne v15, v3, :cond_39

    .line 3014
    .line 3015
    iget-object v4, v0, LnT4;->c:Lrp0;

    .line 3016
    .line 3017
    iget-object v5, v0, LnT4;->t:Ll55;

    .line 3018
    .line 3019
    iget-object v6, v5, Ll55;->a:LYRg;

    .line 3020
    .line 3021
    invoke-interface {v6}, Lkj5;->getContext()Landroid/content/Context;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v6

    .line 3025
    iget-object v8, v0, LnT4;->b:Ljava/lang/Boolean;

    .line 3026
    .line 3027
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3028
    .line 3029
    .line 3030
    move-result v8

    .line 3031
    iget-object v5, v5, Ll55;->b:LKS4;

    .line 3032
    .line 3033
    invoke-virtual {v5}, LKS4;->o()LIS4;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v5

    .line 3037
    iput-object v4, v5, LIS4;->b:Lrp0;

    .line 3038
    .line 3039
    iget v4, v0, LnT4;->X:I

    .line 3040
    .line 3041
    invoke-static {v4}, LzHa;->L(I)I

    .line 3042
    .line 3043
    .line 3044
    move-result v4

    .line 3045
    if-eqz v4, :cond_35

    .line 3046
    .line 3047
    if-eq v4, v3, :cond_35

    .line 3048
    .line 3049
    if-eq v4, v2, :cond_34

    .line 3050
    .line 3051
    if-ne v4, v13, :cond_33

    .line 3052
    .line 3053
    sget-object v2, LX7a;->t:LX7a;

    .line 3054
    .line 3055
    goto :goto_15

    .line 3056
    :cond_33
    new-instance v0, LwOc;

    .line 3057
    .line 3058
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3059
    .line 3060
    .line 3061
    throw v0

    .line 3062
    :cond_34
    sget-object v2, LX7a;->X:LX7a;

    .line 3063
    .line 3064
    goto :goto_15

    .line 3065
    :cond_35
    sget-object v2, LX7a;->c:LX7a;

    .line 3066
    .line 3067
    :goto_15
    iput-object v2, v5, LIS4;->Z:LX7a;

    .line 3068
    .line 3069
    iget-object v0, v0, LnT4;->a:Lbp9;

    .line 3070
    .line 3071
    instance-of v2, v0, Lyo9;

    .line 3072
    .line 3073
    if-eqz v2, :cond_36

    .line 3074
    .line 3075
    sget-object v7, LU7a;->c:LU7a;

    .line 3076
    .line 3077
    goto :goto_16

    .line 3078
    :cond_36
    instance-of v2, v0, LLo9;

    .line 3079
    .line 3080
    if-eqz v2, :cond_37

    .line 3081
    .line 3082
    sget-object v7, LU7a;->t:LU7a;

    .line 3083
    .line 3084
    goto :goto_16

    .line 3085
    :cond_37
    instance-of v0, v0, LWo9;

    .line 3086
    .line 3087
    if-eqz v0, :cond_38

    .line 3088
    .line 3089
    goto :goto_16

    .line 3090
    :cond_38
    sget-object v7, LU7a;->b:LU7a;

    .line 3091
    .line 3092
    :goto_16
    iput-object v7, v5, LIS4;->Y:LU7a;

    .line 3093
    .line 3094
    sget-object v0, LH4a;->Z:LH4a;

    .line 3095
    .line 3096
    iput-object v0, v5, LIS4;->c:LH4a;

    .line 3097
    .line 3098
    sget-object v0, LL7a;->b:LL7a;

    .line 3099
    .line 3100
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v2

    .line 3104
    const v3, 0x7f070804

    .line 3105
    .line 3106
    .line 3107
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 3108
    .line 3109
    .line 3110
    move-result v2

    .line 3111
    new-instance v3, LM7a;

    .line 3112
    .line 3113
    const/16 v4, 0x3d2

    .line 3114
    .line 3115
    invoke-direct {v3, v0, v2, v8, v4}, LM7a;-><init>(LL7a;FZI)V

    .line 3116
    .line 3117
    .line 3118
    iput-object v3, v5, LIS4;->X:LO7a;

    .line 3119
    .line 3120
    invoke-virtual {v5}, LIS4;->b()Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    check-cast v0, LJpa;

    .line 3125
    .line 3126
    goto :goto_17

    .line 3127
    :cond_39
    new-instance v0, Ljava/lang/AssertionError;

    .line 3128
    .line 3129
    invoke-direct {v0, v15}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3130
    .line 3131
    .line 3132
    throw v0

    .line 3133
    :cond_3a
    iget-object v2, v0, LnT4;->a:Lbp9;

    .line 3134
    .line 3135
    iget-object v3, v0, LnT4;->b:Ljava/lang/Boolean;

    .line 3136
    .line 3137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3138
    .line 3139
    .line 3140
    move-result v3

    .line 3141
    iget-object v0, v0, LnT4;->Y:LCBe;

    .line 3142
    .line 3143
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v0

    .line 3147
    check-cast v0, LJpa;

    .line 3148
    .line 3149
    new-instance v4, Lc6a;

    .line 3150
    .line 3151
    invoke-interface {v0}, LJpa;->o()LW6a;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v0

    .line 3155
    new-instance v5, LIa;

    .line 3156
    .line 3157
    invoke-direct {v5, v2, v3, v14}, LIa;-><init>(Ljava/lang/Object;ZI)V

    .line 3158
    .line 3159
    .line 3160
    invoke-direct {v4, v0, v5}, Lc6a;-><init>(LW6a;LIa;)V

    .line 3161
    .line 3162
    .line 3163
    move-object v0, v4

    .line 3164
    :goto_17
    return-object v0

    .line 3165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_2c
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch
.end method
