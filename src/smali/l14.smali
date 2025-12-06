.class public final Ll14;
.super LrE9;
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
    iput p1, p0, Ll14;->a:I

    iput-object p2, p0, Ll14;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ll14;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LbC6;

    .line 9
    .line 10
    iget-object v0, v0, LbC6;->t:LBre;

    .line 11
    .line 12
    sget-object v1, LA95;->Y:LA95;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LBre;->c(LA95;)Lswi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ll00;

    .line 22
    .line 23
    iget-object v0, v0, Ll00;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LpC3;

    .line 26
    .line 27
    sget-object v1, LvB6;->l0:LvB6;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LSu7;

    .line 41
    .line 42
    invoke-virtual {v0}, LSu7;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LSu7;

    .line 51
    .line 52
    invoke-virtual {v0}, LSu7;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Li7j;->a:Li7j;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LUo6;

    .line 61
    .line 62
    iget-object v0, v0, LUo6;->c:LfY4;

    .line 63
    .line 64
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LpC3;

    .line 69
    .line 70
    sget-object v1, LL34;->n0:LL34;

    .line 71
    .line 72
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lto6;

    .line 84
    .line 85
    iget-object v1, v0, Lto6;->b:LsQ4;

    .line 86
    .line 87
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LvAd;

    .line 92
    .line 93
    invoke-interface {v1}, LvAd;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    new-instance v1, LWO2;

    .line 100
    .line 101
    sget-object v2, Lve6;->Z:Lve6;

    .line 102
    .line 103
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v0, Lto6;->c:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v1, v0, v2}, LWO2;-><init>(Landroid/content/Context;Lbwh;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v3, LMNh;

    .line 114
    .line 115
    sget-object v1, Lve6;->Z:Lve6;

    .line 116
    .line 117
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v9, 0x0

    .line 122
    const/16 v11, 0x1e8

    .line 123
    .line 124
    iget-object v4, v0, Lto6;->c:Landroid/content/Context;

    .line 125
    .line 126
    const v6, 0x7f0405a4

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-direct/range {v3 .. v11}, LMNh;-><init>(Landroid/content/Context;Lbwh;ILandroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;LJU7;I)V

    .line 133
    .line 134
    .line 135
    move-object v1, v3

    .line 136
    :goto_0
    return-object v1

    .line 137
    :pswitch_5
    new-instance v2, LPd6;

    .line 138
    .line 139
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LTd6;

    .line 142
    .line 143
    invoke-virtual {v0}, LTd6;->a()LpC3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Lde6;->v0:Lde6;

    .line 148
    .line 149
    invoke-interface {v1, v3}, LpC3;->A(LBI3;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-virtual {v0}, LTd6;->a()LpC3;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v5, Lde6;->w0:Lde6;

    .line 158
    .line 159
    invoke-interface {v1, v5}, LpC3;->A(LBI3;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {v0}, LTd6;->a()LpC3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lde6;->x0:Lde6;

    .line 168
    .line 169
    invoke-interface {v0, v1}, LpC3;->A(LBI3;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-direct/range {v2 .. v9}, LPd6;-><init>(JJJZ)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_6
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lk86;

    .line 186
    .line 187
    iget-object v1, v0, Lk86;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v3, v0, Lk86;->a:Ljava/io/InputStream;

    .line 195
    .line 196
    if-nez v1, :cond_2

    .line 197
    .line 198
    sget-boolean v1, LQtc;->j:Z

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    new-instance v1, Ljava/lang/Throwable;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Lk86;->c:Ljava/lang/Throwable;

    .line 208
    .line 209
    :cond_1
    if-nez v3, :cond_3

    .line 210
    .line 211
    invoke-static {}, LHrk;->c()Ljava/io/ByteArrayInputStream;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto :goto_1

    .line 216
    :cond_2
    if-eqz v3, :cond_4

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ne v1, v2, :cond_4

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_1
    return-object v3

    .line 228
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    iget-object v0, v0, Lk86;->c:Ljava/lang/Throwable;

    .line 231
    .line 232
    const-string v2, "Stream can\'t be opened twice"

    .line 233
    .line 234
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :pswitch_7
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LI56;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v0, LWYd;->f0:LWYd;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_8
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lul5;

    .line 251
    .line 252
    invoke-virtual {v0}, Lul5;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LvZ0;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_9
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LJU5;

    .line 262
    .line 263
    iget-object v0, v0, LJU5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 266
    .line 267
    .line 268
    sget-object v0, Li7j;->a:Li7j;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_a
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LJS5;

    .line 274
    .line 275
    iget-object v0, v0, LJS5;->j:LXZ5;

    .line 276
    .line 277
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Le03;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_b
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LCS5;

    .line 287
    .line 288
    iget-object v0, v0, LCS5;->b:LqV;

    .line 289
    .line 290
    invoke-virtual {v0}, LqV;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_c
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LwS5;

    .line 302
    .line 303
    iget-object v0, v0, LwS5;->b:LqV;

    .line 304
    .line 305
    invoke-virtual {v0}, LqV;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_d
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LKR5;

    .line 317
    .line 318
    iget-object v0, v0, LKR5;->b:LZjj;

    .line 319
    .line 320
    invoke-interface {v0}, LZjj;->T0()Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LKR5;->i(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_e
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LnL5;

    .line 332
    .line 333
    iget-object v1, v0, LnL5;->h:LpC3;

    .line 334
    .line 335
    sget-object v2, LvQc;->k0:LvQc;

    .line 336
    .line 337
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v0, v0, LnL5;->i:LBre;

    .line 342
    .line 343
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 348
    .line 349
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 353
    .line 354
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_f
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LVZj;

    .line 361
    .line 362
    iget-object v0, v0, LVZj;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LfY4;

    .line 365
    .line 366
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LSv8;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_10
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LaI5;

    .line 376
    .line 377
    iget-object v0, v0, LaI5;->a:Lu00;

    .line 378
    .line 379
    sget-object v1, LKU1;->g2:LKU1;

    .line 380
    .line 381
    invoke-interface {v0, v1}, Lu00;->f(LBI3;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v1, 0x1c

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    if-lt v0, v1, :cond_5

    .line 396
    .line 397
    sget-object v0, LlU;->a:LlU;

    .line 398
    .line 399
    invoke-virtual {v0}, LlU;->f()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v1, p0, Ll14;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LTH5;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const-string v1, ":catalina"

    .line 411
    .line 412
    invoke-static {v0, v1, v2}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_12
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LTz5;

    .line 424
    .line 425
    iget-object v0, v0, LTz5;->c:LfY4;

    .line 426
    .line 427
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LpC3;

    .line 432
    .line 433
    sget-object v1, LL34;->w0:LL34;

    .line 434
    .line 435
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_13
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LTu5;

    .line 443
    .line 444
    iget-object v0, v0, LTu5;->a:LpC3;

    .line 445
    .line 446
    sget-object v1, Latc;->t:Latc;

    .line 447
    .line 448
    invoke-interface {v0, v1}, LpC3;->s(LBI3;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_14
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lkp5;

    .line 464
    .line 465
    iget-object v1, v0, Lkp5;->a:LBG4;

    .line 466
    .line 467
    new-instance v2, LGG4;

    .line 468
    .line 469
    iget-object v1, v1, LBG4;->a:LFG4;

    .line 470
    .line 471
    invoke-direct {v2, v1}, LGG4;-><init>(LFG4;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, LGG4;->a()LIl2;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, LIl2;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v0, v0, Lkp5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 485
    .line 486
    .line 487
    sget-object v0, Li7j;->a:Li7j;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_15
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LFo5;

    .line 493
    .line 494
    iget-object v1, v0, LFo5;->X:Lrn0;

    .line 495
    .line 496
    sget-object v1, LXRg;->a:LWRg;

    .line 497
    .line 498
    const-string v2, "DefaultCameraSwitcherScrollPresenter#cameraSwitcherDeckView"

    .line 499
    .line 500
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    :try_start_0
    new-instance v3, Lqb2;

    .line 505
    .line 506
    iget-object v0, v0, LFo5;->c:Landroid/app/Activity;

    .line 507
    .line 508
    invoke-direct {v3, v0}, Lqb2;-><init>(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 512
    .line 513
    .line 514
    return-object v3

    .line 515
    :catchall_0
    move-exception v0

    .line 516
    sget-object v1, LXRg;->b:Lzhi;

    .line 517
    .line 518
    if-eqz v1, :cond_6

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 521
    .line 522
    .line 523
    :cond_6
    throw v0

    .line 524
    :pswitch_16
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Ltl5;

    .line 527
    .line 528
    iget-object v0, v0, Ltl5;->a:LfY4;

    .line 529
    .line 530
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lqv8;

    .line 535
    .line 536
    invoke-virtual {v0}, Lqv8;->a()LgZ0;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_17
    new-instance v1, Lq62;

    .line 542
    .line 543
    new-instance v0, LY95;

    .line 544
    .line 545
    invoke-direct {v0}, LtK0;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, LY95;->A()LY95;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v3, LT38;->L0:LT38;

    .line 553
    .line 554
    new-instance v5, Lf75;

    .line 555
    .line 556
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lg75;

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    invoke-direct {v5, v0, v4}, Lf75;-><init>(Lg75;I)V

    .line 562
    .line 563
    .line 564
    new-instance v6, Lf75;

    .line 565
    .line 566
    const/4 v4, 0x1

    .line 567
    invoke-direct {v6, v0, v4}, Lf75;-><init>(Lg75;I)V

    .line 568
    .line 569
    .line 570
    sget-object v7, Lhb4;->i0:Lhb4;

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    const/4 v4, 0x6

    .line 574
    invoke-direct/range {v1 .. v8}, Lq62;-><init>(LY95;LT38;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LNxb;)V

    .line 575
    .line 576
    .line 577
    return-object v1

    .line 578
    :pswitch_18
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LVk4;

    .line 581
    .line 582
    invoke-virtual {v0}, LVk4;->h()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    mul-int/lit8 v0, v0, 0x2

    .line 587
    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_19
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 594
    .line 595
    new-instance v1, Lkn0;

    .line 596
    .line 597
    iget-object v2, p0, Ll14;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lpg4;

    .line 600
    .line 601
    iget-object v2, v2, Lpg4;->a:LHO;

    .line 602
    .line 603
    sget-object v3, Lng4;->Z:Lng4;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move-object v4, v3

    .line 609
    new-instance v3, LWm0;

    .line 610
    .line 611
    const-string v5, "hardstop"

    .line 612
    .line 613
    invoke-direct {v3, v4, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const/16 v6, 0xc

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    const/4 v4, 0x0

    .line 620
    invoke-direct/range {v1 .. v6}, Lkn0;-><init>(LHO;LWm0;LZYf;II)V

    .line 621
    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    invoke-direct {v0, v1, v2, v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_1a
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lc84;

    .line 631
    .line 632
    iget-object v0, v0, Lc84;->a:Landroid/content/Context;

    .line 633
    .line 634
    invoke-static {v0}, LCq9;->o0(Landroid/content/Context;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_1b
    new-instance v0, LFG3;

    .line 640
    .line 641
    const/4 v1, 0x3

    .line 642
    invoke-direct {v0, v1}, LFG3;-><init>(I)V

    .line 643
    .line 644
    .line 645
    iget-object v1, p0, Ll14;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lq79;

    .line 648
    .line 649
    invoke-static {v1, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_1c
    iget-object v0, p0, Ll14;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lm14;

    .line 657
    .line 658
    iget-object v0, v0, Lm14;->b:LfY4;

    .line 659
    .line 660
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LPfh;

    .line 665
    .line 666
    return-object v0

    .line 667
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
