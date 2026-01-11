.class public final LVWe;
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
    iput p1, p0, LVWe;->a:I

    iput-object p2, p0, LVWe;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x16

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    sget-object v3, Lewj;->a:Lewj;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LVWe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, p0, LVWe;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, LhN8;

    .line 17
    .line 18
    invoke-direct {v0}, LhN8;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "gcp.api.snapchat.com:443"

    .line 22
    .line 23
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 v1, 0x2710

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, LhN8;->b:Ljava/lang/Long;

    .line 32
    .line 33
    iput-boolean v4, v0, LhN8;->h:Z

    .line 34
    .line 35
    check-cast v6, Ljyf;

    .line 36
    .line 37
    iget-object v1, v6, Ljyf;->d:LCBe;

    .line 38
    .line 39
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LuKj;

    .line 44
    .line 45
    check-cast v1, LIeh;

    .line 46
    .line 47
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, LhN8;->d:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v1, LS2j;->Z:LS2j;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lnp0;

    .line 59
    .line 60
    const-string v3, "SGSNotificationProcessor"

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LOs6;

    .line 66
    .line 67
    iget-object v3, v6, Ljyf;->c:LCBe;

    .line 68
    .line 69
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LyPf;

    .line 74
    .line 75
    check-cast v3, LTT5;

    .line 76
    .line 77
    invoke-static {v3, v2}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v6, Ljyf;->b:LCBe;

    .line 85
    .line 86
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LNsj;

    .line 91
    .line 92
    iget-object v3, v6, Ljyf;->a:LCBe;

    .line 93
    .line 94
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ltdh;

    .line 99
    .line 100
    const-string v4, "com.snapchat.pie.trustsafety.proto.SafetyGatewayService"

    .line 101
    .line 102
    invoke-virtual {v2, v4, v0, v3, v1}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lgpj;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lgpj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_0
    check-cast v6, Lp6h;

    .line 113
    .line 114
    return-object v6

    .line 115
    :pswitch_1
    check-cast v6, LWTe;

    .line 116
    .line 117
    iget-object v0, v6, LWTe;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LZl9;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    check-cast v6, Ljava/lang/Long;

    .line 123
    .line 124
    return-object v6

    .line 125
    :pswitch_3
    check-cast v6, LrG2;

    .line 126
    .line 127
    iget-object v0, v6, LrG2;->l1:LxM4;

    .line 128
    .line 129
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LDSd;

    .line 134
    .line 135
    iget-object v1, v0, LDSd;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v2, 0x7f070332

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v0, LDSd;->b:F

    .line 149
    .line 150
    iget-object v1, v0, LDSd;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v2, 0x7f070331

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, v0, LDSd;->c:F

    .line 164
    .line 165
    invoke-virtual {v0}, LDSd;->a()LCSd;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_4
    check-cast v6, LGxf;

    .line 171
    .line 172
    iget-object v0, v6, LGxf;->r0:LExf;

    .line 173
    .line 174
    invoke-virtual {v0}, LExf;->d()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_5
    check-cast v6, LYp;

    .line 179
    .line 180
    iget-object v0, v6, LYp;->a:LEt4;

    .line 181
    .line 182
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcxf;

    .line 187
    .line 188
    const-class v1, Lcom/snap/ads/core/lib/s2rjira/S2rJiraMockAdHttpInterface;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/snap/ads/core/lib/s2rjira/S2rJiraMockAdHttpInterface;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_6
    invoke-static {}, Livf;->values()[Livf;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    array-length v7, v0

    .line 207
    :goto_0
    if-ge v4, v7, :cond_1

    .line 208
    .line 209
    aget-object v8, v0, v4

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v9, Livf;->c:Livf;

    .line 215
    .line 216
    if-eq v8, v9, :cond_0

    .line 217
    .line 218
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_0
    add-int/2addr v4, v5

    .line 222
    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Livf;

    .line 238
    .line 239
    move-object v4, v6

    .line 240
    check-cast v4, LTuf;

    .line 241
    .line 242
    iget-object v7, v4, LTuf;->c:LuNb;

    .line 243
    .line 244
    iget-object v7, v7, LuNb;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, LDBe;

    .line 247
    .line 248
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lkvf;

    .line 253
    .line 254
    invoke-virtual {v7, v2}, Lkvf;->b(Livf;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_2

    .line 259
    .line 260
    invoke-virtual {v4}, LTuf;->b()LOuf;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, LOuf;->n()Lzh5;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v7}, Lzh5;->h()Luej;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, LNuf;

    .line 273
    .line 274
    iget-object v7, v7, LNuf;->b:LELb;

    .line 275
    .line 276
    const v8, -0x2aae31d1

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    new-instance v10, LJZ7;

    .line 284
    .line 285
    iget-wide v11, v2, Livf;->b:J

    .line 286
    .line 287
    invoke-direct {v10, v11, v12, v1}, LJZ7;-><init>(JI)V

    .line 288
    .line 289
    .line 290
    iget-object v11, v7, Lvej;->a:Lkch;

    .line 291
    .line 292
    const-string v12, "DELETE FROM RtusEvent\nWHERE productUniqueCode = ?"

    .line 293
    .line 294
    invoke-virtual {v11, v9, v12, v5, v10}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 295
    .line 296
    .line 297
    sget-object v9, LXbf;->l0:LXbf;

    .line 298
    .line 299
    invoke-virtual {v7, v8, v9}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v4, LTuf;->e:LyA3;

    .line 303
    .line 304
    sget-object v7, Lgvf;->u0:Lgvf;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v8, "product"

    .line 311
    .line 312
    invoke-static {v7, v8, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v4, v4, LyA3;->a:LcH8;

    .line 317
    .line 318
    invoke-static {v4, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 319
    .line 320
    .line 321
    sget v2, LVuf;->a:I

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_3
    return-object v3

    .line 325
    :pswitch_7
    sget-object v0, Levf;->Z:Levf;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v1, Lnp0;

    .line 331
    .line 332
    const-string v2, "RtusClientCacheDbManager"

    .line 333
    .line 334
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v6, LOuf;

    .line 338
    .line 339
    invoke-virtual {v6, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_8
    check-cast v6, LuNb;

    .line 345
    .line 346
    iget-object v0, v6, LuNb;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LDBe;

    .line 349
    .line 350
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lkvf;

    .line 355
    .line 356
    invoke-virtual {v0}, Lkvf;->a()LYuf;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, LYuf;->d:LREi;

    .line 361
    .line 362
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/util/Map;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_9
    check-cast v6, LHuf;

    .line 370
    .line 371
    iget-object v0, v6, LHuf;->a:Ldd0;

    .line 372
    .line 373
    sget-object v1, LYI2;->Z:LYI2;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v2, Lnp0;

    .line 379
    .line 380
    const-string v3, "RoutingSnapModelModifierDataClient"

    .line 381
    .line 382
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v1, LILd;->h0:LILd;

    .line 390
    .line 391
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 392
    .line 393
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 397
    .line 398
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_a
    check-cast v6, Lluf;

    .line 403
    .line 404
    iget-object v0, v6, Lluf;->a:Ldd0;

    .line 405
    .line 406
    sget-object v1, LYI2;->Z:LYI2;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v2, Lnp0;

    .line 412
    .line 413
    const-string v3, "RoutingMessageListDataProvider"

    .line 414
    .line 415
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v1, LUId;->h0:LUId;

    .line 423
    .line 424
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 425
    .line 426
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 430
    .line 431
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_b
    check-cast v6, LZqf;

    .line 436
    .line 437
    iget-object v0, v6, LZqf;->a:Lo84;

    .line 438
    .line 439
    const v1, 0x7f0b13e0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lo84;->f(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Landroid/widget/FrameLayout;

    .line 447
    .line 448
    new-instance v1, Larf;

    .line 449
    .line 450
    iget-object v2, v6, LZqf;->b:Landroid/content/Context;

    .line 451
    .line 452
    invoke-direct {v1, v2}, Larf;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 456
    .line 457
    const/4 v3, -0x1

    .line 458
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_c
    check-cast v6, Lhqf;

    .line 469
    .line 470
    invoke-static {v6}, Lhqf;->h(Lhqf;)Lio/reactivex/rxjava3/core/Observable;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v1, LJAe;

    .line 475
    .line 476
    const/16 v2, 0x14

    .line 477
    .line 478
    invoke-direct {v1, v2, v6}, LJAe;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v1, LBVc;

    .line 486
    .line 487
    const/16 v2, 0x17

    .line 488
    .line 489
    invoke-direct {v1, v2, v6}, LBVc;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 493
    .line 494
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 498
    .line 499
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_d
    check-cast v6, Lfqf;

    .line 504
    .line 505
    invoke-static {v6}, Lfqf;->h(Lfqf;)Lio/reactivex/rxjava3/core/Observable;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v2, LcYe;

    .line 510
    .line 511
    const/4 v3, 0x6

    .line 512
    invoke-direct {v2, v3, v6}, LcYe;-><init>(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v2, LBVc;

    .line 520
    .line 521
    invoke-direct {v2, v1, v6}, LBVc;-><init>(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 525
    .line 526
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 530
    .line 531
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 532
    .line 533
    .line 534
    return-object v2

    .line 535
    :pswitch_e
    check-cast v6, LsN5;

    .line 536
    .line 537
    iget-object v0, v6, LsN5;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LLJe;

    .line 540
    .line 541
    sget-object v1, LLJe;->a:LLJe;

    .line 542
    .line 543
    if-eq v0, v1, :cond_4

    .line 544
    .line 545
    sget-object v1, LLJe;->Z:LLJe;

    .line 546
    .line 547
    if-eq v0, v1, :cond_4

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_f
    check-cast v6, Leof;

    .line 556
    .line 557
    iget-object v0, v6, Leof;->k:LCBe;

    .line 558
    .line 559
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LOF3;

    .line 564
    .line 565
    sget-object v1, LMa0;->u1:LMa0;

    .line 566
    .line 567
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 572
    .line 573
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_10
    check-cast v6, LoPd;

    .line 578
    .line 579
    iget-object v0, v6, LoPd;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LyPf;

    .line 582
    .line 583
    check-cast v0, LTT5;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    new-instance v0, LnJe;

    .line 589
    .line 590
    iget-object v1, v6, LoPd;->t:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lnp0;

    .line 593
    .line 594
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_11
    new-instance v0, LBu6;

    .line 599
    .line 600
    check-cast v6, LUm1;

    .line 601
    .line 602
    iget-object v1, v6, LUm1;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Landroid/content/Context;

    .line 605
    .line 606
    invoke-direct {v0, v1, v5}, LBu6;-><init>(Landroid/content/Context;I)V

    .line 607
    .line 608
    .line 609
    const v1, 0x7f080079

    .line 610
    .line 611
    .line 612
    iget-object v2, v6, LUm1;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Landroid/content/Context;

    .line 615
    .line 616
    invoke-static {v2, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_5

    .line 621
    .line 622
    iput-object v1, v0, LBu6;->a:Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    :cond_5
    return-object v0

    .line 625
    :pswitch_12
    check-cast v6, LTff;

    .line 626
    .line 627
    iget-object v0, v6, LTff;->f:LCBe;

    .line 628
    .line 629
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lmzh;

    .line 634
    .line 635
    iget-object v1, v6, LTff;->k:Lnp0;

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lmzh;->a(Lnp0;)LDp0;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_13
    check-cast v6, LSef;

    .line 643
    .line 644
    invoke-virtual {v6}, LSef;->b()Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/Iterable;

    .line 649
    .line 650
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 651
    .line 652
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_7

    .line 664
    .line 665
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    move-object v3, v2

    .line 670
    check-cast v3, LP88;

    .line 671
    .line 672
    iget-object v3, v3, LP88;->a:LU88;

    .line 673
    .line 674
    invoke-static {v3}, LDAk;->k(LU88;)LU88;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    if-nez v4, :cond_6

    .line 691
    .line 692
    new-instance v4, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_2

    .line 706
    :cond_7
    return-object v1

    .line 707
    :pswitch_14
    new-instance v0, LLad;

    .line 708
    .line 709
    check-cast v6, LDdf;

    .line 710
    .line 711
    const/16 v1, 0xa

    .line 712
    .line 713
    invoke-direct {v0, v1, v6}, LLad;-><init>(ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_15
    sget v0, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;->g0:I

    .line 718
    .line 719
    check-cast v6, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;

    .line 720
    .line 721
    iget-object v0, v6, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;->t:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 728
    .line 729
    const/16 v1, 0x1770

    .line 730
    .line 731
    const/16 v2, 0xd05

    .line 732
    .line 733
    filled-new-array {v1, v2}, [I

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v2, "level"

    .line 738
    .line 739
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-wide/16 v1, 0xc8

    .line 744
    .line 745
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_16
    check-cast v6, LKbf;

    .line 750
    .line 751
    iget-object v1, v6, LKbf;->a:Ly6k;

    .line 752
    .line 753
    iget-object v7, v6, LKbf;->c:Lnn6;

    .line 754
    .line 755
    iget-boolean v8, v6, LKbf;->h:Z

    .line 756
    .line 757
    if-eqz v8, :cond_9

    .line 758
    .line 759
    iget-object v6, v6, LKbf;->e:La0;

    .line 760
    .line 761
    iget v8, v6, La0;->d:I

    .line 762
    .line 763
    if-gez v8, :cond_8

    .line 764
    .line 765
    goto :goto_3

    .line 766
    :cond_8
    :try_start_0
    iget-object v8, v7, Lnn6;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v8, LlJ6;

    .line 769
    .line 770
    iget-object v9, v7, Lnn6;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v9, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 773
    .line 774
    invoke-virtual {v8, v9}, LlJ6;->f(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 775
    .line 776
    .line 777
    iget v8, v6, La0;->c:I

    .line 778
    .line 779
    iget v9, v6, La0;->d:I

    .line 780
    .line 781
    iget-object v10, v6, La0;->b:[I

    .line 782
    .line 783
    iget-object v6, v6, La0;->a:[I

    .line 784
    .line 785
    invoke-virtual {v1, v8, v9, v10, v6}, Ly6k;->a(II[I[I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7}, Lnn6;->a()LRNg;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    iget v8, v6, LRNg;->a:I

    .line 793
    .line 794
    iget v6, v6, LRNg;->b:I

    .line 795
    .line 796
    invoke-virtual {v1, v8, v6}, Ly6k;->e(II)V

    .line 797
    .line 798
    .line 799
    iget v6, v1, Ly6k;->a:I

    .line 800
    .line 801
    const-string v8, "u_yFlip"

    .line 802
    .line 803
    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    const/high16 v8, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/high16 v9, -0x40800000    # -1.0f

    .line 810
    .line 811
    invoke-static {v6, v8, v9, v8, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 812
    .line 813
    .line 814
    iget v6, v1, Ly6k;->c:I

    .line 815
    .line 816
    iget-object v1, v1, Ly6k;->b:[F

    .line 817
    .line 818
    invoke-static {v6, v5, v4, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 819
    .line 820
    .line 821
    const/16 v1, 0x4000

    .line 822
    .line 823
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 824
    .line 825
    .line 826
    const/4 v1, 0x5

    .line 827
    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7}, Lnn6;->c()V

    .line 831
    .line 832
    .line 833
    iget-object v1, v7, Lnn6;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, LlJ6;

    .line 836
    .line 837
    invoke-virtual {v1}, LlJ6;->b()V
    :try_end_0
    .catch LCJ6; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    .line 839
    .line 840
    goto :goto_3

    .line 841
    :catch_0
    move-exception v1

    .line 842
    invoke-static {}, LMIc;->a()LMof;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v2, v1, v0}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    new-array v0, v4, [Ljava/lang/Object;

    .line 853
    .line 854
    invoke-virtual {v2, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_9
    :goto_3
    return-object v3

    .line 858
    :pswitch_17
    new-instance v0, LqJ6;

    .line 859
    .line 860
    check-cast v6, Lqbf;

    .line 861
    .line 862
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-direct {v0, v4}, LqJ6;-><init>(Z)V

    .line 866
    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_18
    new-instance v0, Llbf;

    .line 870
    .line 871
    check-cast v6, LMQd;

    .line 872
    .line 873
    invoke-direct {v0, v6}, Llbf;-><init>(LMQd;)V

    .line 874
    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_19
    new-instance v0, Lujf;

    .line 878
    .line 879
    check-cast v6, Ljbf;

    .line 880
    .line 881
    iget-object v1, v6, Ljbf;->i:Lz95;

    .line 882
    .line 883
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 888
    .line 889
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 890
    .line 891
    iget-object v3, v6, Ljbf;->i:Lz95;

    .line 892
    .line 893
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    check-cast v4, Landroid/util/DisplayMetrics;

    .line 898
    .line 899
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 900
    .line 901
    invoke-direct {v0, v1, v4}, Lujf;-><init>(II)V

    .line 902
    .line 903
    .line 904
    const/4 v1, 0x1

    .line 905
    :goto_4
    invoke-virtual {v0}, Lujf;->d()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    add-int/lit8 v6, v1, 0x1

    .line 910
    .line 911
    mul-int/lit8 v7, v6, 0x4

    .line 912
    .line 913
    rem-int/2addr v4, v7

    .line 914
    if-nez v4, :cond_a

    .line 915
    .line 916
    invoke-virtual {v0}, Lujf;->c()I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    rem-int/2addr v4, v7

    .line 921
    if-nez v4, :cond_a

    .line 922
    .line 923
    invoke-virtual {v0}, Lujf;->d()I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    div-int/2addr v4, v6

    .line 928
    const/16 v7, 0x168

    .line 929
    .line 930
    if-lt v4, v7, :cond_a

    .line 931
    .line 932
    move v1, v6

    .line 933
    goto :goto_4

    .line 934
    :cond_a
    new-instance v0, Lujf;

    .line 935
    .line 936
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 941
    .line 942
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 943
    .line 944
    div-int/2addr v2, v1

    .line 945
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 950
    .line 951
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 952
    .line 953
    div-int/2addr v3, v1

    .line 954
    invoke-direct {v0, v2, v3}, Lujf;-><init>(II)V

    .line 955
    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_1a
    check-cast v6, LAq4;

    .line 959
    .line 960
    iget-object v0, v6, LAq4;->c:LCBe;

    .line 961
    .line 962
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LQeh;

    .line 967
    .line 968
    invoke-interface {v0}, LQeh;->getUserId()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    return-object v0

    .line 973
    :pswitch_1b
    check-cast v6, LGZe;

    .line 974
    .line 975
    iget-object v1, v6, LGZe;->r0:LQ78;

    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-static {v1, v0}, LaBk;->k(LqSa;I)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_b

    .line 985
    .line 986
    iget-object v0, v1, LQ78;->Y:LzHi;

    .line 987
    .line 988
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    :cond_b
    iget-object v0, v1, LQ78;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 992
    .line 993
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 998
    .line 999
    invoke-static {v0, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_c

    .line 1004
    .line 1005
    iget-object v0, v1, LQ78;->a:Lk88;

    .line 1006
    .line 1007
    check-cast v0, Lx78;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    new-instance v1, LKs7;

    .line 1013
    .line 1014
    invoke-direct {v1, v2, v0}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1018
    .line 1019
    .line 1020
    :cond_c
    return-object v3

    .line 1021
    :pswitch_1c
    check-cast v6, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 1022
    .line 1023
    invoke-virtual {v6}, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->V1()LZWe;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    iget-object v0, v0, LZWe;->p0:LtNb;

    .line 1028
    .line 1029
    if-eqz v0, :cond_d

    .line 1030
    .line 1031
    invoke-virtual {v0}, LtNb;->H()V

    .line 1032
    .line 1033
    .line 1034
    return-object v3

    .line 1035
    :cond_d
    const-string v0, "phoneNumberPresenter"

    .line 1036
    .line 1037
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v0, 0x0

    .line 1041
    throw v0

    .line 1042
    nop

    .line 1043
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
