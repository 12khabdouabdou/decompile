.class public final LFx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFx1;->a:I

    iput-object p2, p0, LFx1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v7, v1, LFx1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v8, v1, LFx1;->a:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v7, LLa4;

    .line 16
    .line 17
    iget-object v0, v7, LLa4;->m:LFH1;

    .line 18
    .line 19
    sget-object v2, LZSg;->X9:LZSg;

    .line 20
    .line 21
    iget-object v2, v2, LZSg;->a:LbM3;

    .line 22
    .line 23
    iget-object v2, v2, LbM3;->t:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4, v5, v3}, LFH1;->getFloat(Ljava/lang/String;DLcom/snap/composer/cof/COFOptions;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_0
    sget-object v9, LPQ3;->j0:LPQ3;

    .line 51
    .line 52
    check-cast v7, LCQ3;

    .line 53
    .line 54
    iget-object v0, v7, LCQ3;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, LKf;

    .line 58
    .line 59
    const-string v6, "aws.api.snapchat.com:443"

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    const-string v5, "snapchat.map.contentfiltering.MapContentFilter"

    .line 64
    .line 65
    const/16 v10, 0xc

    .line 66
    .line 67
    invoke-static/range {v4 .. v10}, LKf;->l(LKf;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    check-cast v7, LDT3;

    .line 73
    .line 74
    invoke-virtual {v7}, LDT3;->e3()LOF3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, LQ89;->x3:LQ89;

    .line 79
    .line 80
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7}, LDT3;->e3()LOF3;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, LQ89;->y3:LQ89;

    .line 89
    .line 90
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, LFq3;->e:LFq3;

    .line 95
    .line 96
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v7, LDT3;->D0:LnJe;

    .line 101
    .line 102
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_2
    check-cast v7, LEK3;

    .line 113
    .line 114
    iget-object v0, v7, LEK3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Loe5;

    .line 121
    .line 122
    instance-of v2, v0, Lme5;

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    check-cast v0, Lme5;

    .line 127
    .line 128
    iget-object v0, v0, Lme5;->a:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    instance-of v2, v0, Lne5;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, Lne5;

    .line 142
    .line 143
    invoke-interface {v2}, Lne5;->a()Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, LA93;

    .line 148
    .line 149
    check-cast v0, Lne5;

    .line 150
    .line 151
    const/16 v4, 0x19

    .line 152
    .line 153
    invoke-direct {v3, v7, v4, v0}, LA93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 157
    .line 158
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v0

    .line 162
    :goto_0
    return-object v2

    .line 163
    :cond_2
    new-instance v0, LwOc;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_3
    check-cast v7, LOx3;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, LhN8;

    .line 175
    .line 176
    invoke-direct {v0}, LhN8;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v7, LOx3;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LDz3;

    .line 182
    .line 183
    iget-object v3, v2, LDz3;->b:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v3, v0, LhN8;->a:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    const-wide/16 v8, 0x64

    .line 190
    .line 191
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v0, LhN8;->b:Ljava/lang/Long;

    .line 200
    .line 201
    iget-object v3, v7, LOx3;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LuKj;

    .line 204
    .line 205
    check-cast v3, LIeh;

    .line 206
    .line 207
    invoke-virtual {v3}, LIeh;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v0, LhN8;->d:Ljava/lang/String;

    .line 212
    .line 213
    const-wide/32 v3, 0x186a0

    .line 214
    .line 215
    .line 216
    iput-wide v3, v0, LhN8;->e:J

    .line 217
    .line 218
    iput-boolean v5, v0, LhN8;->h:Z

    .line 219
    .line 220
    iget-object v2, v2, LDz3;->c:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    iput-object v2, v0, LhN8;->f:Ljava/lang/String;

    .line 225
    .line 226
    :cond_3
    iget-object v2, v7, LOx3;->X:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LJtk;

    .line 229
    .line 230
    iget-object v3, v2, LJtk;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LDz3;

    .line 233
    .line 234
    iget-object v3, v3, LDz3;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v4, v2, LJtk;->X:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Ltdh;

    .line 239
    .line 240
    new-instance v5, LOs6;

    .line 241
    .line 242
    iget-object v6, v2, LJtk;->t:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, LnJe;

    .line 245
    .line 246
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-direct {v5, v6}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v2, LJtk;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LNsj;

    .line 256
    .line 257
    invoke-virtual {v2, v3, v0, v4, v5}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_4
    check-cast v7, LWu3;

    .line 263
    .line 264
    iget-object v0, v7, LWu3;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 265
    .line 266
    const-class v2, LY77;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v2, LDQ2;

    .line 273
    .line 274
    const/16 v3, 0xe

    .line 275
    .line 276
    invoke-direct {v2, v3, v7}, LDQ2;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 280
    .line 281
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_5
    new-instance v0, Ltdh;

    .line 290
    .line 291
    check-cast v7, LAG6;

    .line 292
    .line 293
    iget-object v2, v7, LAG6;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LYK4;

    .line 296
    .line 297
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LMwf;

    .line 302
    .line 303
    iget-object v3, v7, LAG6;->t:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, LYK4;

    .line 306
    .line 307
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Luxf;

    .line 312
    .line 313
    invoke-direct {v0, v2, v3}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v7, LAG6;->X:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LYK4;

    .line 319
    .line 320
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LNsj;

    .line 325
    .line 326
    iget-object v3, v7, LAG6;->Z:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, LREi;

    .line 329
    .line 330
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LhN8;

    .line 335
    .line 336
    new-instance v4, LOs6;

    .line 337
    .line 338
    iget-object v5, v7, LAG6;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, LnJe;

    .line 341
    .line 342
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-direct {v4, v5}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 347
    .line 348
    .line 349
    const-string v5, "snapchat.payments.commerce.order.OrderService"

    .line 350
    .line 351
    invoke-virtual {v2, v5, v3, v0, v4}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v2, Lboj;

    .line 356
    .line 357
    invoke-direct {v2, v0}, Lboj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :pswitch_6
    check-cast v7, Lbg3;

    .line 362
    .line 363
    iget-object v0, v7, Lbg3;->b:LrM3;

    .line 364
    .line 365
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v2, Luoa;->q5:Luoa;

    .line 370
    .line 371
    const-class v3, Ljava/lang/Long;

    .line 372
    .line 373
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 374
    .line 375
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    const-class v9, Ljava/lang/Boolean;

    .line 380
    .line 381
    if-eqz v8, :cond_4

    .line 382
    .line 383
    const/4 v8, 0x1

    .line 384
    goto :goto_1

    .line 385
    :cond_4
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    :goto_1
    const-string v10, "]"

    .line 390
    .line 391
    const-string v11, "Unsupported input type: ["

    .line 392
    .line 393
    const-class v12, [Ljava/lang/Byte;

    .line 394
    .line 395
    const-class v13, [B

    .line 396
    .line 397
    const-class v14, Ljava/lang/Double;

    .line 398
    .line 399
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 400
    .line 401
    const/16 v16, 0x1

    .line 402
    .line 403
    const-class v5, Ljava/lang/Float;

    .line 404
    .line 405
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 406
    .line 407
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 408
    .line 409
    const-class v1, Ljava/lang/String;

    .line 410
    .line 411
    move/from16 v19, v8

    .line 412
    .line 413
    const-class v8, Ljava/lang/Integer;

    .line 414
    .line 415
    if-eqz v19, :cond_5

    .line 416
    .line 417
    invoke-interface {v0, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 418
    .line 419
    .line 420
    move-result-object v19

    .line 421
    :goto_2
    move-object/from16 v20, v19

    .line 422
    .line 423
    move-object/from16 v19, v10

    .line 424
    .line 425
    goto/16 :goto_9

    .line 426
    .line 427
    :cond_5
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v19

    .line 431
    if-eqz v19, :cond_6

    .line 432
    .line 433
    const/16 v19, 0x1

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_6
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v19

    .line 440
    :goto_3
    if-eqz v19, :cond_7

    .line 441
    .line 442
    invoke-interface {v0, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    .line 445
    move-result-object v19

    .line 446
    goto :goto_2

    .line 447
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v19

    .line 451
    if-eqz v19, :cond_8

    .line 452
    .line 453
    const/16 v19, 0x1

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_8
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v19

    .line 460
    :goto_4
    if-eqz v19, :cond_9

    .line 461
    .line 462
    invoke-interface {v0, v2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 463
    .line 464
    .line 465
    move-result-object v19

    .line 466
    goto :goto_2

    .line 467
    :cond_9
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v19

    .line 471
    if-eqz v19, :cond_a

    .line 472
    .line 473
    const/16 v19, 0x1

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_a
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v19

    .line 480
    :goto_5
    if-eqz v19, :cond_b

    .line 481
    .line 482
    invoke-interface {v0, v2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 483
    .line 484
    .line 485
    move-result-object v19

    .line 486
    goto :goto_2

    .line 487
    :cond_b
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v19

    .line 491
    if-eqz v19, :cond_c

    .line 492
    .line 493
    const/16 v19, 0x1

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_c
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v19

    .line 500
    :goto_6
    if-eqz v19, :cond_d

    .line 501
    .line 502
    invoke-interface {v0, v2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 503
    .line 504
    .line 505
    move-result-object v19

    .line 506
    goto :goto_2

    .line 507
    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v19

    .line 511
    if-eqz v19, :cond_e

    .line 512
    .line 513
    const/16 v19, 0x1

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v19

    .line 520
    :goto_7
    if-eqz v19, :cond_f

    .line 521
    .line 522
    invoke-interface {v0, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 523
    .line 524
    .line 525
    move-result-object v19

    .line 526
    goto :goto_2

    .line 527
    :cond_f
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v19

    .line 531
    if-eqz v19, :cond_10

    .line 532
    .line 533
    const/16 v19, 0x1

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_10
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v19

    .line 540
    :goto_8
    if-eqz v19, :cond_30

    .line 541
    .line 542
    invoke-interface {v0, v2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 543
    .line 544
    .line 545
    move-result-object v19

    .line 546
    goto :goto_2

    .line 547
    :goto_9
    new-instance v10, LZf3;

    .line 548
    .line 549
    move-object/from16 v21, v11

    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    invoke-direct {v10, v2, v11}, LZf3;-><init>(Luoa;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 559
    .line 560
    move-object/from16 v22, v12

    .line 561
    .line 562
    move-object/from16 v12, v20

    .line 563
    .line 564
    invoke-direct {v11, v12, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v2, Luoa;->a:LbM3;

    .line 568
    .line 569
    iget-object v2, v2, LbM3;->a:Ljava/lang/Object;

    .line 570
    .line 571
    const-string v10, "null cannot be cast to non-null type kotlin.Long"

    .line 572
    .line 573
    if-eqz v2, :cond_2f

    .line 574
    .line 575
    check-cast v2, Ljava/lang/Long;

    .line 576
    .line 577
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 578
    .line 579
    invoke-direct {v12, v11, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    sget-object v2, Luoa;->r5:Luoa;

    .line 583
    .line 584
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    if-eqz v11, :cond_11

    .line 589
    .line 590
    const/4 v11, 0x1

    .line 591
    goto :goto_a

    .line 592
    :cond_11
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    :goto_a
    if-eqz v11, :cond_12

    .line 597
    .line 598
    invoke-interface {v0, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    :goto_b
    move-object/from16 v20, v22

    .line 603
    .line 604
    move-object/from16 v22, v11

    .line 605
    .line 606
    move-object/from16 v11, v20

    .line 607
    .line 608
    :goto_c
    move-object/from16 v20, v10

    .line 609
    .line 610
    goto/16 :goto_13

    .line 611
    .line 612
    :cond_12
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-eqz v11, :cond_13

    .line 617
    .line 618
    const/4 v11, 0x1

    .line 619
    goto :goto_d

    .line 620
    :cond_13
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    :goto_d
    if-eqz v11, :cond_14

    .line 625
    .line 626
    invoke-interface {v0, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    goto :goto_b

    .line 631
    :cond_14
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    if-eqz v11, :cond_15

    .line 636
    .line 637
    const/4 v11, 0x1

    .line 638
    goto :goto_e

    .line 639
    :cond_15
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    :goto_e
    if-eqz v11, :cond_16

    .line 644
    .line 645
    invoke-interface {v0, v2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    goto :goto_b

    .line 650
    :cond_16
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    if-eqz v11, :cond_17

    .line 655
    .line 656
    const/4 v11, 0x1

    .line 657
    goto :goto_f

    .line 658
    :cond_17
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    :goto_f
    if-eqz v11, :cond_18

    .line 663
    .line 664
    invoke-interface {v0, v2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    goto :goto_b

    .line 669
    :cond_18
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    if-eqz v11, :cond_19

    .line 674
    .line 675
    const/4 v11, 0x1

    .line 676
    goto :goto_10

    .line 677
    :cond_19
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    :goto_10
    if-eqz v11, :cond_1a

    .line 682
    .line 683
    invoke-interface {v0, v2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    goto :goto_b

    .line 688
    :cond_1a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-eqz v11, :cond_1b

    .line 693
    .line 694
    const/4 v11, 0x1

    .line 695
    goto :goto_11

    .line 696
    :cond_1b
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    :goto_11
    if-eqz v11, :cond_1c

    .line 701
    .line 702
    invoke-interface {v0, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    goto :goto_b

    .line 707
    :cond_1c
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    if-eqz v11, :cond_1d

    .line 712
    .line 713
    move-object/from16 v11, v22

    .line 714
    .line 715
    const/16 v20, 0x1

    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_1d
    move-object/from16 v11, v22

    .line 719
    .line 720
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v20

    .line 724
    :goto_12
    if-eqz v20, :cond_2e

    .line 725
    .line 726
    invoke-interface {v0, v2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 727
    .line 728
    .line 729
    move-result-object v20

    .line 730
    move-object/from16 v22, v20

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :goto_13
    new-instance v10, LH91;

    .line 734
    .line 735
    move-object/from16 v23, v12

    .line 736
    .line 737
    const/4 v12, 0x2

    .line 738
    invoke-direct {v10, v2, v12}, LH91;-><init>(Luoa;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 745
    .line 746
    move-object/from16 v17, v11

    .line 747
    .line 748
    move-object/from16 v11, v22

    .line 749
    .line 750
    invoke-direct {v12, v11, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v2, Luoa;->a:LbM3;

    .line 754
    .line 755
    iget-object v2, v2, LbM3;->a:Ljava/lang/Object;

    .line 756
    .line 757
    if-eqz v2, :cond_2d

    .line 758
    .line 759
    check-cast v2, Ljava/lang/Long;

    .line 760
    .line 761
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 762
    .line 763
    invoke-direct {v10, v12, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    sget-object v2, Luoa;->s5:Luoa;

    .line 767
    .line 768
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    if-eqz v7, :cond_1e

    .line 773
    .line 774
    const/4 v7, 0x1

    .line 775
    goto :goto_14

    .line 776
    :cond_1e
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    :goto_14
    if-eqz v7, :cond_1f

    .line 781
    .line 782
    invoke-interface {v0, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    goto/16 :goto_1b

    .line 787
    .line 788
    :cond_1f
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-eqz v7, :cond_20

    .line 793
    .line 794
    const/4 v7, 0x1

    .line 795
    goto :goto_15

    .line 796
    :cond_20
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    :goto_15
    if-eqz v7, :cond_21

    .line 801
    .line 802
    invoke-interface {v0, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto/16 :goto_1b

    .line 807
    .line 808
    :cond_21
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    if-eqz v6, :cond_22

    .line 813
    .line 814
    const/4 v6, 0x1

    .line 815
    goto :goto_16

    .line 816
    :cond_22
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    :goto_16
    if-eqz v6, :cond_23

    .line 821
    .line 822
    invoke-interface {v0, v2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto :goto_1b

    .line 827
    :cond_23
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_24

    .line 832
    .line 833
    const/4 v4, 0x1

    .line 834
    goto :goto_17

    .line 835
    :cond_24
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    :goto_17
    if-eqz v4, :cond_25

    .line 840
    .line 841
    invoke-interface {v0, v2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    goto :goto_1b

    .line 846
    :cond_25
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-eqz v4, :cond_26

    .line 851
    .line 852
    const/4 v4, 0x1

    .line 853
    goto :goto_18

    .line 854
    :cond_26
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    :goto_18
    if-eqz v4, :cond_27

    .line 859
    .line 860
    invoke-interface {v0, v2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    goto :goto_1b

    .line 865
    :cond_27
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-eqz v4, :cond_28

    .line 870
    .line 871
    const/4 v1, 0x1

    .line 872
    goto :goto_19

    .line 873
    :cond_28
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    :goto_19
    if-eqz v1, :cond_29

    .line 878
    .line 879
    invoke-interface {v0, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    goto :goto_1b

    .line 884
    :cond_29
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_2a

    .line 889
    .line 890
    const/4 v5, 0x1

    .line 891
    goto :goto_1a

    .line 892
    :cond_2a
    move-object/from16 v11, v17

    .line 893
    .line 894
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    :goto_1a
    if-eqz v5, :cond_2c

    .line 899
    .line 900
    invoke-interface {v0, v2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :goto_1b
    new-instance v1, Lag3;

    .line 905
    .line 906
    const/4 v11, 0x0

    .line 907
    invoke-direct {v1, v2, v11}, Lag3;-><init>(Luoa;I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 914
    .line 915
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v2, Luoa;->a:LbM3;

    .line 919
    .line 920
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 921
    .line 922
    if-eqz v0, :cond_2b

    .line 923
    .line 924
    check-cast v0, Ljava/lang/Long;

    .line 925
    .line 926
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 927
    .line 928
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    sget-object v0, Lii7;->D0:Lii7;

    .line 932
    .line 933
    move-object/from16 v2, v23

    .line 934
    .line 935
    invoke-static {v2, v10, v1, v0}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 941
    .line 942
    move-object/from16 v1, v20

    .line 943
    .line 944
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 949
    .line 950
    move-object/from16 v1, v19

    .line 951
    .line 952
    move-object/from16 v2, v21

    .line 953
    .line 954
    invoke-static {v3, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :cond_2d
    move-object/from16 v1, v20

    .line 963
    .line 964
    new-instance v0, Ljava/lang/NullPointerException;

    .line 965
    .line 966
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :cond_2e
    move-object/from16 v1, v19

    .line 971
    .line 972
    move-object/from16 v2, v21

    .line 973
    .line 974
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 975
    .line 976
    invoke-static {v3, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :cond_2f
    move-object v1, v10

    .line 985
    new-instance v0, Ljava/lang/NullPointerException;

    .line 986
    .line 987
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v0

    .line 991
    :cond_30
    move-object v1, v10

    .line 992
    move-object v2, v11

    .line 993
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 994
    .line 995
    invoke-static {v3, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v0

    .line 1003
    :pswitch_7
    const/16 v16, 0x1

    .line 1004
    .line 1005
    new-array v0, v3, [Lnd3;

    .line 1006
    .line 1007
    sget-object v1, Lnd3;->b:Lnd3;

    .line 1008
    .line 1009
    const/16 v18, 0x0

    .line 1010
    .line 1011
    aput-object v1, v0, v18

    .line 1012
    .line 1013
    sget-object v1, Lnd3;->c:Lnd3;

    .line 1014
    .line 1015
    aput-object v1, v0, v16

    .line 1016
    .line 1017
    sget-object v1, Lnd3;->t:Lnd3;

    .line 1018
    .line 1019
    const/16 v17, 0x2

    .line 1020
    .line 1021
    aput-object v1, v0, v17

    .line 1022
    .line 1023
    sget-object v1, Lnd3;->X:Lnd3;

    .line 1024
    .line 1025
    aput-object v1, v0, v2

    .line 1026
    .line 1027
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v7, Lod3;

    .line 1032
    .line 1033
    invoke-virtual {v7, v0}, Lod3;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    return-object v0

    .line 1038
    :pswitch_8
    sget-object v0, Lpj1;->X:Lpj1;

    .line 1039
    .line 1040
    check-cast v7, Lxj1;

    .line 1041
    .line 1042
    invoke-interface {v7, v0}, Lxj1;->c(Lpj1;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    return-object v0

    .line 1047
    :pswitch_9
    check-cast v7, LM0f;

    .line 1048
    .line 1049
    iget v0, v7, LM0f;->a:I

    .line 1050
    .line 1051
    new-instance v1, Lr3i;

    .line 1052
    .line 1053
    invoke-direct {v1, v0}, Lr3i;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    return-object v1

    .line 1057
    :pswitch_a
    check-cast v7, LmJ2;

    .line 1058
    .line 1059
    iget-object v0, v7, LmJ2;->E:LCBe;

    .line 1060
    .line 1061
    check-cast v0, LtV4;

    .line 1062
    .line 1063
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, LDl1;

    .line 1068
    .line 1069
    iget-object v0, v0, LDl1;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1070
    .line 1071
    iget-object v1, v7, LmJ2;->H:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, LnJe;

    .line 1074
    .line 1075
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-static {v0, v0, v1}, LJF0;->o(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    new-instance v1, Lhl2;

    .line 1084
    .line 1085
    const/4 v2, 0x7

    .line 1086
    invoke-direct {v1, v2, v7}, Lhl2;-><init>(ILjava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1090
    .line 1091
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v2

    .line 1095
    :pswitch_b
    const/16 v16, 0x1

    .line 1096
    .line 1097
    check-cast v7, LrG2;

    .line 1098
    .line 1099
    iget-object v0, v7, LrG2;->j1:LDBe;

    .line 1100
    .line 1101
    new-instance v1, LMf1;

    .line 1102
    .line 1103
    const/4 v2, 0x1

    .line 1104
    invoke-direct {v1, v0, v2}, LMf1;-><init>(LDBe;I)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1108
    .line 1109
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, v7, LrG2;->c:LnJe;

    .line 1113
    .line 1114
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1119
    .line 1120
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v2

    .line 1124
    :pswitch_c
    check-cast v7, Lvs2;

    .line 1125
    .line 1126
    iget-object v0, v7, Lvs2;->b:LG22;

    .line 1127
    .line 1128
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    sget-object v1, Lyvk;->y0:Lyvk;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1138
    .line 1139
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1143
    .line 1144
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    new-instance v2, Lzz1;

    .line 1149
    .line 1150
    const/16 v3, 0x15

    .line 1151
    .line 1152
    invoke-direct {v2, v3, v7}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    iget-object v2, v7, Lvs2;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    sget-object v1, LYRa;->a:LYRa;

    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :pswitch_d
    check-cast v7, LF11;

    .line 1173
    .line 1174
    invoke-virtual {v7}, LF11;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    return-object v0

    .line 1179
    :pswitch_e
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 1180
    .line 1181
    return-object v7

    .line 1182
    :pswitch_f
    new-instance v0, LAj2;

    .line 1183
    .line 1184
    check-cast v7, LFj2;

    .line 1185
    .line 1186
    const/4 v11, 0x0

    .line 1187
    invoke-direct {v0, v7, v11}, LAj2;-><init>(LFj2;I)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1191
    .line 1192
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v1

    .line 1196
    :pswitch_10
    check-cast v7, Lmm2;

    .line 1197
    .line 1198
    return-object v7

    .line 1199
    :pswitch_11
    check-cast v7, LJf2;

    .line 1200
    .line 1201
    iget-object v0, v7, LJf2;->Y:LREi;

    .line 1202
    .line 1203
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, LCm0;

    .line 1208
    .line 1209
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    return-object v0

    .line 1214
    :pswitch_12
    check-cast v7, Lxc2;

    .line 1215
    .line 1216
    iget-object v0, v7, Lxc2;->f:LDpd;

    .line 1217
    .line 1218
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1219
    .line 1220
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v1

    .line 1224
    :pswitch_13
    sget-object v1, LgP6;->a:LgP6;

    .line 1225
    .line 1226
    invoke-static {v1}, LmD8;->d(Ljava/util/List;)[B

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    check-cast v7, LO92;

    .line 1231
    .line 1232
    invoke-virtual {v7}, LO92;->b()Lzh5;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    new-instance v3, LKN1;

    .line 1237
    .line 1238
    invoke-direct {v3, v7, v0, v1}, LKN1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    const-string v0, "mem:cameraRollFeaturedStory_resetViewedMediaIds"

    .line 1242
    .line 1243
    invoke-interface {v2, v0, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    return-object v0

    .line 1248
    :pswitch_14
    check-cast v7, Ls42;

    .line 1249
    .line 1250
    iget-object v0, v7, Ls42;->a:Lcf9;

    .line 1251
    .line 1252
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    iget-object v1, v7, Ls42;->X:LnJe;

    .line 1257
    .line 1258
    invoke-virtual {v1}, LnJe;->m()LA36;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    new-instance v1, Lcv1;

    .line 1267
    .line 1268
    const/16 v2, 0x11

    .line 1269
    .line 1270
    invoke-direct {v1, v2, v7}, Lcv1;-><init>(ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1274
    .line 1275
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v2

    .line 1279
    :pswitch_15
    check-cast v7, Lgj0;

    .line 1280
    .line 1281
    iget-object v0, v7, Lgj0;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, LG11;

    .line 1284
    .line 1285
    invoke-virtual {v0}, LG11;->d()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Ljava/util/Set;

    .line 1290
    .line 1291
    invoke-static {v0}, LlTk;->o(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    return-object v0

    .line 1296
    :pswitch_16
    check-cast v7, LfX1;

    .line 1297
    .line 1298
    iget-object v1, v7, LfX1;->a:Lwe2;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    new-instance v2, LKV1;

    .line 1304
    .line 1305
    invoke-direct {v2, v0, v1}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v1, Lwe2;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1314
    .line 1315
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v0, LdQ1;

    .line 1319
    .line 1320
    invoke-direct {v0, v3, v7}, LdQ1;-><init>(ILjava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1324
    .line 1325
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v2

    .line 1329
    :pswitch_17
    check-cast v7, LmO1;

    .line 1330
    .line 1331
    iget-object v0, v7, LmO1;->c:LvB5;

    .line 1332
    .line 1333
    iget-object v1, v0, LvB5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1334
    .line 1335
    iget-object v0, v0, LvB5;->a:LlJe;

    .line 1336
    .line 1337
    check-cast v0, LnJe;

    .line 1338
    .line 1339
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    sget-object v1, LSe0;->r0:LSe0;

    .line 1348
    .line 1349
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1350
    .line 1351
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v0, LYRa;->a:LYRa;

    .line 1355
    .line 1356
    return-object v2

    .line 1357
    :pswitch_18
    check-cast v7, Lojh;

    .line 1358
    .line 1359
    iget-object v0, v7, Lojh;->f:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, LREi;

    .line 1362
    .line 1363
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, LOa3;

    .line 1368
    .line 1369
    sget-object v1, LhH1;->i0:LhH1;

    .line 1370
    .line 1371
    invoke-virtual {v0, v1}, LOa3;->e(LhH1;)Lio/reactivex/rxjava3/core/Single;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    return-object v0

    .line 1376
    :pswitch_19
    check-cast v7, LjA1;

    .line 1377
    .line 1378
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, LOdh;->a:LNdh;

    .line 1382
    .line 1383
    const-string v1, "BoostManagementDataSourceImpl#updateWithDb"

    .line 1384
    .line 1385
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    :try_start_0
    iget-object v2, v7, LjA1;->f:LR93;

    .line 1390
    .line 1391
    check-cast v2, LFRe;

    .line 1392
    .line 1393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v2

    .line 1400
    iget-object v4, v7, LjA1;->e:LJtk;

    .line 1401
    .line 1402
    iget-object v5, v7, LjA1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1403
    .line 1404
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v2

    .line 1408
    iget-object v5, v4, LJtk;->c:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v5, LfA1;

    .line 1411
    .line 1412
    invoke-virtual {v5}, LfA1;->d()Lzh5;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    invoke-virtual {v5}, LfA1;->d()Lzh5;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    invoke-interface {v5}, Lzh5;->h()Luej;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    check-cast v5, Lejd;

    .line 1425
    .line 1426
    iget-object v5, v5, Lejd;->p:LELb;

    .line 1427
    .line 1428
    new-instance v8, Lem;

    .line 1429
    .line 1430
    const/4 v11, 0x0

    .line 1431
    invoke-direct {v8, v5, v2, v3, v11}, Lem;-><init>(LELb;JI)V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v6, v8}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    iget-object v3, v4, LJtk;->X:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v3, LnJe;

    .line 1441
    .line 1442
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1447
    .line 1448
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v2, LCj1;

    .line 1452
    .line 1453
    const/16 v3, 0xf

    .line 1454
    .line 1455
    invoke-direct {v2, v3, v7}, LCj1;-><init>(ILjava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1459
    .line 1460
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 1464
    .line 1465
    .line 1466
    return-object v3

    .line 1467
    :catchall_0
    move-exception v0

    .line 1468
    sget-object v2, LOdh;->b:LtGi;

    .line 1469
    .line 1470
    if-eqz v2, :cond_31

    .line 1471
    .line 1472
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 1473
    .line 1474
    .line 1475
    :cond_31
    throw v0

    .line 1476
    :pswitch_1a
    check-cast v7, Luz1;

    .line 1477
    .line 1478
    iget-object v0, v7, Luz1;->c:LDBe;

    .line 1479
    .line 1480
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, LWy1;

    .line 1485
    .line 1486
    iget-object v0, v0, LWy1;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1487
    .line 1488
    return-object v0

    .line 1489
    :pswitch_1b
    sget-object v0, LiFa;->X:LiFa;

    .line 1490
    .line 1491
    check-cast v7, LQAc;

    .line 1492
    .line 1493
    invoke-virtual {v7, v0}, LQAc;->b(LiFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    return-object v0

    .line 1498
    :pswitch_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1499
    .line 1500
    check-cast v7, LGx1;

    .line 1501
    .line 1502
    const/16 v1, 0x1f

    .line 1503
    .line 1504
    if-lt v0, v1, :cond_32

    .line 1505
    .line 1506
    sget-object v0, LzW;->a:LzW;

    .line 1507
    .line 1508
    invoke-virtual {v0}, LzW;->a()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    iget-object v1, v7, LGx1;->c:Lpzd;

    .line 1513
    .line 1514
    invoke-virtual {v1, v0}, Lpzd;->m(Ljava/lang/String;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-nez v0, :cond_32

    .line 1519
    .line 1520
    iget-object v0, v1, Lpzd;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1521
    .line 1522
    sget-object v1, LDw1;->h0:LDw1;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1528
    .line 1529
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    new-instance v1, Lcv1;

    .line 1537
    .line 1538
    invoke-direct {v1, v2, v7}, Lcv1;-><init>(ILjava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1542
    .line 1543
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_1c

    .line 1547
    :cond_32
    invoke-static {v7}, LGx1;->a(LGx1;)Lmy1;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1552
    .line 1553
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    :goto_1c
    return-object v2

    .line 1557
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
