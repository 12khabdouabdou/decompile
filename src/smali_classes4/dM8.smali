.class public final LdM8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;I)V
    .locals 0

    .line 1
    iput p2, p0, LdM8;->a:I

    iput-object p1, p0, LdM8;->b:Lake;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LdM8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdM8;->b:Lake;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnwc;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LdM8;->b:Lake;

    .line 16
    .line 17
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LGb3;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, LeG8;

    .line 27
    .line 28
    invoke-direct {v1}, LeG8;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "gcp.api.snapchat.com:443"

    .line 32
    .line 33
    iput-object v2, v1, LeG8;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, LGb3;->a:Lake;

    .line 36
    .line 37
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LPSg;

    .line 42
    .line 43
    invoke-virtual {v2}, LPSg;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, LeG8;->d:Ljava/lang/String;

    .line 48
    .line 49
    const-wide/32 v2, 0x41eb0

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, LeG8;->b:Ljava/lang/Long;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v1, LeG8;->h:Z

    .line 60
    .line 61
    new-instance v2, LpRg;

    .line 62
    .line 63
    iget-object v3, v0, LGb3;->b:Lake;

    .line 64
    .line 65
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lhef;

    .line 70
    .line 71
    iget-object v4, v0, LGb3;->c:Lake;

    .line 72
    .line 73
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LRef;

    .line 78
    .line 79
    invoke-direct {v2, v3, v4}, LpRg;-><init>(Lhef;LRef;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LBp6;

    .line 83
    .line 84
    iget-object v4, v0, LGb3;->e:LBre;

    .line 85
    .line 86
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v3, v4}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LGb3;->d:Lake;

    .line 94
    .line 95
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LP3j;

    .line 100
    .line 101
    const-string v4, "games.leaderboards.ClientLeaderboards"

    .line 102
    .line 103
    invoke-virtual {v0, v4, v1, v2, v3}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LFYi;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LFYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_1
    iget-object v0, p0, LdM8;->b:Lake;

    .line 114
    .line 115
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LO3j;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    iget-object v0, p0, LdM8;->b:Lake;

    .line 123
    .line 124
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LHhh;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_3
    iget-object v0, p0, LdM8;->b:Lake;

    .line 132
    .line 133
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LYDc;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_4
    iget-object v0, p0, LdM8;->b:Lake;

    .line 141
    .line 142
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LAyb;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_5
    iget-object v0, p0, LdM8;->b:Lake;

    .line 150
    .line 151
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LF0;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_6
    iget-object v0, p0, LdM8;->b:Lake;

    .line 159
    .line 160
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcbc;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_7
    iget-object v0, p0, LdM8;->b:Lake;

    .line 168
    .line 169
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LG7d;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_8
    iget-object v0, p0, LdM8;->b:Lake;

    .line 177
    .line 178
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LXSg;

    .line 183
    .line 184
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, LKDb;->e0:LKDb;

    .line 189
    .line 190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 191
    .line 192
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Ltla;->j0:Ltla;

    .line 196
    .line 197
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_9
    iget-object v0, p0, LdM8;->b:Lake;

    .line 210
    .line 211
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LqOf;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_a
    iget-object v0, p0, LdM8;->b:Lake;

    .line 219
    .line 220
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LlL2;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_b
    iget-object v0, p0, LdM8;->b:Lake;

    .line 228
    .line 229
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lq80;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_c
    iget-object v0, p0, LdM8;->b:Lake;

    .line 237
    .line 238
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LNl0;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_d
    iget-object v0, p0, LdM8;->b:Lake;

    .line 246
    .line 247
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LXSg;

    .line 252
    .line 253
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_0
    const/4 v0, 0x0

    .line 263
    :goto_0
    return-object v0

    .line 264
    :pswitch_e
    iget-object v0, p0, LdM8;->b:Lake;

    .line 265
    .line 266
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LXSg;

    .line 271
    .line 272
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_1
    const/4 v0, 0x0

    .line 282
    :goto_1
    return-object v0

    .line 283
    :pswitch_f
    iget-object v0, p0, LdM8;->b:Lake;

    .line 284
    .line 285
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lv3h;

    .line 290
    .line 291
    invoke-virtual {v0}, Lv3h;->u0()LjU3;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_10
    iget-object v0, p0, LdM8;->b:Lake;

    .line 297
    .line 298
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ln57;

    .line 303
    .line 304
    const-class v1, Lcom/snap/maps/framework/basemap/api/MapConfigurationGrpcProxyHttpInterface;

    .line 305
    .line 306
    check-cast v0, Lk7f;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lk7f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/snap/maps/framework/basemap/api/MapConfigurationGrpcProxyHttpInterface;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_11
    iget-object v0, p0, LdM8;->b:Lake;

    .line 316
    .line 317
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LNA8;

    .line 322
    .line 323
    const-class v1, LS2b;

    .line 324
    .line 325
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_12
    iget-object v0, p0, LdM8;->b:Lake;

    .line 335
    .line 336
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LNA8;

    .line 341
    .line 342
    const-class v1, LS2b;

    .line 343
    .line 344
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_13
    iget-object v0, p0, LdM8;->b:Lake;

    .line 354
    .line 355
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LNA8;

    .line 360
    .line 361
    const-class v1, Ls8b;

    .line 362
    .line 363
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_14
    iget-object v0, p0, LdM8;->b:Lake;

    .line 373
    .line 374
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LNA8;

    .line 379
    .line 380
    const-class v1, LFXa;

    .line 381
    .line 382
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_15
    iget-object v0, p0, LdM8;->b:Lake;

    .line 392
    .line 393
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LbW4;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_16
    iget-object v0, p0, LdM8;->b:Lake;

    .line 401
    .line 402
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LXai;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_17
    iget-object v0, p0, LdM8;->b:Lake;

    .line 410
    .line 411
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LpC3;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_18
    iget-object v0, p0, LdM8;->b:Lake;

    .line 419
    .line 420
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LNA8;

    .line 425
    .line 426
    const-class v1, Liya;

    .line 427
    .line 428
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_19
    iget-object v0, p0, LdM8;->b:Lake;

    .line 438
    .line 439
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LNA8;

    .line 444
    .line 445
    const-class v1, Lzqa;

    .line 446
    .line 447
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_1a
    iget-object v0, p0, LdM8;->b:Lake;

    .line 457
    .line 458
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Le03;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_1b
    iget-object v0, p0, LdM8;->b:Lake;

    .line 466
    .line 467
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LpC3;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_1c
    iget-object v0, p0, LdM8;->b:Lake;

    .line 475
    .line 476
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LNO3;

    .line 481
    .line 482
    sget-object v1, LXT7;->Z:LXT7;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v2, LWm0;

    .line 488
    .line 489
    const-string v3, "HideFeedbackCacheRepository"

    .line 490
    .line 491
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
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
