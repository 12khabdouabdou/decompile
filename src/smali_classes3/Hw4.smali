.class public final LHw4;
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
    iput p1, p0, LHw4;->a:I

    iput-object p2, p0, LHw4;->b:Ljava/lang/Object;

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
    iget v1, v0, LHw4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LBz4;

    .line 11
    .line 12
    iget-object v1, v1, LBz4;->a:LG0d;

    .line 13
    .line 14
    invoke-interface {v1}, LG0d;->q5()LN0d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lzz4;

    .line 22
    .line 23
    iget-object v1, v1, Lzz4;->b:LqY4;

    .line 24
    .line 25
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lxz4;

    .line 31
    .line 32
    iget-object v1, v1, Lxz4;->a:LPwg;

    .line 33
    .line 34
    invoke-interface {v1}, LTc5;->w0()LPm9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_2
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lsz4;

    .line 42
    .line 43
    iget-object v1, v1, Lsz4;->b:Lp15;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp15;->H()LdFc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_3
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lqz4;

    .line 53
    .line 54
    iget-object v1, v1, Lqz4;->a:LBlj;

    .line 55
    .line 56
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_4
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lpz4;

    .line 64
    .line 65
    iget-object v1, v1, Lpz4;->a:La65;

    .line 66
    .line 67
    invoke-virtual {v1}, La65;->u()LH2d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_5
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Loz4;

    .line 75
    .line 76
    iget-object v1, v1, Loz4;->a:Lp15;

    .line 77
    .line 78
    invoke-virtual {v1}, Lp15;->J()LxFc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_6
    new-instance v1, LKrc;

    .line 84
    .line 85
    iget-object v2, v0, LHw4;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Llz4;

    .line 88
    .line 89
    iget-object v3, v2, Llz4;->b:LFY4;

    .line 90
    .line 91
    invoke-virtual {v3}, LFY4;->P()LaA8;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v2, Llz4;->b:LFY4;

    .line 96
    .line 97
    invoke-virtual {v4}, LFY4;->i()LOa1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v2, v2, Llz4;->b:LFY4;

    .line 102
    .line 103
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v4, v2, v3}, LKrc;-><init>(LOa1;LB73;LaA8;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_7
    new-instance v1, Lgic;

    .line 112
    .line 113
    iget-object v2, v0, LHw4;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljz4;

    .line 116
    .line 117
    iget-object v2, v2, Ljz4;->a:LPwg;

    .line 118
    .line 119
    invoke-interface {v2}, LPwg;->getPageLauncher()LJ7d;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v2}, Lgic;-><init>(LJ7d;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_8
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lgz4;

    .line 130
    .line 131
    iget-object v1, v1, Lgz4;->a:LGZ4;

    .line 132
    .line 133
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_9
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LZy4;

    .line 141
    .line 142
    iget-object v1, v1, LZy4;->b:LFY4;

    .line 143
    .line 144
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_a
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LOy4;

    .line 152
    .line 153
    iget-object v1, v1, LOy4;->a:LAW4;

    .line 154
    .line 155
    iget-object v1, v1, LAW4;->Z:Lake;

    .line 156
    .line 157
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LjPa;

    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_b
    new-instance v2, LbUb;

    .line 165
    .line 166
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LMy4;

    .line 169
    .line 170
    iget-object v3, v1, LMy4;->a:LGP4;

    .line 171
    .line 172
    invoke-virtual {v3}, LGP4;->u()LXG0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, v1, LMy4;->a:LGP4;

    .line 177
    .line 178
    invoke-virtual {v4}, LGP4;->I2()LXhj;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v5, v1, LMy4;->b:LCP4;

    .line 183
    .line 184
    invoke-virtual {v5}, LCP4;->u()LZt3;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v1, v1, LMy4;->c:LFY4;

    .line 189
    .line 190
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-direct/range {v2 .. v9}, LbUb;-><init>(LXG0;LXhj;LZt3;Le03;LkZf;LaA8;LOa1;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_c
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LIy4;

    .line 213
    .line 214
    iget-object v1, v1, LIy4;->a:LPwg;

    .line 215
    .line 216
    invoke-interface {v1}, LPwg;->getPageLauncher()LJ7d;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :pswitch_d
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LFy4;

    .line 224
    .line 225
    iget-object v1, v1, LFy4;->a:LXX4;

    .line 226
    .line 227
    iget-object v1, v1, LXX4;->e0:Lake;

    .line 228
    .line 229
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LAG2;

    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_e
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lfy4;

    .line 239
    .line 240
    iget-object v1, v1, Lfy4;->a:LEP4;

    .line 241
    .line 242
    invoke-virtual {v1}, LEP4;->u()Llxb;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :pswitch_f
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lay4;

    .line 250
    .line 251
    iget-object v1, v1, Lay4;->a:LxY4;

    .line 252
    .line 253
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :pswitch_10
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LWx4;

    .line 261
    .line 262
    iget-object v1, v1, LWx4;->a:LxY4;

    .line 263
    .line 264
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_11
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LUx4;

    .line 272
    .line 273
    iget-object v1, v1, LUx4;->b:Lcrb;

    .line 274
    .line 275
    invoke-interface {v1}, Lcrb;->D6()LSAj;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1

    .line 280
    :pswitch_12
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LJx4;

    .line 283
    .line 284
    iget-object v1, v1, LJx4;->a:LVF4;

    .line 285
    .line 286
    invoke-virtual {v1}, LVF4;->u()LA51;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1

    .line 291
    :pswitch_13
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LEx4;

    .line 294
    .line 295
    iget-object v1, v1, LEx4;->a:LFY4;

    .line 296
    .line 297
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    :pswitch_14
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LBx4;

    .line 305
    .line 306
    iget-object v1, v1, LBx4;->a:LFY4;

    .line 307
    .line 308
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1

    .line 313
    :pswitch_15
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Llx4;

    .line 316
    .line 317
    iget-object v1, v1, Llx4;->a:LjN4;

    .line 318
    .line 319
    invoke-virtual {v1}, LjN4;->u()LgN4;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :pswitch_16
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lgx4;

    .line 327
    .line 328
    iget-object v1, v1, Lgx4;->c:LFY4;

    .line 329
    .line 330
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    return-object v1

    .line 335
    :pswitch_17
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lex4;

    .line 338
    .line 339
    iget-object v1, v1, Lex4;->a:LoO4;

    .line 340
    .line 341
    new-instance v2, LxFi;

    .line 342
    .line 343
    const/4 v3, 0x3

    .line 344
    invoke-direct {v2, v3}, LxFi;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, LxFi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LnO4;

    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_18
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lcx4;

    .line 357
    .line 358
    iget-object v1, v1, Lcx4;->a:LqZ4;

    .line 359
    .line 360
    iget-object v1, v1, LqZ4;->y0:LfY4;

    .line 361
    .line 362
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LwN4;

    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_19
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, LTw4;

    .line 372
    .line 373
    iget-object v1, v1, LTw4;->a:LxY4;

    .line 374
    .line 375
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    return-object v1

    .line 380
    :pswitch_1a
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, LOw4;

    .line 383
    .line 384
    iget-object v1, v1, LOw4;->b:LSU4;

    .line 385
    .line 386
    iget-object v4, v1, LSU4;->c:LWJ4;

    .line 387
    .line 388
    iget-object v10, v1, LSU4;->a:LFY4;

    .line 389
    .line 390
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 391
    .line 392
    .line 393
    sget-object v11, LQL9;->Z:LQL9;

    .line 394
    .line 395
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v2, LWm0;

    .line 399
    .line 400
    const-string v3, "LensActivityCenterGrpcModule"

    .line 401
    .line 402
    invoke-direct {v2, v11, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v12, LBre;

    .line 406
    .line 407
    invoke-direct {v12, v2}, LBre;-><init>(LWm0;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v1, LSU4;->b:LGZ4;

    .line 411
    .line 412
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v15, LLY;

    .line 417
    .line 418
    invoke-direct {v15, v2}, LLY;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    new-instance v13, LGB5;

    .line 422
    .line 423
    new-instance v2, LAH9;

    .line 424
    .line 425
    const-string v7, "get()Ljava/lang/Object;"

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    const/4 v3, 0x0

    .line 429
    const-class v5, Lbke;

    .line 430
    .line 431
    const-string v6, "get"

    .line 432
    .line 433
    const/4 v9, 0x6

    .line 434
    invoke-direct/range {v2 .. v9}, LAH9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    move-object v3, v13

    .line 438
    new-instance v13, LAH9;

    .line 439
    .line 440
    const-string v18, "getSnapLocale()Ljava/lang/String;"

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const-class v16, LLY;

    .line 446
    .line 447
    const-string v17, "getSnapLocale"

    .line 448
    .line 449
    const/16 v20, 0x7

    .line 450
    .line 451
    invoke-direct/range {v13 .. v20}, LAH9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v3, v2, v12, v13}, LGB5;-><init>(LAH9;LBre;LAH9;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v4, LWm0;

    .line 472
    .line 473
    const-string v5, "LensActivityCenterEntryPointModule"

    .line 474
    .line 475
    invoke-direct {v4, v11, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v5, LBre;

    .line 479
    .line 480
    invoke-direct {v5, v4}, LBre;-><init>(LWm0;)V

    .line 481
    .line 482
    .line 483
    new-instance v4, LHB5;

    .line 484
    .line 485
    new-instance v6, Ljf4;

    .line 486
    .line 487
    const/4 v7, 0x1

    .line 488
    invoke-direct {v6, v2, v5, v7}, Ljf4;-><init>(LTqc;LBre;I)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v4, v1, v3, v6, v5}, LHB5;-><init>(Landroid/content/Context;LGB5;Ljf4;LBre;)V

    .line 492
    .line 493
    .line 494
    return-object v4

    .line 495
    :pswitch_1b
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, LMw4;

    .line 498
    .line 499
    iget-object v1, v1, LMw4;->b:LFY4;

    .line 500
    .line 501
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    return-object v1

    .line 506
    :pswitch_1c
    iget-object v1, v0, LHw4;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, LIw4;

    .line 509
    .line 510
    iget-object v2, v1, LIw4;->a:LFY4;

    .line 511
    .line 512
    invoke-virtual {v2}, LFY4;->T()LP3j;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v1, v1, LIw4;->a:LFY4;

    .line 517
    .line 518
    invoke-virtual {v1}, LFY4;->p0()Lhef;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, LFY4;->G0()Ltlj;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v4, LeG8;

    .line 530
    .line 531
    invoke-direct {v4}, LeG8;-><init>()V

    .line 532
    .line 533
    .line 534
    check-cast v1, LPSg;

    .line 535
    .line 536
    invoke-virtual {v1}, LPSg;->d()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v1, v4, LeG8;->d:Ljava/lang/String;

    .line 541
    .line 542
    const-string v1, "gcp.api.snapchat.com:443"

    .line 543
    .line 544
    iput-object v1, v4, LeG8;->a:Ljava/lang/String;

    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    iput-boolean v1, v4, LeG8;->h:Z

    .line 548
    .line 549
    new-instance v1, LrRg;

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    invoke-direct {v1, v3, v5}, LpRg;-><init>(Lhef;LRef;)V

    .line 553
    .line 554
    .line 555
    new-instance v3, LBp6;

    .line 556
    .line 557
    sget-object v5, LA43;->Z:LA43;

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v6, LWm0;

    .line 563
    .line 564
    const-string v7, "IntegritySyncService"

    .line 565
    .line 566
    invoke-direct {v6, v5, v7}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v6}, LEU0;->m(LWm0;)LF06;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-direct {v3, v5}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 574
    .line 575
    .line 576
    const-string v5, "snap.security.IntegritySyncService"

    .line 577
    .line 578
    invoke-virtual {v2, v5, v4, v1, v3}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v2, LVYi;

    .line 583
    .line 584
    invoke-direct {v2, v1}, LVYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    nop

    .line 589
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
