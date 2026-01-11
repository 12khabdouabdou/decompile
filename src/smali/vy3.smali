.class public final Lvy3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5f;Lo84;LXY8;Ly02;LM50;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Lvy3;->a:I

    .line 2
    iput-object p1, p0, Lvy3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvy3;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lvy3;->a:I

    iput-object p1, p0, Lvy3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvy3;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LBmc;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lvy3;->a:I

    .line 4
    iput-object p1, p0, Lvy3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvy3;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk45;Lz45;LJQ4;LO8h;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lvy3;->a:I

    .line 1
    iput-object p2, p0, Lvy3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvy3;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    iget v8, v1, Lvy3;->a:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lvy3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmve;

    .line 18
    .line 19
    iget-object v0, v0, Lmve;->a:LQ26;

    .line 20
    .line 21
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LgCc;

    .line 26
    .line 27
    iget-object v0, v0, LgCc;->n:LREi;

    .line 28
    .line 29
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snapchat/client/network_api/NetworkApi;

    .line 34
    .line 35
    iget-object v2, v1, Lvy3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LDBe;

    .line 38
    .line 39
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LeCc;

    .line 44
    .line 45
    iget-object v2, v2, LeCc;->a:LREi;

    .line 46
    .line 47
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/snapchat/client/network_api/NetworkApi;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/snapchat/client/network_api/NetworkApi;->startNetLog()Z

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, v1, Lvy3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LvTc;

    .line 60
    .line 61
    iget-object v2, v0, LvTc;->a:LDBe;

    .line 62
    .line 63
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ldd0;

    .line 68
    .line 69
    iget-object v0, v0, LvTc;->b:Lnp0;

    .line 70
    .line 71
    const-string v3, "getArroyoNotificationBridge"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, LR8c;->w0:LR8c;

    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ln5c;

    .line 89
    .line 90
    iget-object v2, v1, Lvy3;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LZl9;

    .line 93
    .line 94
    invoke-direct {v0, v2, v6}, Ln5c;-><init>(LZl9;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_1
    iget-object v0, v1, Lvy3;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LpSc;

    .line 106
    .line 107
    iget-object v2, v0, LpSc;->c:LEFi;

    .line 108
    .line 109
    iget-boolean v2, v2, LEFi;->y:Z

    .line 110
    .line 111
    iget-object v4, v1, Lvy3;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LsSc;

    .line 114
    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    iget-object v2, v0, LpSc;->t:LcUc;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    sget-object v3, LeTc;->Y:LeTc;

    .line 122
    .line 123
    invoke-virtual {v4}, LsSc;->b()LR93;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LFRe;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {v2, v3, v5, v6}, LcUc;->c(LeTc;J)V

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-static {v4, v0, v7}, LsSc;->a(LsSc;LpSc;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v4}, LsSc;->c()LcH8;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v4, LyTc;->n0:LyTc;

    .line 148
    .line 149
    iget-boolean v6, v0, LpSc;->B:Z

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v0, v0, LpSc;->v:LFVc;

    .line 156
    .line 157
    invoke-static {v4, v0, v5, v6, v3}, LMsi;->e(LyTc;LFVc;LiUc;Ljava/lang/Boolean;I)LV7c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_2
    iget-object v0, v1, Lvy3;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LpSc;

    .line 170
    .line 171
    iget-object v2, v0, LpSc;->b:LUZ7;

    .line 172
    .line 173
    iget-object v2, v2, LUZ7;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, v1, Lvy3;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, LTQc;

    .line 180
    .line 181
    if-nez v2, :cond_2

    .line 182
    .line 183
    iget-object v0, v3, LTQc;->e:LJp0;

    .line 184
    .line 185
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    new-instance v4, LjAb;

    .line 189
    .line 190
    invoke-direct {v4, v3, v2, v0}, LjAb;-><init>(LTQc;Ljava/lang/String;LpSc;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 194
    .line 195
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LSQc;

    .line 199
    .line 200
    invoke-direct {v2, v7, v3}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 204
    .line 205
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, LTQc;->c:LnJe;

    .line 209
    .line 210
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 215
    .line 216
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 220
    .line 221
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_1
    return-object v0

    .line 229
    :pswitch_3
    iget-object v2, v1, Lvy3;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LtP8;

    .line 232
    .line 233
    iget-object v3, v1, Lvy3;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LgCc;

    .line 236
    .line 237
    iget-object v4, v3, LgCc;->e:LDBe;

    .line 238
    .line 239
    iget-object v6, v3, LgCc;->k:Ly45;

    .line 240
    .line 241
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lcom/snapchat/client/network_manager/NetworkManager;

    .line 246
    .line 247
    sget-object v4, LOdh;->a:LNdh;

    .line 248
    .line 249
    const-string v7, "NativeNetworkApiProvider.nativeClient.tryload"

    .line 250
    .line 251
    invoke-virtual {v4, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    :try_start_0
    iget-object v8, v3, LgCc;->a:LQ26;

    .line 256
    .line 257
    invoke-virtual {v8}, LQ26;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, LQAc;

    .line 262
    .line 263
    sget-object v9, LiFa;->l0:LiFa;

    .line 264
    .line 265
    invoke-virtual {v8, v9}, LQAc;->c(LiFa;)LAb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v7}, LNdh;->h(I)V

    .line 269
    .line 270
    .line 271
    const-string v7, "NativeNetworkApiProvider.init.networkApi"

    .line 272
    .line 273
    invoke-virtual {v4, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    :try_start_1
    new-instance v8, LmIc;

    .line 278
    .line 279
    iget-object v9, v3, LgCc;->g:LR93;

    .line 280
    .line 281
    iget-object v10, v3, LgCc;->h:LQ26;

    .line 282
    .line 283
    invoke-direct {v8, v2, v9, v10}, LmIc;-><init>(LtP8;LR93;LQ26;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lcom/snapchat/client/network_types/NetworkQualityEstimatorConfig;

    .line 287
    .line 288
    invoke-direct {v2, v0}, Lcom/snapchat/client/network_types/NetworkQualityEstimatorConfig;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LrCc;

    .line 296
    .line 297
    invoke-virtual {v0}, LrCc;->a()LOF3;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v9, LcIc;->r0:LcIc;

    .line 302
    .line 303
    invoke-interface {v0, v9}, LOF3;->a(LcM3;)Z

    .line 304
    .line 305
    .line 306
    move-result v19

    .line 307
    if-eqz v19, :cond_3

    .line 308
    .line 309
    iget-object v0, v3, LgCc;->l:LREi;

    .line 310
    .line 311
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, LrCc;

    .line 322
    .line 323
    invoke-virtual {v6}, LrCc;->a()LOF3;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    sget-object v9, LcIc;->s0:LcIc;

    .line 328
    .line 329
    invoke-interface {v6, v9}, LOF3;->a(LcM3;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-static {v0, v6}, LKi5;->x(Ljava/lang/String;Z)Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object/from16 v20, v0

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    goto :goto_3

    .line 342
    :cond_3
    move-object/from16 v20, v5

    .line 343
    .line 344
    :goto_2
    iget-object v0, v3, LgCc;->b:LQ26;

    .line 345
    .line 346
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LOF3;

    .line 351
    .line 352
    sget-object v6, LcIc;->O0:LcIc;

    .line 353
    .line 354
    invoke-interface {v0, v6}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LsWi;

    .line 359
    .line 360
    sget-object v6, LsWi;->b:LsWi;

    .line 361
    .line 362
    if-eq v0, v6, :cond_4

    .line 363
    .line 364
    new-instance v5, Lcom/snapchat/client/network_types/Tweaks;

    .line 365
    .line 366
    iget v0, v0, LsWi;->a:I

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v5, v0}, Lcom/snapchat/client/network_types/Tweaks;-><init>(Ljava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    :cond_4
    move-object/from16 v23, v5

    .line 376
    .line 377
    new-instance v11, Lcom/snapchat/client/network_types/NetworkApiConfig;

    .line 378
    .line 379
    invoke-virtual {v3}, LgCc;->c()Lil4;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, Lil4;->c()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v3}, LgCc;->b()Lcom/snapchat/client/network_types/CronetConfig;

    .line 388
    .line 389
    .line 390
    move-result-object v22

    .line 391
    const-wide/16 v13, -0x1

    .line 392
    .line 393
    const-wide/16 v15, 0x4000

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x1

    .line 398
    .line 399
    move-object/from16 v21, v2

    .line 400
    .line 401
    invoke-direct/range {v11 .. v23}, Lcom/snapchat/client/network_types/NetworkApiConfig;-><init>(Ljava/lang/String;JJZZZLcom/snapchat/client/network_types/NetworkApiRetryConfiguration;Lcom/snapchat/client/network_types/NetworkQualityEstimatorConfig;Lcom/snapchat/client/network_types/CronetConfig;Lcom/snapchat/client/network_types/Tweaks;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v3, LgCc;->i:LDBe;

    .line 405
    .line 406
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LhCc;

    .line 411
    .line 412
    iget-object v2, v3, LgCc;->j:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

    .line 413
    .line 414
    iget-object v5, v3, LgCc;->c:LDBe;

    .line 415
    .line 416
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Lcom/snapchat/client/network_types/BandwidthChangeNotifier;

    .line 421
    .line 422
    iget-object v3, v3, LgCc;->d:LDBe;

    .line 423
    .line 424
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lcom/snapchat/client/network_types/DeckTransitionEventNotifier;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v5, v3, v8, v11}, Lcom/snapchat/client/network_api/NetworkApi;->createInstance(Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;Lcom/snapchat/client/network_types/BandwidthChangeNotifier;Lcom/snapchat/client/network_types/DeckTransitionEventNotifier;Lcom/snapchat/client/shims/DispatchQueue;Lcom/snapchat/client/network_types/NetworkApiConfig;)Lcom/snapchat/client/network_api/NetworkApi;

    .line 434
    .line 435
    .line 436
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    invoke-virtual {v4, v7}, LNdh;->h(I)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 442
    .line 443
    if-eqz v2, :cond_5

    .line 444
    .line 445
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 446
    .line 447
    .line 448
    :cond_5
    throw v0

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    sget-object v2, LOdh;->b:LtGi;

    .line 451
    .line 452
    if-eqz v2, :cond_6

    .line 453
    .line 454
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 455
    .line 456
    .line 457
    :cond_6
    throw v0

    .line 458
    :pswitch_4
    new-instance v0, LS55;

    .line 459
    .line 460
    iget-object v2, v1, Lvy3;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lz45;

    .line 463
    .line 464
    iget-object v3, v1, Lvy3;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, LYRg;

    .line 467
    .line 468
    invoke-direct {v0, v2, v3}, LS55;-><init>(Lz45;LYRg;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_5
    iget-object v0, v1, Lvy3;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LDmc;

    .line 475
    .line 476
    iget-object v2, v0, LDmc;->e:LD65;

    .line 477
    .line 478
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object v5, v2

    .line 483
    check-cast v5, LTQc;

    .line 484
    .line 485
    iget-object v2, v1, Lvy3;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, LwTc;

    .line 488
    .line 489
    invoke-virtual {v2}, LwTc;->j()Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v2}, LwTc;->o()LxVc;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-virtual {v2}, LwTc;->k()LiUc;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v2}, LwTc;->q()Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-virtual {v2}, LwTc;->l()J

    .line 506
    .line 507
    .line 508
    move-result-wide v8

    .line 509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v3, LRQc;

    .line 513
    .line 514
    invoke-direct/range {v3 .. v9}, LRQc;-><init>(Ljava/util/Map;LTQc;LiUc;ZJ)V

    .line 515
    .line 516
    .line 517
    const-string v4, "notif:ack:recv"

    .line 518
    .line 519
    invoke-static {v4, v10, v3}, LyVc;->b(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v0, v0, LDmc;->s:LREi;

    .line 524
    .line 525
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ltmc;

    .line 530
    .line 531
    invoke-virtual {v2}, LwTc;->s()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v0, v2}, Ltmc;->c(Z)LA36;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 543
    .line 544
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    :pswitch_6
    iget-object v2, v1, Lvy3;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, LDmc;

    .line 551
    .line 552
    invoke-static {v2}, LDmc;->a(LDmc;)Lbm9;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    sget-object v3, LyTc;->c:LyTc;

    .line 557
    .line 558
    iget-object v5, v1, Lvy3;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v5, LBmc;

    .line 561
    .line 562
    iget-object v5, v5, LBmc;->a:LwTc;

    .line 563
    .line 564
    invoke-virtual {v2, v3, v5}, Lbm9;->h(LyTc;LwTc;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, LcUc;

    .line 568
    .line 569
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    sget-object v3, LeTc;->f0:LPT6;

    .line 573
    .line 574
    invoke-virtual {v3}, Lk2;->b()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    new-array v3, v3, [J

    .line 579
    .line 580
    iput-object v3, v2, LcUc;->a:[J

    .line 581
    .line 582
    new-instance v3, LHW3;

    .line 583
    .line 584
    iget-object v5, v1, Lvy3;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, LDmc;

    .line 587
    .line 588
    iget-object v8, v1, Lvy3;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v8, LBmc;

    .line 591
    .line 592
    invoke-direct {v3, v2, v5, v8, v4}, LHW3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 596
    .line 597
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 598
    .line 599
    .line 600
    iget-object v3, v1, Lvy3;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, LDmc;

    .line 603
    .line 604
    iget-object v8, v3, LDmc;->u:LD65;

    .line 605
    .line 606
    invoke-virtual {v8}, LD65;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, LfSc;

    .line 611
    .line 612
    iget-object v9, v1, Lvy3;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v9, LBmc;

    .line 615
    .line 616
    iget-object v10, v9, LBmc;->e:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v9, v9, LBmc;->a:LwTc;

    .line 619
    .line 620
    invoke-virtual {v9}, LwTc;->k()LiUc;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    iget-object v11, v1, Lvy3;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v11, LBmc;

    .line 627
    .line 628
    iget-object v11, v11, LBmc;->i:LMqb;

    .line 629
    .line 630
    iget-object v12, v8, LfSc;->b:Ltmc;

    .line 631
    .line 632
    iget-object v12, v12, Ltmc;->a:LOF3;

    .line 633
    .line 634
    sget-object v13, LYRc;->l2:LYRc;

    .line 635
    .line 636
    invoke-interface {v12, v13}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    new-instance v13, Luoh;

    .line 641
    .line 642
    const/16 v14, 0x13

    .line 643
    .line 644
    invoke-direct {v13, v10, v9, v8, v14}, Luoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 648
    .line 649
    invoke-direct {v9, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 650
    .line 651
    .line 652
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 653
    .line 654
    invoke-direct {v12, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 655
    .line 656
    .line 657
    new-instance v9, LHW3;

    .line 658
    .line 659
    invoke-direct {v9, v8, v10, v11, v0}, LHW3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 663
    .line 664
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 665
    .line 666
    .line 667
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 668
    .line 669
    invoke-direct {v8, v12, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, LuUc;->t:LuUc;

    .line 673
    .line 674
    iget-object v9, v1, Lvy3;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v9, LBmc;

    .line 677
    .line 678
    iget-object v10, v9, LBmc;->i:LMqb;

    .line 679
    .line 680
    iget-boolean v9, v9, LBmc;->j:Z

    .line 681
    .line 682
    invoke-virtual {v3, v8, v0, v10, v9}, LDmc;->c(Lio/reactivex/rxjava3/core/Completable;LuUc;LMqb;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 687
    .line 688
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v1, Lvy3;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LBmc;

    .line 694
    .line 695
    new-instance v5, Lymc;

    .line 696
    .line 697
    invoke-direct {v5, v0, v7}, Lymc;-><init>(LBmc;I)V

    .line 698
    .line 699
    .line 700
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 701
    .line 702
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 703
    .line 704
    .line 705
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 706
    .line 707
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, Lvy3;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LDmc;

    .line 713
    .line 714
    iget-object v0, v0, LDmc;->s:LREi;

    .line 715
    .line 716
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ltmc;

    .line 721
    .line 722
    iget-object v3, v1, Lvy3;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, LBmc;

    .line 725
    .line 726
    iget-object v3, v3, LBmc;->a:LwTc;

    .line 727
    .line 728
    invoke-virtual {v3}, LwTc;->s()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    invoke-virtual {v0, v3}, Ltmc;->c(Z)LA36;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 737
    .line 738
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v1, Lvy3;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, LBmc;

    .line 744
    .line 745
    iget-boolean v5, v0, LBmc;->b:Z

    .line 746
    .line 747
    iget-object v8, v0, LBmc;->k:LDmc;

    .line 748
    .line 749
    iget-object v9, v0, LBmc;->a:LwTc;

    .line 750
    .line 751
    if-nez v5, :cond_7

    .line 752
    .line 753
    invoke-virtual {v9}, LwTc;->j()Ljava/util/Map;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    iget-object v5, v8, LDmc;->e:LD65;

    .line 758
    .line 759
    invoke-virtual {v5}, LD65;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    move-object v12, v5

    .line 764
    check-cast v12, LTQc;

    .line 765
    .line 766
    invoke-virtual {v9}, LwTc;->o()LxVc;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v9}, LwTc;->k()LiUc;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    invoke-virtual {v9}, LwTc;->q()Z

    .line 775
    .line 776
    .line 777
    move-result v14

    .line 778
    invoke-virtual {v9}, LwTc;->l()J

    .line 779
    .line 780
    .line 781
    move-result-wide v15

    .line 782
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    new-instance v10, LRQc;

    .line 786
    .line 787
    invoke-direct/range {v10 .. v16}, LRQc;-><init>(Ljava/util/Map;LTQc;LiUc;ZJ)V

    .line 788
    .line 789
    .line 790
    const-string v11, "notif:ack:recv"

    .line 791
    .line 792
    invoke-static {v11, v5, v10}, LyVc;->b(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    goto :goto_4

    .line 797
    :cond_7
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 798
    .line 799
    :goto_4
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 800
    .line 801
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    new-instance v9, Lumc;

    .line 805
    .line 806
    invoke-direct {v9, v0, v7}, Lumc;-><init>(LBmc;I)V

    .line 807
    .line 808
    .line 809
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 810
    .line 811
    invoke-direct {v11, v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 812
    .line 813
    .line 814
    new-instance v9, Lvmc;

    .line 815
    .line 816
    invoke-direct {v9, v0, v7}, Lvmc;-><init>(LBmc;I)V

    .line 817
    .line 818
    .line 819
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 820
    .line 821
    invoke-direct {v10, v11, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 822
    .line 823
    .line 824
    new-instance v9, Lvmc;

    .line 825
    .line 826
    invoke-direct {v9, v0, v6}, Lvmc;-><init>(LBmc;I)V

    .line 827
    .line 828
    .line 829
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 830
    .line 831
    invoke-direct {v11, v10, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 832
    .line 833
    .line 834
    new-instance v9, Lumc;

    .line 835
    .line 836
    invoke-direct {v9, v0, v6}, Lumc;-><init>(LBmc;I)V

    .line 837
    .line 838
    .line 839
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 840
    .line 841
    invoke-direct {v10, v11, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    sget-object v13, LuUc;->X:LuUc;

    .line 849
    .line 850
    iget-object v14, v0, LBmc;->i:LMqb;

    .line 851
    .line 852
    iget-boolean v15, v0, LBmc;->j:Z

    .line 853
    .line 854
    iget-object v9, v8, LDmc;->l:LD65;

    .line 855
    .line 856
    invoke-virtual {v9}, LD65;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    move-object/from16 v16, v9

    .line 861
    .line 862
    check-cast v16, LR93;

    .line 863
    .line 864
    iget-object v9, v8, LDmc;->v:LD65;

    .line 865
    .line 866
    invoke-virtual {v9}, LD65;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    move-object/from16 v17, v9

    .line 871
    .line 872
    check-cast v17, LcH8;

    .line 873
    .line 874
    invoke-static/range {v12 .. v17}, LIjj;->h0(Lio/reactivex/rxjava3/core/Maybe;LsUc;LFVc;ZLR93;LcH8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    new-instance v10, Lbph;

    .line 879
    .line 880
    const/16 v11, 0x11

    .line 881
    .line 882
    invoke-direct {v10, v8, v0, v2, v11}, Lbph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 889
    .line 890
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 891
    .line 892
    .line 893
    new-array v2, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 894
    .line 895
    aput-object v5, v2, v7

    .line 896
    .line 897
    aput-object v0, v2, v6

    .line 898
    .line 899
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 900
    .line 901
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 902
    .line 903
    .line 904
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 905
    .line 906
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v1, Lvy3;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LBmc;

    .line 912
    .line 913
    new-instance v3, Lymc;

    .line 914
    .line 915
    invoke-direct {v3, v0, v6}, Lymc;-><init>(LBmc;I)V

    .line 916
    .line 917
    .line 918
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 919
    .line 920
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 921
    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_7
    iget-object v0, v1, Lvy3;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, LBmc;

    .line 927
    .line 928
    iget-object v0, v0, LBmc;->g:LEeh;

    .line 929
    .line 930
    iget-object v0, v0, LEeh;->b:Ljava/lang/String;

    .line 931
    .line 932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    const-string v3, "Ignoring notification intended for "

    .line 935
    .line 936
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget-object v3, v1, Lvy3;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, Ljava/lang/String;

    .line 942
    .line 943
    const-string v4, " when "

    .line 944
    .line 945
    const-string v5, " was logged in"

    .line 946
    .line 947
    invoke-static {v2, v3, v4, v0, v5}, LN1e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    return-object v0

    .line 952
    :pswitch_8
    new-instance v0, LJ45;

    .line 953
    .line 954
    iget-object v2, v1, Lvy3;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, LO8h;

    .line 957
    .line 958
    iget-object v3, v1, Lvy3;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v3, Lz45;

    .line 961
    .line 962
    invoke-direct {v0, v3, v2}, LJ45;-><init>(Lz45;LO8h;)V

    .line 963
    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_9
    iget-object v0, v1, Lvy3;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lp5c;

    .line 969
    .line 970
    invoke-interface {v0}, Lp5c;->g()LFVc;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    sget-object v4, Lu5c;->h0:Lu5c;

    .line 975
    .line 976
    iget-object v6, v1, Lvy3;->c:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v6, Lo5c;

    .line 979
    .line 980
    if-ne v2, v4, :cond_8

    .line 981
    .line 982
    goto :goto_5

    .line 983
    :cond_8
    sget-object v4, Lu5c;->n0:Lu5c;

    .line 984
    .line 985
    if-ne v2, v4, :cond_b

    .line 986
    .line 987
    :goto_5
    iget-object v2, v6, Lo5c;->b:LvTc;

    .line 988
    .line 989
    invoke-interface {v0}, Lp5c;->h()Lf64;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    iget-object v4, v4, Lf64;->c:Ljava/lang/String;

    .line 994
    .line 995
    invoke-interface {v0}, Lp5c;->f()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    if-lez v8, :cond_9

    .line 1004
    .line 1005
    move-object v5, v7

    .line 1006
    :cond_9
    if-nez v5, :cond_a

    .line 1007
    .line 1008
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1009
    .line 1010
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1011
    .line 1012
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_6

    .line 1016
    :cond_a
    iget-object v7, v2, LvTc;->a:LDBe;

    .line 1017
    .line 1018
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    check-cast v7, Ldd0;

    .line 1023
    .line 1024
    iget-object v2, v2, LvTc;->b:Lnp0;

    .line 1025
    .line 1026
    const-string v8, "hasSnapBeenOpenedArroyo"

    .line 1027
    .line 1028
    invoke-virtual {v2, v8}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v7, v2}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    sget-object v7, LIU7;->z0:LIU7;

    .line 1037
    .line 1038
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1039
    .line 1040
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, LL;

    .line 1044
    .line 1045
    invoke-direct {v2, v3, v4, v5}, LL;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1049
    .line 1050
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_6
    new-instance v2, Li5c;

    .line 1054
    .line 1055
    invoke-direct {v2, v6, v0}, Li5c;-><init>(Lo5c;Lp5c;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1059
    .line 1060
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_9

    .line 1064
    .line 1065
    :cond_b
    sget-object v4, Lu5c;->e0:Lu5c;

    .line 1066
    .line 1067
    if-ne v2, v4, :cond_c

    .line 1068
    .line 1069
    goto :goto_7

    .line 1070
    :cond_c
    sget-object v4, Lu5c;->o0:Lu5c;

    .line 1071
    .line 1072
    if-ne v2, v4, :cond_d

    .line 1073
    .line 1074
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1078
    .line 1079
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1080
    .line 1081
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_9

    .line 1085
    .line 1086
    :cond_d
    invoke-interface {v0}, Lp5c;->g()LFVc;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-interface {v2}, LFVc;->i()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    const-string v4, "hasMessageBeenSeenArroyo"

    .line 1095
    .line 1096
    if-eqz v2, :cond_f

    .line 1097
    .line 1098
    iget-object v2, v6, Lo5c;->b:LvTc;

    .line 1099
    .line 1100
    invoke-interface {v0}, Lp5c;->h()Lf64;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    iget-object v3, v3, Lf64;->c:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-interface {v0}, Lp5c;->o()LZl9;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    const-string v8, "reaction_id"

    .line 1111
    .line 1112
    invoke-virtual {v5, v8}, LZl9;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    if-nez v5, :cond_e

    .line 1117
    .line 1118
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1119
    .line 1120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1121
    .line 1122
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    :goto_8
    move-object v4, v3

    .line 1126
    goto :goto_9

    .line 1127
    :cond_e
    iget-object v8, v2, LvTc;->a:LDBe;

    .line 1128
    .line 1129
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    check-cast v8, Ldd0;

    .line 1134
    .line 1135
    iget-object v2, v2, LvTc;->b:Lnp0;

    .line 1136
    .line 1137
    invoke-virtual {v2, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v8, v2}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    sget-object v4, LHU7;->z0:LHU7;

    .line 1146
    .line 1147
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1148
    .line 1149
    invoke-direct {v8, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v2, LuTc;

    .line 1153
    .line 1154
    invoke-direct {v2, v3, v5, v7}, LuTc;-><init>(Ljava/lang/String;Ljava/lang/Long;I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1158
    .line 1159
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_8

    .line 1163
    :cond_f
    iget-object v2, v6, Lo5c;->b:LvTc;

    .line 1164
    .line 1165
    invoke-interface {v0}, Lp5c;->h()Lf64;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    iget-object v7, v7, Lf64;->c:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-interface {v0}, Lp5c;->f()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1176
    .line 1177
    .line 1178
    move-result v9

    .line 1179
    if-lez v9, :cond_10

    .line 1180
    .line 1181
    move-object v5, v8

    .line 1182
    :cond_10
    if-nez v5, :cond_11

    .line 1183
    .line 1184
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1185
    .line 1186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1187
    .line 1188
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_8

    .line 1192
    :cond_11
    iget-object v8, v2, LvTc;->a:LDBe;

    .line 1193
    .line 1194
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    check-cast v8, Ldd0;

    .line 1199
    .line 1200
    iget-object v2, v2, LvTc;->b:Lnp0;

    .line 1201
    .line 1202
    invoke-virtual {v2, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v8, v2}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    sget-object v4, LFU7;->y0:LFU7;

    .line 1211
    .line 1212
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1213
    .line 1214
    invoke-direct {v8, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v2, LO;

    .line 1218
    .line 1219
    invoke-direct {v2, v3, v7, v5}, LO;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1223
    .line 1224
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_8

    .line 1228
    :goto_9
    sget-object v2, LGQc;->c:LGQc;

    .line 1229
    .line 1230
    invoke-interface {v0}, Lp5c;->o()LZl9;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v6, v2, v0}, Lo5c;->h(LGQc;LZl9;)LRoh;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v4, v0}, LQIc;->J(Lio/reactivex/rxjava3/core/Single;LRoh;)Lio/reactivex/rxjava3/core/Single;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    return-object v0

    .line 1243
    :pswitch_a
    new-instance v0, LnAf;

    .line 1244
    .line 1245
    sget-object v2, LTJb;->Z:LTJb;

    .line 1246
    .line 1247
    iget-object v3, v2, Lrp0;->a:Ljava/lang/String;

    .line 1248
    .line 1249
    new-instance v4, Lnp0;

    .line 1250
    .line 1251
    invoke-direct {v4, v2, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v2, v1, Lvy3;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v2, LoMb;

    .line 1257
    .line 1258
    invoke-virtual {v2, v4}, Lnch;->k(Lnp0;)LgWg;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    iget-object v3, v1, Lvy3;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, LxU4;

    .line 1265
    .line 1266
    invoke-direct {v0, v2, v3}, LnAf;-><init>(LgWg;LxU4;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :pswitch_b
    iget-object v0, v1, Lvy3;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lyn4;

    .line 1273
    .line 1274
    new-instance v2, LXra;

    .line 1275
    .line 1276
    iget-object v3, v1, Lvy3;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v3, LL4b;

    .line 1279
    .line 1280
    invoke-direct {v2, v3, v7}, LXra;-><init>(LL4b;I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v3, LcO4;

    .line 1284
    .line 1285
    iget-object v0, v0, Lyn4;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Lyn4;

    .line 1288
    .line 1289
    iget-object v0, v0, Lyn4;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, LST4;

    .line 1292
    .line 1293
    invoke-direct {v3, v0, v5, v2}, LcO4;-><init>(LST4;LL4b;Lkotlin/jvm/functions/Function1;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v0, LRT4;

    .line 1297
    .line 1298
    invoke-direct {v0, v3}, LRT4;-><init>(LcO4;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :pswitch_c
    iget-object v0, v1, Lvy3;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, La5f;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v1, Lvy3;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lo84;

    .line 1312
    .line 1313
    const v2, 0x7f0b0454

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, v2}, Lo84;->f(I)Landroid/view/View;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_d
    iget-object v0, v1, Lvy3;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, LUB8;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    invoke-static {}, LCHf;->q()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_12

    .line 1338
    .line 1339
    iget-object v0, v1, Lvy3;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lpif;

    .line 1342
    .line 1343
    iget-object v0, v0, Lpif;->b:LFVi;

    .line 1344
    .line 1345
    iget-boolean v0, v0, LFVi;->a:Z

    .line 1346
    .line 1347
    if-nez v0, :cond_12

    .line 1348
    .line 1349
    goto :goto_a

    .line 1350
    :cond_12
    const/4 v6, 0x0

    .line 1351
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    return-object v0

    .line 1356
    :pswitch_e
    iget-object v0, v1, Lvy3;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, LDBe;

    .line 1359
    .line 1360
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    move-object v3, v0

    .line 1365
    check-cast v3, LuKj;

    .line 1366
    .line 1367
    iget-object v0, v1, Lvy3;->c:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, LXO7;

    .line 1370
    .line 1371
    iget-object v6, v0, LXO7;->b:LFi1;

    .line 1372
    .line 1373
    const-string v0, "App variant not supported in field: "

    .line 1374
    .line 1375
    sget-object v8, LOdh;->a:LNdh;

    .line 1376
    .line 1377
    const-string v9, "UserAgentDerivedFrameStartProperties.create"

    .line 1378
    .line 1379
    invoke-virtual {v8, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v8

    .line 1383
    :try_start_2
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1384
    .line 1385
    sget-object v9, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 1386
    .line 1387
    move-object v9, v3

    .line 1388
    check-cast v9, LIeh;

    .line 1389
    .line 1390
    invoke-virtual {v9}, LIeh;->b()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v9

    .line 1394
    sget v10, Lsi1;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1395
    .line 1396
    :try_start_3
    move-object v10, v3

    .line 1397
    check-cast v10, LIeh;

    .line 1398
    .line 1399
    iget-object v10, v10, LIeh;->e:LREi;

    .line 1400
    .line 1401
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    check-cast v10, Ljava/lang/String;

    .line 1406
    .line 1407
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1408
    .line 1409
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v10

    .line 1413
    invoke-static {v10}, LX40;->valueOf(Ljava/lang/String;)LX40;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v10

    .line 1417
    iget-object v11, v6, LFi1;->e:LVf1;

    .line 1418
    .line 1419
    invoke-virtual {v11}, LVf1;->a()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v11

    .line 1423
    if-eqz v11, :cond_13

    .line 1424
    .line 1425
    goto :goto_b

    .line 1426
    :cond_13
    sget-object v2, LX40;->c:LX40;

    .line 1427
    .line 1428
    if-ne v10, v2, :cond_14

    .line 1429
    .line 1430
    const/4 v2, 0x0

    .line 1431
    goto :goto_b

    .line 1432
    :cond_14
    sget-object v2, LX40;->Y:LX40;

    .line 1433
    .line 1434
    if-ne v10, v2, :cond_15

    .line 1435
    .line 1436
    const/4 v2, 0x2

    .line 1437
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    goto :goto_d

    .line 1442
    :catchall_2
    move-exception v0

    .line 1443
    goto :goto_e

    .line 1444
    :catch_0
    move-exception v0

    .line 1445
    goto :goto_c

    .line 1446
    :cond_15
    sget-object v2, LX40;->g0:LX40;

    .line 1447
    .line 1448
    if-ne v10, v2, :cond_16

    .line 1449
    .line 1450
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1451
    .line 1452
    const-string v2, "App variant is UNKNOWN: if this is a sample app you may not have an AppVariant binding, make sure you bind one (e.g. MUSHROOM). See com.snap.opera.sample.dagger.DaggerBindings for an example."

    .line 1453
    .line 1454
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    throw v0

    .line 1458
    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1459
    .line 1460
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1476
    :goto_c
    :try_start_4
    invoke-virtual {v6}, LFi1;->d()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-nez v2, :cond_18

    .line 1481
    .line 1482
    invoke-virtual {v6}, LFi1;->e()LT50;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    :goto_d
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1490
    .line 1491
    check-cast v3, LIeh;

    .line 1492
    .line 1493
    invoke-virtual {v3}, LIeh;->c()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    new-instance v3, Lri1;

    .line 1506
    .line 1507
    invoke-direct {v3, v5, v9, v0, v2}, Lri1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1508
    .line 1509
    .line 1510
    sget-object v0, LOdh;->b:LtGi;

    .line 1511
    .line 1512
    if-eqz v0, :cond_17

    .line 1513
    .line 1514
    invoke-virtual {v0, v8}, LtGi;->o(I)V

    .line 1515
    .line 1516
    .line 1517
    :cond_17
    return-object v3

    .line 1518
    :cond_18
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1519
    :goto_e
    sget-object v2, LOdh;->b:LtGi;

    .line 1520
    .line 1521
    if-eqz v2, :cond_19

    .line 1522
    .line 1523
    invoke-virtual {v2, v8}, LtGi;->o(I)V

    .line 1524
    .line 1525
    .line 1526
    :cond_19
    throw v0

    .line 1527
    :pswitch_f
    iget-object v0, v1, Lvy3;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, LXO7;

    .line 1530
    .line 1531
    iget-object v2, v0, LXO7;->b:LFi1;

    .line 1532
    .line 1533
    iget-object v2, v2, LFi1;->e:LVf1;

    .line 1534
    .line 1535
    invoke-virtual {v2}, LVf1;->a()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-nez v2, :cond_1a

    .line 1540
    .line 1541
    goto :goto_f

    .line 1542
    :cond_1a
    iget-object v0, v0, LXO7;->c:Ly45;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, LD63;

    .line 1549
    .line 1550
    invoke-interface {v0}, LD63;->a()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v11

    .line 1554
    iget-object v0, v1, Lvy3;->c:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, LTO7;

    .line 1557
    .line 1558
    iget-object v2, v0, LTO7;->e:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-static {v11, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    if-nez v2, :cond_1b

    .line 1565
    .line 1566
    sget v2, LYO7;->a:I

    .line 1567
    .line 1568
    new-instance v6, LTO7;

    .line 1569
    .line 1570
    iget v2, v0, LTO7;->j:I

    .line 1571
    .line 1572
    iget-boolean v3, v0, LTO7;->k:Z

    .line 1573
    .line 1574
    iget-object v7, v0, LTO7;->a:Ljava/lang/String;

    .line 1575
    .line 1576
    iget-boolean v8, v0, LTO7;->b:Z

    .line 1577
    .line 1578
    iget-object v9, v0, LTO7;->c:Ljava/lang/String;

    .line 1579
    .line 1580
    iget-object v10, v0, LTO7;->d:Lf40;

    .line 1581
    .line 1582
    iget-object v12, v0, LTO7;->f:Lri1;

    .line 1583
    .line 1584
    iget-object v13, v0, LTO7;->g:Ljava/lang/String;

    .line 1585
    .line 1586
    iget-boolean v14, v0, LTO7;->h:Z

    .line 1587
    .line 1588
    iget-object v15, v0, LTO7;->i:LL40;

    .line 1589
    .line 1590
    move/from16 v16, v2

    .line 1591
    .line 1592
    move/from16 v17, v3

    .line 1593
    .line 1594
    invoke-direct/range {v6 .. v17}, LTO7;-><init>(Ljava/lang/String;ZLjava/lang/String;Lf40;Ljava/lang/String;Lri1;Ljava/lang/String;ZLL40;IZ)V

    .line 1595
    .line 1596
    .line 1597
    move-object v5, v6

    .line 1598
    :cond_1b
    :goto_f
    return-object v5

    .line 1599
    :pswitch_10
    iget-object v0, v1, Lvy3;->b:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, Ly45;

    .line 1602
    .line 1603
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, LQeh;

    .line 1608
    .line 1609
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    new-instance v2, LZA7;

    .line 1618
    .line 1619
    iget-object v3, v1, Lvy3;->c:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v3, LR93;

    .line 1622
    .line 1623
    invoke-direct {v2, v7, v3}, LZA7;-><init>(ILR93;)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1627
    .line 1628
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1632
    .line 1633
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1634
    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :pswitch_11
    iget-object v0, v1, Lvy3;->c:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, LHrh;

    .line 1640
    .line 1641
    iget-object v0, v0, LHrh;->b:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, Lnp0;

    .line 1644
    .line 1645
    iget-object v2, v1, Lvy3;->b:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v2, LbXg;

    .line 1648
    .line 1649
    invoke-virtual {v2, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    return-object v0

    .line 1654
    :pswitch_12
    iget-object v0, v1, Lvy3;->c:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, Ly0e;

    .line 1657
    .line 1658
    iget-object v0, v0, Ly0e;->b:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, Lnp0;

    .line 1661
    .line 1662
    iget-object v2, v1, Lvy3;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v2, LbXg;

    .line 1665
    .line 1666
    invoke-virtual {v2, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    return-object v0

    .line 1671
    :pswitch_13
    iget-object v0, v1, Lvy3;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, LDBe;

    .line 1674
    .line 1675
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    move-object v3, v0

    .line 1680
    check-cast v3, LuKj;

    .line 1681
    .line 1682
    iget-object v0, v1, Lvy3;->c:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, LYW5;

    .line 1685
    .line 1686
    iget-object v8, v0, LYW5;->g:LFi1;

    .line 1687
    .line 1688
    const-string v0, "App variant not supported in field: "

    .line 1689
    .line 1690
    sget-object v9, LOdh;->a:LNdh;

    .line 1691
    .line 1692
    const-string v10, "SpectrumUserAgentDerivedFrameStartProperties.create"

    .line 1693
    .line 1694
    invoke-virtual {v9, v10}, LNdh;->e(Ljava/lang/String;)I

    .line 1695
    .line 1696
    .line 1697
    move-result v9

    .line 1698
    :try_start_6
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1699
    .line 1700
    sget-object v10, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 1701
    .line 1702
    move-object v10, v3

    .line 1703
    check-cast v10, LIeh;

    .line 1704
    .line 1705
    invoke-virtual {v10}, LIeh;->b()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v10

    .line 1709
    sget v11, LCzh;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1710
    .line 1711
    :try_start_7
    move-object v11, v3

    .line 1712
    check-cast v11, LIeh;

    .line 1713
    .line 1714
    iget-object v11, v11, LIeh;->e:LREi;

    .line 1715
    .line 1716
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v11

    .line 1720
    check-cast v11, Ljava/lang/String;

    .line 1721
    .line 1722
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1723
    .line 1724
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v11

    .line 1728
    invoke-static {v11}, LX40;->valueOf(Ljava/lang/String;)LX40;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v11

    .line 1732
    sget-object v12, LAzh;->a:[I

    .line 1733
    .line 1734
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1735
    .line 1736
    .line 1737
    move-result v13

    .line 1738
    aget v12, v12, v13

    .line 1739
    .line 1740
    if-eq v12, v6, :cond_1d

    .line 1741
    .line 1742
    if-eq v12, v4, :cond_1e

    .line 1743
    .line 1744
    if-ne v12, v2, :cond_1c

    .line 1745
    .line 1746
    const/4 v4, 0x0

    .line 1747
    goto :goto_10

    .line 1748
    :cond_1c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1749
    .line 1750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    throw v2

    .line 1766
    :catchall_3
    move-exception v0

    .line 1767
    goto :goto_13

    .line 1768
    :catch_1
    move-exception v0

    .line 1769
    goto :goto_11

    .line 1770
    :cond_1d
    const/4 v4, 0x1

    .line 1771
    :cond_1e
    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1775
    goto :goto_12

    .line 1776
    :goto_11
    :try_start_8
    invoke-virtual {v8}, LFi1;->d()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    if-nez v2, :cond_20

    .line 1781
    .line 1782
    invoke-virtual {v8}, LFi1;->e()LT50;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    :goto_12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1790
    .line 1791
    check-cast v3, LIeh;

    .line 1792
    .line 1793
    invoke-virtual {v3}, LIeh;->c()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    new-instance v3, LBzh;

    .line 1806
    .line 1807
    invoke-direct {v3, v5, v10, v0, v2}, LBzh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1808
    .line 1809
    .line 1810
    sget-object v0, LOdh;->b:LtGi;

    .line 1811
    .line 1812
    if-eqz v0, :cond_1f

    .line 1813
    .line 1814
    invoke-virtual {v0, v9}, LtGi;->o(I)V

    .line 1815
    .line 1816
    .line 1817
    :cond_1f
    return-object v3

    .line 1818
    :cond_20
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1819
    :goto_13
    sget-object v2, LOdh;->b:LtGi;

    .line 1820
    .line 1821
    if-eqz v2, :cond_21

    .line 1822
    .line 1823
    invoke-virtual {v2, v9}, LtGi;->o(I)V

    .line 1824
    .line 1825
    .line 1826
    :cond_21
    throw v0

    .line 1827
    :pswitch_14
    iget-object v0, v1, Lvy3;->b:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v0, LDW5;

    .line 1830
    .line 1831
    iget-object v3, v0, LDW5;->b:LLW5;

    .line 1832
    .line 1833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    new-instance v4, Lc02;

    .line 1837
    .line 1838
    iget-object v5, v1, Lvy3;->c:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v5, Ljava/lang/String;

    .line 1841
    .line 1842
    invoke-direct {v4, v3, v2, v5}, Lc02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1846
    .line 1847
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v3, v3, LLW5;->a:LbXg;

    .line 1851
    .line 1852
    iget-object v4, v3, LVh5;->j:Lnp0;

    .line 1853
    .line 1854
    invoke-virtual {v3, v4}, LbXg;->n(Lnp0;)LvVi;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1859
    .line 1860
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1861
    .line 1862
    .line 1863
    const-string v2, "DefaultSnapTokenStorage.getAccessTokensAndRefreshToken"

    .line 1864
    .line 1865
    invoke-static {v4, v2}, LZcj;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    sget-object v3, LRp5;->q0:LRp5;

    .line 1870
    .line 1871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1875
    .line 1876
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1877
    .line 1878
    .line 1879
    sget-object v2, LzW5;->c:LzW5;

    .line 1880
    .line 1881
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1882
    .line 1883
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1887
    .line 1888
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v3, LBW5;

    .line 1892
    .line 1893
    invoke-direct {v3, v0, v7}, LBW5;-><init>(LDW5;I)V

    .line 1894
    .line 1895
    .line 1896
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1897
    .line 1898
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1899
    .line 1900
    .line 1901
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1902
    .line 1903
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1904
    .line 1905
    .line 1906
    return-object v2

    .line 1907
    :pswitch_15
    new-instance v0, LPIc;

    .line 1908
    .line 1909
    iget-object v2, v1, Lvy3;->c:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v2, LjLg;

    .line 1912
    .line 1913
    iget-object v3, v1, Lvy3;->b:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v3, LqJc;

    .line 1916
    .line 1917
    invoke-direct {v0, v3, v2}, LPIc;-><init>(LqJc;LjLg;)V

    .line 1918
    .line 1919
    .line 1920
    return-object v0

    .line 1921
    :pswitch_16
    new-instance v0, LKIc;

    .line 1922
    .line 1923
    iget-object v2, v1, Lvy3;->c:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v2, LUO5;

    .line 1926
    .line 1927
    iget-object v3, v2, LUO5;->b:LQO5;

    .line 1928
    .line 1929
    invoke-virtual {v3}, LQO5;->get()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    check-cast v3, LaIc;

    .line 1934
    .line 1935
    iget-object v2, v2, LUO5;->c:LMZ5;

    .line 1936
    .line 1937
    invoke-virtual {v2}, LMZ5;->a()LOmd;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    iget-object v2, v2, LOmd;->a:Lcrj;

    .line 1942
    .line 1943
    iget-object v4, v1, Lvy3;->b:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v4, LqJc;

    .line 1946
    .line 1947
    invoke-direct {v0, v4, v3, v2}, LKIc;-><init>(LqJc;LaIc;Lcrj;)V

    .line 1948
    .line 1949
    .line 1950
    return-object v0

    .line 1951
    :pswitch_17
    iget-object v0, v1, Lvy3;->b:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v0, LYD5;

    .line 1954
    .line 1955
    iget-object v0, v0, LYD5;->a:Ljava/lang/Integer;

    .line 1956
    .line 1957
    if-eqz v0, :cond_22

    .line 1958
    .line 1959
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    goto :goto_14

    .line 1964
    :cond_22
    iget-object v0, v1, Lvy3;->c:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v0, LrM3;

    .line 1967
    .line 1968
    invoke-interface {v0}, LrM3;->read()LoM3;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    sget-object v2, Luoa;->t5:Luoa;

    .line 1973
    .line 1974
    invoke-interface {v0, v2}, LoM3;->h(LQmf;)I

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    iget-object v2, v1, Lvy3;->b:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v2, LYD5;

    .line 1981
    .line 1982
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    iput-object v3, v2, LYD5;->a:Ljava/lang/Integer;

    .line 1987
    .line 1988
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    return-object v0

    .line 1993
    :pswitch_18
    iget-object v0, v1, Lvy3;->b:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v0, LQt5;

    .line 1996
    .line 1997
    iget-object v0, v0, LQt5;->f0:Lw02;

    .line 1998
    .line 1999
    iget-object v2, v1, Lvy3;->c:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v2, LxM7;

    .line 2002
    .line 2003
    invoke-virtual {v0, v2}, Lw02;->b(LxM7;)V

    .line 2004
    .line 2005
    .line 2006
    sget-object v0, Lewj;->a:Lewj;

    .line 2007
    .line 2008
    return-object v0

    .line 2009
    :pswitch_19
    new-instance v2, LyU;

    .line 2010
    .line 2011
    iget-object v0, v1, Lvy3;->c:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v0, LZxh;

    .line 2014
    .line 2015
    iget-object v3, v0, LZxh;->Y:Ljava/lang/Object;

    .line 2016
    .line 2017
    move-object v4, v3

    .line 2018
    check-cast v4, LnJe;

    .line 2019
    .line 2020
    iget-object v3, v0, LZxh;->b:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v3, Lr4e;

    .line 2023
    .line 2024
    iget-object v3, v3, Lr4e;->a:Ljava/lang/Object;

    .line 2025
    .line 2026
    move-object v5, v3

    .line 2027
    check-cast v5, Lq06;

    .line 2028
    .line 2029
    iget-object v3, v1, Lvy3;->b:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2032
    .line 2033
    iget-object v6, v0, LZxh;->c:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v6, LQS9;

    .line 2036
    .line 2037
    iget-object v0, v0, LZxh;->X:Ljava/lang/Object;

    .line 2038
    .line 2039
    move-object v7, v0

    .line 2040
    check-cast v7, Lq25;

    .line 2041
    .line 2042
    invoke-direct/range {v2 .. v7}, LyU;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LnJe;Lq06;LQS9;Lq25;)V

    .line 2043
    .line 2044
    .line 2045
    return-object v2

    .line 2046
    :pswitch_1a
    iget-object v0, v1, Lvy3;->b:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v0, LPW3;

    .line 2049
    .line 2050
    iget-object v0, v0, LPW3;->a:LcH8;

    .line 2051
    .line 2052
    iget-object v2, v1, Lvy3;->c:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v2, LyHc;

    .line 2055
    .line 2056
    iget-object v3, v2, LyHc;->a:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v3, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnNetworkDownloadComplete;

    .line 2059
    .line 2060
    iget-object v4, v3, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnNetworkDownloadComplete;->a:LWY3;

    .line 2061
    .line 2062
    sget-object v5, LQW3;->Y0:LQW3;

    .line 2063
    .line 2064
    const-string v6, "is_native"

    .line 2065
    .line 2066
    iget-boolean v7, v3, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnNetworkDownloadComplete;->c:Z

    .line 2067
    .line 2068
    invoke-static {v5, v6, v7}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v5

    .line 2072
    iget-boolean v3, v3, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnNetworkDownloadComplete;->d:Z

    .line 2073
    .line 2074
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    const-string v6, "is_prefetch"

    .line 2079
    .line 2080
    invoke-virtual {v5, v6, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2081
    .line 2082
    .line 2083
    check-cast v4, LX1f;

    .line 2084
    .line 2085
    invoke-virtual {v4}, LX1f;->a()Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    invoke-static {v3}, LDz9;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    const-string v4, "content_type"

    .line 2094
    .line 2095
    invoke-virtual {v5, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    iget-object v2, v2, LyHc;->a:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v2, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnNetworkDownloadComplete;

    .line 2101
    .line 2102
    iget-wide v2, v2, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnNetworkDownloadComplete;->b:J

    .line 2103
    .line 2104
    invoke-interface {v0, v5, v2, v3}, LcH8;->d(LV7c;J)V

    .line 2105
    .line 2106
    .line 2107
    sget-object v0, Lewj;->a:Lewj;

    .line 2108
    .line 2109
    return-object v0

    .line 2110
    :pswitch_1b
    iget-object v0, v1, Lvy3;->b:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v0, LiP3;

    .line 2113
    .line 2114
    iget-object v0, v0, LiP3;->a:LxP3;

    .line 2115
    .line 2116
    iget-object v2, v1, Lvy3;->c:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v2, LgP3;

    .line 2119
    .line 2120
    iget-object v3, v0, LxP3;->c:Ljava/lang/Object;

    .line 2121
    .line 2122
    monitor-enter v3

    .line 2123
    :try_start_a
    iget-object v4, v0, LxP3;->e:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 2126
    .line 2127
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v2

    .line 2131
    if-eqz v2, :cond_23

    .line 2132
    .line 2133
    iget-object v2, v0, LxP3;->e:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 2136
    .line 2137
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v2

    .line 2141
    if-eqz v2, :cond_23

    .line 2142
    .line 2143
    invoke-virtual {v0}, LxP3;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2144
    .line 2145
    .line 2146
    goto :goto_15

    .line 2147
    :catchall_4
    move-exception v0

    .line 2148
    goto :goto_16

    .line 2149
    :cond_23
    :goto_15
    monitor-exit v3

    .line 2150
    sget-object v0, Lewj;->a:Lewj;

    .line 2151
    .line 2152
    return-object v0

    .line 2153
    :goto_16
    monitor-exit v3

    .line 2154
    throw v0

    .line 2155
    :pswitch_1c
    iget-object v0, v1, Lvy3;->b:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v0, LBy3;

    .line 2158
    .line 2159
    iget-object v0, v0, LBy3;->b:Landroid/content/Context;

    .line 2160
    .line 2161
    const-string v2, "clipboard"

    .line 2162
    .line 2163
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    check-cast v0, Landroid/content/ClipboardManager;

    .line 2168
    .line 2169
    const-string v2, ""

    .line 2170
    .line 2171
    iget-object v3, v1, Lvy3;->c:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v3, Ljava/lang/String;

    .line 2174
    .line 2175
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2180
    .line 2181
    .line 2182
    sget-object v0, Lewj;->a:Lewj;

    .line 2183
    .line 2184
    return-object v0

    .line 2185
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
