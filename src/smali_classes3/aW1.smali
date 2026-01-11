.class public final LaW1;
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
    iput p1, p0, LaW1;->a:I

    iput-object p2, p0, LaW1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LyPf;LSX3;I)V
    .locals 0

    .line 2
    iput p3, p0, LaW1;->a:I

    iput-object p2, p0, LaW1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LaW1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LaW1;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/snap/scan/ui/view/CardsView;

    .line 14
    .line 15
    iget-object v0, v4, Lcom/snap/scan/ui/view/CardsView;->z1:LP90;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LP90;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2

    .line 23
    :pswitch_0
    check-cast v4, Lup2;

    .line 24
    .line 25
    iget-object v0, v4, Lup2;->d:LDBe;

    .line 26
    .line 27
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LWm2;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v4, LDl2;

    .line 35
    .line 36
    iget-object v0, v4, LDl2;->t:LU6e;

    .line 37
    .line 38
    invoke-virtual {v0}, LU6e;->e()Lhce;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LISk;->f(Lhce;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    check-cast v4, LZk2;

    .line 52
    .line 53
    iget-object v0, v4, LZk2;->c:LT21;

    .line 54
    .line 55
    invoke-interface {v0}, LT21;->a()LR21;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    check-cast v4, LVP0;

    .line 61
    .line 62
    iget-object v0, v4, LVP0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LT75;

    .line 65
    .line 66
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LR0e;

    .line 71
    .line 72
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4
    check-cast v4, LVI0;

    .line 78
    .line 79
    iget-object v0, v4, LVI0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, LSk2;->f(Landroid/content/Context;)LPk2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, v4, LVI0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v2}, LSk2;->g(Landroid/content/Context;)LPk2;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v0, v4}, LSk2;->a(LPk2;Ljava/util/List;)LDk2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2}, LSk2;->d(Landroid/content/Context;)LPk2;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v2}, LSk2;->e(Landroid/content/Context;)LPk2;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v4, v2}, LSk2;->a(LPk2;Ljava/util/List;)LDk2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v4, 0x2

    .line 120
    new-array v4, v4, [LDk2;

    .line 121
    .line 122
    aput-object v0, v4, v1

    .line 123
    .line 124
    aput-object v2, v4, v3

    .line 125
    .line 126
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_5
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 132
    .line 133
    sget-object v1, LGmj;->a:Landroid/net/Uri;

    .line 134
    .line 135
    check-cast v4, Luk2;

    .line 136
    .line 137
    invoke-static {v4, v1}, Luk2;->a(Luk2;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, LGmj;->b:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-static {v4, v2}, Luk2;->a(Luk2;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_6
    check-cast v4, LJf2;

    .line 164
    .line 165
    iget-object v0, v4, LJf2;->b:LZD1;

    .line 166
    .line 167
    invoke-interface {v0}, LZD1;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LCm0;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_7
    check-cast v4, LIf2;

    .line 175
    .line 176
    iget-object v0, v4, LIf2;->a:LZD1;

    .line 177
    .line 178
    invoke-interface {v0}, LZD1;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LCm0;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_8
    check-cast v4, LHf2;

    .line 186
    .line 187
    iget-object v0, v4, LHf2;->a:LZD1;

    .line 188
    .line 189
    invoke-interface {v0}, LZD1;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LCm0;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_9
    check-cast v4, LGf2;

    .line 197
    .line 198
    iget-object v0, v4, LGf2;->a:LDm0;

    .line 199
    .line 200
    invoke-virtual {v0}, LDm0;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LCm0;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_a
    check-cast v4, LUe2;

    .line 208
    .line 209
    iget-object v0, v4, LUe2;->b:LTX1;

    .line 210
    .line 211
    invoke-interface {v0}, LTX1;->b1()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_b
    sget-object v0, LJW3;->Z:LJW3;

    .line 221
    .line 222
    const-string v1, "CameraRollUriHandler"

    .line 223
    .line 224
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v4, LJc2;

    .line 229
    .line 230
    invoke-static {v4}, LJc2;->d(LJc2;)LDBe;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LOF3;

    .line 239
    .line 240
    sget-object v2, Lu84;->m0:Lu84;

    .line 241
    .line 242
    invoke-interface {v1, v2}, LOF3;->h(LcM3;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-le v1, v3, :cond_1

    .line 247
    .line 248
    invoke-virtual {v0, v1}, LnJe;->a(I)LWYe;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_0

    .line 253
    :cond_1
    if-ne v1, v3, :cond_2

    .line 254
    .line 255
    invoke-virtual {v0}, LnJe;->m()LA36;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_0
    return-object v0

    .line 265
    :pswitch_c
    sget-object v0, LJW3;->Z:LJW3;

    .line 266
    .line 267
    const-string v1, "CameraRollThumbnailUriHandler"

    .line 268
    .line 269
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v4, LIc2;

    .line 274
    .line 275
    invoke-static {v4}, LIc2;->e(LIc2;)LDBe;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LOF3;

    .line 284
    .line 285
    sget-object v2, Lu84;->l0:Lu84;

    .line 286
    .line 287
    invoke-interface {v1, v2}, LOF3;->h(LcM3;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-le v1, v3, :cond_3

    .line 292
    .line 293
    invoke-virtual {v0, v1}, LnJe;->a(I)LWYe;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_1

    .line 298
    :cond_3
    if-ne v1, v3, :cond_4

    .line 299
    .line 300
    invoke-virtual {v0}, LnJe;->m()LA36;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_1

    .line 305
    :cond_4
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_1
    return-object v0

    .line 310
    :pswitch_d
    check-cast v4, Lic2;

    .line 311
    .line 312
    iget-object v0, v4, Lic2;->z:Ljc2;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljc2;->a()Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_e
    check-cast v4, Lfc2;

    .line 320
    .line 321
    iget-object v0, v4, Lfc2;->c:LxM4;

    .line 322
    .line 323
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LIb2;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_f
    check-cast v4, LIb2;

    .line 331
    .line 332
    iget-object v0, v4, LIb2;->b:LxM4;

    .line 333
    .line 334
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lpzd;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_10
    check-cast v4, Lzb2;

    .line 342
    .line 343
    invoke-virtual {v4}, Lzb2;->q()LOF3;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v1, LALb;->f5:LALb;

    .line 348
    .line 349
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_11
    check-cast v4, LQa2;

    .line 359
    .line 360
    iget-object v0, v4, LQa2;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Le35;

    .line 363
    .line 364
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lpzd;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_12
    new-instance v0, LNW3;

    .line 372
    .line 373
    check-cast v4, LEQ1;

    .line 374
    .line 375
    iget-object v1, v4, LEQ1;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LpW3;

    .line 378
    .line 379
    sget-object v2, LKa2;->r:LKa2;

    .line 380
    .line 381
    invoke-direct {v0, v1, v2}, LNW3;-><init>(LpW3;LX1f;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_13
    check-cast v4, Lra2;

    .line 386
    .line 387
    iget-object v1, v4, Lra2;->o1:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Landroid/view/ViewStub;

    .line 394
    .line 395
    if-eqz v1, :cond_5

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :cond_5
    return-object v0

    .line 402
    :pswitch_14
    check-cast v4, Lfa2;

    .line 403
    .line 404
    iget-wide v0, v4, Lfa2;->c:J

    .line 405
    .line 406
    invoke-static {v0, v1}, LcWk;->a(J)Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_15
    new-instance v0, Lqa7;

    .line 412
    .line 413
    const/16 v2, 0x1d

    .line 414
    .line 415
    invoke-direct {v0, v2, v1, v3, v1}, Lqa7;-><init>(IZZZ)V

    .line 416
    .line 417
    .line 418
    check-cast v4, Lra7;

    .line 419
    .line 420
    invoke-interface {v4, v0}, Lra7;->a(Lqa7;)Lma7;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_16
    check-cast v4, LT52;

    .line 426
    .line 427
    iget-object v0, v4, LT52;->t:LTX1;

    .line 428
    .line 429
    invoke-interface {v0}, LTX1;->p()F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_17
    check-cast v4, LMK4;

    .line 439
    .line 440
    invoke-virtual {v4}, LMK4;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lf52;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_18
    check-cast v4, LP32;

    .line 448
    .line 449
    iget-object v1, v4, LP32;->g0:LJp0;

    .line 450
    .line 451
    iput-object v0, v4, LP32;->j0:LDm1;

    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_19
    check-cast v4, LD12;

    .line 455
    .line 456
    iget-object v0, v4, LD12;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 462
    .line 463
    iget-object v1, v4, LD12;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :pswitch_1a
    sget v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->n2:I

    .line 470
    .line 471
    check-cast v4, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 472
    .line 473
    invoke-virtual {v4, v3}, Lcom/snap/camera/dagger/CameraFragmentImpl;->u2(I)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_1b
    check-cast v4, LfV1;

    .line 480
    .line 481
    iget-object v0, v4, LfV1;->b:LHU1;

    .line 482
    .line 483
    invoke-virtual {v0}, LHU1;->k()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iget-object v1, v4, LfV1;->b:LHU1;

    .line 488
    .line 489
    iget-object v2, v1, LHU1;->w0:LREi;

    .line 490
    .line 491
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, LsOe;

    .line 496
    .line 497
    invoke-virtual {v1}, LHU1;->l()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/Iterable;

    .line 502
    .line 503
    new-instance v3, Ljava/util/ArrayList;

    .line 504
    .line 505
    const/16 v4, 0xa

    .line 506
    .line 507
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_6

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lc42;

    .line 529
    .line 530
    invoke-interface {v4}, Lc42;->k()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    int-to-float v4, v4

    .line 535
    int-to-float v5, v0

    .line 536
    div-float/2addr v4, v5

    .line 537
    iget-object v5, v2, LsOe;->a:Ljava/lang/Comparable;

    .line 538
    .line 539
    check-cast v5, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    iget-object v6, v2, LsOe;->b:Ljava/lang/Comparable;

    .line 546
    .line 547
    check-cast v6, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-static {v4, v5, v6}, LrZ3;->s(FFF)F

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_2

    .line 565
    :cond_6
    invoke-static {v3}, Llh3;->g4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v1, Lmsk;

    .line 570
    .line 571
    invoke-direct {v1, v2, v0}, Lmsk;-><init>(LsOe;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :pswitch_1c
    check-cast v4, LbW1;

    .line 576
    .line 577
    iget-object v0, v4, LbW1;->b:LXu0;

    .line 578
    .line 579
    invoke-virtual {v0}, LXu0;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LdW1;

    .line 584
    .line 585
    return-object v0

    .line 586
    nop

    .line 587
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
