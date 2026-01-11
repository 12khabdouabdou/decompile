.class public final LlH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LlH4;->a:I

    iput-object p2, p0, LlH4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LlH4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LbN4;

    .line 9
    .line 10
    iget-object v0, v0, LbN4;->c:LeN4;

    .line 11
    .line 12
    iget-object v0, v0, LeN4;->t:LCBe;

    .line 13
    .line 14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LVM4;

    .line 24
    .line 25
    iget-object v0, v0, LVM4;->a:Lz45;

    .line 26
    .line 27
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LUM4;

    .line 35
    .line 36
    iget-object v0, v0, LUM4;->a:Lz45;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LMM4;

    .line 46
    .line 47
    iget-object v0, v0, LMM4;->a:Lz45;

    .line 48
    .line 49
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 50
    .line 51
    .line 52
    new-instance v0, LWN8;

    .line 53
    .line 54
    sget-object v1, LYI2;->Z:LYI2;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LWN8;-><init>(Lrp0;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LAQ3;

    .line 63
    .line 64
    iget-object v0, v0, LAQ3;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lz45;

    .line 67
    .line 68
    iget-object v0, v0, Lz45;->sd:LCBe;

    .line 69
    .line 70
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LNQf;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LmM4;

    .line 80
    .line 81
    iget-object v1, v0, LmM4;->a:Lz45;

    .line 82
    .line 83
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v0, LmM4;->a:Lz45;

    .line 88
    .line 89
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v7, LOs6;

    .line 109
    .line 110
    sget-object v0, LTJb;->Z:LTJb;

    .line 111
    .line 112
    const-string v2, "SnapIndexClientService"

    .line 113
    .line 114
    invoke-static {v0, v0, v2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lve4;->e(Lnp0;)LA36;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v7, v0}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LALb;->q5:LALb;

    .line 126
    .line 127
    invoke-interface {v1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lcvk;

    .line 132
    .line 133
    const/16 v8, 0x15

    .line 134
    .line 135
    invoke-direct/range {v2 .. v8}, Lcvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_5
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LTK4;

    .line 152
    .line 153
    iget-object v0, v0, LTK4;->a:LMI8;

    .line 154
    .line 155
    iget-object v0, v0, LMI8;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LrM3;

    .line 158
    .line 159
    invoke-interface {v0}, LrM3;->read()LoM3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Luoa;->n0:Luoa;

    .line 164
    .line 165
    invoke-interface {v0, v1}, LoM3;->h(LQmf;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_6
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LAK4;

    .line 177
    .line 178
    iget-object v0, v0, LAK4;->d:Lt75;

    .line 179
    .line 180
    invoke-virtual {v0}, Lt75;->C()Lhbd;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_7
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LzK4;

    .line 188
    .line 189
    iget-object v0, v0, LzK4;->a:LGP4;

    .line 190
    .line 191
    iget-object v0, v0, LGP4;->c:LCBe;

    .line 192
    .line 193
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ldr4;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_8
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LvK4;

    .line 203
    .line 204
    iget-object v0, v0, LvK4;->a:Lz45;

    .line 205
    .line 206
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_9
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LoK4;

    .line 214
    .line 215
    iget-object v0, v0, LoK4;->a:Le4c;

    .line 216
    .line 217
    invoke-interface {v0}, Le4c;->x6()Lg4c;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_a
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LjK4;

    .line 225
    .line 226
    iget-object v0, v0, LjK4;->c:Lz45;

    .line 227
    .line 228
    invoke-virtual {v0}, Lz45;->S()LOH8;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_b
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LgK4;

    .line 236
    .line 237
    iget-object v0, v0, LgK4;->a:LBKj;

    .line 238
    .line 239
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_c
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LVJ4;

    .line 247
    .line 248
    iget-object v0, v0, LVJ4;->a:LF55;

    .line 249
    .line 250
    invoke-virtual {v0}, LF55;->K()Ldd0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_d
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LQJ4;

    .line 258
    .line 259
    iget-object v0, v0, LQJ4;->a:LBKj;

    .line 260
    .line 261
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_e
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LNJ4;

    .line 269
    .line 270
    iget-object v0, v0, LNJ4;->a:Lz45;

    .line 271
    .line 272
    invoke-virtual {v0}, Lz45;->h()LM50;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_f
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LEJ4;

    .line 280
    .line 281
    iget-object v0, v0, LEJ4;->b:Lk35;

    .line 282
    .line 283
    new-instance v1, LaMb;

    .line 284
    .line 285
    iget-object v0, v0, Lk35;->b:LUY4;

    .line 286
    .line 287
    invoke-direct {v1, v0}, LaMb;-><init>(LUY4;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_10
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LCJ4;

    .line 294
    .line 295
    iget-object v0, v0, LCJ4;->e:LbPi;

    .line 296
    .line 297
    invoke-interface {v0}, LbPi;->G0()Lxjj;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_11
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LsJ4;

    .line 305
    .line 306
    iget-object v0, v0, LsJ4;->a:Lic5;

    .line 307
    .line 308
    invoke-virtual {v0}, Lic5;->t3()Lzvi;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_12
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LcJ4;

    .line 316
    .line 317
    iget-object v0, v0, LcJ4;->b:Lz45;

    .line 318
    .line 319
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_13
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LKI4;

    .line 327
    .line 328
    iget-object v0, v0, LKI4;->a:Lzb5;

    .line 329
    .line 330
    iget-object v0, v0, Lzb5;->n0:LCBe;

    .line 331
    .line 332
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LFKh;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_14
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LyI4;

    .line 342
    .line 343
    iget-object v1, v0, LyI4;->a:LYRg;

    .line 344
    .line 345
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 350
    .line 351
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, LyI4;->a:LYRg;

    .line 355
    .line 356
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    new-instance v7, Lf3j;

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    const/16 v2, 0xc

    .line 364
    .line 365
    invoke-direct {v7, v1, v2}, Lf3j;-><init>(ZI)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, LyI4;->b:Lz45;

    .line 369
    .line 370
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 371
    .line 372
    .line 373
    new-instance v2, LLJ;

    .line 374
    .line 375
    sget-object v0, LQBh;->Z:LQBh;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v0, LQBh;->e0:LL4b;

    .line 381
    .line 382
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 383
    .line 384
    iget-object v4, v0, LAp0;->a:Lrp0;

    .line 385
    .line 386
    invoke-direct/range {v2 .. v7}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_15
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LuI4;

    .line 393
    .line 394
    iget-object v0, v0, LuI4;->b:Lcb5;

    .line 395
    .line 396
    new-instance v0, Lfsh;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_16
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LnI4;

    .line 405
    .line 406
    iget-object v0, v0, LnI4;->c:LBKj;

    .line 407
    .line 408
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_17
    new-instance v0, Lv9h;

    .line 414
    .line 415
    iget-object v1, p0, LlH4;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, LVH4;

    .line 418
    .line 419
    iget-object v2, v1, LVH4;->a:LO8h;

    .line 420
    .line 421
    invoke-interface {v2}, LO8h;->n0()LPF1;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v3, v1, LVH4;->b:LYRg;

    .line 426
    .line 427
    invoke-interface {v3}, LYRg;->getPageLauncher()LYmd;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    new-instance v5, LZo4;

    .line 432
    .line 433
    invoke-interface {v3}, LYRg;->B()LZ69;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-direct {v5, v3}, LZo4;-><init>(LZ69;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v1, LVH4;->c:Lz45;

    .line 441
    .line 442
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v2, v4, v5, v3}, Lv9h;-><init>(LPF1;LYmd;LZo4;LOF3;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_18
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LNH4;

    .line 456
    .line 457
    iget-object v0, v0, LNH4;->a:LKa5;

    .line 458
    .line 459
    invoke-virtual {v0}, LKa5;->o()Lx2h;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_19
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LIH4;

    .line 467
    .line 468
    iget-object v0, v0, LIH4;->c:Lz45;

    .line 469
    .line 470
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_1a
    new-instance v0, LKFg;

    .line 476
    .line 477
    iget-object v1, p0, LlH4;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, LEH4;

    .line 480
    .line 481
    iget-object v2, v1, LEH4;->a:Lk45;

    .line 482
    .line 483
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 484
    .line 485
    iget-object v1, v1, LEH4;->b:Lz45;

    .line 486
    .line 487
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v2}, LKFg;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_1b
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LoH4;

    .line 497
    .line 498
    iget-object v0, v0, LoH4;->b:Lz45;

    .line 499
    .line 500
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_1c
    iget-object v0, p0, LlH4;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LmH4;

    .line 508
    .line 509
    iget-object v0, v0, LmH4;->c:Lda5;

    .line 510
    .line 511
    new-instance v1, Lph;

    .line 512
    .line 513
    iget-object v2, v0, Lda5;->a:Lt55;

    .line 514
    .line 515
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v3, v0, Lda5;->Y:LCBe;

    .line 520
    .line 521
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, LQt4;

    .line 526
    .line 527
    sget-object v4, Loj8;->Z:Loj8;

    .line 528
    .line 529
    invoke-virtual {v3, v4}, LQt4;->a(Lrp0;)LJd3;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget-object v5, v0, Lda5;->X:LCBe;

    .line 534
    .line 535
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 540
    .line 541
    iget-object v6, v0, Lda5;->c:LbO4;

    .line 542
    .line 543
    invoke-virtual {v6}, LbO4;->o()Lcom/snap/composer/WebLauncher;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    iget-object v7, v0, Lda5;->X:LCBe;

    .line 548
    .line 549
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 554
    .line 555
    iget-object v0, v0, Lda5;->t:LCQ2;

    .line 556
    .line 557
    invoke-virtual {v0, v4, v7}, LCQ2;->d(Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcu4;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lcu4;->o()Lcom/snap/composer/sup/ISUPStore;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v6, Lplk;

    .line 566
    .line 567
    check-cast v0, LJzi;

    .line 568
    .line 569
    move-object v4, v5

    .line 570
    move-object v5, v6

    .line 571
    move-object v6, v0

    .line 572
    invoke-direct/range {v1 .. v6}, Lph;-><init>(LmGc;LJd3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lplk;LJzi;)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    nop

    .line 577
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
