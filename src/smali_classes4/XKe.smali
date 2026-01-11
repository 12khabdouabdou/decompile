.class public final LXKe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LbD3;LtJe;I)V
    .locals 0

    .line 1
    iput p3, p0, LXKe;->a:I

    iput-object p1, p0, LXKe;->b:Ljava/lang/Object;

    iput-object p2, p0, LXKe;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LXKe;->a:I

    iput-object p1, p0, LXKe;->c:Ljava/lang/Object;

    iput-object p3, p0, LXKe;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LXKe;->a:I

    .line 3
    check-cast p1, LJP9;

    iput-object p1, p0, LXKe;->c:Ljava/lang/Object;

    iput-object p2, p0, LXKe;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    sget-object v8, Lewj;->a:Lewj;

    .line 10
    .line 11
    iget-object v9, v0, LXKe;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v10, v0, LXKe;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v11, v0, LXKe;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LA64;

    .line 23
    .line 24
    new-instance v2, LS2c;

    .line 25
    .line 26
    check-cast v10, LWxf;

    .line 27
    .line 28
    iget-object v3, v10, LWxf;->c:Ly45;

    .line 29
    .line 30
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LR93;

    .line 35
    .line 36
    check-cast v3, LFRe;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v9, v5, v6, v4}, LS2c;-><init>(Ljava/lang/String;JI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, LA64;->d:Ljava/util/List;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, LYG2;

    .line 60
    .line 61
    check-cast v9, LdH2;

    .line 62
    .line 63
    check-cast v10, LBEf;

    .line 64
    .line 65
    invoke-interface {v1, v9, v10}, LYG2;->d(LdH2;LBEf;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :pswitch_1
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, LYG2;

    .line 72
    .line 73
    check-cast v10, LJO2;

    .line 74
    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v9, v10}, LYG2;->b(Ljava/lang/String;LJO2;)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :pswitch_2
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, LYG2;

    .line 84
    .line 85
    check-cast v10, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;

    .line 86
    .line 87
    check-cast v9, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 88
    .line 89
    invoke-interface {v1, v9, v10}, LYG2;->c0(Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 90
    .line 91
    .line 92
    return-object v8

    .line 93
    :pswitch_3
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, LYG2;

    .line 96
    .line 97
    check-cast v10, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;

    .line 98
    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v9, v10}, LYG2;->y(Ljava/lang/String;Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 102
    .line 103
    .line 104
    return-object v8

    .line 105
    :pswitch_4
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, LYG2;

    .line 108
    .line 109
    check-cast v9, Ljava/lang/String;

    .line 110
    .line 111
    check-cast v10, Lcom/snapchat/client/messaging/SourcePage;

    .line 112
    .line 113
    invoke-interface {v1, v9, v10}, LYG2;->c(Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;)Lio/reactivex/rxjava3/core/Completable;

    .line 114
    .line 115
    .line 116
    return-object v8

    .line 117
    :pswitch_5
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, LYG2;

    .line 120
    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    check-cast v10, LsH2;

    .line 124
    .line 125
    invoke-interface {v1, v9, v10}, LYG2;->h0(Ljava/lang/String;LsH2;)Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    .line 128
    return-object v8

    .line 129
    :pswitch_6
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, LYG2;

    .line 132
    .line 133
    check-cast v9, LdH2;

    .line 134
    .line 135
    check-cast v10, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v1, v9, v10}, LYG2;->T(LdH2;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v8

    .line 141
    :pswitch_7
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, LYG2;

    .line 144
    .line 145
    check-cast v9, Ljava/lang/String;

    .line 146
    .line 147
    check-cast v10, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1, v9, v10}, LYG2;->a0(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-object v8

    .line 153
    :pswitch_8
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Throwable;

    .line 156
    .line 157
    new-instance v2, LVWe;

    .line 158
    .line 159
    check-cast v10, LsN5;

    .line 160
    .line 161
    const/16 v4, 0xe

    .line 162
    .line 163
    invoke-direct {v2, v4, v10}, LVWe;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v9, Lhpf;

    .line 167
    .line 168
    iget-object v4, v9, Lhpf;->j:LsX4;

    .line 169
    .line 170
    invoke-virtual {v4}, LsX4;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, LvH3;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, LvH3;->a(Ljava/lang/Throwable;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_0

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_0
    instance-of v4, v1, Lr09;

    .line 184
    .line 185
    if-eqz v4, :cond_1

    .line 186
    .line 187
    check-cast v1, Lr09;

    .line 188
    .line 189
    iget v1, v1, Lr09;->a:I

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_0

    .line 196
    :cond_1
    iget-object v4, v9, Lhpf;->k:LsX4;

    .line 197
    .line 198
    invoke-virtual {v4}, LsX4;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LpIc;

    .line 203
    .line 204
    invoke-interface {v4, v1}, LpIc;->a(Ljava/lang/Throwable;)LB76;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    iget-object v5, v1, LB76;->a:Ljava/lang/Integer;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    const/4 v5, 0x0

    .line 214
    :goto_0
    if-eqz v5, :cond_3

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    div-int/lit8 v1, v1, 0x64

    .line 221
    .line 222
    if-ne v1, v3, :cond_3

    .line 223
    .line 224
    invoke-virtual {v2}, LVWe;->d()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    goto :goto_1

    .line 235
    :cond_3
    const/4 v6, 0x0

    .line 236
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :pswitch_9
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, LRd2;

    .line 244
    .line 245
    instance-of v2, v1, LQd2;

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    check-cast v9, LZ52;

    .line 250
    .line 251
    iget-object v12, v9, LZ52;->a:LaZ1;

    .line 252
    .line 253
    check-cast v1, LQd2;

    .line 254
    .line 255
    new-instance v11, LZ52;

    .line 256
    .line 257
    iget-object v2, v1, LQd2;->b:Lujf;

    .line 258
    .line 259
    iget-object v3, v1, LQd2;->c:Lujf;

    .line 260
    .line 261
    iget-object v14, v9, LZ52;->c:LzHf;

    .line 262
    .line 263
    iget-object v15, v9, LZ52;->d:LxHf;

    .line 264
    .line 265
    iget-object v4, v9, LZ52;->h:Lpf2;

    .line 266
    .line 267
    iget-object v6, v9, LZ52;->j:Lz62;

    .line 268
    .line 269
    iget-object v13, v9, LZ52;->b:[LzHf;

    .line 270
    .line 271
    iget-object v7, v1, LQd2;->a:Lujf;

    .line 272
    .line 273
    iget-object v5, v1, LQd2;->d:Ljava/lang/Float;

    .line 274
    .line 275
    move-object/from16 v16, v2

    .line 276
    .line 277
    move-object/from16 v18, v3

    .line 278
    .line 279
    move-object/from16 v19, v4

    .line 280
    .line 281
    move-object/from16 v20, v5

    .line 282
    .line 283
    move-object/from16 v21, v6

    .line 284
    .line 285
    move-object/from16 v17, v7

    .line 286
    .line 287
    invoke-direct/range {v11 .. v21}, LZ52;-><init>(LaZ1;[LzHf;LzHf;LxHf;Lujf;Lujf;Lujf;Lpf2;Ljava/lang/Float;Lz62;)V

    .line 288
    .line 289
    .line 290
    check-cast v10, LYif;

    .line 291
    .line 292
    iget-object v2, v10, LYif;->c:Lo84;

    .line 293
    .line 294
    iget-object v2, v2, Lo84;->b:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_4

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LDY1;

    .line 311
    .line 312
    invoke-interface {v3, v11}, LDY1;->a(LZ52;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    iget-object v2, v9, LZ52;->a:LaZ1;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-interface {v2, v3}, LaZ1;->d(Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    sget v2, LT02;->a:I

    .line 323
    .line 324
    sget-object v2, LYaf;->h:LYaf;

    .line 325
    .line 326
    new-instance v3, LTKh;

    .line 327
    .line 328
    iget-object v1, v1, LQd2;->a:Lujf;

    .line 329
    .line 330
    const/16 v4, 0xc

    .line 331
    .line 332
    invoke-direct {v3, v4, v1}, LTKh;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v10, LYif;->t:LY02;

    .line 336
    .line 337
    invoke-virtual {v1, v2, v3}, LY02;->h(Labf;Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_5
    instance-of v1, v1, LPd2;

    .line 342
    .line 343
    :goto_3
    return-object v8

    .line 344
    :pswitch_a
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, LNud;

    .line 347
    .line 348
    iget-object v2, v1, LNud;->b:Lb89;

    .line 349
    .line 350
    check-cast v9, Ljava/util/Set;

    .line 351
    .line 352
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_6

    .line 357
    .line 358
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_6

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_6
    const/4 v6, 0x0

    .line 368
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1

    .line 373
    :pswitch_b
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    check-cast v9, LVx;

    .line 378
    .line 379
    iget-object v1, v9, LVx;->b:LREi;

    .line 380
    .line 381
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lp3c;

    .line 386
    .line 387
    check-cast v1, Lr3c;

    .line 388
    .line 389
    check-cast v10, LIak;

    .line 390
    .line 391
    invoke-virtual {v1, v10}, Lr3c;->d(LIak;)Lm3c;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LnY7;

    .line 396
    .line 397
    invoke-interface {v10}, LIak;->O()LxZ3;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, LxZ3;->g()LXvg;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_7

    .line 406
    .line 407
    invoke-virtual {v2}, LXvg;->n()LWmi;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_7

    .line 412
    .line 413
    iget-object v2, v2, LWmi;->b:Ljava/lang/String;

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_7
    const/4 v2, 0x0

    .line 417
    :goto_5
    iget-object v1, v1, LnY7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 424
    .line 425
    if-eqz v1, :cond_8

    .line 426
    .line 427
    sget-object v2, LRU7;->c:LRU7;

    .line 428
    .line 429
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 430
    .line 431
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_8
    const/4 v5, 0x0

    .line 436
    :goto_6
    if-nez v5, :cond_9

    .line 437
    .line 438
    sget-object v1, LN1;->a:LN1;

    .line 439
    .line 440
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 441
    .line 442
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_9
    new-instance v1, Lsse;

    .line 446
    .line 447
    const/16 v2, 0x1b

    .line 448
    .line 449
    invoke-direct {v1, v10, v2, v9}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v2, Lj2f;->h0:Lj2f;

    .line 453
    .line 454
    invoke-virtual {v5, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v2, v9, LVx;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 459
    .line 460
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 461
    .line 462
    .line 463
    return-object v8

    .line 464
    :pswitch_c
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    check-cast v9, Ljava/util/List;

    .line 473
    .line 474
    check-cast v10, LRdf;

    .line 475
    .line 476
    if-eqz v1, :cond_a

    .line 477
    .line 478
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-le v1, v6, :cond_a

    .line 483
    .line 484
    iget-object v1, v10, LRdf;->g0:Lchg;

    .line 485
    .line 486
    iget v2, v10, LRdf;->i0:I

    .line 487
    .line 488
    invoke-static {v1, v9, v2}, Lchg;->e(Lchg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Observable;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_7

    .line 493
    :cond_a
    iget-object v1, v10, LRdf;->g0:Lchg;

    .line 494
    .line 495
    iget v2, v10, LRdf;->i0:I

    .line 496
    .line 497
    invoke-static {v1, v9, v2}, Lchg;->f(Lchg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Observable;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :goto_7
    return-object v1

    .line 502
    :pswitch_d
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Ljava/util/List;

    .line 505
    .line 506
    check-cast v9, Ludf;

    .line 507
    .line 508
    iget-object v2, v9, Ludf;->b:LyX7;

    .line 509
    .line 510
    invoke-virtual {v2, v1}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v2, Ljava/util/ArrayList;

    .line 515
    .line 516
    const/16 v3, 0xa

    .line 517
    .line 518
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_b

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Llgh;

    .line 540
    .line 541
    iget-wide v3, v3, Llgh;->k:J

    .line 542
    .line 543
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_b
    check-cast v10, LXKe;

    .line 552
    .line 553
    invoke-virtual {v10, v2}, LXKe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    return-object v8

    .line 557
    :pswitch_e
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Ljava/util/List;

    .line 560
    .line 561
    check-cast v9, Lrdf;

    .line 562
    .line 563
    iget-object v2, v9, Lrdf;->b:LnJe;

    .line 564
    .line 565
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v3, LzMe;

    .line 570
    .line 571
    check-cast v10, Ldu9;

    .line 572
    .line 573
    const/16 v4, 0xb

    .line 574
    .line 575
    invoke-direct {v3, v10, v4, v1}, LzMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 579
    .line 580
    .line 581
    return-object v8

    .line 582
    :pswitch_f
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 591
    .line 592
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_c

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-nez v2, :cond_c

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-eqz v2, :cond_c

    .line 609
    .line 610
    check-cast v10, Landroid/graphics/Rect;

    .line 611
    .line 612
    invoke-virtual {v1, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_c

    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    mul-int v1, v1, v2

    .line 627
    .line 628
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    mul-int v3, v3, v2

    .line 637
    .line 638
    int-to-float v2, v3

    .line 639
    int-to-float v1, v1

    .line 640
    div-float/2addr v2, v1

    .line 641
    goto :goto_9

    .line 642
    :cond_c
    const/4 v2, 0x0

    .line 643
    :goto_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    return-object v1

    .line 648
    :pswitch_10
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, LFT;

    .line 651
    .line 652
    check-cast v9, LtWe;

    .line 653
    .line 654
    iget-object v2, v9, LtWe;->t:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Ljava/lang/String;

    .line 657
    .line 658
    invoke-interface {v1, v7, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    check-cast v10, Ltl7;

    .line 662
    .line 663
    iget-object v2, v10, Ltl7;->b:LQd0;

    .line 664
    .line 665
    iget-object v2, v2, LQd0;->a:Lgx9;

    .line 666
    .line 667
    iget-object v3, v9, LtWe;->X:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, LZVf;

    .line 670
    .line 671
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Ljava/lang/Long;

    .line 676
    .line 677
    invoke-interface {v1, v6, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 678
    .line 679
    .line 680
    return-object v8

    .line 681
    :pswitch_11
    move-object/from16 v5, p1

    .line 682
    .line 683
    check-cast v5, LFT;

    .line 684
    .line 685
    check-cast v9, LsWe;

    .line 686
    .line 687
    const-string v11, "CAPTURE_TIME"

    .line 688
    .line 689
    invoke-interface {v5, v7, v11}, LFT;->bindString(ILjava/lang/String;)V

    .line 690
    .line 691
    .line 692
    check-cast v10, Ltl7;

    .line 693
    .line 694
    iget-object v7, v10, Ltl7;->b:LQd0;

    .line 695
    .line 696
    iget-object v7, v7, LQd0;->a:Lgx9;

    .line 697
    .line 698
    iget-object v10, v9, LsWe;->c:LZVf;

    .line 699
    .line 700
    invoke-virtual {v7, v10}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    check-cast v7, Ljava/lang/Long;

    .line 705
    .line 706
    invoke-interface {v5, v6, v7}, LFT;->b(ILjava/lang/Long;)V

    .line 707
    .line 708
    .line 709
    iget-wide v6, v9, LsWe;->t:J

    .line 710
    .line 711
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-interface {v5, v2, v6}, LFT;->b(ILjava/lang/Long;)V

    .line 716
    .line 717
    .line 718
    iget-wide v6, v9, LsWe;->X:J

    .line 719
    .line 720
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-interface {v5, v1, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 725
    .line 726
    .line 727
    iget-wide v1, v9, LsWe;->Y:J

    .line 728
    .line 729
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-interface {v5, v4, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 734
    .line 735
    .line 736
    iget-wide v1, v9, LsWe;->Z:J

    .line 737
    .line 738
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-interface {v5, v3, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 743
    .line 744
    .line 745
    iget-wide v1, v9, LsWe;->e0:J

    .line 746
    .line 747
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const/4 v2, 0x6

    .line 752
    invoke-interface {v5, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 753
    .line 754
    .line 755
    iget-wide v1, v9, LsWe;->f0:J

    .line 756
    .line 757
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const/4 v2, 0x7

    .line 762
    invoke-interface {v5, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 763
    .line 764
    .line 765
    return-object v8

    .line 766
    :pswitch_12
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, Ljava/util/List;

    .line 769
    .line 770
    check-cast v9, LPUe;

    .line 771
    .line 772
    invoke-virtual {v9}, LPUe;->b()Lzh5;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v9}, LPUe;->e()LBLd;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    iget-object v12, v3, LBLd;->e:LAv0;

    .line 781
    .line 782
    check-cast v10, Lh86;

    .line 783
    .line 784
    iget v3, v10, Lh86;->a:I

    .line 785
    .line 786
    int-to-long v13, v3

    .line 787
    move-object v15, v1

    .line 788
    check-cast v15, Ljava/util/Collection;

    .line 789
    .line 790
    new-instance v11, LP73;

    .line 791
    .line 792
    new-instance v1, LMIe;

    .line 793
    .line 794
    const/16 v3, 0xd

    .line 795
    .line 796
    invoke-direct {v1, v3, v12}, LMIe;-><init>(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const/16 v17, 0xc

    .line 800
    .line 801
    move-object/from16 v16, v1

    .line 802
    .line 803
    invoke-direct/range {v11 .. v17}, LP73;-><init>(Lvej;JLjava/lang/Object;LJP9;I)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v2, v11}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    return-object v1

    .line 811
    :pswitch_13
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, Lxej;

    .line 814
    .line 815
    check-cast v9, LPUe;

    .line 816
    .line 817
    invoke-virtual {v9}, LPUe;->e()LBLd;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iget-object v1, v1, LBLd;->e:LAv0;

    .line 822
    .line 823
    const v2, -0x1b42d86

    .line 824
    .line 825
    .line 826
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    new-instance v4, LSUe;

    .line 831
    .line 832
    check-cast v10, Ljava/lang/String;

    .line 833
    .line 834
    invoke-direct {v4, v10, v7}, LSUe;-><init>(Ljava/lang/String;I)V

    .line 835
    .line 836
    .line 837
    iget-object v5, v1, Lvej;->a:Lkch;

    .line 838
    .line 839
    const-string v7, "DELETE FROM RecipientDeviceCapability\nWHERE user_id = ?"

    .line 840
    .line 841
    invoke-virtual {v5, v3, v7, v6, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 842
    .line 843
    .line 844
    sget-object v3, LmRe;->g0:LmRe;

    .line 845
    .line 846
    invoke-virtual {v1, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 847
    .line 848
    .line 849
    sget-object v1, Lof5;->z0:Lof5;

    .line 850
    .line 851
    new-instance v2, LrK8;

    .line 852
    .line 853
    const-string v3, "DevCap"

    .line 854
    .line 855
    invoke-direct {v2, v3, v10}, LrK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v9, v1, v2}, LPUe;->a(Lof5;LrK8;)V

    .line 859
    .line 860
    .line 861
    return-object v8

    .line 862
    :pswitch_14
    move-object/from16 v2, p1

    .line 863
    .line 864
    check-cast v2, Lxej;

    .line 865
    .line 866
    check-cast v9, LpUe;

    .line 867
    .line 868
    iget-object v2, v9, LpUe;->b:LQS9;

    .line 869
    .line 870
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, LbXg;

    .line 875
    .line 876
    invoke-virtual {v2}, LVh5;->i()V

    .line 877
    .line 878
    .line 879
    iget-object v2, v9, LpUe;->a:LR93;

    .line 880
    .line 881
    check-cast v2, LFRe;

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 887
    .line 888
    .line 889
    move-result-wide v12

    .line 890
    check-cast v10, LmNj;

    .line 891
    .line 892
    iget-object v2, v10, LmNj;->a:[LnNj;

    .line 893
    .line 894
    new-instance v3, Ljava/util/ArrayList;

    .line 895
    .line 896
    array-length v4, v2

    .line 897
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 898
    .line 899
    .line 900
    array-length v4, v2

    .line 901
    :goto_a
    if-ge v7, v4, :cond_d

    .line 902
    .line 903
    aget-object v5, v2, v7

    .line 904
    .line 905
    iget-object v5, v5, LnNj;->c:[LjNj;

    .line 906
    .line 907
    invoke-static {v5}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    add-int/2addr v7, v6

    .line 915
    goto :goto_a

    .line 916
    :cond_d
    invoke-static {v3}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_e

    .line 929
    .line 930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, LjNj;

    .line 935
    .line 936
    iget-object v4, v9, LpUe;->c:LREi;

    .line 937
    .line 938
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    check-cast v4, Lzh5;

    .line 943
    .line 944
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, LVWg;

    .line 949
    .line 950
    check-cast v4, LWWg;

    .line 951
    .line 952
    iget-object v4, v4, LWWg;->v0:LuFe;

    .line 953
    .line 954
    iget-object v15, v3, LjNj;->b:Ljava/lang/String;

    .line 955
    .line 956
    iget-boolean v3, v3, LjNj;->c:Z

    .line 957
    .line 958
    const v5, -0x266f2bab

    .line 959
    .line 960
    .line 961
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    new-instance v11, LZ97;

    .line 966
    .line 967
    const/4 v14, 0x1

    .line 968
    move/from16 v16, v3

    .line 969
    .line 970
    invoke-direct/range {v11 .. v16}, LZ97;-><init>(JILjava/lang/Object;Z)V

    .line 971
    .line 972
    .line 973
    iget-object v3, v4, Lvej;->a:Lkch;

    .line 974
    .line 975
    const-string v7, "INSERT OR REPLACE INTO RecentlyActiveFriend (userId, active, lastUpdatedTimestampMs)\n    VALUES(?,?, ?)"

    .line 976
    .line 977
    invoke-virtual {v3, v6, v7, v1, v11}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 978
    .line 979
    .line 980
    sget-object v3, LmRe;->Z:LmRe;

    .line 981
    .line 982
    invoke-virtual {v4, v5, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 983
    .line 984
    .line 985
    goto :goto_b

    .line 986
    :cond_e
    return-object v8

    .line 987
    :pswitch_15
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Lewj;

    .line 990
    .line 991
    check-cast v9, LDTe;

    .line 992
    .line 993
    iget-object v1, v9, LDTe;->t:LJp0;

    .line 994
    .line 995
    check-cast v10, LLKb;

    .line 996
    .line 997
    invoke-virtual {v10, v7}, LLKb;->f(Z)V

    .line 998
    .line 999
    .line 1000
    iget-object v1, v9, LDTe;->v:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1001
    .line 1002
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1003
    .line 1004
    .line 1005
    return-object v8

    .line 1006
    :pswitch_16
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    check-cast v1, Ljava/lang/Throwable;

    .line 1009
    .line 1010
    check-cast v9, LKEb;

    .line 1011
    .line 1012
    iget-object v1, v9, LKEb;->X:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Landroid/view/ViewGroup;

    .line 1015
    .line 1016
    if-eqz v1, :cond_f

    .line 1017
    .line 1018
    new-instance v2, LzMe;

    .line 1019
    .line 1020
    check-cast v10, LgS2;

    .line 1021
    .line 1022
    invoke-direct {v2, v9, v7, v10}, LzMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1026
    .line 1027
    .line 1028
    :cond_f
    return-object v8

    .line 1029
    :pswitch_17
    move-object/from16 v1, p1

    .line 1030
    .line 1031
    check-cast v1, LpSc;

    .line 1032
    .line 1033
    const-class v2, LtLe;

    .line 1034
    .line 1035
    iget-object v1, v1, LpSc;->j:LFe5;

    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, LFe5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, LtLe;

    .line 1042
    .line 1043
    if-eqz v1, :cond_10

    .line 1044
    .line 1045
    goto :goto_c

    .line 1046
    :cond_10
    check-cast v9, LJP9;

    .line 1047
    .line 1048
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    :goto_c
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1052
    .line 1053
    invoke-virtual {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1054
    .line 1055
    .line 1056
    return-object v8

    .line 1057
    :pswitch_18
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Ljava/lang/Throwable;

    .line 1060
    .line 1061
    check-cast v9, LBLe;

    .line 1062
    .line 1063
    iget-object v1, v9, LBLe;->B0:LJp0;

    .line 1064
    .line 1065
    iget-object v1, v9, LBLe;->o0:LvP4;

    .line 1066
    .line 1067
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    move-object v2, v1

    .line 1072
    check-cast v2, Lm2i;

    .line 1073
    .line 1074
    check-cast v10, LvWh;

    .line 1075
    .line 1076
    invoke-virtual {v10}, LvWh;->F()LzZh;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    sget-object v5, Lj2i;->a:Lj2i;

    .line 1081
    .line 1082
    iget-object v1, v9, LBLe;->l0:LdH2;

    .line 1083
    .line 1084
    iget-object v6, v1, LdH2;->t:Lkmh;

    .line 1085
    .line 1086
    sget-object v7, Ll2i;->b:Ll2i;

    .line 1087
    .line 1088
    const/4 v4, 0x0

    .line 1089
    invoke-virtual/range {v2 .. v7}, Lm2i;->c(LzZh;ZLj2i;Lkmh;Ll2i;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v8

    .line 1093
    :pswitch_19
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    check-cast v1, Ljava/lang/Boolean;

    .line 1096
    .line 1097
    check-cast v9, LqLe;

    .line 1098
    .line 1099
    iget-object v2, v9, LqLe;->m0:LJp0;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_1b

    .line 1106
    .line 1107
    iget-object v1, v9, LqLe;->b:Landroid/view/ViewGroup;

    .line 1108
    .line 1109
    const v2, 0x7f0b0312

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    if-eqz v2, :cond_11

    .line 1117
    .line 1118
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    goto :goto_d

    .line 1123
    :cond_11
    const/4 v3, 0x0

    .line 1124
    :goto_d
    if-nez v3, :cond_12

    .line 1125
    .line 1126
    goto :goto_f

    .line 1127
    :cond_12
    if-eqz v2, :cond_13

    .line 1128
    .line 1129
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    if-eqz v4, :cond_13

    .line 1134
    .line 1135
    const v5, 0x7f070319

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    goto :goto_e

    .line 1147
    :cond_13
    const/4 v4, 0x0

    .line 1148
    :goto_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1153
    .line 1154
    :goto_f
    if-nez v2, :cond_14

    .line 1155
    .line 1156
    goto :goto_10

    .line 1157
    :cond_14
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1158
    .line 1159
    .line 1160
    :goto_10
    const v2, 0x7f0b132a

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Landroid/view/ViewStub;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    move-object/from16 v37, v1

    .line 1174
    .line 1175
    check-cast v37, Landroidx/recyclerview/widget/RecyclerView;

    .line 1176
    .line 1177
    iget-object v1, v9, LqLe;->c:LJs3;

    .line 1178
    .line 1179
    iget-object v2, v9, LqLe;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1180
    .line 1181
    if-eqz v2, :cond_1a

    .line 1182
    .line 1183
    iget-object v2, v9, LqLe;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 1184
    .line 1185
    if-eqz v2, :cond_19

    .line 1186
    .line 1187
    iget-object v3, v9, LqLe;->X:LdH2;

    .line 1188
    .line 1189
    if-eqz v3, :cond_18

    .line 1190
    .line 1191
    iget-object v4, v9, LqLe;->Y:Ldu9;

    .line 1192
    .line 1193
    if-eqz v4, :cond_17

    .line 1194
    .line 1195
    iget-object v5, v9, LqLe;->Z:LEhg;

    .line 1196
    .line 1197
    if-eqz v5, :cond_16

    .line 1198
    .line 1199
    new-instance v23, LjL4;

    .line 1200
    .line 1201
    iget-object v6, v1, LJs3;->i0:Ljava/lang/Object;

    .line 1202
    .line 1203
    move-object/from16 v35, v6

    .line 1204
    .line 1205
    check-cast v35, LnL4;

    .line 1206
    .line 1207
    iget-object v6, v1, LJs3;->j0:Ljava/lang/Object;

    .line 1208
    .line 1209
    move-object/from16 v36, v6

    .line 1210
    .line 1211
    check-cast v36, LGK4;

    .line 1212
    .line 1213
    iget-object v6, v1, LJs3;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    move-object/from16 v24, v6

    .line 1216
    .line 1217
    check-cast v24, LLb5;

    .line 1218
    .line 1219
    iget-object v6, v1, LJs3;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    move-object/from16 v25, v6

    .line 1222
    .line 1223
    check-cast v25, LvL4;

    .line 1224
    .line 1225
    iget-object v6, v1, LJs3;->c:Ljava/lang/Object;

    .line 1226
    .line 1227
    move-object/from16 v26, v6

    .line 1228
    .line 1229
    check-cast v26, LAP4;

    .line 1230
    .line 1231
    iget-object v6, v1, LJs3;->Y:Ljava/lang/Object;

    .line 1232
    .line 1233
    move-object/from16 v29, v6

    .line 1234
    .line 1235
    check-cast v29, Lh75;

    .line 1236
    .line 1237
    iget-object v6, v1, LJs3;->f0:Ljava/lang/Object;

    .line 1238
    .line 1239
    move-object/from16 v32, v6

    .line 1240
    .line 1241
    check-cast v32, LyP4;

    .line 1242
    .line 1243
    iget-object v6, v1, LJs3;->g0:Ljava/lang/Object;

    .line 1244
    .line 1245
    move-object/from16 v33, v6

    .line 1246
    .line 1247
    check-cast v33, LFb5;

    .line 1248
    .line 1249
    iget-object v6, v1, LJs3;->h0:Ljava/lang/Object;

    .line 1250
    .line 1251
    move-object/from16 v34, v6

    .line 1252
    .line 1253
    check-cast v34, LGEb;

    .line 1254
    .line 1255
    iget-object v6, v1, LJs3;->t:Ljava/lang/Object;

    .line 1256
    .line 1257
    move-object/from16 v27, v6

    .line 1258
    .line 1259
    check-cast v27, Lz45;

    .line 1260
    .line 1261
    iget-object v6, v1, LJs3;->X:Ljava/lang/Object;

    .line 1262
    .line 1263
    move-object/from16 v28, v6

    .line 1264
    .line 1265
    check-cast v28, Lq45;

    .line 1266
    .line 1267
    iget-object v6, v1, LJs3;->Z:Ljava/lang/Object;

    .line 1268
    .line 1269
    move-object/from16 v30, v6

    .line 1270
    .line 1271
    check-cast v30, LBKj;

    .line 1272
    .line 1273
    iget-object v1, v1, LJs3;->e0:Ljava/lang/Object;

    .line 1274
    .line 1275
    move-object/from16 v31, v1

    .line 1276
    .line 1277
    check-cast v31, Lk45;

    .line 1278
    .line 1279
    move-object/from16 v38, v2

    .line 1280
    .line 1281
    move-object/from16 v39, v3

    .line 1282
    .line 1283
    move-object/from16 v40, v4

    .line 1284
    .line 1285
    move-object/from16 v41, v5

    .line 1286
    .line 1287
    invoke-direct/range {v23 .. v41}, LjL4;-><init>(LLb5;LvL4;LAP4;Lz45;Lq45;Lh75;LBKj;Lk45;LyP4;LFb5;LGEb;LnL4;LGK4;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observable;LdH2;Ldu9;LEhg;)V

    .line 1288
    .line 1289
    .line 1290
    move-object/from16 v1, v23

    .line 1291
    .line 1292
    iget-object v1, v1, LjL4;->h:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, LCBe;

    .line 1295
    .line 1296
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, LvLe;

    .line 1301
    .line 1302
    iput-object v1, v9, LqLe;->f0:LvLe;

    .line 1303
    .line 1304
    if-eqz v1, :cond_15

    .line 1305
    .line 1306
    iget-object v2, v9, LqLe;->j0:Lss9;

    .line 1307
    .line 1308
    check-cast v1, LBLe;

    .line 1309
    .line 1310
    iput-object v2, v1, LBLe;->z0:Lss9;

    .line 1311
    .line 1312
    invoke-virtual {v1}, LBLe;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1317
    .line 1318
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1319
    .line 1320
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1321
    .line 1322
    .line 1323
    goto :goto_11

    .line 1324
    :cond_15
    const-string v1, "presenter"

    .line 1325
    .line 1326
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    const/16 v22, 0x0

    .line 1330
    .line 1331
    throw v22

    .line 1332
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1333
    .line 1334
    const-string v2, "sendingDelegate5 cannot be null, \" +\n \" as it is required to build the component."

    .line 1335
    .line 1336
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v1

    .line 1340
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1341
    .line 1342
    const-string v2, "inputBarFragmentEventListener4 cannot be null, \" +\n \" as it is required to build the component."

    .line 1343
    .line 1344
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    throw v1

    .line 1348
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1349
    .line 1350
    const-string v2, "chatContext3 cannot be null, \" +\n \" as it is required to build the component."

    .line 1351
    .line 1352
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    throw v1

    .line 1356
    :cond_19
    const-string v1, "inputTextFocusChangedObservable"

    .line 1357
    .line 1358
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    const/16 v22, 0x0

    .line 1362
    .line 1363
    throw v22

    .line 1364
    :cond_1a
    const/16 v22, 0x0

    .line 1365
    .line 1366
    const-string v1, "inputTextObservable"

    .line 1367
    .line 1368
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    throw v22

    .line 1372
    :cond_1b
    :goto_11
    return-object v8

    .line 1373
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1374
    .line 1375
    check-cast v1, LFT;

    .line 1376
    .line 1377
    check-cast v10, LbD3;

    .line 1378
    .line 1379
    iget-object v2, v10, LbD3;->c:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, LTP3;

    .line 1382
    .line 1383
    iget-object v2, v2, LTP3;->a:Lgx9;

    .line 1384
    .line 1385
    check-cast v9, LYKe;

    .line 1386
    .line 1387
    iget-object v3, v9, LYKe;->t:LVY7;

    .line 1388
    .line 1389
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, Ljava/lang/Long;

    .line 1394
    .line 1395
    invoke-interface {v1, v7, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1396
    .line 1397
    .line 1398
    return-object v8

    .line 1399
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1400
    .line 1401
    check-cast v1, LFT;

    .line 1402
    .line 1403
    check-cast v10, LbD3;

    .line 1404
    .line 1405
    iget-object v2, v10, LbD3;->c:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, LTP3;

    .line 1408
    .line 1409
    iget-object v2, v2, LTP3;->a:Lgx9;

    .line 1410
    .line 1411
    check-cast v9, LYKe;

    .line 1412
    .line 1413
    iget-object v3, v9, LYKe;->t:LVY7;

    .line 1414
    .line 1415
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    check-cast v2, Ljava/lang/Long;

    .line 1420
    .line 1421
    invoke-interface {v1, v7, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v8

    .line 1425
    :pswitch_1c
    const/16 v22, 0x0

    .line 1426
    .line 1427
    move-object/from16 v1, p1

    .line 1428
    .line 1429
    check-cast v1, LFT;

    .line 1430
    .line 1431
    check-cast v9, Ls01;

    .line 1432
    .line 1433
    iget-object v3, v9, Ls01;->X:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v3, LVY7;

    .line 1436
    .line 1437
    check-cast v10, LbD3;

    .line 1438
    .line 1439
    if-eqz v3, :cond_1c

    .line 1440
    .line 1441
    iget-object v4, v10, LbD3;->b:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v4, LTP3;

    .line 1444
    .line 1445
    iget-object v4, v4, LTP3;->a:Lgx9;

    .line 1446
    .line 1447
    invoke-virtual {v4, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    check-cast v3, Ljava/lang/Number;

    .line 1452
    .line 1453
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v3

    .line 1457
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    goto :goto_12

    .line 1462
    :cond_1c
    move-object/from16 v3, v22

    .line 1463
    .line 1464
    :goto_12
    iget-object v4, v9, Ls01;->t:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v4, LVY7;

    .line 1467
    .line 1468
    if-eqz v4, :cond_1d

    .line 1469
    .line 1470
    iget-object v5, v10, LbD3;->b:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v5, LTP3;

    .line 1473
    .line 1474
    iget-object v5, v5, LTP3;->a:Lgx9;

    .line 1475
    .line 1476
    invoke-virtual {v5, v4}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    check-cast v4, Ljava/lang/Number;

    .line 1481
    .line 1482
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v4

    .line 1486
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    goto :goto_13

    .line 1491
    :cond_1d
    move-object/from16 v5, v22

    .line 1492
    .line 1493
    :goto_13
    invoke-interface {v1, v7, v5}, LFT;->b(ILjava/lang/Long;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {v1, v6, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v1, v2, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v8

    .line 1503
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
