.class public final Lg06;
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
    iput p1, p0, Lg06;->a:I

    iput-object p2, p0, Lg06;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lewj;->a:Lewj;

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lg06;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v7, p0, Lg06;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lfc6;

    .line 16
    .line 17
    iget-object v0, v6, Lfc6;->b:Ly45;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LQeh;

    .line 24
    .line 25
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    return-object v4

    .line 40
    :pswitch_0
    check-cast v6, LGW5;

    .line 41
    .line 42
    iget-object v0, v6, LGW5;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LOF3;

    .line 45
    .line 46
    sget-object v1, LZSg;->K5:LZSg;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    check-cast v6, LYa6;

    .line 58
    .line 59
    iget-object v0, v6, LYa6;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f0e06dc

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    new-instance v0, LhN8;

    .line 74
    .line 75
    invoke-direct {v0}, LhN8;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "gcp.api.snapchat.com:443"

    .line 79
    .line 80
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-wide/16 v1, 0x2710

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, LhN8;->b:Ljava/lang/Long;

    .line 89
    .line 90
    check-cast v6, LQ96;

    .line 91
    .line 92
    iget-object v1, v6, LQ96;->d:LEt4;

    .line 93
    .line 94
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LIeh;

    .line 99
    .line 100
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, LhN8;->d:Ljava/lang/String;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_3
    check-cast v6, LO96;

    .line 108
    .line 109
    iget-object v0, v6, LO96;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LCBe;

    .line 112
    .line 113
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LQ96;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_4
    sget-object v0, LYRc;->B2:LYRc;

    .line 121
    .line 122
    sget-object v1, Lk33;->a:LQi7;

    .line 123
    .line 124
    check-cast v6, LI23;

    .line 125
    .line 126
    invoke-interface {v6, v0, v1}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, LxO3;->t0:LxO3;

    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_5
    check-cast v6, LF86;

    .line 144
    .line 145
    iget-object v0, v6, LF86;->a:LOF3;

    .line 146
    .line 147
    sget-object v1, LlY1;->g1:LlY1;

    .line 148
    .line 149
    invoke-interface {v0, v1}, LOF3;->E(LlY1;)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_6
    check-cast v6, Lb76;

    .line 159
    .line 160
    iget-object v0, v6, Lb76;->a:LTq4;

    .line 161
    .line 162
    new-instance v1, Lc76;

    .line 163
    .line 164
    iget-object v0, v0, LTq4;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lv85;

    .line 167
    .line 168
    iget-object v2, v0, Lv85;->v:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lo84;

    .line 171
    .line 172
    new-instance v3, Lf3j;

    .line 173
    .line 174
    const/16 v4, 0xf

    .line 175
    .line 176
    invoke-direct {v3, v5, v4}, Lf3j;-><init>(ZI)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lv85;->w:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LEde;

    .line 182
    .line 183
    iget-object v0, v0, Lv85;->K:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 186
    .line 187
    invoke-direct {v1, v2, v3, v4, v0}, Lc76;-><init>(Lo84;Lf3j;LEde;Lio/reactivex/rxjava3/core/Observer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lc76;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v2, v6, Lb76;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_7
    check-cast v6, LS66;

    .line 201
    .line 202
    iget-object v0, v6, LS66;->X:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LTq4;

    .line 205
    .line 206
    new-instance v1, Lb76;

    .line 207
    .line 208
    new-instance v3, LTq4;

    .line 209
    .line 210
    iget-object v4, v0, LTq4;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Ly85;

    .line 213
    .line 214
    iget-object v0, v0, LTq4;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lv85;

    .line 217
    .line 218
    invoke-direct {v3, v4, v2, v0}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v4, Ly85;->L0:LT75;

    .line 222
    .line 223
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LyPf;

    .line 228
    .line 229
    iget-object v0, v0, Lv85;->K:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 232
    .line 233
    iget-object v2, v4, Ly85;->k4:LT75;

    .line 234
    .line 235
    invoke-direct {v1, v3, v0, v2}, Lb76;-><init>(LTq4;Lio/reactivex/rxjava3/core/Observer;LT75;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lb76;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v2, v6, LS66;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_8
    check-cast v6, LK66;

    .line 249
    .line 250
    invoke-virtual {v6}, Ln54;->E()Lk11;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lvy7;

    .line 255
    .line 256
    iget-object v0, v0, Lvy7;->b:LnJe;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_9
    check-cast v6, LH66;

    .line 260
    .line 261
    iget-object v0, v6, LH66;->t:LT75;

    .line 262
    .line 263
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LVph;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_a
    check-cast v6, La66;

    .line 271
    .line 272
    iget-object v0, v6, La66;->a:LEp2;

    .line 273
    .line 274
    iget-object v1, v0, LEp2;->m:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v1, :cond_1

    .line 277
    .line 278
    iget-object v1, v0, LEp2;->f:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v1, :cond_1

    .line 281
    .line 282
    iget-object v0, v0, LEp2;->t:Ljava/lang/String;

    .line 283
    .line 284
    const-string v1, "TAKE_PICTURE_API"

    .line 285
    .line 286
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_2

    .line 291
    .line 292
    iget-object v0, v6, La66;->a:LEp2;

    .line 293
    .line 294
    iget-object v0, v0, LEp2;->t:Ljava/lang/String;

    .line 295
    .line 296
    const-string v1, "TAKE_PICTURE_API_GPU"

    .line 297
    .line 298
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_1
    const/4 v3, 0x0

    .line 306
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_b
    check-cast v6, LM56;

    .line 312
    .line 313
    iget-object v0, v6, LM56;->a:LCBe;

    .line 314
    .line 315
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LDLd;

    .line 320
    .line 321
    sget-object v1, LC56;->Z:LC56;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v2, Lnp0;

    .line 327
    .line 328
    const-string v3, "DeltaForceSyncRepository"

    .line 329
    .line 330
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_c
    check-cast v6, LB56;

    .line 339
    .line 340
    iget-object v0, v6, LB56;->b:LCBe;

    .line 341
    .line 342
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LQeh;

    .line 347
    .line 348
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_3

    .line 353
    .line 354
    iget-object v4, v0, LEeh;->a:Ljava/lang/String;

    .line 355
    .line 356
    :cond_3
    return-object v4

    .line 357
    :pswitch_d
    check-cast v6, LBGg;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v7, LYa6;

    .line 363
    .line 364
    sget-object v2, Loj8;->Z:Loj8;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v10, Loj8;->l0:LL4b;

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    const/16 v13, 0xf8

    .line 373
    .line 374
    iget-object v2, v6, LBGg;->t:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v8, v2

    .line 377
    check-cast v8, Landroid/content/Context;

    .line 378
    .line 379
    iget-object v2, v6, LBGg;->X:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v9, v2

    .line 382
    check-cast v9, LmGc;

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-direct/range {v7 .. v13}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 386
    .line 387
    .line 388
    const v2, 0x7f1317a4

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v2}, LYa6;->j(I)V

    .line 392
    .line 393
    .line 394
    const/16 v2, 0x1f

    .line 395
    .line 396
    invoke-static {v7, v4, v5, v4, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, LYa6;->b()LZa6;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v7, LcWd;

    .line 404
    .line 405
    sget-object v8, Loj8;->e0:LL4b;

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    const/16 v12, 0x1c

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    invoke-direct/range {v7 .. v12}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 413
    .line 414
    .line 415
    new-instance v8, Lu4e;

    .line 416
    .line 417
    iget-object v6, v6, LBGg;->X:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v6, LmGc;

    .line 420
    .line 421
    iget-object v9, v2, LZa6;->m0:LxFc;

    .line 422
    .line 423
    invoke-direct {v8, v6, v2, v9, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 424
    .line 425
    .line 426
    new-array v0, v0, [LjFc;

    .line 427
    .line 428
    aput-object v7, v0, v5

    .line 429
    .line 430
    aput-object v8, v0, v3

    .line 431
    .line 432
    new-instance v2, LtH3;

    .line 433
    .line 434
    invoke-direct {v2, v4, v4, v0}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 435
    .line 436
    .line 437
    iput-object v4, v2, LjFc;->e:LcGc;

    .line 438
    .line 439
    invoke-virtual {v6, v2}, LmGc;->x(LjFc;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_e
    check-cast v6, LXu0;

    .line 444
    .line 445
    invoke-virtual {v6}, LXu0;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LWhh;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_f
    check-cast v6, LwP8;

    .line 453
    .line 454
    invoke-virtual {v6}, LwP8;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LYhh;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_10
    check-cast v6, Lr36;

    .line 462
    .line 463
    iget-object v0, v6, Lr36;->a:LCBe;

    .line 464
    .line 465
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_11
    check-cast v6, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 475
    .line 476
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_12
    check-cast v6, LO16;

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object v0, v6, LO16;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 486
    .line 487
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_4

    .line 492
    .line 493
    const-string v0, "H:mm"

    .line 494
    .line 495
    goto :goto_1

    .line 496
    :cond_4
    const-string v0, "ha"

    .line 497
    .line 498
    :goto_1
    invoke-static {v0}, Lrg5;->a(Ljava/lang/String;)Lsg5;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, LWg5;->g(Ljava/util/TimeZone;)LWg5;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Lsg5;->j(LWg5;)Lsg5;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Lsg5;->i(Ljava/util/Locale;)Lsg5;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_13
    check-cast v6, LL16;

    .line 524
    .line 525
    iget-object v0, v6, LL16;->a:LxM4;

    .line 526
    .line 527
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LJ16;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_14
    check-cast v6, LH16;

    .line 535
    .line 536
    iget-object v0, v6, LH16;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 537
    .line 538
    sget-object v2, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->SUCCESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :pswitch_15
    new-instance v0, LO7k;

    .line 545
    .line 546
    check-cast v6, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;

    .line 547
    .line 548
    invoke-direct {v0, v6, v5}, LO7k;-><init>(Landroid/view/View;I)V

    .line 549
    .line 550
    .line 551
    sget-object v1, LyW3;->r0:LyW3;

    .line 552
    .line 553
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 554
    .line 555
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_16
    check-cast v6, Ln16;

    .line 564
    .line 565
    iget-object v0, v6, Ln16;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 566
    .line 567
    new-instance v1, LsE5;

    .line 568
    .line 569
    const/16 v3, 0x1a

    .line 570
    .line 571
    invoke-direct {v1, v3, v6}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 578
    .line 579
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, LYRa;->a:LYRa;

    .line 583
    .line 584
    new-instance v0, LHW5;

    .line 585
    .line 586
    invoke-direct {v0, v2, v6}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 590
    .line 591
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_17
    new-instance v0, LqZ6;

    .line 596
    .line 597
    check-cast v6, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 598
    .line 599
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    new-instance v7, LWZ6;

    .line 608
    .line 609
    invoke-direct {v7, v4, v2, v5}, LWZ6;-><init>(Lnc3;Landroid/content/Context;Z)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v0, v1, v7, v5}, LqZ6;-><init>(Landroid/content/Context;Lhcf;I)V

    .line 613
    .line 614
    .line 615
    iget-boolean v1, v0, LqZ6;->t:Z

    .line 616
    .line 617
    xor-int/2addr v1, v3

    .line 618
    invoke-static {v1}, LPSk;->d(Z)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v6, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->h0:Landroid/os/Looper;

    .line 622
    .line 623
    iput-object v1, v0, LqZ6;->i:Landroid/os/Looper;

    .line 624
    .line 625
    invoke-virtual {v0}, LqZ6;->a()LKKg;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0, v3}, LKKg;->y0(Z)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v6, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->e0:Ljq5;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, LKKg;->i0(LjQd;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v6}, LKKg;->E0(Landroid/view/TextureView;)V

    .line 638
    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_18
    check-cast v6, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;

    .line 642
    .line 643
    iget-object v1, v6, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->t:Landroid/view/View;

    .line 644
    .line 645
    if-eqz v1, :cond_9

    .line 646
    .line 647
    new-instance v2, LO7k;

    .line 648
    .line 649
    invoke-direct {v2, v1, v5}, LO7k;-><init>(Landroid/view/View;I)V

    .line 650
    .line 651
    .line 652
    sget-object v1, LxQ3;->s0:LxQ3;

    .line 653
    .line 654
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 655
    .line 656
    invoke-direct {v7, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v6, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->e0:Landroid/view/View;

    .line 660
    .line 661
    if-eqz v1, :cond_8

    .line 662
    .line 663
    new-instance v2, LO7k;

    .line 664
    .line 665
    invoke-direct {v2, v1, v5}, LO7k;-><init>(Landroid/view/View;I)V

    .line 666
    .line 667
    .line 668
    sget-object v1, LzQ3;->s0:LzQ3;

    .line 669
    .line 670
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 671
    .line 672
    invoke-direct {v8, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v6, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->f0:Landroid/view/View;

    .line 676
    .line 677
    if-eqz v1, :cond_7

    .line 678
    .line 679
    new-instance v2, LO7k;

    .line 680
    .line 681
    invoke-direct {v2, v1, v5}, LO7k;-><init>(Landroid/view/View;I)V

    .line 682
    .line 683
    .line 684
    new-instance v1, LkH5;

    .line 685
    .line 686
    const/16 v9, 0x18

    .line 687
    .line 688
    invoke-direct {v1, v9, v6}, LkH5;-><init>(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 692
    .line 693
    invoke-direct {v9, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v6, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->g0:Landroid/view/View;

    .line 697
    .line 698
    if-eqz v1, :cond_6

    .line 699
    .line 700
    new-instance v2, LO7k;

    .line 701
    .line 702
    invoke-direct {v2, v1, v5}, LO7k;-><init>(Landroid/view/View;I)V

    .line 703
    .line 704
    .line 705
    sget-object v1, LBQ3;->s0:LBQ3;

    .line 706
    .line 707
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 708
    .line 709
    invoke-direct {v10, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v6, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->c:Lcom/snap/lenses/videoeditor/TimelineView;

    .line 713
    .line 714
    if-eqz v1, :cond_5

    .line 715
    .line 716
    sget-object v2, LeR3;->s0:LeR3;

    .line 717
    .line 718
    iget-object v1, v1, Lcom/snap/lenses/videoeditor/TimelineView;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 724
    .line 725
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 726
    .line 727
    .line 728
    const/4 v1, 0x5

    .line 729
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Observable;

    .line 730
    .line 731
    aput-object v7, v1, v5

    .line 732
    .line 733
    aput-object v8, v1, v3

    .line 734
    .line 735
    aput-object v9, v1, v0

    .line 736
    .line 737
    const/4 v0, 0x3

    .line 738
    aput-object v10, v1, v0

    .line 739
    .line 740
    const/4 v0, 0x4

    .line 741
    aput-object v4, v1, v0

    .line 742
    .line 743
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/Iterable;

    .line 748
    .line 749
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :cond_5
    const-string v0, "timeline"

    .line 755
    .line 756
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v4

    .line 760
    :cond_6
    const-string v0, "rotateButton"

    .line 761
    .line 762
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v4

    .line 766
    :cond_7
    const-string v0, "muteButton"

    .line 767
    .line 768
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v4

    .line 772
    :cond_8
    const-string v0, "confirmButton"

    .line 773
    .line 774
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v4

    .line 778
    :cond_9
    const-string v0, "cancelButton"

    .line 779
    .line 780
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v4

    .line 784
    :pswitch_19
    new-instance v0, Lss0;

    .line 785
    .line 786
    check-cast v6, LR06;

    .line 787
    .line 788
    iget-object v1, v6, LR06;->c:Lpzd;

    .line 789
    .line 790
    invoke-direct {v0, v1, v4}, Lss0;-><init>(Lpzd;Landroid/app/Activity;)V

    .line 791
    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_1a
    new-instance v0, Lnj2;

    .line 795
    .line 796
    check-cast v6, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 797
    .line 798
    invoke-direct {v0, v2, v6}, Lnj2;-><init>(ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_1b
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 803
    .line 804
    check-cast v6, LFv8;

    .line 805
    .line 806
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 811
    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_1c
    check-cast v6, Li06;

    .line 815
    .line 816
    iget-object v0, v6, Li06;->e:LREi;

    .line 817
    .line 818
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, LVh7;

    .line 823
    .line 824
    iget-object v1, v6, Li06;->b:LPwj;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    new-instance v2, Lnp0;

    .line 830
    .line 831
    const-string v3, "DefaultUnlocksStatusRepository"

    .line 832
    .line 833
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    return-object v0

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
