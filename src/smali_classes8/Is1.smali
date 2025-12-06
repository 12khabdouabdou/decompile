.class public final LIs1;
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
    iput p1, p0, LIs1;->a:I

    iput-object p2, p0, LIs1;->b:Ljava/lang/Object;

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
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v1, LIs1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, v1, LIs1;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 15
    .line 16
    check-cast v5, LaL3;

    .line 17
    .line 18
    iget-object v2, v5, LaL3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LR92;

    .line 21
    .line 22
    invoke-virtual {v2}, LR92;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LdN5;

    .line 27
    .line 28
    iget-object v2, v2, LdN5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v5, LaL3;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LR92;

    .line 42
    .line 43
    invoke-virtual {v4}, LR92;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LSga;

    .line 48
    .line 49
    invoke-interface {v4}, LSga;->r()Llga;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LkK2;

    .line 65
    .line 66
    const/16 v4, 0x19

    .line 67
    .line 68
    invoke-direct {v2, v4, v5}, LkK2;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_0
    check-cast v5, LYG3;

    .line 84
    .line 85
    iget-object v0, v5, LYG3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ld85;

    .line 92
    .line 93
    instance-of v2, v0, Lb85;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    check-cast v0, Lb85;

    .line 98
    .line 99
    iget-object v0, v0, Lb85;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    instance-of v2, v0, Lc85;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Lc85;

    .line 113
    .line 114
    invoke-interface {v2}, Lc85;->a()Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lhr3;

    .line 119
    .line 120
    check-cast v0, Lc85;

    .line 121
    .line 122
    const/16 v4, 0xb

    .line 123
    .line 124
    invoke-direct {v3, v5, v4, v0}, Lhr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v0

    .line 133
    :goto_0
    return-object v2

    .line 134
    :cond_1
    new-instance v0, LFzc;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :pswitch_1
    check-cast v5, Lxj3;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v0, LeG8;

    .line 146
    .line 147
    invoke-direct {v0}, LeG8;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v5, Lxj3;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lsw3;

    .line 153
    .line 154
    iget-object v3, v2, Lsw3;->b:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v3, v0, LeG8;->a:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    const-wide/16 v6, 0x64

    .line 161
    .line 162
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, v0, LeG8;->b:Ljava/lang/Long;

    .line 171
    .line 172
    iget-object v3, v5, Lxj3;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ltlj;

    .line 175
    .line 176
    check-cast v3, LPSg;

    .line 177
    .line 178
    invoke-virtual {v3}, LPSg;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v0, LeG8;->d:Ljava/lang/String;

    .line 183
    .line 184
    const-wide/32 v6, 0x186a0

    .line 185
    .line 186
    .line 187
    iput-wide v6, v0, LeG8;->e:J

    .line 188
    .line 189
    iput-boolean v4, v0, LeG8;->h:Z

    .line 190
    .line 191
    iget-object v2, v2, Lsw3;->c:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_2

    .line 194
    .line 195
    iput-object v2, v0, LeG8;->f:Ljava/lang/String;

    .line 196
    .line 197
    :cond_2
    iget-object v2, v5, Lxj3;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lql5;

    .line 200
    .line 201
    iget-object v3, v2, Lql5;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lsw3;

    .line 204
    .line 205
    iget-object v3, v3, Lsw3;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v2, Lql5;->X:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, LpRg;

    .line 210
    .line 211
    new-instance v5, LBp6;

    .line 212
    .line 213
    iget-object v6, v2, Lql5;->t:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, LBre;

    .line 216
    .line 217
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-direct {v5, v6}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v2, Lql5;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LP3j;

    .line 227
    .line 228
    invoke-virtual {v2, v3, v0, v4, v5}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_2
    check-cast v5, LSr3;

    .line 234
    .line 235
    iget-object v0, v5, LSr3;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 236
    .line 237
    const-class v3, LV37;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v3, Lq63;

    .line 244
    .line 245
    invoke-direct {v3, v2, v5}, Lq63;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 249
    .line 250
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_3
    new-instance v0, LpRg;

    .line 259
    .line 260
    check-cast v5, Lxj3;

    .line 261
    .line 262
    iget-object v2, v5, Lxj3;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LvG4;

    .line 265
    .line 266
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lhef;

    .line 271
    .line 272
    iget-object v3, v5, Lxj3;->X:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, LvG4;

    .line 275
    .line 276
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LRef;

    .line 281
    .line 282
    invoke-direct {v0, v2, v3}, LpRg;-><init>(Lhef;LRef;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v5, Lxj3;->Y:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LvG4;

    .line 288
    .line 289
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LP3j;

    .line 294
    .line 295
    iget-object v3, v5, Lxj3;->Z:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, LXfi;

    .line 298
    .line 299
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LeG8;

    .line 304
    .line 305
    new-instance v4, LBp6;

    .line 306
    .line 307
    iget-object v5, v5, Lxj3;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, LBre;

    .line 310
    .line 311
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-direct {v4, v5}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 316
    .line 317
    .line 318
    const-string v5, "snapchat.payments.commerce.order.OrderService"

    .line 319
    .line 320
    invoke-virtual {v2, v5, v3, v0, v4}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, LGYi;

    .line 325
    .line 326
    invoke-direct {v2, v0}, LGYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :pswitch_4
    check-cast v5, Lkd3;

    .line 331
    .line 332
    iget-object v0, v5, Lkd3;->b:LPI3;

    .line 333
    .line 334
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v2, LAba;->j5:LAba;

    .line 339
    .line 340
    const-class v5, Ljava/lang/Long;

    .line 341
    .line 342
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 343
    .line 344
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    const-class v8, Ljava/lang/Boolean;

    .line 349
    .line 350
    if-eqz v7, :cond_3

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    goto :goto_1

    .line 354
    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    :goto_1
    const-string v9, "]"

    .line 359
    .line 360
    const-string v10, "Unsupported input type: ["

    .line 361
    .line 362
    const-class v11, [Ljava/lang/Byte;

    .line 363
    .line 364
    const-class v12, [B

    .line 365
    .line 366
    const-class v13, Ljava/lang/Double;

    .line 367
    .line 368
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 369
    .line 370
    const-class v15, Ljava/lang/Float;

    .line 371
    .line 372
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 373
    .line 374
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 375
    .line 376
    const-class v1, Ljava/lang/String;

    .line 377
    .line 378
    move/from16 v18, v7

    .line 379
    .line 380
    const-class v7, Ljava/lang/Integer;

    .line 381
    .line 382
    if-eqz v18, :cond_4

    .line 383
    .line 384
    invoke-interface {v0, v2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 385
    .line 386
    .line 387
    move-result-object v18

    .line 388
    :goto_2
    move-object/from16 v19, v18

    .line 389
    .line 390
    move-object/from16 v18, v9

    .line 391
    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v18

    .line 398
    if-eqz v18, :cond_5

    .line 399
    .line 400
    const/16 v18, 0x1

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_5
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v18

    .line 407
    :goto_3
    if-eqz v18, :cond_6

    .line 408
    .line 409
    invoke-interface {v0, v2}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 410
    .line 411
    .line 412
    move-result-object v18

    .line 413
    goto :goto_2

    .line 414
    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v18

    .line 418
    if-eqz v18, :cond_7

    .line 419
    .line 420
    const/16 v18, 0x1

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_7
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v18

    .line 427
    :goto_4
    if-eqz v18, :cond_8

    .line 428
    .line 429
    invoke-interface {v0, v2}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    goto :goto_2

    .line 434
    :cond_8
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v18

    .line 438
    if-eqz v18, :cond_9

    .line 439
    .line 440
    const/16 v18, 0x1

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_9
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v18

    .line 447
    :goto_5
    if-eqz v18, :cond_a

    .line 448
    .line 449
    invoke-interface {v0, v2}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    goto :goto_2

    .line 454
    :cond_a
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v18

    .line 458
    if-eqz v18, :cond_b

    .line 459
    .line 460
    const/16 v18, 0x1

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_b
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v18

    .line 467
    :goto_6
    if-eqz v18, :cond_c

    .line 468
    .line 469
    invoke-interface {v0, v2}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    .line 472
    move-result-object v18

    .line 473
    goto :goto_2

    .line 474
    :cond_c
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v18

    .line 478
    if-eqz v18, :cond_d

    .line 479
    .line 480
    const/16 v18, 0x1

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_d
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v18

    .line 487
    :goto_7
    if-eqz v18, :cond_e

    .line 488
    .line 489
    invoke-interface {v0, v2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    goto :goto_2

    .line 494
    :cond_e
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v18

    .line 498
    if-eqz v18, :cond_f

    .line 499
    .line 500
    const/16 v18, 0x1

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_f
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v18

    .line 507
    :goto_8
    if-eqz v18, :cond_2f

    .line 508
    .line 509
    invoke-interface {v0, v2}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 510
    .line 511
    .line 512
    move-result-object v18

    .line 513
    goto :goto_2

    .line 514
    :goto_9
    new-instance v9, Lfb2;

    .line 515
    .line 516
    move-object/from16 v20, v10

    .line 517
    .line 518
    const/4 v10, 0x1

    .line 519
    invoke-direct {v9, v2, v10}, Lfb2;-><init>(LAba;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 526
    .line 527
    move-object/from16 v21, v11

    .line 528
    .line 529
    move-object/from16 v11, v19

    .line 530
    .line 531
    invoke-direct {v10, v11, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v2, LAba;->a:LAI3;

    .line 535
    .line 536
    iget-object v2, v2, LAI3;->a:Ljava/lang/Object;

    .line 537
    .line 538
    const-string v9, "null cannot be cast to non-null type kotlin.Long"

    .line 539
    .line 540
    if-eqz v2, :cond_2e

    .line 541
    .line 542
    check-cast v2, Ljava/lang/Long;

    .line 543
    .line 544
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 545
    .line 546
    invoke-direct {v11, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    sget-object v2, LAba;->k5:LAba;

    .line 550
    .line 551
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-eqz v10, :cond_10

    .line 556
    .line 557
    const/4 v10, 0x1

    .line 558
    goto :goto_a

    .line 559
    :cond_10
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    :goto_a
    if-eqz v10, :cond_11

    .line 564
    .line 565
    invoke-interface {v0, v2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    :goto_b
    move-object/from16 v19, v21

    .line 570
    .line 571
    move-object/from16 v21, v10

    .line 572
    .line 573
    move-object/from16 v10, v19

    .line 574
    .line 575
    :goto_c
    move-object/from16 v19, v9

    .line 576
    .line 577
    goto/16 :goto_13

    .line 578
    .line 579
    :cond_11
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-eqz v10, :cond_12

    .line 584
    .line 585
    const/4 v10, 0x1

    .line 586
    goto :goto_d

    .line 587
    :cond_12
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    :goto_d
    if-eqz v10, :cond_13

    .line 592
    .line 593
    invoke-interface {v0, v2}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    goto :goto_b

    .line 598
    :cond_13
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-eqz v10, :cond_14

    .line 603
    .line 604
    const/4 v10, 0x1

    .line 605
    goto :goto_e

    .line 606
    :cond_14
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    :goto_e
    if-eqz v10, :cond_15

    .line 611
    .line 612
    invoke-interface {v0, v2}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    goto :goto_b

    .line 617
    :cond_15
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-eqz v10, :cond_16

    .line 622
    .line 623
    const/4 v10, 0x1

    .line 624
    goto :goto_f

    .line 625
    :cond_16
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    :goto_f
    if-eqz v10, :cond_17

    .line 630
    .line 631
    invoke-interface {v0, v2}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    goto :goto_b

    .line 636
    :cond_17
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-eqz v10, :cond_18

    .line 641
    .line 642
    const/4 v10, 0x1

    .line 643
    goto :goto_10

    .line 644
    :cond_18
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    :goto_10
    if-eqz v10, :cond_19

    .line 649
    .line 650
    invoke-interface {v0, v2}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    goto :goto_b

    .line 655
    :cond_19
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-eqz v10, :cond_1a

    .line 660
    .line 661
    const/4 v10, 0x1

    .line 662
    goto :goto_11

    .line 663
    :cond_1a
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    :goto_11
    if-eqz v10, :cond_1b

    .line 668
    .line 669
    invoke-interface {v0, v2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    goto :goto_b

    .line 674
    :cond_1b
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-eqz v10, :cond_1c

    .line 679
    .line 680
    move-object/from16 v10, v21

    .line 681
    .line 682
    const/16 v19, 0x1

    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_1c
    move-object/from16 v10, v21

    .line 686
    .line 687
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v19

    .line 691
    :goto_12
    if-eqz v19, :cond_2d

    .line 692
    .line 693
    invoke-interface {v0, v2}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 694
    .line 695
    .line 696
    move-result-object v19

    .line 697
    move-object/from16 v21, v19

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :goto_13
    new-instance v9, Lid3;

    .line 701
    .line 702
    move-object/from16 v22, v11

    .line 703
    .line 704
    const/4 v11, 0x0

    .line 705
    invoke-direct {v9, v2, v11}, Lid3;-><init>(LAba;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 712
    .line 713
    move-object/from16 v23, v10

    .line 714
    .line 715
    move-object/from16 v10, v21

    .line 716
    .line 717
    invoke-direct {v11, v10, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v2, LAba;->a:LAI3;

    .line 721
    .line 722
    iget-object v2, v2, LAI3;->a:Ljava/lang/Object;

    .line 723
    .line 724
    if-eqz v2, :cond_2c

    .line 725
    .line 726
    check-cast v2, Ljava/lang/Long;

    .line 727
    .line 728
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 729
    .line 730
    invoke-direct {v9, v11, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    sget-object v2, LAba;->l5:LAba;

    .line 734
    .line 735
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-eqz v6, :cond_1d

    .line 740
    .line 741
    const/4 v6, 0x1

    .line 742
    goto :goto_14

    .line 743
    :cond_1d
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    :goto_14
    if-eqz v6, :cond_1e

    .line 748
    .line 749
    invoke-interface {v0, v2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    goto/16 :goto_1b

    .line 754
    .line 755
    :cond_1e
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-eqz v6, :cond_1f

    .line 760
    .line 761
    const/4 v6, 0x1

    .line 762
    goto :goto_15

    .line 763
    :cond_1f
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    :goto_15
    if-eqz v6, :cond_20

    .line 768
    .line 769
    invoke-interface {v0, v2}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto/16 :goto_1b

    .line 774
    .line 775
    :cond_20
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_21

    .line 780
    .line 781
    const/4 v4, 0x1

    .line 782
    goto :goto_16

    .line 783
    :cond_21
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    :goto_16
    if-eqz v4, :cond_22

    .line 788
    .line 789
    invoke-interface {v0, v2}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    goto :goto_1b

    .line 794
    :cond_22
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_23

    .line 799
    .line 800
    const/4 v3, 0x1

    .line 801
    goto :goto_17

    .line 802
    :cond_23
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    :goto_17
    if-eqz v3, :cond_24

    .line 807
    .line 808
    invoke-interface {v0, v2}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto :goto_1b

    .line 813
    :cond_24
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_25

    .line 818
    .line 819
    const/4 v3, 0x1

    .line 820
    goto :goto_18

    .line 821
    :cond_25
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    :goto_18
    if-eqz v3, :cond_26

    .line 826
    .line 827
    invoke-interface {v0, v2}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    goto :goto_1b

    .line 832
    :cond_26
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_27

    .line 837
    .line 838
    const/4 v1, 0x1

    .line 839
    goto :goto_19

    .line 840
    :cond_27
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    :goto_19
    if-eqz v1, :cond_28

    .line 845
    .line 846
    invoke-interface {v0, v2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    goto :goto_1b

    .line 851
    :cond_28
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_29

    .line 856
    .line 857
    const/4 v4, 0x1

    .line 858
    goto :goto_1a

    .line 859
    :cond_29
    move-object/from16 v10, v23

    .line 860
    .line 861
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    :goto_1a
    if-eqz v4, :cond_2b

    .line 866
    .line 867
    invoke-interface {v0, v2}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    :goto_1b
    new-instance v1, Ljd3;

    .line 872
    .line 873
    const/4 v11, 0x0

    .line 874
    invoke-direct {v1, v2, v11}, Ljd3;-><init>(LAba;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 881
    .line 882
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v2, LAba;->a:LAI3;

    .line 886
    .line 887
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 888
    .line 889
    if-eqz v0, :cond_2a

    .line 890
    .line 891
    check-cast v0, Ljava/lang/Long;

    .line 892
    .line 893
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 894
    .line 895
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    sget-object v0, LWF2;->X:LWF2;

    .line 899
    .line 900
    move-object/from16 v2, v22

    .line 901
    .line 902
    invoke-static {v2, v9, v1, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 908
    .line 909
    move-object/from16 v1, v19

    .line 910
    .line 911
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 916
    .line 917
    move-object/from16 v1, v18

    .line 918
    .line 919
    move-object/from16 v2, v20

    .line 920
    .line 921
    invoke-static {v5, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :cond_2c
    move-object/from16 v1, v19

    .line 930
    .line 931
    new-instance v0, Ljava/lang/NullPointerException;

    .line 932
    .line 933
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_2d
    move-object/from16 v1, v18

    .line 938
    .line 939
    move-object/from16 v2, v20

    .line 940
    .line 941
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 942
    .line 943
    invoke-static {v5, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :cond_2e
    move-object v1, v9

    .line 952
    new-instance v0, Ljava/lang/NullPointerException;

    .line 953
    .line 954
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_2f
    move-object v1, v9

    .line 959
    move-object v2, v10

    .line 960
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 961
    .line 962
    invoke-static {v5, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :pswitch_5
    const/4 v1, 0x4

    .line 971
    new-array v1, v1, [Lva3;

    .line 972
    .line 973
    sget-object v2, Lva3;->b:Lva3;

    .line 974
    .line 975
    const/16 v16, 0x0

    .line 976
    .line 977
    aput-object v2, v1, v16

    .line 978
    .line 979
    sget-object v2, Lva3;->c:Lva3;

    .line 980
    .line 981
    const/16 v17, 0x1

    .line 982
    .line 983
    aput-object v2, v1, v17

    .line 984
    .line 985
    sget-object v2, Lva3;->t:Lva3;

    .line 986
    .line 987
    const/4 v3, 0x2

    .line 988
    aput-object v2, v1, v3

    .line 989
    .line 990
    sget-object v2, Lva3;->X:Lva3;

    .line 991
    .line 992
    aput-object v2, v1, v0

    .line 993
    .line 994
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v5, Lwa3;

    .line 999
    .line 1000
    invoke-virtual {v5, v0}, Lwa3;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    return-object v0

    .line 1005
    :pswitch_6
    sget-object v0, LTf1;->X:LTf1;

    .line 1006
    .line 1007
    check-cast v5, LSx8;

    .line 1008
    .line 1009
    invoke-virtual {v5, v0}, LSx8;->e(LTf1;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    return-object v0

    .line 1014
    :pswitch_7
    check-cast v5, LcJe;

    .line 1015
    .line 1016
    iget v0, v5, LcJe;->a:I

    .line 1017
    .line 1018
    new-instance v1, LaFh;

    .line 1019
    .line 1020
    invoke-direct {v1, v0}, LaFh;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    return-object v1

    .line 1024
    :pswitch_8
    check-cast v5, LsG2;

    .line 1025
    .line 1026
    iget-object v0, v5, LsG2;->E:Lake;

    .line 1027
    .line 1028
    check-cast v0, LvQ4;

    .line 1029
    .line 1030
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Lei1;

    .line 1035
    .line 1036
    iget-object v0, v0, Lei1;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1037
    .line 1038
    iget-object v1, v5, LsG2;->H:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, LBre;

    .line 1041
    .line 1042
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {v0, v0, v1}, LEU0;->s(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    new-instance v1, LVF2;

    .line 1051
    .line 1052
    const/4 v10, 0x1

    .line 1053
    invoke-direct {v1, v10, v5}, LVF2;-><init>(ILjava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1057
    .line 1058
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v2

    .line 1062
    :pswitch_9
    const/4 v10, 0x1

    .line 1063
    check-cast v5, LyD2;

    .line 1064
    .line 1065
    iget-object v0, v5, LyD2;->j1:Lbke;

    .line 1066
    .line 1067
    new-instance v1, Lzc1;

    .line 1068
    .line 1069
    invoke-direct {v1, v0, v10}, Lzc1;-><init>(Lbke;I)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1073
    .line 1074
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v1, v5, LyD2;->c:LBre;

    .line 1078
    .line 1079
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1084
    .line 1085
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v2

    .line 1089
    :pswitch_a
    check-cast v5, LGp2;

    .line 1090
    .line 1091
    iget-object v0, v5, LGp2;->b:LfZ1;

    .line 1092
    .line 1093
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    sget-object v1, LOX9;->B0:LOX9;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1103
    .line 1104
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    new-instance v2, LFl2;

    .line 1114
    .line 1115
    const/4 v10, 0x1

    .line 1116
    invoke-direct {v2, v10, v5}, LFl2;-><init>(ILjava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    iget-object v2, v5, LGp2;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    sget-object v1, LQFa;->a:LQFa;

    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_b
    check-cast v5, LYX0;

    .line 1137
    .line 1138
    invoke-virtual {v5}, LYX0;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    return-object v0

    .line 1143
    :pswitch_c
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 1144
    .line 1145
    return-object v5

    .line 1146
    :pswitch_d
    new-instance v0, LTg2;

    .line 1147
    .line 1148
    check-cast v5, Lah2;

    .line 1149
    .line 1150
    const/4 v11, 0x0

    .line 1151
    invoke-direct {v0, v5, v11}, LTg2;-><init>(Lah2;I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1155
    .line 1156
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :pswitch_e
    check-cast v5, LFj2;

    .line 1161
    .line 1162
    return-object v5

    .line 1163
    :pswitch_f
    check-cast v5, LYc2;

    .line 1164
    .line 1165
    iget-object v0, v5, LYc2;->Y:LXfi;

    .line 1166
    .line 1167
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Lok0;

    .line 1172
    .line 1173
    invoke-interface {v0}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    return-object v0

    .line 1178
    :pswitch_10
    check-cast v5, LY82;

    .line 1179
    .line 1180
    iget-object v0, v5, LY82;->f:Lhad;

    .line 1181
    .line 1182
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1183
    .line 1184
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v1

    .line 1188
    :pswitch_11
    sget-object v1, LsL6;->a:LsL6;

    .line 1189
    .line 1190
    invoke-static {v1}, Lx37;->b(Ljava/util/List;)[B

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v5, Ln62;

    .line 1195
    .line 1196
    invoke-virtual {v5}, Ln62;->b()Lib5;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    new-instance v3, LUZ1;

    .line 1201
    .line 1202
    invoke-direct {v3, v5, v0, v1}, LUZ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    const-string v0, "mem:cameraRollFeaturedStory_resetViewedMediaIds"

    .line 1206
    .line 1207
    invoke-interface {v2, v0, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    return-object v0

    .line 1212
    :pswitch_12
    check-cast v5, LR02;

    .line 1213
    .line 1214
    iget-object v0, v5, LR02;->a:Lq79;

    .line 1215
    .line 1216
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    iget-object v1, v5, LR02;->X:LBre;

    .line 1221
    .line 1222
    invoke-virtual {v1}, LBre;->m()LF06;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    new-instance v1, Lbw1;

    .line 1231
    .line 1232
    invoke-direct {v1, v2, v5}, Lbw1;-><init>(ILjava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1236
    .line 1237
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1238
    .line 1239
    .line 1240
    return-object v2

    .line 1241
    :pswitch_13
    check-cast v5, Ls02;

    .line 1242
    .line 1243
    iget-object v0, v5, Ls02;->a:Lnn9;

    .line 1244
    .line 1245
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Lxwb;

    .line 1248
    .line 1249
    invoke-interface {v0}, Lxwb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    return-object v0

    .line 1254
    :pswitch_14
    check-cast v5, Ljh0;

    .line 1255
    .line 1256
    iget-object v0, v5, Ljh0;->c:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, LY21;

    .line 1259
    .line 1260
    invoke-virtual {v0}, LY21;->invoke()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Ljava/util/Set;

    .line 1265
    .line 1266
    invoke-static {v0}, LZsk;->f(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    return-object v0

    .line 1271
    :pswitch_15
    check-cast v5, LET1;

    .line 1272
    .line 1273
    iget-object v0, v5, LET1;->a:LLa2;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    new-instance v1, LAK3;

    .line 1279
    .line 1280
    const/16 v2, 0x1c

    .line 1281
    .line 1282
    invoke-direct {v1, v2, v0}, LAK3;-><init>(ILjava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v0, LLa2;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1291
    .line 1292
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v0, Ldr1;

    .line 1296
    .line 1297
    const/16 v1, 0xd

    .line 1298
    .line 1299
    invoke-direct {v0, v1, v5}, Ldr1;-><init>(ILjava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1303
    .line 1304
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v1

    .line 1308
    :pswitch_16
    check-cast v5, LNK1;

    .line 1309
    .line 1310
    iget-object v0, v5, LNK1;->c:LIw5;

    .line 1311
    .line 1312
    iget-object v1, v0, LIw5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1313
    .line 1314
    iget-object v0, v0, LIw5;->a:Lzre;

    .line 1315
    .line 1316
    check-cast v0, LBre;

    .line 1317
    .line 1318
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    sget-object v1, LOX9;->w0:LOX9;

    .line 1327
    .line 1328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1329
    .line 1330
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1331
    .line 1332
    .line 1333
    sget-object v0, LQFa;->a:LQFa;

    .line 1334
    .line 1335
    return-object v2

    .line 1336
    :pswitch_17
    check-cast v5, LXw1;

    .line 1337
    .line 1338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    sget-object v0, LXRg;->a:LWRg;

    .line 1342
    .line 1343
    const-string v1, "BoostManagementDataSourceImpl#updateWithDb"

    .line 1344
    .line 1345
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    :try_start_0
    iget-object v2, v5, LXw1;->f:LB73;

    .line 1350
    .line 1351
    check-cast v2, LOze;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v2

    .line 1360
    iget-object v4, v5, LXw1;->e:LHt2;

    .line 1361
    .line 1362
    iget-object v6, v5, LXw1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1363
    .line 1364
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v2

    .line 1368
    iget-object v6, v4, LHt2;->c:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v6, Luf;

    .line 1371
    .line 1372
    invoke-virtual {v6}, Luf;->a()Lib5;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    invoke-virtual {v6}, Luf;->a()Lib5;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    invoke-interface {v6}, Lib5;->g()LUOi;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    check-cast v6, Li4d;

    .line 1385
    .line 1386
    iget-object v6, v6, Li4d;->p:Lvcf;

    .line 1387
    .line 1388
    new-instance v8, LXk;

    .line 1389
    .line 1390
    const/4 v11, 0x0

    .line 1391
    invoke-direct {v8, v6, v2, v3, v11}, LXk;-><init>(Lvcf;JC)V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v7, v8}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    iget-object v3, v4, LHt2;->X:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v3, LBre;

    .line 1401
    .line 1402
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1407
    .line 1408
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v2, LWw1;

    .line 1412
    .line 1413
    const/4 v11, 0x0

    .line 1414
    invoke-direct {v2, v11, v5}, LWw1;-><init>(ILjava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1418
    .line 1419
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 1423
    .line 1424
    .line 1425
    return-object v3

    .line 1426
    :catchall_0
    move-exception v0

    .line 1427
    sget-object v2, LXRg;->b:Lzhi;

    .line 1428
    .line 1429
    if-eqz v2, :cond_30

    .line 1430
    .line 1431
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 1432
    .line 1433
    .line 1434
    :cond_30
    throw v0

    .line 1435
    :pswitch_18
    check-cast v5, Lfw1;

    .line 1436
    .line 1437
    iget-object v0, v5, Lfw1;->c:Lbke;

    .line 1438
    .line 1439
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, LFv1;

    .line 1444
    .line 1445
    iget-object v0, v0, LFv1;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_19
    sget-object v0, LZsa;->X:LZsa;

    .line 1449
    .line 1450
    check-cast v5, Lzlc;

    .line 1451
    .line 1452
    invoke-virtual {v5, v0}, Lzlc;->b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    return-object v0

    .line 1457
    :pswitch_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1458
    .line 1459
    check-cast v5, Lpu1;

    .line 1460
    .line 1461
    const/16 v1, 0x1f

    .line 1462
    .line 1463
    if-lt v0, v1, :cond_31

    .line 1464
    .line 1465
    sget-object v0, LsU;->a:LsU;

    .line 1466
    .line 1467
    invoke-virtual {v0}, LsU;->a()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    iget-object v1, v5, Lpu1;->c:Lhjd;

    .line 1472
    .line 1473
    invoke-virtual {v1, v0}, Lhjd;->m(Ljava/lang/String;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-nez v0, :cond_31

    .line 1478
    .line 1479
    iget-object v0, v1, Lhjd;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1480
    .line 1481
    sget-object v1, Ljt1;->Y:Ljt1;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1487
    .line 1488
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    new-instance v1, LTZ0;

    .line 1496
    .line 1497
    const/16 v2, 0x15

    .line 1498
    .line 1499
    invoke-direct {v1, v2, v5}, LTZ0;-><init>(ILjava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1503
    .line 1504
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_1c

    .line 1508
    :cond_31
    invoke-static {v5}, Lpu1;->a(Lpu1;)LWu1;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1513
    .line 1514
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    :goto_1c
    return-object v2

    .line 1518
    :pswitch_1b
    check-cast v5, LBt1;

    .line 1519
    .line 1520
    iget-object v0, v5, LBt1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1521
    .line 1522
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1523
    .line 1524
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1528
    .line 1529
    return-object v0

    .line 1530
    :pswitch_1c
    check-cast v5, LJs1;

    .line 1531
    .line 1532
    iget-object v0, v5, LJs1;->j0:LFsh;

    .line 1533
    .line 1534
    iget-object v0, v0, LFsh;->b:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1537
    .line 1538
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    return-object v0

    .line 1547
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
