.class public final LpHh;
.super LrE9;
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
    iput p1, p0, LpHh;->a:I

    iput-object p2, p0, LpHh;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, v1, LpHh;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LAk4;

    .line 16
    .line 17
    iget-object v0, v0, LAk4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LTqc;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, LTqc;->z(LqU6;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Li7j;->a:Li7j;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LT2i;

    .line 30
    .line 31
    iget-object v0, v0, LT2i;->a:LI1i;

    .line 32
    .line 33
    iget-object v2, v0, LI1i;->a:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, v0, LI1i;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v2, v0}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lpqa;

    .line 45
    .line 46
    iget-object v0, v0, Lpqa;->b:Lake;

    .line 47
    .line 48
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LXSg;

    .line 53
    .line 54
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v5, v0, LLSg;->a:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    return-object v5

    .line 63
    :pswitch_2
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LR2i;

    .line 66
    .line 67
    iget-object v0, v0, LR2i;->b:LXfi;

    .line 68
    .line 69
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_3
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LO0i;

    .line 95
    .line 96
    iget-object v0, v0, LO0i;->e:LI45;

    .line 97
    .line 98
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LpC3;

    .line 103
    .line 104
    sget-object v2, LuHh;->b1:LuHh;

    .line 105
    .line 106
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_4
    iget-object v2, v1, LpHh;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LE0i;

    .line 118
    .line 119
    iget-object v3, v2, LE0i;->m0:LMF2;

    .line 120
    .line 121
    sget-object v4, LEte;->b:LEte;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, LMF2;->e(LEte;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v0, v2, LE0i;->x0:Z

    .line 127
    .line 128
    iget-object v3, v2, LE0i;->Z:LcSa;

    .line 129
    .line 130
    iget-object v2, v2, LE0i;->f0:LTqc;

    .line 131
    .line 132
    invoke-virtual {v2, v3, v0, v0, v5}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Li7j;->a:Li7j;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_5
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LhZh;

    .line 141
    .line 142
    iget-object v0, v0, LhZh;->i:Lake;

    .line 143
    .line 144
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LiZ0;

    .line 149
    .line 150
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_6
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LnYh;

    .line 158
    .line 159
    iget-object v0, v0, LnYh;->b:Landroid/content/Context;

    .line 160
    .line 161
    const-string v2, "MusicSharedPreferences"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_7
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LvXh;

    .line 171
    .line 172
    iget-object v0, v0, LvXh;->c:Lnwf;

    .line 173
    .line 174
    sget-object v2, LB79;->Z:LB79;

    .line 175
    .line 176
    const-string v3, "StoryRepliesLauncher"

    .line 177
    .line 178
    invoke-static {v2, v2, v3}, Ln5b;->h(LB79;LB79;Ljava/lang/String;)LWm0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v0, LIP5;

    .line 183
    .line 184
    invoke-static {v0, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_8
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LXUh;

    .line 192
    .line 193
    iget-object v0, v0, LXUh;->a:LrH9;

    .line 194
    .line 195
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LDyb;

    .line 200
    .line 201
    invoke-virtual {v0}, LDyb;->n()Lib5;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_9
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LHTh;

    .line 209
    .line 210
    iget-object v2, v0, LHTh;->a:LPSg;

    .line 211
    .line 212
    invoke-virtual {v2}, LPSg;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v4, LeG8;

    .line 217
    .line 218
    invoke-direct {v4}, LeG8;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v6, "us-east1-aws.api.snapchat.com:443"

    .line 222
    .line 223
    iput-object v6, v4, LeG8;->a:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    const-wide/16 v7, 0x14

    .line 228
    .line 229
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iput-object v7, v4, LeG8;->b:Ljava/lang/Long;

    .line 238
    .line 239
    const-wide/16 v7, 0xa

    .line 240
    .line 241
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    iput-wide v6, v4, LeG8;->e:J

    .line 246
    .line 247
    iput-boolean v3, v4, LeG8;->h:Z

    .line 248
    .line 249
    iput-object v2, v4, LeG8;->d:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v2, LpRg;

    .line 252
    .line 253
    iget-object v3, v0, LHTh;->c:Lhef;

    .line 254
    .line 255
    invoke-direct {v2, v3, v5}, LpRg;-><init>(Lhef;LRef;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, LBp6;

    .line 259
    .line 260
    iget-object v5, v0, LHTh;->d:LBre;

    .line 261
    .line 262
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-direct {v3, v5}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, LHTh;->b:LP3j;

    .line 270
    .line 271
    const-string v5, "ranking.storymanagement.StoryManagementGatewayService"

    .line 272
    .line 273
    invoke-virtual {v0, v5, v4, v2, v3}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, LXZi;

    .line 278
    .line 279
    invoke-direct {v2, v0}, LXZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_a
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LBRh;

    .line 286
    .line 287
    iget-object v0, v0, LBRh;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lbke;

    .line 290
    .line 291
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LnKd;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_b
    iget-object v6, v1, LpHh;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, LSPh;

    .line 301
    .line 302
    sget-object v7, LXRg;->a:LWRg;

    .line 303
    .line 304
    const-string v8, "opera:fsm:story"

    .line 305
    .line 306
    invoke-virtual {v7, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    :try_start_0
    new-instance v9, Lxpj;

    .line 311
    .line 312
    iget-object v10, v6, LSPh;->a:LwUi;

    .line 313
    .line 314
    iget-object v11, v6, LSPh;->b:LkPi;

    .line 315
    .line 316
    iget-object v12, v6, LSPh;->f0:LHpj;

    .line 317
    .line 318
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    iget-object v13, v6, LSPh;->Z:LHWc;

    .line 323
    .line 324
    iget-object v14, v6, LSPh;->e0:LwL5;

    .line 325
    .line 326
    invoke-direct/range {v9 .. v14}, Lxpj;-><init>(LwUi;LkPi;Ljava/util/List;LHWc;LwL5;)V

    .line 327
    .line 328
    .line 329
    sget-object v10, LWPh;->d:LWPh;

    .line 330
    .line 331
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    sget-object v11, LExd;->b:LExd;

    .line 336
    .line 337
    new-instance v12, LOUc;

    .line 338
    .line 339
    new-instance v13, LdAd;

    .line 340
    .line 341
    iget-object v14, v6, LSPh;->c:LmUh;

    .line 342
    .line 343
    invoke-direct {v13, v14}, LdAd;-><init>(Lsvk;)V

    .line 344
    .line 345
    .line 346
    new-instance v14, LiPc;

    .line 347
    .line 348
    invoke-direct {v14, v4, v9}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v12, v13, v14, v5, v11}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 352
    .line 353
    .line 354
    new-instance v13, Lhad;

    .line 355
    .line 356
    invoke-direct {v13, v10, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v10, LXPh;->d:LXPh;

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    sget-object v12, LWph;->B0:LWph;

    .line 366
    .line 367
    new-instance v14, LOUc;

    .line 368
    .line 369
    new-instance v15, LdAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    const/16 v16, 0x1

    .line 372
    .line 373
    iget-object v0, v6, LSPh;->t:Lgl6;

    .line 374
    .line 375
    :try_start_1
    invoke-direct {v15, v0}, LdAd;-><init>(Lsvk;)V

    .line 376
    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    new-instance v3, LiPc;

    .line 381
    .line 382
    invoke-direct {v3, v4, v9}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v5, LZG2;

    .line 386
    .line 387
    invoke-direct {v5, v2, v12}, LZG2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v14, v15, v3, v5, v11}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Lhad;

    .line 394
    .line 395
    invoke-direct {v3, v10, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v5, LYPh;->d:LYPh;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    new-instance v10, LOUc;

    .line 405
    .line 406
    new-instance v14, LdAd;

    .line 407
    .line 408
    iget-object v15, v6, LSPh;->X:LiZh;

    .line 409
    .line 410
    invoke-direct {v14, v15}, LdAd;-><init>(Lsvk;)V

    .line 411
    .line 412
    .line 413
    new-instance v15, LiPc;

    .line 414
    .line 415
    invoke-direct {v15, v4, v9}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-direct {v10, v14, v15, v2, v11}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lhad;

    .line 423
    .line 424
    invoke-direct {v2, v5, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v5, LVPh;->d:LVPh;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    sget-object v10, LWph;->A0:LWph;

    .line 434
    .line 435
    new-instance v14, LOUc;

    .line 436
    .line 437
    new-instance v15, LdAd;

    .line 438
    .line 439
    iget-object v6, v6, LSPh;->Y:LtS7;

    .line 440
    .line 441
    invoke-direct {v15, v6}, LdAd;-><init>(Lsvk;)V

    .line 442
    .line 443
    .line 444
    new-instance v6, LiPc;

    .line 445
    .line 446
    invoke-direct {v6, v4, v9}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v4, LZG2;

    .line 450
    .line 451
    move-object/from16 v19, v2

    .line 452
    .line 453
    const/4 v2, 0x3

    .line 454
    invoke-direct {v4, v2, v10}, LZG2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v14, v15, v6, v4, v11}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lhad;

    .line 461
    .line 462
    invoke-direct {v2, v5, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    sget-object v4, LUPh;->d:LUPh;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    new-instance v5, LOUc;

    .line 472
    .line 473
    new-instance v6, LdAd;

    .line 474
    .line 475
    invoke-direct {v6, v0}, LdAd;-><init>(Lsvk;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, LiPc;

    .line 479
    .line 480
    const/4 v10, 0x6

    .line 481
    invoke-direct {v0, v10, v9}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v9, LZG2;

    .line 485
    .line 486
    const/4 v10, 0x3

    .line 487
    invoke-direct {v9, v10, v12}, LZG2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v5, v6, v0, v9, v11}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lhad;

    .line 494
    .line 495
    invoke-direct {v0, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const/4 v4, 0x5

    .line 499
    new-array v4, v4, [Lhad;

    .line 500
    .line 501
    aput-object v13, v4, v17

    .line 502
    .line 503
    aput-object v3, v4, v16

    .line 504
    .line 505
    const/4 v3, 0x2

    .line 506
    aput-object v19, v4, v3

    .line 507
    .line 508
    const/16 v18, 0x3

    .line 509
    .line 510
    aput-object v2, v4, v18

    .line 511
    .line 512
    const/4 v2, 0x4

    .line 513
    aput-object v0, v4, v2

    .line 514
    .line 515
    invoke-static {v4}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 516
    .line 517
    .line 518
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    invoke-virtual {v7, v8}, LWRg;->h(I)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    sget-object v2, LXRg;->b:Lzhi;

    .line 525
    .line 526
    if-eqz v2, :cond_1

    .line 527
    .line 528
    invoke-virtual {v2, v8}, Lzhi;->o(I)V

    .line 529
    .line 530
    .line 531
    :cond_1
    throw v0

    .line 532
    :pswitch_c
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LJPh;

    .line 535
    .line 536
    iget-object v0, v0, LJPh;->b:LrE9;

    .line 537
    .line 538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object v0, Li7j;->a:Li7j;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_d
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LzOh;

    .line 547
    .line 548
    iget-object v0, v0, LzOh;->h:Lake;

    .line 549
    .line 550
    check-cast v0, Lh55;

    .line 551
    .line 552
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LaA8;

    .line 557
    .line 558
    sget-object v2, LGDb;->m4:LGDb;

    .line 559
    .line 560
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, Li7j;->a:Li7j;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_e
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lh55;

    .line 569
    .line 570
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LDyb;

    .line 575
    .line 576
    invoke-virtual {v0}, LDyb;->n()Lib5;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_f
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LzOh;

    .line 584
    .line 585
    iget-object v0, v0, LzOh;->h:Lake;

    .line 586
    .line 587
    check-cast v0, Lh55;

    .line 588
    .line 589
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LsOh;

    .line 594
    .line 595
    iget-object v0, v0, LsOh;->d:Lh55;

    .line 596
    .line 597
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LBJd;

    .line 602
    .line 603
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sget-object v2, LNxb;->F1:LNxb;

    .line 608
    .line 609
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v0, v2, v3}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 615
    .line 616
    .line 617
    return-object v3

    .line 618
    :pswitch_10
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LJkh;

    .line 621
    .line 622
    iget-object v0, v0, LJkh;->X:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LPBg;

    .line 625
    .line 626
    sget-object v2, Lve6;->Z:Lve6;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v3, LWm0;

    .line 632
    .line 633
    const-string v4, "PostableStoriesDataProvider"

    .line 634
    .line 635
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v3}, LiQg;->k(LWm0;)LUAg;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_11
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LqNh;

    .line 646
    .line 647
    iget-object v2, v0, LqNh;->f0:Lkotlin/jvm/functions/Function1;

    .line 648
    .line 649
    iget-object v0, v0, LqNh;->Y:Landroid/content/Context;

    .line 650
    .line 651
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Landroid/view/LayoutInflater;

    .line 656
    .line 657
    const v2, 0x7f0e0480

    .line 658
    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_12
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LwMh;

    .line 669
    .line 670
    iget-object v2, v0, LwMh;->a:Lnwf;

    .line 671
    .line 672
    iget-object v0, v0, LwMh;->h:LWm0;

    .line 673
    .line 674
    check-cast v2, LIP5;

    .line 675
    .line 676
    invoke-static {v2, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_13
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LsMh;

    .line 684
    .line 685
    iget-boolean v0, v0, LsMh;->l0:Z

    .line 686
    .line 687
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_14
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LzLh;

    .line 695
    .line 696
    iget-object v0, v0, LzLh;->e:Lbke;

    .line 697
    .line 698
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LPBg;

    .line 703
    .line 704
    sget-object v2, LFHh;->Z:LFHh;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    new-instance v3, LWm0;

    .line 710
    .line 711
    const-string v4, "StoryCardToAdGroupInfoConverter"

    .line 712
    .line 713
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v3}, LiQg;->k(LWm0;)LUAg;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :pswitch_15
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LfLh;

    .line 724
    .line 725
    invoke-virtual {v0}, LfLh;->d()Lib5;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Li4d;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_16
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, LLe5;

    .line 739
    .line 740
    invoke-virtual {v0}, LLe5;->i()LpC3;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    sget-object v2, LOxg;->w9:LOxg;

    .line 745
    .line 746
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :pswitch_17
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LJJh;

    .line 758
    .line 759
    iget-object v0, v0, LJJh;->F0:Lxe6;

    .line 760
    .line 761
    iget-object v0, v0, Lxe6;->z:LXfi;

    .line 762
    .line 763
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lvz0;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_18
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LGJh;

    .line 773
    .line 774
    invoke-static {v0}, LGJh;->k(LGJh;)Lbke;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LpC3;

    .line 783
    .line 784
    sget-object v2, LuHh;->g1:LuHh;

    .line 785
    .line 786
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_19
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LcJh;

    .line 798
    .line 799
    iget-object v0, v0, LcJh;->a:LrH9;

    .line 800
    .line 801
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LDyb;

    .line 806
    .line 807
    invoke-virtual {v0}, LDyb;->n()Lib5;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :pswitch_1a
    move-object v3, v5

    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LVeg;

    .line 818
    .line 819
    iget-object v0, v0, LVeg;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LwGe;

    .line 822
    .line 823
    const/4 v2, 0x0

    .line 824
    invoke-virtual {v0, v2}, LwGe;->H(I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-eqz v0, :cond_4

    .line 829
    .line 830
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 835
    .line 836
    if-eqz v5, :cond_2

    .line 837
    .line 838
    move-object v5, v4

    .line 839
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 840
    .line 841
    goto :goto_0

    .line 842
    :cond_2
    move-object v5, v3

    .line 843
    :goto_0
    if-eqz v5, :cond_3

    .line 844
    .line 845
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 846
    .line 847
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 848
    .line 849
    add-int/2addr v3, v2

    .line 850
    goto :goto_1

    .line 851
    :cond_3
    const/4 v3, 0x0

    .line 852
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    add-int/2addr v3, v0

    .line 857
    goto :goto_2

    .line 858
    :cond_4
    const/4 v3, 0x0

    .line 859
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    return-object v0

    .line 864
    :pswitch_1b
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lh55;

    .line 867
    .line 868
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Lnwf;

    .line 873
    .line 874
    sget-object v2, LFHh;->Z:LFHh;

    .line 875
    .line 876
    const-string v3, "StoriesNotificationAppSessionManager"

    .line 877
    .line 878
    invoke-static {v2, v2, v3}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v0, LIP5;

    .line 883
    .line 884
    invoke-static {v0, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_1c
    iget-object v0, v1, LpHh;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lh55;

    .line 892
    .line 893
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, LlHh;

    .line 898
    .line 899
    return-object v0

    .line 900
    nop

    .line 901
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
