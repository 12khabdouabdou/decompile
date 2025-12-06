.class public final LFz4;
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
    iput p1, p0, LFz4;->a:I

    iput-object p2, p0, LFz4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LFz4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LOkg;

    .line 7
    .line 8
    iget-object v1, p0, LFz4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LuC4;

    .line 11
    .line 12
    iget-object v2, v1, LuC4;->a:LqY4;

    .line 13
    .line 14
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 15
    .line 16
    iget-object v1, v1, LuC4;->b:LFY4;

    .line 17
    .line 18
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, LOkg;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LdC4;

    .line 28
    .line 29
    iget-object v0, v0, LdC4;->c:Lc45;

    .line 30
    .line 31
    new-instance v1, Lqg;

    .line 32
    .line 33
    iget-object v2, v0, Lc45;->a:LGZ4;

    .line 34
    .line 35
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lc45;->Y:Lake;

    .line 40
    .line 41
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lip4;

    .line 46
    .line 47
    sget-object v4, LTc8;->Z:LTc8;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lip4;->a(Lan0;)LRa3;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, v0, Lc45;->X:Lake;

    .line 54
    .line 55
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    iget-object v6, v0, Lc45;->c:LRI4;

    .line 62
    .line 63
    invoke-virtual {v6}, LRI4;->u()Lcom/snap/composer/WebLauncher;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v0, Lc45;->X:Lake;

    .line 68
    .line 69
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    iget-object v0, v0, Lc45;->t:LCz3;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v7}, LCz3;->a(Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LLF4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LLF4;->u()Lcom/snap/composer/sup/ISUPStore;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v6, LAVj;

    .line 86
    .line 87
    check-cast v0, Libi;

    .line 88
    .line 89
    move-object v4, v5

    .line 90
    move-object v5, v6

    .line 91
    move-object v6, v0

    .line 92
    invoke-direct/range {v1 .. v6}, Lqg;-><init>(LTqc;LRa3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LAVj;Libi;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_1
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LcC4;

    .line 99
    .line 100
    iget-object v0, v0, LcC4;->a:Lbd8;

    .line 101
    .line 102
    invoke-interface {v0}, Lbd8;->C()Lcd8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_2
    new-instance v0, LO5g;

    .line 108
    .line 109
    iget-object v1, p0, LFz4;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LWB4;

    .line 112
    .line 113
    iget-object v2, v1, LWB4;->a:LPwg;

    .line 114
    .line 115
    invoke-interface {v2}, LPwg;->getPageLauncher()LJ7d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v1, LWB4;->b:LFY4;

    .line 120
    .line 121
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v2, v1}, LO5g;-><init>(LJ7d;Lnwf;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_3
    new-instance v0, LPSg;

    .line 133
    .line 134
    iget-object v1, p0, LFz4;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LSB4;

    .line 137
    .line 138
    iget-object v2, v1, LSB4;->b:LqY4;

    .line 139
    .line 140
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 141
    .line 142
    iget-object v1, v1, LSB4;->c:LFY4;

    .line 143
    .line 144
    invoke-virtual {v1}, LFY4;->f()LcNd;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_4
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LIB4;

    .line 155
    .line 156
    iget-object v0, v0, LIB4;->b:LBlj;

    .line 157
    .line 158
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_5
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LBB4;

    .line 166
    .line 167
    iget-object v1, v0, LBB4;->a:LPwg;

    .line 168
    .line 169
    invoke-interface {v1}, LPwg;->O6()LQf5;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v0, LBB4;->b:LFY4;

    .line 174
    .line 175
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, LFY4;->Oc:Lake;

    .line 179
    .line 180
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LOqc;

    .line 185
    .line 186
    new-instance v2, Lo1;

    .line 187
    .line 188
    sget-object v3, Lmsf;->Z:Lmsf;

    .line 189
    .line 190
    iget-object v4, v3, Lan0;->a:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v5, LWm0;

    .line 193
    .line 194
    invoke-direct {v5, v3, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, LBre;

    .line 198
    .line 199
    invoke-direct {v3, v5}, LBre;-><init>(LWm0;)V

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x7

    .line 203
    invoke-direct {v2, v1, v3, v0, v4}, Lo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_6
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LzB4;

    .line 210
    .line 211
    iget-object v0, v0, LzB4;->a:LJPb;

    .line 212
    .line 213
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_7
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LyB4;

    .line 221
    .line 222
    iget-object v0, v0, LyB4;->b:LRZ4;

    .line 223
    .line 224
    invoke-virtual {v0}, LRZ4;->B1()Lp24;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_8
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LuB4;

    .line 232
    .line 233
    iget-object v0, v0, LuB4;->a:LRZ4;

    .line 234
    .line 235
    invoke-virtual {v0}, LRZ4;->B1()Lp24;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_9
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LoB4;

    .line 243
    .line 244
    iget-object v0, v0, LoB4;->a:LFY4;

    .line 245
    .line 246
    invoke-virtual {v0}, LFY4;->o0()Lrcf;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_a
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LkB4;

    .line 254
    .line 255
    iget-object v0, v0, LkB4;->a:LY55;

    .line 256
    .line 257
    new-instance v1, Le6f;

    .line 258
    .line 259
    iget-object v2, v0, LY55;->t:LqY4;

    .line 260
    .line 261
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 262
    .line 263
    iget-object v3, v0, LY55;->X:LFY4;

    .line 264
    .line 265
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v4, v0, LY55;->n0:LI45;

    .line 270
    .line 271
    iget-object v5, v0, LY55;->o0:LI45;

    .line 272
    .line 273
    iget-object v6, v0, LY55;->Y:LGZ4;

    .line 274
    .line 275
    move-object v7, v6

    .line 276
    invoke-virtual {v7}, LGZ4;->z()LqZ8;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move-object v8, v7

    .line 281
    invoke-virtual {v8}, LGZ4;->m()LTqc;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v8}, LGZ4;->w0()LPm9;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iget-object v9, v0, LY55;->p0:LI45;

    .line 290
    .line 291
    iget-object v10, v0, LY55;->e0:LTI4;

    .line 292
    .line 293
    invoke-virtual {v10}, LTI4;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iget-object v11, v0, LY55;->q0:LI45;

    .line 298
    .line 299
    iget-object v12, v0, LY55;->r0:LI45;

    .line 300
    .line 301
    iget-object v13, v0, LY55;->t0:LI45;

    .line 302
    .line 303
    iget-object v14, v0, LY55;->v0:LI45;

    .line 304
    .line 305
    check-cast v10, LqE1;

    .line 306
    .line 307
    invoke-direct/range {v1 .. v14}, Le6f;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lnwf;Lake;Lake;LqZ8;LTqc;LPm9;Lake;LqE1;Lake;Lake;Lake;Lake;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_b
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LgB4;

    .line 314
    .line 315
    iget-object v0, v0, LgB4;->a:LGZ4;

    .line 316
    .line 317
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_c
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LfB4;

    .line 325
    .line 326
    iget-object v0, v0, LfB4;->b:LBlj;

    .line 327
    .line 328
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_d
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LcB4;

    .line 336
    .line 337
    iget-object v0, v0, LcB4;->a:LGZ4;

    .line 338
    .line 339
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_e
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LbB4;

    .line 347
    .line 348
    iget-object v0, v0, LbB4;->a:LFY4;

    .line 349
    .line 350
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_f
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LZA4;

    .line 358
    .line 359
    iget-object v1, v0, LZA4;->a:Ll05;

    .line 360
    .line 361
    iget-object v1, v1, Ll05;->Z:Lake;

    .line 362
    .line 363
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object v3, v1

    .line 368
    check-cast v3, Lduf;

    .line 369
    .line 370
    iget-object v1, v0, LZA4;->b:LYUg;

    .line 371
    .line 372
    invoke-interface {v1}, LYUg;->H7()LZUg;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v1}, LYUg;->V1()LaVg;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iget-object v1, v0, LZA4;->c:LPwg;

    .line 381
    .line 382
    invoke-interface {v1}, LPwg;->a3()LTe5;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-interface {v1}, LPwg;->getPageLauncher()LJ7d;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget-object v1, v0, LZA4;->d:LFY4;

    .line 391
    .line 392
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    iget-object v0, v0, LZA4;->e:LIAe;

    .line 397
    .line 398
    invoke-interface {v0}, LIAe;->V5()LJAe;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    sget-object v0, LnBe;->a:Ljava/util/List;

    .line 407
    .line 408
    new-instance v2, LkT0;

    .line 409
    .line 410
    invoke-direct/range {v2 .. v10}, LkT0;-><init>(Lduf;LZUg;LaVg;LTe5;LJ7d;LJAe;LB73;Lnwf;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, LKhc;

    .line 414
    .line 415
    invoke-direct {v1, v2, v0}, LKhc;-><init>(Lbke;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_10
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LXA4;

    .line 422
    .line 423
    iget-object v0, v0, LXA4;->c:LKH4;

    .line 424
    .line 425
    invoke-virtual {v0}, LKH4;->u()LqM2;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_11
    new-instance v1, LPte;

    .line 431
    .line 432
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LWA4;

    .line 435
    .line 436
    iget-object v2, v0, LWA4;->a:LPwg;

    .line 437
    .line 438
    invoke-interface {v2}, LPwg;->a3()LTe5;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v3, v0, LWA4;->a:LPwg;

    .line 443
    .line 444
    move-object v4, v3

    .line 445
    invoke-interface {v4}, LTc5;->w0()LPm9;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v5, v0, LWA4;->b:LFY4;

    .line 450
    .line 451
    move-object v6, v4

    .line 452
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-object v0, v0, LWA4;->c:Lp15;

    .line 457
    .line 458
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v6}, LTc5;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v5}, LFY4;->P()LaA8;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    move-object v5, v0

    .line 471
    check-cast v5, LZDc;

    .line 472
    .line 473
    invoke-direct/range {v1 .. v7}, LPte;-><init>(LTe5;LPm9;Lnwf;LZDc;Landroid/content/Context;LaA8;)V

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_12
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LUA4;

    .line 480
    .line 481
    iget-object v0, v0, LUA4;->a:LFY4;

    .line 482
    .line 483
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_13
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LQA4;

    .line 491
    .line 492
    iget-object v0, v0, LQA4;->c:La65;

    .line 493
    .line 494
    invoke-virtual {v0}, La65;->u()LH2d;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_14
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LMA4;

    .line 502
    .line 503
    iget-object v0, v0, LMA4;->a:LBlj;

    .line 504
    .line 505
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_15
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LqA4;

    .line 513
    .line 514
    iget-object v0, v0, LqA4;->a:LxY4;

    .line 515
    .line 516
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_16
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LlA4;

    .line 524
    .line 525
    iget-object v0, v0, LlA4;->b:LFY4;

    .line 526
    .line 527
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_17
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LfA4;

    .line 535
    .line 536
    iget-object v0, v0, LfA4;->b:LGZ4;

    .line 537
    .line 538
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_18
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LUz4;

    .line 546
    .line 547
    iget-object v0, v0, LUz4;->c:LqX4;

    .line 548
    .line 549
    new-instance v1, Lpyb;

    .line 550
    .line 551
    iget-object v0, v0, LqX4;->b:LcV4;

    .line 552
    .line 553
    invoke-direct {v1, v0}, Lpyb;-><init>(LcV4;)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_19
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LTz4;

    .line 560
    .line 561
    iget-object v0, v0, LTz4;->b:LFY4;

    .line 562
    .line 563
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_1a
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LLz4;

    .line 571
    .line 572
    iget-object v0, v0, LLz4;->a:LFY4;

    .line 573
    .line 574
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_1b
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LHz4;

    .line 582
    .line 583
    iget-object v0, v0, LHz4;->b:LFY4;

    .line 584
    .line 585
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_1c
    iget-object v0, p0, LFz4;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LGz4;

    .line 593
    .line 594
    iget-object v0, v0, LGz4;->a:LPwg;

    .line 595
    .line 596
    invoke-interface {v0}, LTc5;->w0()LPm9;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
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
