.class public final LcV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LcV4;->a:I

    iput-object p2, p0, LcV4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LcV4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LUci;

    .line 7
    .line 8
    iget-object v1, p0, LcV4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le65;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lhr3;

    .line 16
    .line 17
    sget-object v4, LSci;->Z:LSci;

    .line 18
    .line 19
    new-instance v3, LcSa;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const-string v5, "SuspiciousConvo"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v13, 0x3ffc

    .line 31
    .line 32
    invoke-direct/range {v3 .. v13}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v6, v1, Le65;->a:Lwz3;

    .line 41
    .line 42
    invoke-virtual {v6, v4, v3, v5}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LWI4;

    .line 47
    .line 48
    iget-object v3, v3, LWI4;->z0:Lcoj;

    .line 49
    .line 50
    invoke-interface {v3}, Lcoj;->v()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v1, Le65;->b:LGZ4;

    .line 55
    .line 56
    invoke-virtual {v4}, LGZ4;->z()LqZ8;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    invoke-direct {v2, v3, v5, v4}, Lhr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Le65;->c:LFY4;

    .line 66
    .line 67
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v2, v1}, LUci;-><init>(Lhr3;Le03;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    new-instance v0, LOai;

    .line 76
    .line 77
    iget-object v1, p0, LcV4;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LU54;

    .line 80
    .line 81
    iget-object v1, v1, LU54;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LGZ4;

    .line 84
    .line 85
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, LOai;-><init>(LTqc;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LR55;

    .line 96
    .line 97
    iget-object v0, v0, LR55;->t:LGZ4;

    .line 98
    .line 99
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_2
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LB55;

    .line 107
    .line 108
    iget-object v1, v0, LB55;->a:LqY4;

    .line 109
    .line 110
    iget-object v4, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 111
    .line 112
    iget-object v0, v0, LB55;->b:LFY4;

    .line 113
    .line 114
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v0}, LFY4;->B()Lxb5;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v0}, LFY4;->d0()LTK5;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v0}, LFY4;->C0()LJbi;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v11, LODh;->Z:LODh;

    .line 139
    .line 140
    const-string v0, "StickerDbManager"

    .line 141
    .line 142
    invoke-static {v11, v11, v0}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v3, LBre;

    .line 147
    .line 148
    invoke-direct {v3, v0}, LBre;-><init>(LWm0;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lyyh;

    .line 152
    .line 153
    new-instance v2, LQb3;

    .line 154
    .line 155
    invoke-direct/range {v2 .. v9}, LQb3;-><init>(LBre;Lcom/snap/mushroom/app/MushroomApplication;LkT6;LB73;Lxb5;LTK5;LJbi;)V

    .line 156
    .line 157
    .line 158
    move-object v10, v6

    .line 159
    move-object v12, v7

    .line 160
    move-object v9, v8

    .line 161
    move-object v6, v0

    .line 162
    move-object v8, v1

    .line 163
    move-object v7, v2

    .line 164
    invoke-direct/range {v6 .. v12}, LiQg;-><init>(Lkotlin/jvm/functions/Function0;Lnwf;LTK5;LB73;Lan0;Lxb5;)V

    .line 165
    .line 166
    .line 167
    return-object v6

    .line 168
    :pswitch_3
    new-instance v0, Lwna;

    .line 169
    .line 170
    iget-object v1, p0, LcV4;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lu45;

    .line 173
    .line 174
    iget-object v1, v1, Lu45;->X:LGZ4;

    .line 175
    .line 176
    invoke-virtual {v1}, LGZ4;->I2()LW7d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Lwna;-><init>(LW7d;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_4
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcc4;

    .line 187
    .line 188
    iget-object v0, v0, Lcc4;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lt05;

    .line 191
    .line 192
    iget-object v0, v0, Lt05;->t:Lake;

    .line 193
    .line 194
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lae1;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_5
    new-instance v0, LhO5;

    .line 202
    .line 203
    iget-object v1, p0, LcV4;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Li35;

    .line 206
    .line 207
    iget-object v1, v1, Li35;->a:LFY4;

    .line 208
    .line 209
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, LhO5;-><init>(LOa1;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_6
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LL25;

    .line 220
    .line 221
    iget-object v0, v0, LL25;->a:LYT4;

    .line 222
    .line 223
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_7
    new-instance v0, LZP0;

    .line 229
    .line 230
    iget-object v1, p0, LcV4;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LB25;

    .line 233
    .line 234
    iget-object v1, v1, LB25;->f:LE34;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LZP0;-><init>(LE34;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_8
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lu25;

    .line 243
    .line 244
    iget-object v0, v0, Lu25;->b:LFY4;

    .line 245
    .line 246
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_9
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lt25;

    .line 254
    .line 255
    iget-object v0, v0, Lt25;->a:LFY4;

    .line 256
    .line 257
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_a
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lg25;

    .line 265
    .line 266
    iget-object v0, v0, Lg25;->t:LGZ4;

    .line 267
    .line 268
    invoke-virtual {v0}, LGZ4;->J()LIzf;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_b
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lw15;

    .line 276
    .line 277
    iget-object v0, v0, Lw15;->a:LFY4;

    .line 278
    .line 279
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_c
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LfH4;

    .line 287
    .line 288
    iget-object v0, v0, LfH4;->a:LFY4;

    .line 289
    .line 290
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_d
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Le15;

    .line 298
    .line 299
    iget-object v0, v0, Le15;->a:LBlj;

    .line 300
    .line 301
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_e
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LvZ4;

    .line 309
    .line 310
    iget-object v0, v0, LvZ4;->b:LFY4;

    .line 311
    .line 312
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_f
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LkY4;

    .line 320
    .line 321
    iget-object v0, v0, LkY4;->i0:LfY4;

    .line 322
    .line 323
    sget-object v1, LXRg;->a:LWRg;

    .line 324
    .line 325
    const-string v2, "lensesCameraFeaturePluginForTalk"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    :try_start_0
    new-instance v3, LM7a;

    .line 332
    .line 333
    invoke-direct {v3, v0}, LM7a;-><init>(LfY4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 337
    .line 338
    .line 339
    return-object v3

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    sget-object v1, LXRg;->b:Lzhi;

    .line 342
    .line 343
    if-eqz v1, :cond_0

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 346
    .line 347
    .line 348
    :cond_0
    throw v0

    .line 349
    :pswitch_10
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LhY4;

    .line 352
    .line 353
    iget-object v0, v0, LhY4;->b:LFY4;

    .line 354
    .line 355
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_11
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LSX4;

    .line 363
    .line 364
    iget-object v0, v0, LSX4;->a:LFY4;

    .line 365
    .line 366
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_12
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LqX4;

    .line 374
    .line 375
    iget-object v0, v0, LqX4;->a:LGP4;

    .line 376
    .line 377
    invoke-virtual {v0}, LGP4;->H()LGP6;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_13
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LSW4;

    .line 385
    .line 386
    iget-object v0, v0, LSW4;->Y:LFY4;

    .line 387
    .line 388
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_14
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LFW4;

    .line 396
    .line 397
    iget-object v0, v0, LFW4;->a:LgNg;

    .line 398
    .line 399
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_15
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LCW4;

    .line 407
    .line 408
    iget-object v1, v0, LCW4;->a:LbP4;

    .line 409
    .line 410
    iget-object v1, v1, LbP4;->a:LyW9;

    .line 411
    .line 412
    iget v2, v1, LyW9;->a:I

    .line 413
    .line 414
    packed-switch v2, :pswitch_data_1

    .line 415
    .line 416
    .line 417
    iget-object v1, v1, LyW9;->X:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :pswitch_16
    iget-object v1, v1, LyW9;->X:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 425
    .line 426
    :goto_0
    new-instance v2, LcI5;

    .line 427
    .line 428
    iget-object v3, v0, LCW4;->b:Lt0a;

    .line 429
    .line 430
    iget-object v4, v0, LCW4;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 431
    .line 432
    iget-object v0, v0, LCW4;->t:Lio/reactivex/rxjava3/core/Maybe;

    .line 433
    .line 434
    invoke-direct {v2, v1, v3, v4, v0}, LcI5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lt0a;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 435
    .line 436
    .line 437
    return-object v2

    .line 438
    :pswitch_17
    new-instance v0, LCIa;

    .line 439
    .line 440
    iget-object v1, p0, LcV4;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LoW4;

    .line 443
    .line 444
    iget-object v1, v1, LoW4;->a:LBlj;

    .line 445
    .line 446
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v0, v1}, LCIa;-><init>(LXSg;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_18
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lcc4;

    .line 457
    .line 458
    iget-object v0, v0, Lcc4;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LmW4;

    .line 461
    .line 462
    iget-object v0, v0, LmW4;->i0:Lake;

    .line 463
    .line 464
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LGEa;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_19
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LdW4;

    .line 474
    .line 475
    iget-object v0, v0, LdW4;->b:LkW4;

    .line 476
    .line 477
    invoke-virtual {v0}, LkW4;->u()LUDa;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_1a
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LLE2;

    .line 485
    .line 486
    iget-object v1, v0, LLE2;->c:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v3, v1

    .line 489
    check-cast v3, LqY4;

    .line 490
    .line 491
    iget-object v1, v0, LLE2;->X:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v6, v1

    .line 494
    check-cast v6, LR05;

    .line 495
    .line 496
    iget-object v1, v0, LLE2;->Z:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v7, v1

    .line 499
    check-cast v7, Lp15;

    .line 500
    .line 501
    new-instance v2, LDBa;

    .line 502
    .line 503
    iget-object v1, v0, LLE2;->t:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v4, v1

    .line 506
    check-cast v4, LFY4;

    .line 507
    .line 508
    iget-object v0, v0, LLE2;->Y:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v5, v0

    .line 511
    check-cast v5, LRZ4;

    .line 512
    .line 513
    invoke-direct/range {v2 .. v7}, LDBa;-><init>(LqY4;LFY4;LRZ4;LR05;Lp15;)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :pswitch_1b
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LZV4;

    .line 520
    .line 521
    iget-object v0, v0, LZV4;->a:LFY4;

    .line 522
    .line 523
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_1c
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LNV4;

    .line 531
    .line 532
    iget-object v0, v0, LNV4;->t:LFY4;

    .line 533
    .line 534
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_1d
    iget-object v0, p0, LcV4;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LdV4;

    .line 542
    .line 543
    iget-object v1, v0, LdV4;->a:LFY4;

    .line 544
    .line 545
    invoke-virtual {v1}, LFY4;->G0()Ltlj;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v0, v0, LdV4;->a:LFY4;

    .line 550
    .line 551
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v3, Ls2a;

    .line 560
    .line 561
    sget-object v4, Lmsf;->Z:Lmsf;

    .line 562
    .line 563
    check-cast v0, LIP5;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    const-string v0, "LensStudioGrpcService"

    .line 569
    .line 570
    invoke-static {v4, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-direct {v3, v1, v2, v0}, Ls2a;-><init>(Ltlj;Lhef;LBre;)V

    .line 575
    .line 576
    .line 577
    return-object v3

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
    .end packed-switch
.end method
