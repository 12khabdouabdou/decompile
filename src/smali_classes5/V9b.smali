.class public final LV9b;
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
    iput p1, p0, LV9b;->a:I

    iput-object p2, p0, LV9b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LV9b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LUm1;

    .line 9
    .line 10
    iget-object v0, v0, LUm1;->k0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LQ26;

    .line 13
    .line 14
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LTsb;

    .line 19
    .line 20
    iget-object v1, v0, LTsb;->d:Ldn9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v2, LlOh;->Y:LlOh;

    .line 25
    .line 26
    iget-object v0, v0, LTsb;->a:LtOh;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LtOh;->g(LkOh;LlOh;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lhje;

    .line 37
    .line 38
    iget-object v0, v0, Lhje;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    sget-object v1, Lewj;->a:Lewj;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lanb;

    .line 51
    .line 52
    iget-object v0, v0, Lanb;->i0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    sget-object v1, Lewj;->a:Lewj;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LEj;

    .line 65
    .line 66
    iget-object v0, v0, LEj;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LWsb;

    .line 69
    .line 70
    sget-object v1, Lewj;->a:Lewj;

    .line 71
    .line 72
    iget-object v0, v0, LWsb;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_3
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LaLa;

    .line 81
    .line 82
    iget-object v0, v0, LaLa;->e0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    sget-object v1, Lewj;->a:Lewj;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_4
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lqnb;

    .line 95
    .line 96
    iget-object v0, v0, Lqnb;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LT21;

    .line 99
    .line 100
    invoke-interface {v0}, LT21;->a()LR21;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_5
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LB15;

    .line 108
    .line 109
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LOH8;

    .line 114
    .line 115
    const-class v1, Lggb;

    .line 116
    .line 117
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_6
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LYo6;

    .line 129
    .line 130
    iget-object v0, v0, LYo6;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LT21;

    .line 133
    .line 134
    invoke-interface {v0}, LT21;->a()LR21;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_7
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lqnb;

    .line 142
    .line 143
    iget-object v0, v0, Lqnb;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LT21;

    .line 146
    .line 147
    invoke-interface {v0}, LT21;->a()LR21;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_8
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LXmb;

    .line 155
    .line 156
    iget-object v0, v0, LXmb;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 157
    .line 158
    const-string v1, "com.snapchat.map.mapbox"

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_9
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LmF7;

    .line 169
    .line 170
    iget-object v0, v0, LmF7;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LB15;

    .line 173
    .line 174
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LFcb;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_a
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lrkb;

    .line 184
    .line 185
    iget-object v0, v0, Lrkb;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 186
    .line 187
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_b
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lnc6;

    .line 203
    .line 204
    iget-object v0, v0, Lnc6;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LT21;

    .line 207
    .line 208
    invoke-interface {v0}, LT21;->a()LR21;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_c
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lq25;

    .line 216
    .line 217
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LOH8;

    .line 222
    .line 223
    const-class v1, Lggb;

    .line 224
    .line 225
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_d
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LIo;

    .line 237
    .line 238
    iget-object v0, v0, LIo;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LB15;

    .line 241
    .line 242
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LLO2;

    .line 247
    .line 248
    iget-object v0, v0, LLO2;->b:Li3c;

    .line 249
    .line 250
    invoke-virtual {v0}, Li3c;->dispose()V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lewj;->a:Lewj;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_e
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LIo;

    .line 259
    .line 260
    iget-object v0, v0, LIo;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LB15;

    .line 263
    .line 264
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LLO2;

    .line 269
    .line 270
    iget-object v0, v0, LLO2;->b:Li3c;

    .line 271
    .line 272
    invoke-virtual {v0}, Li3c;->dispose()V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lewj;->a:Lewj;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_f
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LqC6;

    .line 281
    .line 282
    iget-object v0, v0, LqC6;->Y:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LT21;

    .line 285
    .line 286
    invoke-interface {v0}, LT21;->a()LR21;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_10
    new-instance v0, LNOd;

    .line 292
    .line 293
    iget-object v1, p0, LV9b;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LBpa;

    .line 296
    .line 297
    iget-object v1, v1, LBpa;->X:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LREi;

    .line 300
    .line 301
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LeUg;

    .line 306
    .line 307
    invoke-direct {v0, v1}, LNOd;-><init>(Lw6h;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_11
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LHk6;

    .line 314
    .line 315
    iget-object v0, v0, LHk6;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lq97;

    .line 318
    .line 319
    const-class v1, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;

    .line 320
    .line 321
    check-cast v0, Lppf;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lppf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_12
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lrhb;

    .line 333
    .line 334
    iget-object v0, v0, Lrhb;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 335
    .line 336
    sget-object v1, Lewj;->a:Lewj;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_13
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LQ0f;

    .line 345
    .line 346
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lewj;->a:Lewj;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_14
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LaLa;

    .line 355
    .line 356
    new-instance v1, LcWd;

    .line 357
    .line 358
    sget-object v2, LKa;->Z:LL4b;

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    const/16 v6, 0x18

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, LaLa;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LmGc;

    .line 371
    .line 372
    invoke-virtual {v2, v1}, LmGc;->G(LjFc;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, LaLa;->Y:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LATa;

    .line 378
    .line 379
    iget-object v2, v1, LATa;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, LCob;

    .line 382
    .line 383
    invoke-virtual {v2}, LCob;->e()LEqb;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/4 v3, 0x0

    .line 388
    if-eqz v2, :cond_1

    .line 389
    .line 390
    invoke-virtual {v2}, LEqb;->g()LeR9;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    goto :goto_0

    .line 395
    :cond_1
    move-object v2, v3

    .line 396
    :goto_0
    if-eqz v2, :cond_2

    .line 397
    .line 398
    iget-wide v4, v2, LeR9;->a:D

    .line 399
    .line 400
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    goto :goto_1

    .line 405
    :cond_2
    move-object v4, v3

    .line 406
    :goto_1
    if-eqz v2, :cond_3

    .line 407
    .line 408
    iget-wide v2, v2, LeR9;->b:D

    .line 409
    .line 410
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :cond_3
    sget-object v2, Lcom/snap/venueeditor/ModerationSource;->MAP:Lcom/snap/venueeditor/ModerationSource;

    .line 415
    .line 416
    iget-object v1, v1, LATa;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LLci;

    .line 419
    .line 420
    iget-object v0, v0, LaLa;->X:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 423
    .line 424
    invoke-virtual {v1, v4, v3, v0, v2}, LLci;->t(Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lewj;->a:Lewj;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_15
    const/4 v0, 0x3

    .line 431
    new-array v0, v0, [LYcd;

    .line 432
    .line 433
    iget-object v1, p0, LV9b;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LmF7;

    .line 436
    .line 437
    iget-object v2, v1, LmF7;->X:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LB15;

    .line 440
    .line 441
    invoke-virtual {v2}, LB15;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const/4 v3, 0x0

    .line 446
    aput-object v2, v0, v3

    .line 447
    .line 448
    iget-object v2, v1, LmF7;->Z:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, LNde;

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    aput-object v2, v0, v3

    .line 454
    .line 455
    iget-object v1, v1, LmF7;->Y:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, LGp6;

    .line 458
    .line 459
    const/4 v2, 0x2

    .line 460
    aput-object v1, v0, v2

    .line 461
    .line 462
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_16
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lgdb;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_17
    new-instance v0, Lgdb;

    .line 473
    .line 474
    invoke-direct {v0}, Lgdb;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, LV9b;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Ljava/util/HashSet;

    .line 480
    .line 481
    invoke-static {v1}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, LER7;

    .line 486
    .line 487
    iget-object v1, v1, LER7;->g:Ljava/util/List;

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LkT7;

    .line 495
    .line 496
    iget-object v2, v1, LkT7;->f:LxVh;

    .line 497
    .line 498
    if-eqz v2, :cond_4

    .line 499
    .line 500
    iget-object v2, v2, LxVh;->c:LqXh;

    .line 501
    .line 502
    if-eqz v2, :cond_4

    .line 503
    .line 504
    iget-object v2, v2, LqXh;->b:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v2, v0, Lgdb;->a:Ljava/lang/String;

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    iput-boolean v2, v0, Lgdb;->b:Z

    .line 510
    .line 511
    iget-object v1, v1, LkT7;->c:Ljava/lang/String;

    .line 512
    .line 513
    iput-object v1, v0, Lgdb;->c:Ljava/lang/String;

    .line 514
    .line 515
    :cond_4
    return-object v0

    .line 516
    :pswitch_18
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LCVa;

    .line 519
    .line 520
    iget-object v0, v0, LCVa;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LB15;

    .line 523
    .line 524
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LOH8;

    .line 529
    .line 530
    const-class v1, LVcb;

    .line 531
    .line 532
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_19
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lq25;

    .line 544
    .line 545
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LOH8;

    .line 550
    .line 551
    const-class v1, Lggb;

    .line 552
    .line 553
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_1a
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lpab;

    .line 565
    .line 566
    iget-object v0, v0, Lpab;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 567
    .line 568
    const-string v1, "window"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Landroid/view/WindowManager;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_1b
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lnab;

    .line 580
    .line 581
    iget-object v0, v0, Lnab;->c:Lq25;

    .line 582
    .line 583
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LQeh;

    .line 588
    .line 589
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_5

    .line 594
    .line 595
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v0, :cond_5

    .line 598
    .line 599
    invoke-static {v0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto :goto_2

    .line 604
    :cond_5
    const/4 v0, 0x0

    .line 605
    :goto_2
    return-object v0

    .line 606
    :pswitch_1c
    iget-object v0, p0, LV9b;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LaLa;

    .line 609
    .line 610
    iget-object v0, v0, LaLa;->X:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LB15;

    .line 613
    .line 614
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lcom/snap/composer/WebLauncher;

    .line 619
    .line 620
    new-instance v1, Lcom/snap/composer/weblauncher/UrlRequest;

    .line 621
    .line 622
    const-string v2, "https://help.snapchat.com/hc/articles/27094560548756"

    .line 623
    .line 624
    invoke-direct {v1, v2}, Lcom/snap/composer/weblauncher/UrlRequest;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v0, v1}, Lcom/snap/composer/WebLauncher;->openUrl(Lcom/snap/composer/weblauncher/UrlRequest;)V

    .line 628
    .line 629
    .line 630
    sget-object v0, Lewj;->a:Lewj;

    .line 631
    .line 632
    return-object v0

    .line 633
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
