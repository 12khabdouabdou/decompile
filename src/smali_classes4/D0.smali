.class public final LD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD0;->a:I

    iput-object p2, p0, LD0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LD0;->a:I

    iput-object p1, p0, LD0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqn;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LD0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LD0;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LEG;

    .line 10
    .line 11
    iget-object v0, v0, LEG;->l:Lrn0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LBF;

    .line 17
    .line 18
    iget-object v0, v0, LBF;->g:Lrn0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LcE;

    .line 24
    .line 25
    iget-object v1, v0, LcE;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lhsb;

    .line 32
    .line 33
    invoke-virtual {v1}, Lhsb;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-lez v5, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LcE;->g:LfJ7;

    .line 44
    .line 45
    iget-object v0, v0, LcE;->h:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lhsb;

    .line 52
    .line 53
    invoke-virtual {v0}, Lhsb;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, LfJ7;->q(J)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LaE;

    .line 64
    .line 65
    iget-object v0, v0, LaE;->q0:LvG4;

    .line 66
    .line 67
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LXai;

    .line 72
    .line 73
    sget-object v1, LKU1;->S0:LKU1;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lpyk;->l(LXai;LBI3;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LL29;

    .line 82
    .line 83
    check-cast v0, LoBj;

    .line 84
    .line 85
    iget-object v0, v0, LoBj;->a:LVlb;

    .line 86
    .line 87
    invoke-static {v0}, LzP2;->j0(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LY2k;

    .line 94
    .line 95
    iget-object v0, v0, LY2k;->t:Ljava/lang/Object;

    .line 96
    .line 97
    const-string v0, "AdsWebViewMetricsValidator"

    .line 98
    .line 99
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LEC;

    .line 106
    .line 107
    iget-object v0, v0, LEC;->d:LE3j;

    .line 108
    .line 109
    const-string v0, "AdsStoryMetricsValidator"

    .line 110
    .line 111
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    sget v0, Lpp;->a:I

    .line 116
    .line 117
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LAD;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LOC;

    .line 128
    .line 129
    iget-object v0, v0, LOC;->b:LUo4;

    .line 130
    .line 131
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LeNe;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LlSg;

    .line 144
    .line 145
    iget-object v0, v0, LlSg;->e0:Ljava/lang/Object;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_9
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LEC;

    .line 151
    .line 152
    iget-object v0, v0, LEC;->d:LE3j;

    .line 153
    .line 154
    const-string v0, "AdsCollectionMetricsValidator"

    .line 155
    .line 156
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_a
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LL3c;

    .line 163
    .line 164
    iget-object v0, v0, LL3c;->c:Ljava/lang/Object;

    .line 165
    .line 166
    const-string v0, "AdsAppInstallMetricsValidator"

    .line 167
    .line 168
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_b
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/snap/add_friends/AddFriendsView;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_c
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LUr;

    .line 183
    .line 184
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, LWIj;->n0:LWIj;

    .line 189
    .line 190
    invoke-interface {v0, v1}, LqWc;->y(LWIj;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_d
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Leq;

    .line 197
    .line 198
    iget-object v0, v0, Leq;->e:LXfi;

    .line 199
    .line 200
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LaA8;

    .line 205
    .line 206
    sget-object v1, LbD;->S1:LbD;

    .line 207
    .line 208
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_e
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LGp3;

    .line 215
    .line 216
    iget-object v0, v0, LGp3;->t:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LWk;

    .line 219
    .line 220
    iget-object v1, v0, LWk;->c:Lhi5;

    .line 221
    .line 222
    invoke-virtual {v1}, Lhi5;->d()LpC3;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, LOxg;->K4:LOxg;

    .line 227
    .line 228
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, v0, LWk;->k:LBre;

    .line 233
    .line 234
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 239
    .line 240
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, LFw8;

    .line 244
    .line 245
    const/16 v2, 0x8

    .line 246
    .line 247
    invoke-direct {v1, v2, v0}, LFw8;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 251
    .line 252
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LUk;

    .line 256
    .line 257
    invoke-direct {v1, v0}, LUk;-><init>(LWk;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, LVk;

    .line 261
    .line 262
    invoke-direct {v3, v0}, LVk;-><init>(LWk;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, LWk;->e:LVh;

    .line 266
    .line 267
    invoke-static {v2, v1, v3, v0}, LCnk;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_f
    iget-object v1, p0, LD0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LQo;

    .line 274
    .line 275
    iget-object v3, v1, LQo;->b:Landroid/content/Context;

    .line 276
    .line 277
    iget-object v8, v1, LQo;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 278
    .line 279
    sget-object v9, LOvi;->e0:LcSa;

    .line 280
    .line 281
    new-instance v2, LOf3;

    .line 282
    .line 283
    iget-object v4, v1, LQo;->c:LPm9;

    .line 284
    .line 285
    iget-object v5, v1, LQo;->h:LqZ8;

    .line 286
    .line 287
    iget-object v6, v1, LQo;->e:Lnwf;

    .line 288
    .line 289
    iget-object v7, v1, LQo;->f:LTqc;

    .line 290
    .line 291
    invoke-direct/range {v2 .. v9}, LOf3;-><init>(Landroid/content/Context;LPm9;LqZ8;Lnwf;LTqc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v1, LQo;->f:LTqc;

    .line 295
    .line 296
    iget-object v3, v2, LOf3;->h0:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Ldqc;

    .line 299
    .line 300
    invoke-virtual {v1, v2, v3, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_10
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ly9f;

    .line 307
    .line 308
    invoke-virtual {v0}, Ly9f;->d()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_11
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lbo;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 320
    .line 321
    sget-object v2, Lz5;->v0:Lz5;

    .line 322
    .line 323
    sget-object v3, LAl;->f0:LAl;

    .line 324
    .line 325
    iget-object v0, v0, Lbo;->e:LVh;

    .line 326
    .line 327
    invoke-static {v1, v2, v3, v0}, LCnk;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_12
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lqn;

    .line 334
    .line 335
    iget-object v0, v0, Lqn;->k0:Ljava/lang/Object;

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_13
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LpYc;

    .line 341
    .line 342
    invoke-virtual {v0}, LpYc;->l()Lp0d;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, LWIj;->i0:LWIj;

    .line 347
    .line 348
    invoke-interface {v0, v1}, Lp0d;->f(LWIj;)Z

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_14
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lqch;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lqch;->X:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LWl;

    .line 362
    .line 363
    invoke-virtual {v0}, LWl;->a()LaA8;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v1, LbD;->F0:LbD;

    .line 368
    .line 369
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_15
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LNk;

    .line 376
    .line 377
    if-eqz v0, :cond_1

    .line 378
    .line 379
    invoke-interface {v0}, LNk;->d()V

    .line 380
    .line 381
    .line 382
    :cond_1
    return-void

    .line 383
    :pswitch_16
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LAj;

    .line 386
    .line 387
    iget-object v0, v0, LAj;->g:Lrn0;

    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_17
    iget-object v1, p0, LD0;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lcj;

    .line 393
    .line 394
    const-string v2, "AdInitializer"

    .line 395
    .line 396
    invoke-static {v2}, LE3j;->b(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v1, Lcj;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_18
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LPe;

    .line 408
    .line 409
    iget-object v0, v0, LPe;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LaA8;

    .line 412
    .line 413
    sget-object v1, LBz;->i0:LBz;

    .line 414
    .line 415
    const-string v2, "source"

    .line 416
    .line 417
    const-string v3, "activity_observer"

    .line 418
    .line 419
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_19
    sget-object v0, Lxth;->h0:Lxth;

    .line 428
    .line 429
    iget-object v1, p0, LD0;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LAe;

    .line 432
    .line 433
    iget-object v1, v1, LAe;->a:LiG9;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, LU1g;->g(LR1g;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_1a
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LJc;

    .line 442
    .line 443
    iget-boolean v0, v0, LJc;->t:Z

    .line 444
    .line 445
    if-nez v0, :cond_2

    .line 446
    .line 447
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LJc;

    .line 450
    .line 451
    iget-object v0, v0, LJc;->Y:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LvG4;

    .line 454
    .line 455
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LaA8;

    .line 460
    .line 461
    sget-object v1, LA02;->R1:LA02;

    .line 462
    .line 463
    iget-object v2, p0, LD0;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, LJc;

    .line 466
    .line 467
    iget-object v2, v2, LJc;->X:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lbke;

    .line 470
    .line 471
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lyc7;

    .line 476
    .line 477
    invoke-interface {v2}, Lyc7;->getType()Lzc7;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v3, "activator"

    .line 486
    .line 487
    invoke-static {v1, v3, v2}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 492
    .line 493
    .line 494
    :cond_2
    return-void

    .line 495
    :pswitch_1b
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lab;

    .line 498
    .line 499
    iget-object v1, v0, Lab;->t:LTqc;

    .line 500
    .line 501
    iget-object v2, v0, Lab;->O0:LJ8;

    .line 502
    .line 503
    invoke-virtual {v1, v2}, LTqc;->N(Lxrc;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lab;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 507
    .line 508
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_1c
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LF0;

    .line 515
    .line 516
    iget-object v0, v0, LF0;->p0:Lrn0;

    .line 517
    .line 518
    return-void

    .line 519
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
