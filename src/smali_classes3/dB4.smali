.class public final LdB4;
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
    iput p1, p0, LdB4;->a:I

    iput-object p2, p0, LdB4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LdB4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LBE4;

    .line 11
    .line 12
    iget-object v1, v1, LBE4;->a:LYRg;

    .line 13
    .line 14
    invoke-interface {v1}, Lkj5;->C0()LIv9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LwE4;

    .line 22
    .line 23
    iget-object v1, v1, LwE4;->b:Lh75;

    .line 24
    .line 25
    invoke-virtual {v1}, Lh75;->C()LQTc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LuE4;

    .line 33
    .line 34
    iget-object v1, v1, LuE4;->a:LBKj;

    .line 35
    .line 36
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_2
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LtE4;

    .line 44
    .line 45
    iget-object v1, v1, LtE4;->a:Lhc5;

    .line 46
    .line 47
    invoke-virtual {v1}, Lhc5;->o()LFhd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_3
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LsE4;

    .line 55
    .line 56
    iget-object v1, v1, LsE4;->a:Lh75;

    .line 57
    .line 58
    invoke-virtual {v1}, Lh75;->K()LmUc;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_4
    new-instance v1, Ljxc;

    .line 64
    .line 65
    iget-object v2, v0, LdB4;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LnE4;

    .line 68
    .line 69
    iget-object v2, v2, LnE4;->a:LYRg;

    .line 70
    .line 71
    invoke-interface {v2}, LYRg;->getPageLauncher()LYmd;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Ljxc;-><init>(LYmd;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_5
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LkE4;

    .line 82
    .line 83
    iget-object v1, v1, LkE4;->a:Lt55;

    .line 84
    .line 85
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_6
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LdE4;

    .line 93
    .line 94
    iget-object v1, v1, LdE4;->b:Lz45;

    .line 95
    .line 96
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_7
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LSD4;

    .line 104
    .line 105
    iget-object v1, v1, LSD4;->a:Lt25;

    .line 106
    .line 107
    iget-object v1, v1, Lt25;->Z:LCBe;

    .line 108
    .line 109
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LO1b;

    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_8
    new-instance v2, LH8c;

    .line 117
    .line 118
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LQD4;

    .line 121
    .line 122
    iget-object v3, v1, LQD4;->a:LcV4;

    .line 123
    .line 124
    invoke-virtual {v3}, LcV4;->o()LQJ0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v1, LQD4;->a:LcV4;

    .line 129
    .line 130
    invoke-virtual {v4}, LcV4;->X2()LWGj;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, v1, LQD4;->b:LYU4;

    .line 135
    .line 136
    invoke-virtual {v5}, LYU4;->o()Lcx3;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v1, v1, LQD4;->c:Lz45;

    .line 141
    .line 142
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v1}, Lz45;->x0()Lmjg;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-direct/range {v2 .. v9}, LH8c;-><init>(LQJ0;LWGj;Lcx3;LI23;Lmjg;LcH8;Lbe1;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_9
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LND4;

    .line 165
    .line 166
    iget-object v1, v1, LND4;->a:LYRg;

    .line 167
    .line 168
    invoke-interface {v1}, LYRg;->getPageLauncher()LYmd;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :pswitch_a
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LKD4;

    .line 176
    .line 177
    iget-object v1, v1, LKD4;->a:LR35;

    .line 178
    .line 179
    iget-object v1, v1, LR35;->e0:LCBe;

    .line 180
    .line 181
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LsJ2;

    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_b
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LJD4;

    .line 191
    .line 192
    iget-object v1, v1, LJD4;->a:LF55;

    .line 193
    .line 194
    invoke-virtual {v1}, LF55;->P4()LWxf;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_c
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LiD4;

    .line 202
    .line 203
    iget-object v1, v1, LiD4;->a:LaV4;

    .line 204
    .line 205
    invoke-virtual {v1}, LaV4;->o()LYKb;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :pswitch_d
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LdD4;

    .line 213
    .line 214
    iget-object v1, v1, LdD4;->a:Lq45;

    .line 215
    .line 216
    invoke-virtual {v1}, Lq45;->b()LpW3;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :pswitch_e
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LZC4;

    .line 224
    .line 225
    iget-object v1, v1, LZC4;->a:Lq45;

    .line 226
    .line 227
    invoke-virtual {v1}, Lq45;->e()LbAb;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_f
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LXC4;

    .line 235
    .line 236
    iget-object v1, v1, LXC4;->b:LGEb;

    .line 237
    .line 238
    invoke-interface {v1}, LGEb;->i7()Lj0k;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :pswitch_10
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LMC4;

    .line 246
    .line 247
    iget-object v1, v1, LMC4;->a:LiL4;

    .line 248
    .line 249
    invoke-virtual {v1}, LiL4;->o()LR81;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_11
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LGC4;

    .line 257
    .line 258
    iget-object v1, v1, LGC4;->a:Lz45;

    .line 259
    .line 260
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :pswitch_12
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LDC4;

    .line 268
    .line 269
    iget-object v1, v1, LDC4;->a:Lz45;

    .line 270
    .line 271
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :pswitch_13
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LpC4;

    .line 279
    .line 280
    iget-object v1, v1, LpC4;->a:LqS4;

    .line 281
    .line 282
    invoke-virtual {v1}, LqS4;->o()LnS4;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :pswitch_14
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LjC4;

    .line 290
    .line 291
    iget-object v1, v1, LjC4;->c:Lz45;

    .line 292
    .line 293
    invoke-virtual {v1}, Lz45;->x0()Lmjg;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    return-object v1

    .line 298
    :pswitch_15
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LhC4;

    .line 301
    .line 302
    iget-object v1, v1, LhC4;->a:LDT4;

    .line 303
    .line 304
    new-instance v2, LYok;

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    invoke-direct {v2, v3}, LYok;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, LYok;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LCT4;

    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_16
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LfC4;

    .line 320
    .line 321
    iget-object v1, v1, LfC4;->a:Lh55;

    .line 322
    .line 323
    iget-object v1, v1, Lh55;->x0:Ly45;

    .line 324
    .line 325
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LDS4;

    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_17
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LUB4;

    .line 335
    .line 336
    iget-object v1, v1, LUB4;->a:Lq45;

    .line 337
    .line 338
    invoke-virtual {v1}, Lq45;->b()LpW3;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    return-object v1

    .line 343
    :pswitch_18
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LPB4;

    .line 346
    .line 347
    iget-object v1, v1, LPB4;->b:LK05;

    .line 348
    .line 349
    iget-object v4, v1, LK05;->c:LUY4;

    .line 350
    .line 351
    iget-object v10, v1, LK05;->a:Lz45;

    .line 352
    .line 353
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 354
    .line 355
    .line 356
    sget-object v11, LwX9;->Z:LwX9;

    .line 357
    .line 358
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v2, Lnp0;

    .line 362
    .line 363
    const-string v3, "LensActivityCenterGrpcModule"

    .line 364
    .line 365
    invoke-direct {v2, v11, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v12, LnJe;

    .line 369
    .line 370
    invoke-direct {v12, v2}, LnJe;-><init>(Lnp0;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v1, LK05;->b:Lt55;

    .line 374
    .line 375
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v15, Li10;

    .line 380
    .line 381
    invoke-direct {v15, v2}, Li10;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    new-instance v13, LFF5;

    .line 385
    .line 386
    new-instance v2, LZS9;

    .line 387
    .line 388
    const-string v7, "get()Ljava/lang/Object;"

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    const-class v5, LDBe;

    .line 393
    .line 394
    const-string v6, "get"

    .line 395
    .line 396
    const/4 v9, 0x7

    .line 397
    invoke-direct/range {v2 .. v9}, LZS9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    move-object v3, v13

    .line 401
    new-instance v13, LZS9;

    .line 402
    .line 403
    const-string v18, "getSnapLocale()Ljava/lang/String;"

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    const-class v16, Li10;

    .line 409
    .line 410
    const-string v17, "getSnapLocale"

    .line 411
    .line 412
    const/16 v20, 0x8

    .line 413
    .line 414
    invoke-direct/range {v13 .. v20}, LZS9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v3, v2, v12, v13}, LFF5;-><init>(LZS9;LnJe;LZS9;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v4, Lnp0;

    .line 435
    .line 436
    const-string v5, "LensActivityCenterEntryPointModule"

    .line 437
    .line 438
    invoke-direct {v4, v11, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v5, LnJe;

    .line 442
    .line 443
    invoke-direct {v5, v4}, LnJe;-><init>(Lnp0;)V

    .line 444
    .line 445
    .line 446
    new-instance v4, LGF5;

    .line 447
    .line 448
    new-instance v6, LNj4;

    .line 449
    .line 450
    const/4 v7, 0x1

    .line 451
    invoke-direct {v6, v2, v5, v7}, LNj4;-><init>(LmGc;LnJe;I)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v4, v1, v3, v6, v5}, LGF5;-><init>(Landroid/content/Context;LFF5;LNj4;LnJe;)V

    .line 455
    .line 456
    .line 457
    return-object v4

    .line 458
    :pswitch_19
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, LNB4;

    .line 461
    .line 462
    iget-object v1, v1, LNB4;->b:Lz45;

    .line 463
    .line 464
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    return-object v1

    .line 469
    :pswitch_1a
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LyB4;

    .line 472
    .line 473
    iget-object v1, v1, LyB4;->b:LYRg;

    .line 474
    .line 475
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    return-object v1

    .line 480
    :pswitch_1b
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, LxB4;

    .line 483
    .line 484
    iget-object v1, v1, LxB4;->b:LYRg;

    .line 485
    .line 486
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    return-object v1

    .line 491
    :pswitch_1c
    iget-object v1, v0, LdB4;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, LeB4;

    .line 494
    .line 495
    iget-object v1, v1, LeB4;->a:Lea5;

    .line 496
    .line 497
    iget-object v1, v1, Lea5;->w0:LCBe;

    .line 498
    .line 499
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, LWsg;

    .line 504
    .line 505
    return-object v1

    .line 506
    nop

    .line 507
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
