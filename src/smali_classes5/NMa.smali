.class public final LNMa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LNMa;->a:I

    iput-object p1, p0, LNMa;->b:LCBe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LNMa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LD63;

    .line 13
    .line 14
    invoke-interface {v0}, LD63;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 20
    .line 21
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LGNh;

    .line 26
    .line 27
    invoke-virtual {v0}, LGNh;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 37
    .line 38
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lb30;

    .line 43
    .line 44
    sget-object v1, LYRc;->x1:LYRc;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 56
    .line 57
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LjLc;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 65
    .line 66
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lze3;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, LhN8;

    .line 76
    .line 77
    invoke-direct {v1}, LhN8;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "gcp.api.snapchat.com:443"

    .line 81
    .line 82
    iput-object v2, v1, LhN8;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v0, Lze3;->a:LCBe;

    .line 85
    .line 86
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LIeh;

    .line 91
    .line 92
    invoke-virtual {v2}, LIeh;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, LhN8;->d:Ljava/lang/String;

    .line 97
    .line 98
    const-wide/32 v2, 0x41eb0

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v1, LhN8;->b:Ljava/lang/Long;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput-boolean v2, v1, LhN8;->h:Z

    .line 109
    .line 110
    new-instance v2, Ltdh;

    .line 111
    .line 112
    iget-object v3, v0, Lze3;->b:LCBe;

    .line 113
    .line 114
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LMwf;

    .line 119
    .line 120
    iget-object v4, v0, Lze3;->c:LCBe;

    .line 121
    .line 122
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Luxf;

    .line 127
    .line 128
    invoke-direct {v2, v3, v4}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LOs6;

    .line 132
    .line 133
    iget-object v4, v0, Lze3;->e:LnJe;

    .line 134
    .line 135
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v3, v4}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lze3;->d:LCBe;

    .line 143
    .line 144
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LNsj;

    .line 149
    .line 150
    const-string v4, "games.leaderboards.ClientLeaderboards"

    .line 151
    .line 152
    invoke-virtual {v0, v4, v1, v2, v3}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Laoj;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Laoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_4
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 163
    .line 164
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LMsj;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_5
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 172
    .line 173
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LGEh;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_6
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 181
    .line 182
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LHlh;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_7
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 190
    .line 191
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LMSc;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_8
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 199
    .line 200
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LlMb;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_9
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 208
    .line 209
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LAI9;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_a
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 217
    .line 218
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX0;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_b
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 226
    .line 227
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LMpc;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_c
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 235
    .line 236
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LVmd;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_d
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 244
    .line 245
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LQeh;

    .line 250
    .line 251
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, LTLb;->r0:LTLb;

    .line 256
    .line 257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 258
    .line 259
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LVS7;->u0:LVS7;

    .line 263
    .line 264
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 265
    .line 266
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_e
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 277
    .line 278
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LO7g;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_f
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 286
    .line 287
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LLN2;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_10
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 295
    .line 296
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LKa0;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_11
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 304
    .line 305
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ldo0;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_12
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 313
    .line 314
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LQeh;

    .line 319
    .line 320
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_0
    const/4 v0, 0x0

    .line 330
    :goto_0
    return-object v0

    .line 331
    :pswitch_13
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 332
    .line 333
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LQeh;

    .line 338
    .line 339
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_1

    .line 344
    .line 345
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_1
    const/4 v0, 0x0

    .line 349
    :goto_1
    return-object v0

    .line 350
    :pswitch_14
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 351
    .line 352
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lkph;

    .line 357
    .line 358
    invoke-virtual {v0}, Lkph;->x0()LDY3;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_15
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 364
    .line 365
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lq97;

    .line 370
    .line 371
    const-class v1, Lcom/snap/maps/framework/basemap/api/MapConfigurationGrpcProxyHttpInterface;

    .line 372
    .line 373
    check-cast v0, Lppf;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lppf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/snap/maps/framework/basemap/api/MapConfigurationGrpcProxyHttpInterface;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_16
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 383
    .line 384
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LOH8;

    .line 389
    .line 390
    const-class v1, Lggb;

    .line 391
    .line 392
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_17
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 402
    .line 403
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LOH8;

    .line 408
    .line 409
    const-class v1, Lggb;

    .line 410
    .line 411
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_18
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 421
    .line 422
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LOH8;

    .line 427
    .line 428
    const-class v1, LXlb;

    .line 429
    .line 430
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_19
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 440
    .line 441
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LOH8;

    .line 446
    .line 447
    const-class v1, LJab;

    .line 448
    .line 449
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_1a
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 459
    .line 460
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LP15;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_1b
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 468
    .line 469
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lyzi;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_1c
    iget-object v0, p0, LNMa;->b:LCBe;

    .line 477
    .line 478
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LOF3;

    .line 483
    .line 484
    return-object v0

    .line 485
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
