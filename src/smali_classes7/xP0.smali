.class public final LxP0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LxP0;->a:I

    iput-object p2, p0, LxP0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LxP0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRk1;

    .line 7
    .line 8
    iget-object p1, p1, LRk1;->d:Lja;

    .line 9
    .line 10
    iget-object p1, p1, Lja;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p1, LQo1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LxP0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyo1;

    .line 19
    .line 20
    iget-object v1, v0, Lyo1;->r0:LBo1;

    .line 21
    .line 22
    check-cast p1, LQo1;

    .line 23
    .line 24
    iget-object p1, p1, LQo1;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v1, LBo1;->Z:Lnv4;

    .line 27
    .line 28
    invoke-virtual {v2}, Lnv4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LJm1;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, LnGd;

    .line 38
    .line 39
    const/16 v4, 0x16

    .line 40
    .line 41
    invoke-direct {v3, v2, v4, p1}, LnGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, LBo1;->g0:LnJe;

    .line 50
    .line 51
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LAo1;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v3, v1}, LAo1;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LyO0;

    .line 67
    .line 68
    const/16 v5, 0x10

    .line 69
    .line 70
    invoke-direct {v3, v1, v5, p1}, LyO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lyo1;->i1()V

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 87
    .line 88
    new-instance v0, Lyo1;

    .line 89
    .line 90
    iget-object v1, p0, LxP0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lwo1;

    .line 93
    .line 94
    iget-object v1, v1, Lwo1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lnv4;

    .line 97
    .line 98
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LBo1;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Lyo1;-><init>(Landroid/content/Context;LBo1;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1
    check-cast p1, Ltr1;

    .line 109
    .line 110
    instance-of v0, p1, Lrr1;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    instance-of v0, p1, Lur1;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    check-cast p1, Lur1;

    .line 120
    .line 121
    iget-object v0, p1, Lur1;->c:Lno1;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, LxP0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Loo1;

    .line 128
    .line 129
    const/16 v2, 0xfe

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static {v0, v1, v3, v2}, Lno1;->a(Lno1;Loo1;LPj1;I)Lno1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lur1;

    .line 137
    .line 138
    iget-object p1, p1, Lur1;->b:Lem1;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lur1;-><init>(Lem1;Lno1;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    instance-of v0, p1, LDr1;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    :cond_3
    :goto_0
    return-object p1

    .line 150
    :cond_4
    new-instance p1, LwOc;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 157
    .line 158
    iget-object p1, p0, LxP0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, LIn1;

    .line 161
    .line 162
    iget-object p1, p1, LIn1;->a:Lnv4;

    .line 163
    .line 164
    invoke-virtual {p1}, Lnv4;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lqbd;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 172
    .line 173
    iget-object p1, p0, LxP0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lbn1;

    .line 176
    .line 177
    iget-object p1, p1, Lbn1;->f:LJp0;

    .line 178
    .line 179
    sget-object p1, Lewj;->a:Lewj;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 183
    .line 184
    iget-object p1, p0, LxP0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lym1;

    .line 187
    .line 188
    iget-object p1, p1, Lym1;->f:LJp0;

    .line 189
    .line 190
    sget-object p1, Lewj;->a:Lewj;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 194
    .line 195
    iget-object p1, p0, LxP0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, LKl1;

    .line 198
    .line 199
    iget-object p1, p1, LKl1;->i:LJp0;

    .line 200
    .line 201
    sget-object p1, Lewj;->a:Lewj;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 205
    .line 206
    iget-object p1, p0, LxP0;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lpl1;

    .line 209
    .line 210
    iget-object p1, p1, Lpl1;->k:LJp0;

    .line 211
    .line 212
    sget-object p1, Lewj;->a:Lewj;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 216
    .line 217
    iget-object p1, p0, LxP0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, LOk1;

    .line 220
    .line 221
    iget-object p1, p1, LOk1;->q0:LJp0;

    .line 222
    .line 223
    sget-object p1, Lewj;->a:Lewj;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_8
    check-cast p1, Ltr1;

    .line 227
    .line 228
    instance-of v0, p1, Lur1;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    check-cast p1, Lur1;

    .line 233
    .line 234
    iget-object v0, p1, Lur1;->c:Lno1;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const/16 v2, 0x7f

    .line 240
    .line 241
    iget-object v3, p0, LxP0;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LPj1;

    .line 244
    .line 245
    invoke-static {v0, v1, v3, v2}, Lno1;->a(Lno1;Loo1;LPj1;I)Lno1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lur1;

    .line 250
    .line 251
    iget-object p1, p1, Lur1;->b:Lem1;

    .line 252
    .line 253
    invoke-direct {v1, p1, v0}, Lur1;-><init>(Lem1;Lno1;)V

    .line 254
    .line 255
    .line 256
    move-object p1, v1

    .line 257
    :cond_5
    return-object p1

    .line 258
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 259
    .line 260
    iget-object p1, p0, LxP0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, LNj1;

    .line 263
    .line 264
    iget-object p1, p1, LNj1;->i:LJp0;

    .line 265
    .line 266
    sget-object p1, Lewj;->a:Lewj;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_a
    check-cast p1, Lwmd;

    .line 270
    .line 271
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 272
    .line 273
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 278
    .line 279
    iget-object p1, p1, LAp0;->a:Lrp0;

    .line 280
    .line 281
    new-instance v0, Lxmd;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v1, p1, Lrp0;->a:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v1, v0, Lxmd;->b:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v1, p0, LxP0;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LBg1;

    .line 293
    .line 294
    iget-object v1, v1, LBg1;->j0:LHo;

    .line 295
    .line 296
    iget-object v1, v1, LHo;->X:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ljava/lang/Long;

    .line 305
    .line 306
    if-nez p1, :cond_6

    .line 307
    .line 308
    const-wide/16 v1, -0x1

    .line 309
    .line 310
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :cond_6
    iput-object p1, v0, Lxmd;->c:Ljava/lang/Long;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 318
    .line 319
    iget-object p1, p0, LxP0;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, LX81;

    .line 322
    .line 323
    iget-object p1, p1, LX81;->e0:Lcc1;

    .line 324
    .line 325
    invoke-static {p1}, Lcc1;->b(Lcc1;)V

    .line 326
    .line 327
    .line 328
    sget-object p1, Lewj;->a:Lewj;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 332
    .line 333
    iget-object p1, p0, LxP0;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, LM71;

    .line 336
    .line 337
    iget-object v0, p1, LM71;->e0:LJp0;

    .line 338
    .line 339
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LN71;

    .line 342
    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    invoke-static {v0}, LXXk;->a(LN71;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    iget-object p1, p1, LrP0;->t:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, LN71;

    .line 351
    .line 352
    if-eqz p1, :cond_8

    .line 353
    .line 354
    check-cast p1, Lptg;

    .line 355
    .line 356
    new-instance v0, LYa6;

    .line 357
    .line 358
    new-instance v1, LL4b;

    .line 359
    .line 360
    sget-object v2, LEqg;->Z:LEqg;

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    const-string v3, "SettingsUseMyBitmojiPageController"

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    const/4 v5, 0x1

    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    const/16 v12, 0x7ff4

    .line 373
    .line 374
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    move-object v3, v1

    .line 379
    iget-object v1, p1, LQrg;->Y:Landroid/content/Context;

    .line 380
    .line 381
    iget-object v2, p1, LQrg;->f0:LmGc;

    .line 382
    .line 383
    const/16 v6, 0xf8

    .line 384
    .line 385
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 386
    .line 387
    .line 388
    const v1, 0x7f13051b

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 392
    .line 393
    .line 394
    const/16 v1, 0x1f

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    invoke-static {v0, v3, v2, v3, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object p1, p1, LQrg;->f0:LmGc;

    .line 406
    .line 407
    iget-object v1, v0, LZa6;->m0:LxFc;

    .line 408
    .line 409
    invoke-virtual {p1, v0, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 410
    .line 411
    .line 412
    :cond_8
    sget-object p1, Lewj;->a:Lewj;

    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, LxP0;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, LA61;

    .line 423
    .line 424
    iget-object p1, p1, LA61;->h0:LQS9;

    .line 425
    .line 426
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, LmGc;

    .line 431
    .line 432
    sget-object v0, Lxme;->f0:LL4b;

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    const/4 v2, 0x0

    .line 436
    const/4 v3, 0x1

    .line 437
    invoke-virtual {p1, v0, v2, v3, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 438
    .line 439
    .line 440
    sget-object p1, Lewj;->a:Lewj;

    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, LxP0;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Lx61;

    .line 451
    .line 452
    iget-object p1, p1, Lx61;->b:Lmm5;

    .line 453
    .line 454
    invoke-interface {p1}, Lmm5;->g()LmGc;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    new-instance v0, LcWd;

    .line 459
    .line 460
    sget-object v1, Lxme;->f0:LL4b;

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    const/16 v5, 0x1e

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v4, 0x0

    .line 467
    invoke-direct/range {v0 .. v5}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v0}, LmGc;->G(LjFc;)V

    .line 471
    .line 472
    .line 473
    sget-object p1, Lewj;->a:Lewj;

    .line 474
    .line 475
    return-object p1

    .line 476
    :pswitch_f
    check-cast p1, LqWa;

    .line 477
    .line 478
    sget-object v0, Lh21;->a:[I

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    aget p1, v0, p1

    .line 485
    .line 486
    iget-object v0, p0, LxP0;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Li21;

    .line 489
    .line 490
    const/4 v1, -0x1

    .line 491
    if-eq p1, v1, :cond_d

    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    iget-object v2, v0, Li21;->e0:Ljw9;

    .line 495
    .line 496
    if-eq p1, v1, :cond_c

    .line 497
    .line 498
    const/4 v1, 0x2

    .line 499
    if-eq p1, v1, :cond_b

    .line 500
    .line 501
    const/4 v1, 0x3

    .line 502
    if-eq p1, v1, :cond_a

    .line 503
    .line 504
    const/4 v1, 0x4

    .line 505
    if-ne p1, v1, :cond_9

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_9
    new-instance p1, LwOc;

    .line 509
    .line 510
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :cond_a
    iget-object p1, v2, Ljw9;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, Landroid/content/Context;

    .line 517
    .line 518
    const v1, 0x7f133527

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    :goto_1
    move-object v6, p1

    .line 526
    goto :goto_3

    .line 527
    :cond_b
    iget-object p1, v2, Ljw9;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Landroid/content/Context;

    .line 530
    .line 531
    const v1, 0x7f133528

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    goto :goto_1

    .line 539
    :cond_c
    iget-object p1, v2, Ljw9;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Landroid/content/Context;

    .line 542
    .line 543
    const v1, 0x7f133529

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    goto :goto_1

    .line 551
    :cond_d
    :goto_2
    const-string p1, ""

    .line 552
    .line 553
    goto :goto_1

    .line 554
    :goto_3
    invoke-virtual {v0}, Li21;->f3()LVF1;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/4 v7, 0x0

    .line 559
    const/16 v10, 0xef

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    const/4 v3, 0x0

    .line 563
    const/4 v4, 0x0

    .line 564
    const/4 v5, 0x0

    .line 565
    const/4 v8, 0x0

    .line 566
    const/4 v9, 0x0

    .line 567
    invoke-static/range {v1 .. v10}, LVF1;->a(LVF1;LrIa;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;LAWa;ZI)LVF1;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {v0, p1}, Li21;->m3(LVF1;)V

    .line 572
    .line 573
    .line 574
    sget-object p1, Lewj;->a:Lewj;

    .line 575
    .line 576
    return-object p1

    .line 577
    :pswitch_10
    check-cast p1, LFT;

    .line 578
    .line 579
    iget-object v0, p0, LxP0;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Ls01;

    .line 582
    .line 583
    iget-object v1, v0, Ls01;->t:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Ljava/lang/String;

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const/4 v1, 0x1

    .line 592
    iget-object v0, v0, Ls01;->X:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ljava/lang/String;

    .line 595
    .line 596
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    sget-object p1, Lewj;->a:Lewj;

    .line 600
    .line 601
    return-object p1

    .line 602
    :pswitch_11
    check-cast p1, LwRa;

    .line 603
    .line 604
    iget-object v0, p0, LxP0;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LaY0;

    .line 607
    .line 608
    iget-object v0, v0, LaY0;->v:LzZ0;

    .line 609
    .line 610
    if-eqz v0, :cond_f

    .line 611
    .line 612
    instance-of v1, p1, LvRa;

    .line 613
    .line 614
    if-eqz v1, :cond_e

    .line 615
    .line 616
    move-object v1, p1

    .line 617
    check-cast v1, LvRa;

    .line 618
    .line 619
    check-cast p1, LvRa;

    .line 620
    .line 621
    iget-object v2, p1, LvRa;->c:Ljava/lang/String;

    .line 622
    .line 623
    iget-object p1, p1, LvRa;->d:Ljava/lang/String;

    .line 624
    .line 625
    new-instance v3, Lcom/snap/modules/billboard_api/BillboardLog;

    .line 626
    .line 627
    sget-object v4, Lcom/snap/modules/billboard_api/BillboardLogType;->INFO:Lcom/snap/modules/billboard_api/BillboardLogType;

    .line 628
    .line 629
    invoke-direct {v3, v4, v2, p1}, Lcom/snap/modules/billboard_api/BillboardLog;-><init>(Lcom/snap/modules/billboard_api/BillboardLogType;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-boolean p1, v1, LvRa;->b:Z

    .line 633
    .line 634
    invoke-interface {v0, p1, v3}, LzZ0;->onGlobalCooldownChecked(ZLcom/snap/modules/billboard_api/BillboardLog;)V

    .line 635
    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_e
    instance-of v1, p1, LuRa;

    .line 639
    .line 640
    if-eqz v1, :cond_f

    .line 641
    .line 642
    check-cast p1, LuRa;

    .line 643
    .line 644
    iget-object v1, p1, LuRa;->b:Ljava/lang/String;

    .line 645
    .line 646
    iget-object p1, p1, LuRa;->c:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v1, p1}, LEQk;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-interface {v0, p1}, LzZ0;->onGlobalCooldownFailed(Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 653
    .line 654
    .line 655
    :cond_f
    :goto_4
    sget-object p1, Lewj;->a:Lewj;

    .line 656
    .line 657
    return-object p1

    .line 658
    :pswitch_12
    check-cast p1, LFej;

    .line 659
    .line 660
    iget-object p1, p0, LxP0;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, Lze;

    .line 663
    .line 664
    const v0, 0x3e95fb6a

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v1, "DELETE FROM BestFriend"

    .line 672
    .line 673
    iget-object p1, p1, Lvej;->a:Lkch;

    .line 674
    .line 675
    invoke-static {p1, v0, v1}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const v0, 0x3e95fb6b

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-string v1, "DELETE FROM ExtendedBestFriend"

    .line 686
    .line 687
    invoke-static {p1, v0, v1}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    sget-object p1, Lewj;->a:Lewj;

    .line 691
    .line 692
    return-object p1

    .line 693
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, LxP0;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LxW0;

    .line 701
    .line 702
    iget-object v1, v0, LxW0;->Z:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, LxU7;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    new-instance v2, LDpd;

    .line 710
    .line 711
    iget-object v0, v0, LxW0;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Ltc;

    .line 714
    .line 715
    invoke-direct {v2, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object p1, v1, LxU7;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 719
    .line 720
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 724
    .line 725
    return-object p1

    .line 726
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 727
    .line 728
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 729
    .line 730
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, p0, LxP0;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, LbW0;

    .line 736
    .line 737
    const-string v2, "valid"

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_15

    .line 744
    .line 745
    iget-object v2, v1, LbW0;->b:Ljava/lang/Class;

    .line 746
    .line 747
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 748
    .line 749
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    iget-object v1, v1, LbW0;->c:Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v3, :cond_11

    .line 756
    .line 757
    :try_start_1
    const-string v2, "defaultParsingKey"

    .line 758
    .line 759
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_10

    .line 764
    .line 765
    new-instance v0, LlW0;

    .line 766
    .line 767
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-direct {v0, v1, p1}, LlW0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_6

    .line 773
    :cond_10
    new-instance v2, LlW0;

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-direct {v2, v0, p1}, LlW0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :goto_5
    move-object v0, v2

    .line 787
    goto :goto_6

    .line 788
    :cond_11
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 789
    .line 790
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_12

    .line 795
    .line 796
    new-instance v2, LlW0;

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-direct {v2, v0, p1}, LlW0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_5

    .line 810
    :cond_12
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 811
    .line 812
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_13

    .line 817
    .line 818
    new-instance v2, LlW0;

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 821
    .line 822
    .line 823
    move-result-wide v0

    .line 824
    double-to-float v0, v0

    .line 825
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-direct {v2, v0, p1}, LlW0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto :goto_5

    .line 833
    :cond_13
    const-class v3, Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_14

    .line 840
    .line 841
    new-instance v2, LlW0;

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-direct {v2, v0, p1}, LlW0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto :goto_5

    .line 851
    :cond_14
    new-instance v0, LkW0;

    .line 852
    .line 853
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 854
    .line 855
    .line 856
    goto :goto_6

    .line 857
    :cond_15
    new-instance v0, LkW0;

    .line 858
    .line 859
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 860
    .line 861
    .line 862
    goto :goto_6

    .line 863
    :catch_0
    new-instance v0, LkW0;

    .line 864
    .line 865
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 866
    .line 867
    .line 868
    :goto_6
    return-object v0

    .line 869
    :pswitch_15
    check-cast p1, LFT;

    .line 870
    .line 871
    iget-object v0, p0, LxP0;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LSC;

    .line 874
    .line 875
    iget-object v0, v0, LSC;->t:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Ljava/lang/Long;

    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 881
    .line 882
    .line 883
    sget-object p1, Lewj;->a:Lewj;

    .line 884
    .line 885
    return-object p1

    .line 886
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 887
    .line 888
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iget-object p1, p0, LxP0;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p1, LHT0;

    .line 894
    .line 895
    invoke-virtual {p1}, LHT0;->run()V

    .line 896
    .line 897
    .line 898
    sget-object p1, Lewj;->a:Lewj;

    .line 899
    .line 900
    return-object p1

    .line 901
    :pswitch_17
    check-cast p1, Landroid/view/View;

    .line 902
    .line 903
    iget-object p1, p0, LxP0;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p1, Ljava/lang/Runnable;

    .line 906
    .line 907
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 908
    .line 909
    .line 910
    sget-object p1, Lewj;->a:Lewj;

    .line 911
    .line 912
    return-object p1

    .line 913
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 914
    .line 915
    iget-object p1, p0, LxP0;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast p1, LXQ0;

    .line 918
    .line 919
    iget-object p1, p1, LXQ0;->g0:LJp0;

    .line 920
    .line 921
    sget-object p1, Lewj;->a:Lewj;

    .line 922
    .line 923
    return-object p1

    .line 924
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 925
    .line 926
    iget-object p1, p0, LxP0;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast p1, LLQ0;

    .line 929
    .line 930
    iget-object v0, p1, LLQ0;->t:Ljava/lang/Object;

    .line 931
    .line 932
    new-instance v1, LYa6;

    .line 933
    .line 934
    iget-object v0, p1, LLQ0;->c:Ljava/lang/Object;

    .line 935
    .line 936
    move-object v4, v0

    .line 937
    check-cast v4, LL4b;

    .line 938
    .line 939
    const/4 v6, 0x0

    .line 940
    const/16 v7, 0xf8

    .line 941
    .line 942
    iget-object v0, p1, LLQ0;->a:Ljava/lang/Object;

    .line 943
    .line 944
    move-object v2, v0

    .line 945
    check-cast v2, Landroid/content/Context;

    .line 946
    .line 947
    iget-object v0, p1, LLQ0;->b:Ljava/lang/Object;

    .line 948
    .line 949
    move-object v3, v0

    .line 950
    check-cast v3, LmGc;

    .line 951
    .line 952
    const/4 v5, 0x0

    .line 953
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 954
    .line 955
    .line 956
    const v0, 0x7f1317a4

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v0}, LYa6;->j(I)V

    .line 960
    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    const/16 v2, 0x1f

    .line 964
    .line 965
    const/4 v3, 0x0

    .line 966
    invoke-static {v1, v3, v0, v3, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iget-object p1, p1, LLQ0;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast p1, LmGc;

    .line 976
    .line 977
    iget-object v1, v0, LZa6;->m0:LxFc;

    .line 978
    .line 979
    invoke-virtual {p1, v0, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 980
    .line 981
    .line 982
    sget-object p1, Lewj;->a:Lewj;

    .line 983
    .line 984
    return-object p1

    .line 985
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 986
    .line 987
    iget-object v0, p0, LxP0;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, LIYh;

    .line 990
    .line 991
    invoke-interface {v0, p1}, LIYh;->b(Ljava/util/List;)V

    .line 992
    .line 993
    .line 994
    sget-object p1, Lewj;->a:Lewj;

    .line 995
    .line 996
    return-object p1

    .line 997
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 998
    .line 999
    iget-object p1, p0, LxP0;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast p1, LXhc;

    .line 1002
    .line 1003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    sget-object p1, Lewj;->a:Lewj;

    .line 1007
    .line 1008
    return-object p1

    .line 1009
    :pswitch_1c
    move-object v0, p1

    .line 1010
    check-cast v0, LwP0;

    .line 1011
    .line 1012
    iget-object p1, p0, LxP0;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast p1, LyP0;

    .line 1015
    .line 1016
    invoke-virtual {p1}, LyP0;->b()Z

    .line 1017
    .line 1018
    .line 1019
    move-result p1

    .line 1020
    if-eqz p1, :cond_16

    .line 1021
    .line 1022
    iget p1, v0, LwP0;->f:I

    .line 1023
    .line 1024
    add-int/lit8 v6, p1, 0x1

    .line 1025
    .line 1026
    const-wide/16 v3, 0x0

    .line 1027
    .line 1028
    const/16 v7, 0x1f

    .line 1029
    .line 1030
    const-wide/16 v1, 0x0

    .line 1031
    .line 1032
    const/4 v5, 0x0

    .line 1033
    invoke-static/range {v0 .. v7}, LwP0;->a(LwP0;JJIII)LwP0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    goto :goto_7

    .line 1038
    :cond_16
    const-wide/16 v3, 0x0

    .line 1039
    .line 1040
    const/16 v7, 0x1f

    .line 1041
    .line 1042
    const-wide/16 v1, 0x0

    .line 1043
    .line 1044
    const/4 v5, 0x0

    .line 1045
    const/4 v6, 0x1

    .line 1046
    invoke-static/range {v0 .. v7}, LwP0;->a(LwP0;JJIII)LwP0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    :goto_7
    return-object p1

    .line 1051
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
