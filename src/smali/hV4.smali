.class public final LhV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LhV4;->a:I

    iput-object p1, p0, LhV4;->c:Ljava/lang/Object;

    iput p2, p0, LhV4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LhV4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LmW4;

    .line 6
    .line 7
    iget v2, v0, LhV4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v2, LoEa;

    .line 19
    .line 20
    iget-object v3, v1, LmW4;->c:LFY4;

    .line 21
    .line 22
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v1, LmW4;->c:LFY4;

    .line 27
    .line 28
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v3, v1}, LoEa;-><init>(Le03;LpC3;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    new-instance v2, LmEa;

    .line 37
    .line 38
    iget-object v3, v1, LmW4;->c:LFY4;

    .line 39
    .line 40
    invoke-virtual {v3}, LFY4;->H()LOB6;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v1, v1, LmW4;->c:LFY4;

    .line 45
    .line 46
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v2, v3, v1}, LmEa;-><init>(LOB6;LB73;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    new-instance v2, LGEa;

    .line 55
    .line 56
    iget-object v3, v1, LmW4;->h0:Lake;

    .line 57
    .line 58
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LmEa;

    .line 63
    .line 64
    new-instance v4, Lu78;

    .line 65
    .line 66
    iget-object v5, v1, LmW4;->a:LqY4;

    .line 67
    .line 68
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 69
    .line 70
    iget-object v6, v1, LmW4;->c:LFY4;

    .line 71
    .line 72
    invoke-virtual {v6}, LFY4;->K()LkT6;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5, v7}, Lu78;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LkT6;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v1, LmW4;->g0:Lake;

    .line 83
    .line 84
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LZDa;

    .line 89
    .line 90
    iget-object v1, v1, LmW4;->t:LrBa;

    .line 91
    .line 92
    invoke-interface {v1}, LrBa;->k7()LYi4;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v2, v3, v4, v5, v1}, LGEa;-><init>(LmEa;Lu78;LZDa;LYi4;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_3
    iget-object v1, v1, LmW4;->c:LFY4;

    .line 101
    .line 102
    invoke-virtual {v1}, LFY4;->R()LNA8;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_4
    new-instance v2, LZDa;

    .line 108
    .line 109
    iget-object v3, v1, LmW4;->c:LFY4;

    .line 110
    .line 111
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v1, LmW4;->t:LrBa;

    .line 116
    .line 117
    invoke-interface {v4}, LrBa;->r2()Lf4a;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v5, v1, LmW4;->a:LqY4;

    .line 122
    .line 123
    iget-object v6, v5, LqY4;->e:LeNe;

    .line 124
    .line 125
    invoke-static {}, LLga;->c()Ld1j;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v7, v1, LmW4;->c:LFY4;

    .line 130
    .line 131
    move-object v8, v6

    .line 132
    invoke-virtual {v7}, LFY4;->K()LkT6;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v9, v7

    .line 137
    new-instance v7, LL70;

    .line 138
    .line 139
    invoke-virtual {v9}, LFY4;->K()LkT6;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v11, v1, LmW4;->Z:Lake;

    .line 144
    .line 145
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, LzEa;

    .line 150
    .line 151
    new-instance v12, LyR;

    .line 152
    .line 153
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 154
    .line 155
    invoke-direct {v12, v5}, LyR;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, LmW4;->f0:LhV4;

    .line 159
    .line 160
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v10, v11, v12, v1}, LL70;-><init>(LkT6;LzEa;LyR;LhV4;)V

    .line 164
    .line 165
    .line 166
    move-object v5, v8

    .line 167
    invoke-direct/range {v2 .. v7}, LZDa;-><init>(LB73;Lf4a;Ld1j;LkT6;LL70;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_5
    new-instance v1, LzEa;

    .line 172
    .line 173
    invoke-direct {v1}, LzEa;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_6
    new-instance v2, LFEa;

    .line 178
    .line 179
    iget-object v3, v1, LmW4;->c:LFY4;

    .line 180
    .line 181
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, v1, LmW4;->Z:Lake;

    .line 186
    .line 187
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LzEa;

    .line 192
    .line 193
    iget-object v5, v1, LmW4;->t:LrBa;

    .line 194
    .line 195
    move-object v6, v5

    .line 196
    invoke-interface {v6}, LrBa;->a5()LBtj;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v7, v6

    .line 201
    invoke-interface {v7}, LrBa;->Q6()LQxa;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v8, v7

    .line 206
    invoke-interface {v8}, LrBa;->Q1()LBe9;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v8}, LrBa;->D7()LHc9;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-object v9, v1, LmW4;->X:LKW4;

    .line 215
    .line 216
    invoke-virtual {v9}, LKW4;->u()LHXa;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-object v1, v1, LmW4;->c:LFY4;

    .line 221
    .line 222
    invoke-virtual {v1}, LFY4;->e()Lu00;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-direct/range {v2 .. v11}, LFEa;-><init>(LpC3;LzEa;LBtj;LQxa;LBe9;LHc9;LHXa;Lu00;Lnwf;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_7
    new-instance v2, LxI9;

    .line 235
    .line 236
    iget-object v3, v1, LmW4;->c:LFY4;

    .line 237
    .line 238
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v4, v1, LmW4;->c:LFY4;

    .line 243
    .line 244
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v7, LHW9;

    .line 253
    .line 254
    iget-object v1, v1, LmW4;->b:LBlj;

    .line 255
    .line 256
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-direct {v7, v4, v1}, LHW9;-><init>(LpC3;LXSg;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v3, v5, v6, v7}, LxI9;-><init>(LB73;Lnwf;LpC3;LHW9;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_8
    new-instance v2, LKEa;

    .line 272
    .line 273
    invoke-static {}, LLga;->d()LMWi;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, LG78;

    .line 278
    .line 279
    iget-object v5, v1, LmW4;->a:LqY4;

    .line 280
    .line 281
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 282
    .line 283
    new-instance v6, LyEa;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    invoke-direct {v6, v7}, LyEa;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const/16 v7, 0x1c

    .line 290
    .line 291
    invoke-direct {v4, v5, v7, v6}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, LyEa;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-direct {v5, v6}, LyEa;-><init>(I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v1, LmW4;->b:LBlj;

    .line 301
    .line 302
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v2, v3, v4, v5, v1}, LKEa;-><init>(LMWi;LG78;LyEa;LXSg;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_9
    new-instance v6, LBEa;

    .line 311
    .line 312
    iget-object v2, v1, LmW4;->Y:Lake;

    .line 313
    .line 314
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object v7, v2

    .line 319
    check-cast v7, LKEa;

    .line 320
    .line 321
    iget-object v2, v1, LmW4;->a:LqY4;

    .line 322
    .line 323
    iget-object v3, v2, LqY4;->e:LeNe;

    .line 324
    .line 325
    invoke-static {}, LLga;->c()Ld1j;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iget-object v3, v1, LmW4;->e0:Lake;

    .line 330
    .line 331
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object v9, v3

    .line 336
    check-cast v9, LFEa;

    .line 337
    .line 338
    iget-object v3, v1, LmW4;->t:LrBa;

    .line 339
    .line 340
    invoke-interface {v3}, LrBa;->k7()LYi4;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-interface {v3}, LrBa;->D7()LHc9;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    iget-object v4, v1, LmW4;->Z:Lake;

    .line 349
    .line 350
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object v12, v4

    .line 355
    check-cast v12, LzEa;

    .line 356
    .line 357
    iget-object v4, v1, LmW4;->g0:Lake;

    .line 358
    .line 359
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    move-object v13, v4

    .line 364
    check-cast v13, LZDa;

    .line 365
    .line 366
    new-instance v14, LlSg;

    .line 367
    .line 368
    iget-object v4, v1, LmW4;->Y:Lake;

    .line 369
    .line 370
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object v15, v4

    .line 375
    check-cast v15, LKEa;

    .line 376
    .line 377
    invoke-virtual {v1}, LmW4;->u()LPpa;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    iget-object v4, v1, LmW4;->g0:Lake;

    .line 382
    .line 383
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object/from16 v17, v4

    .line 388
    .line 389
    check-cast v17, LZDa;

    .line 390
    .line 391
    new-instance v18, LFs7;

    .line 392
    .line 393
    iget-object v4, v1, LmW4;->i0:Lake;

    .line 394
    .line 395
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    move-object/from16 v19, v4

    .line 400
    .line 401
    check-cast v19, LGEa;

    .line 402
    .line 403
    iget-object v4, v1, LmW4;->c:LFY4;

    .line 404
    .line 405
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 406
    .line 407
    .line 408
    move-result-object v20

    .line 409
    iget-object v5, v1, LmW4;->g0:Lake;

    .line 410
    .line 411
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    move-object/from16 v21, v5

    .line 416
    .line 417
    check-cast v21, LZDa;

    .line 418
    .line 419
    iget-object v5, v1, LmW4;->h0:Lake;

    .line 420
    .line 421
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    move-object/from16 v22, v5

    .line 426
    .line 427
    check-cast v22, LmEa;

    .line 428
    .line 429
    invoke-interface {v3}, LrBa;->k7()LYi4;

    .line 430
    .line 431
    .line 432
    move-result-object v23

    .line 433
    invoke-virtual {v1}, LmW4;->u()LPpa;

    .line 434
    .line 435
    .line 436
    move-result-object v24

    .line 437
    iget-object v5, v1, LmW4;->Z:Lake;

    .line 438
    .line 439
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    move-object/from16 v25, v5

    .line 444
    .line 445
    check-cast v25, LzEa;

    .line 446
    .line 447
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 448
    .line 449
    .line 450
    move-result-object v26

    .line 451
    invoke-direct/range {v18 .. v26}, LFs7;-><init>(LGEa;LB73;LZDa;LmEa;LYi4;LPpa;LzEa;Lnwf;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v3}, LrBa;->e7()Lara;

    .line 455
    .line 456
    .line 457
    move-result-object v19

    .line 458
    iget-object v3, v1, LmW4;->h0:Lake;

    .line 459
    .line 460
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    move-object/from16 v20, v3

    .line 465
    .line 466
    check-cast v20, LmEa;

    .line 467
    .line 468
    new-instance v3, Lc76;

    .line 469
    .line 470
    iget-object v5, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 471
    .line 472
    invoke-direct {v3, v5}, Lc76;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 473
    .line 474
    .line 475
    iget-object v5, v1, LmW4;->j0:Lake;

    .line 476
    .line 477
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    move-object/from16 v22, v5

    .line 482
    .line 483
    check-cast v22, LoEa;

    .line 484
    .line 485
    move-object/from16 v21, v3

    .line 486
    .line 487
    invoke-direct/range {v14 .. v22}, LlSg;-><init>(LKEa;LPpa;LZDa;LFs7;Lara;LmEa;Lc76;LoEa;)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v1, LmW4;->j0:Lake;

    .line 491
    .line 492
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    move-object v15, v3

    .line 497
    check-cast v15, LoEa;

    .line 498
    .line 499
    new-instance v3, Lu78;

    .line 500
    .line 501
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 502
    .line 503
    invoke-virtual {v4}, LFY4;->K()LkT6;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 508
    .line 509
    .line 510
    invoke-direct {v3, v2, v5}, Lu78;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LkT6;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, LmW4;->u()LPpa;

    .line 514
    .line 515
    .line 516
    move-result-object v17

    .line 517
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 518
    .line 519
    .line 520
    move-result-object v18

    .line 521
    move-object/from16 v16, v3

    .line 522
    .line 523
    invoke-direct/range {v6 .. v18}, LBEa;-><init>(LKEa;Ld1j;LFEa;LYi4;LHc9;LzEa;LZDa;LlSg;LoEa;Lu78;LPpa;Lnwf;)V

    .line 524
    .line 525
    .line 526
    return-object v6

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final b()Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    iget v2, v0, LhV4;->b:I

    .line 6
    .line 7
    div-int/lit8 v3, v2, 0x64

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    sget-object v3, Llxe;->a:Llxe;

    .line 18
    .line 19
    iget-object v4, v0, LhV4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LwW4;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    invoke-static {}, Lzmk;->c()Lj45;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_1
    iget-object v1, v4, LwW4;->d:LYT4;

    .line 38
    .line 39
    new-instance v2, LbM5;

    .line 40
    .line 41
    iget-object v1, v1, LYT4;->a:LFY4;

    .line 42
    .line 43
    iget-object v3, v1, LFY4;->td:Lake;

    .line 44
    .line 45
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ledd;

    .line 50
    .line 51
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, LbM5;-><init>(Ledd;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_2
    new-instance v1, Lycd;

    .line 59
    .line 60
    iget-object v2, v4, LwW4;->Y:LhV4;

    .line 61
    .line 62
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Lnwf;

    .line 68
    .line 69
    iget-object v6, v4, LwW4;->e0:Lake;

    .line 70
    .line 71
    iget-object v7, v4, LwW4;->t0:Lake;

    .line 72
    .line 73
    iget-object v2, v4, LwW4;->i1:Lake;

    .line 74
    .line 75
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 76
    .line 77
    .line 78
    iget-object v2, v4, LwW4;->j0:Lake;

    .line 79
    .line 80
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LlLa;

    .line 85
    .line 86
    iget-object v8, v4, LwW4;->r4:LhV4;

    .line 87
    .line 88
    iget-object v2, v4, LwW4;->t4:LhV4;

    .line 89
    .line 90
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LlJa;

    .line 95
    .line 96
    iget-object v2, v4, LwW4;->V:Lake;

    .line 97
    .line 98
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 99
    .line 100
    .line 101
    iget-object v9, v4, LwW4;->W:Lnn9;

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    invoke-direct/range {v4 .. v9}, Lycd;-><init>(Lnwf;Lbke;Lbke;LhV4;Lnn9;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_3
    new-instance v1, LY2g;

    .line 109
    .line 110
    iget-object v2, v4, LwW4;->V:Lake;

    .line 111
    .line 112
    iget-object v3, v4, LwW4;->W:Lnn9;

    .line 113
    .line 114
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Landroid/content/Context;

    .line 117
    .line 118
    iget-object v4, v4, LwW4;->t0:Lake;

    .line 119
    .line 120
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v1, v2, v3, v4}, LY2g;-><init>(Lbke;Landroid/content/Context;LrH9;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_4
    invoke-static {}, Lmla;->b()LXog;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_5
    iget-object v1, v4, LwW4;->f5:Lake;

    .line 134
    .line 135
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LXog;

    .line 140
    .line 141
    invoke-static {v1}, Lmla;->a(LXog;)LWog;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_6
    iget-object v1, v4, LwW4;->w3:LhV4;

    .line 147
    .line 148
    invoke-static {v1}, Lsyk;->e(Lake;)LTZ4;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ltyk;->i(LTZ4;)LUy8;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_7
    new-instance v1, Lv66;

    .line 158
    .line 159
    iget-object v2, v4, LwW4;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 160
    .line 161
    iget-object v3, v4, LwW4;->m0:LhV4;

    .line 162
    .line 163
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v5, v4, LwW4;->Y:LhV4;

    .line 168
    .line 169
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lnwf;

    .line 174
    .line 175
    iget-object v4, v4, LwW4;->N2:LhV4;

    .line 176
    .line 177
    invoke-direct {v1, v2, v3, v4}, Lv66;-><init>(Landroid/app/Activity;LrH9;LhV4;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_8
    iget-object v1, v4, LwW4;->L:LPs9;

    .line 182
    .line 183
    invoke-interface {v1}, LPs9;->W0()LZO3;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :pswitch_9
    iget-object v1, v4, LwW4;->d:LYT4;

    .line 189
    .line 190
    invoke-virtual {v1}, LYT4;->S1()LAM3;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_a
    iget-object v1, v4, LwW4;->b:LFY4;

    .line 196
    .line 197
    invoke-virtual {v1}, LFY4;->l0()Leje;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_b
    new-instance v1, LoLe;

    .line 203
    .line 204
    iget-object v2, v4, LwW4;->d:LYT4;

    .line 205
    .line 206
    invoke-virtual {v2}, LYT4;->I2()LNf3;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v1, v2}, LoLe;-><init>(LNf3;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_c
    new-instance v1, LkCg;

    .line 215
    .line 216
    invoke-direct {v1}, LkCg;-><init>()V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_d
    new-instance v1, LZ80;

    .line 221
    .line 222
    iget-object v2, v4, LwW4;->b1:LhV4;

    .line 223
    .line 224
    iget-object v3, v4, LwW4;->c0:LhV4;

    .line 225
    .line 226
    invoke-direct {v1, v2, v3}, LZ80;-><init>(Lake;Lake;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lggk;->p(LZ80;)Lorb;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    :pswitch_e
    new-instance v1, LnZ2;

    .line 235
    .line 236
    iget-object v2, v4, LwW4;->q0:LhV4;

    .line 237
    .line 238
    invoke-direct {v1, v2}, LnZ2;-><init>(Lake;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_f
    new-instance v1, LOEh;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_10
    iget-object v1, v4, LwW4;->l:LxY4;

    .line 249
    .line 250
    iget-object v1, v1, LxY4;->V0:Lake;

    .line 251
    .line 252
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LUo6;

    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_11
    new-instance v1, LCib;

    .line 260
    .line 261
    iget-object v2, v4, LwW4;->d0:LhV4;

    .line 262
    .line 263
    invoke-direct {v1, v2}, LCib;-><init>(Lake;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_12
    new-instance v1, LFib;

    .line 268
    .line 269
    iget-object v2, v4, LwW4;->R4:LhV4;

    .line 270
    .line 271
    iget-object v3, v4, LwW4;->m1:LhV4;

    .line 272
    .line 273
    invoke-direct {v1, v2, v3}, LFib;-><init>(Lake;Lake;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_13
    iget-object v1, v4, LwW4;->l:LxY4;

    .line 278
    .line 279
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_14
    new-instance v2, Lzib;

    .line 285
    .line 286
    iget-object v1, v4, LwW4;->a0:LhV4;

    .line 287
    .line 288
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v3, v1

    .line 293
    check-cast v3, Landroid/content/Context;

    .line 294
    .line 295
    iget-object v1, v4, LwW4;->Q4:LhV4;

    .line 296
    .line 297
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lzmb;

    .line 302
    .line 303
    iget-object v5, v4, LwW4;->G:LaX4;

    .line 304
    .line 305
    invoke-virtual {v5}, LaX4;->J()LFDg;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v6, v4, LwW4;->b:LFY4;

    .line 310
    .line 311
    invoke-virtual {v6}, LFY4;->D0()LEEh;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v7, LR99;

    .line 316
    .line 317
    iget-object v8, v4, LwW4;->q0:LhV4;

    .line 318
    .line 319
    iget-object v9, v4, LwW4;->Q4:LhV4;

    .line 320
    .line 321
    invoke-direct {v7, v8, v9}, LR99;-><init>(Lake;Lake;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lggk;->r()LxJa;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget-object v9, v4, LwW4;->i0:LhV4;

    .line 329
    .line 330
    invoke-virtual {v9}, LhV4;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, LpC3;

    .line 335
    .line 336
    sget-object v10, LuL6;->a:LuL6;

    .line 337
    .line 338
    new-instance v11, LFMi;

    .line 339
    .line 340
    const/16 v12, 0x1d

    .line 341
    .line 342
    invoke-direct {v11, v12}, LFMi;-><init>(I)V

    .line 343
    .line 344
    .line 345
    iget-object v12, v4, LwW4;->Y:LhV4;

    .line 346
    .line 347
    invoke-virtual {v12}, LhV4;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    check-cast v12, Lnwf;

    .line 352
    .line 353
    iget-object v13, v4, LwW4;->T:LhV4;

    .line 354
    .line 355
    invoke-virtual {v13}, LhV4;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    check-cast v13, Lu00;

    .line 360
    .line 361
    iget-object v14, v4, LwW4;->S4:LhV4;

    .line 362
    .line 363
    iget-object v15, v4, LwW4;->b0:LhV4;

    .line 364
    .line 365
    move-object/from16 v16, v1

    .line 366
    .line 367
    iget-object v1, v4, LwW4;->T4:LhV4;

    .line 368
    .line 369
    move-object/from16 v17, v1

    .line 370
    .line 371
    iget-object v1, v4, LwW4;->U4:LhV4;

    .line 372
    .line 373
    move-object/from16 v18, v1

    .line 374
    .line 375
    iget-object v1, v4, LwW4;->V4:LhV4;

    .line 376
    .line 377
    move-object/from16 v19, v1

    .line 378
    .line 379
    iget-object v1, v4, LwW4;->r1:LhV4;

    .line 380
    .line 381
    move-object/from16 v20, v1

    .line 382
    .line 383
    iget-object v1, v4, LwW4;->m1:LhV4;

    .line 384
    .line 385
    iget-object v4, v4, LwW4;->W4:LhV4;

    .line 386
    .line 387
    move-object/from16 v21, v4

    .line 388
    .line 389
    move-object/from16 v4, v16

    .line 390
    .line 391
    move-object/from16 v16, v17

    .line 392
    .line 393
    move-object/from16 v17, v18

    .line 394
    .line 395
    move-object/from16 v18, v19

    .line 396
    .line 397
    move-object/from16 v19, v20

    .line 398
    .line 399
    move-object/from16 v20, v1

    .line 400
    .line 401
    invoke-direct/range {v2 .. v21}, Lzib;-><init>(Landroid/content/Context;Lzmb;LFDg;LEEh;LR99;LNQi;LpC3;Ljava/util/Map;LFMi;Lnwf;Lu00;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_15
    iget-object v1, v4, LwW4;->b:LFY4;

    .line 406
    .line 407
    new-instance v2, Lt05;

    .line 408
    .line 409
    invoke-direct {v2, v1, v3}, Lt05;-><init>(LFY4;Lmxe;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :pswitch_16
    new-instance v2, LJv;

    .line 414
    .line 415
    iget-object v3, v4, LwW4;->Y:LhV4;

    .line 416
    .line 417
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lnwf;

    .line 422
    .line 423
    iget-object v3, v4, LwW4;->d:LYT4;

    .line 424
    .line 425
    invoke-virtual {v3}, LYT4;->j3()LQK7;

    .line 426
    .line 427
    .line 428
    iget-object v5, v4, LwW4;->O4:Lake;

    .line 429
    .line 430
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, LZse;

    .line 435
    .line 436
    iget-object v6, v4, LwW4;->u0:Lake;

    .line 437
    .line 438
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v3}, LYT4;->J()LjR7;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-object v7, v4, LwW4;->D:LU45;

    .line 447
    .line 448
    iget-object v13, v4, LwW4;->E:Lvma;

    .line 449
    .line 450
    iget-object v8, v4, LwW4;->b:LFY4;

    .line 451
    .line 452
    invoke-static {v8, v7, v13}, Lrgg;->e(LFY4;LU45;Lvma;)LSV4;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    iget-object v10, v4, LwW4;->L0:Lake;

    .line 457
    .line 458
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    check-cast v10, LLs3;

    .line 463
    .line 464
    iget-object v11, v4, LwW4;->P4:LhV4;

    .line 465
    .line 466
    new-instance v12, LKd9;

    .line 467
    .line 468
    invoke-direct {v12, v11, v1}, LKd9;-><init>(Lake;I)V

    .line 469
    .line 470
    .line 471
    const-string v11, "ShareSheetFeatureComponent"

    .line 472
    .line 473
    const-class v14, Lt05;

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    invoke-virtual {v10, v11, v14, v15, v12}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    check-cast v10, Lt05;

    .line 481
    .line 482
    iget-object v12, v4, LwW4;->L0:Lake;

    .line 483
    .line 484
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    check-cast v12, LLs3;

    .line 489
    .line 490
    iget-object v15, v4, LwW4;->P4:LhV4;

    .line 491
    .line 492
    move-object/from16 v17, v9

    .line 493
    .line 494
    new-instance v9, LKd9;

    .line 495
    .line 496
    invoke-direct {v9, v15, v1}, LKd9;-><init>(Lake;I)V

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    invoke-virtual {v12, v11, v14, v1, v9}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object/from16 v23, v1

    .line 505
    .line 506
    check-cast v23, Lt05;

    .line 507
    .line 508
    invoke-static {v8, v7, v13}, Lrgg;->e(LFY4;LU45;Lvma;)LSV4;

    .line 509
    .line 510
    .line 511
    move-result-object v24

    .line 512
    invoke-virtual {v4}, LwW4;->d()LzW4;

    .line 513
    .line 514
    .line 515
    move-result-object v25

    .line 516
    iget-object v1, v4, LwW4;->X4:Lake;

    .line 517
    .line 518
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Loib;

    .line 523
    .line 524
    invoke-static {v1}, Lkgk;->i(Loib;)LeLa;

    .line 525
    .line 526
    .line 527
    move-result-object v26

    .line 528
    iget-object v1, v4, LwW4;->H:LA45;

    .line 529
    .line 530
    iget-object v7, v4, LwW4;->I:LwP4;

    .line 531
    .line 532
    iget-object v8, v4, LwW4;->c:LqY4;

    .line 533
    .line 534
    iget-object v9, v4, LwW4;->b:LFY4;

    .line 535
    .line 536
    iget-object v11, v4, LwW4;->h:LLL4;

    .line 537
    .line 538
    iget-object v12, v4, LwW4;->g:LBlj;

    .line 539
    .line 540
    iget-object v14, v4, LwW4;->l:LxY4;

    .line 541
    .line 542
    move-object/from16 v27, v1

    .line 543
    .line 544
    move-object/from16 v28, v7

    .line 545
    .line 546
    move-object/from16 v18, v8

    .line 547
    .line 548
    move-object/from16 v19, v9

    .line 549
    .line 550
    move-object/from16 v20, v11

    .line 551
    .line 552
    move-object/from16 v21, v12

    .line 553
    .line 554
    move-object/from16 v22, v14

    .line 555
    .line 556
    invoke-static/range {v18 .. v28}, Lggk;->l(LqY4;LFY4;LLL4;LBlj;LxY4;Lt05;LSV4;LzW4;LeLa;LA45;LwP4;)La05;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    move-object/from16 v16, v27

    .line 561
    .line 562
    invoke-virtual {v4}, LwW4;->d()LzW4;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    iget-object v1, v4, LwW4;->X4:Lake;

    .line 567
    .line 568
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Loib;

    .line 573
    .line 574
    invoke-static {v1}, Lggk;->k(Loib;)LeLa;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    iget-object v9, v4, LwW4;->F:LAG4;

    .line 579
    .line 580
    iget-object v15, v4, LwW4;->l:LxY4;

    .line 581
    .line 582
    move-object/from16 v8, v17

    .line 583
    .line 584
    invoke-static/range {v8 .. v16}, LCyk;->i(LSV4;LAG4;Lt05;La05;LzW4;Lvma;LeLa;LxY4;LA45;)Lw05;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v1}, LCyk;->h(Lw05;)Ljdg;

    .line 589
    .line 590
    .line 591
    iget-object v1, v4, LwW4;->E0:LhV4;

    .line 592
    .line 593
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LXSg;

    .line 598
    .line 599
    invoke-virtual {v4}, LwW4;->c()LWge;

    .line 600
    .line 601
    .line 602
    invoke-direct {v2, v5, v6, v3, v1}, LJv;-><init>(LZse;LrH9;LjR7;LXSg;)V

    .line 603
    .line 604
    .line 605
    return-object v2

    .line 606
    :pswitch_17
    new-instance v1, LRKa;

    .line 607
    .line 608
    iget-object v2, v4, LwW4;->b:LFY4;

    .line 609
    .line 610
    invoke-virtual {v2}, LFY4;->H0()Lvqj;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iget-object v3, v4, LwW4;->C:LcU4;

    .line 615
    .line 616
    invoke-virtual {v3}, LcU4;->u()Lki3;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-direct {v1, v2, v3}, LRKa;-><init>(Lvqj;Lki3;)V

    .line 621
    .line 622
    .line 623
    return-object v1

    .line 624
    :pswitch_18
    new-instance v1, LZse;

    .line 625
    .line 626
    iget-object v2, v4, LwW4;->E0:LhV4;

    .line 627
    .line 628
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, LXSg;

    .line 633
    .line 634
    new-instance v3, LWGd;

    .line 635
    .line 636
    iget-object v5, v4, LwW4;->q0:LhV4;

    .line 637
    .line 638
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Le03;

    .line 643
    .line 644
    iget-object v6, v4, LwW4;->Y:LhV4;

    .line 645
    .line 646
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Lnwf;

    .line 651
    .line 652
    invoke-direct {v3, v5}, LWGd;-><init>(Le03;)V

    .line 653
    .line 654
    .line 655
    iget-object v4, v4, LwW4;->N4:Lake;

    .line 656
    .line 657
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, LRKa;

    .line 662
    .line 663
    invoke-direct {v1, v2, v3, v4}, LZse;-><init>(LXSg;LWGd;LRKa;)V

    .line 664
    .line 665
    .line 666
    return-object v1

    .line 667
    :pswitch_19
    new-instance v1, LpVi;

    .line 668
    .line 669
    invoke-direct {v1}, LNe;-><init>()V

    .line 670
    .line 671
    .line 672
    return-object v1

    .line 673
    :pswitch_1a
    iget-object v1, v4, LwW4;->B:LNY4;

    .line 674
    .line 675
    invoke-virtual {v1}, LNY4;->u()Lhy1;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    return-object v1

    .line 680
    :pswitch_1b
    new-instance v2, LwS5;

    .line 681
    .line 682
    iget-object v1, v4, LwW4;->T:LhV4;

    .line 683
    .line 684
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    move-object v3, v1

    .line 689
    check-cast v3, Lu00;

    .line 690
    .line 691
    iget-object v1, v4, LwW4;->A:LpF4;

    .line 692
    .line 693
    invoke-virtual {v1}, LpF4;->c()LqV;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    move-object v6, v5

    .line 698
    invoke-virtual {v1}, LpF4;->b()LcV;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    move-object v7, v6

    .line 703
    new-instance v6, Lhyc;

    .line 704
    .line 705
    iget-object v8, v4, LwW4;->T0:Lake;

    .line 706
    .line 707
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 712
    .line 713
    invoke-direct {v6, v8}, Lhyc;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 714
    .line 715
    .line 716
    move-object v8, v7

    .line 717
    new-instance v7, LXZ;

    .line 718
    .line 719
    iget-object v9, v4, LwW4;->V:Lake;

    .line 720
    .line 721
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    check-cast v9, LTqc;

    .line 726
    .line 727
    invoke-direct {v7, v9}, LXZ;-><init>(LTqc;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, LpF4;->a()LdA8;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget-object v9, v4, LwW4;->m1:LhV4;

    .line 735
    .line 736
    invoke-virtual {v9}, LhV4;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    check-cast v9, LkT6;

    .line 741
    .line 742
    iget-object v4, v4, LwW4;->Y:LhV4;

    .line 743
    .line 744
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    check-cast v4, Lnwf;

    .line 749
    .line 750
    move-object v4, v8

    .line 751
    move-object v8, v1

    .line 752
    invoke-direct/range {v2 .. v9}, LwS5;-><init>(Lu00;LqV;LcV;Lhyc;LXZ;LdA8;LkT6;)V

    .line 753
    .line 754
    .line 755
    return-object v2

    .line 756
    :pswitch_1c
    iget-object v1, v4, LwW4;->b:LFY4;

    .line 757
    .line 758
    iget-object v1, v1, LFY4;->Bc:Lake;

    .line 759
    .line 760
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, LWef;

    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_1d
    iget-object v1, v4, LwW4;->w3:LhV4;

    .line 768
    .line 769
    invoke-static {v1}, Lsyk;->e(Lake;)LTZ4;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1}, Ltyk;->h(LTZ4;)LAy8;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    return-object v1

    .line 778
    :pswitch_1e
    iget-object v1, v4, LwW4;->b:LFY4;

    .line 779
    .line 780
    invoke-virtual {v1}, LFY4;->h0()LfM5;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    return-object v1

    .line 785
    :pswitch_1f
    iget-object v1, v4, LwW4;->b:LFY4;

    .line 786
    .line 787
    invoke-virtual {v1}, LFY4;->a0()Lk66;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    return-object v1

    .line 792
    :pswitch_20
    new-instance v2, LEE1;

    .line 793
    .line 794
    iget-object v1, v4, LwW4;->q0:LhV4;

    .line 795
    .line 796
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    move-object v3, v1

    .line 801
    check-cast v3, Le03;

    .line 802
    .line 803
    iget-object v1, v4, LwW4;->K2:LhV4;

    .line 804
    .line 805
    iget-object v5, v4, LwW4;->r0:LhV4;

    .line 806
    .line 807
    iget-object v6, v4, LwW4;->v2:LhV4;

    .line 808
    .line 809
    iget-object v7, v4, LwW4;->X2:LhV4;

    .line 810
    .line 811
    iget-object v8, v4, LwW4;->o0:LhV4;

    .line 812
    .line 813
    iget-object v4, v4, LwW4;->o3:LhV4;

    .line 814
    .line 815
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    move-object v9, v4

    .line 820
    check-cast v9, LQv0;

    .line 821
    .line 822
    move-object v4, v1

    .line 823
    invoke-direct/range {v2 .. v9}, LEE1;-><init>(Le03;LhV4;LhV4;LhV4;LhV4;LhV4;LQv0;)V

    .line 824
    .line 825
    .line 826
    return-object v2

    .line 827
    :pswitch_21
    new-instance v3, Lin5;

    .line 828
    .line 829
    iget-object v1, v4, LwW4;->p4:LhV4;

    .line 830
    .line 831
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, LhJa;

    .line 836
    .line 837
    iget-object v2, v4, LwW4;->Y:LhV4;

    .line 838
    .line 839
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    move-object v5, v2

    .line 844
    check-cast v5, Lnwf;

    .line 845
    .line 846
    iget-object v2, v4, LwW4;->V:Lake;

    .line 847
    .line 848
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    move-object v6, v2

    .line 853
    check-cast v6, LTqc;

    .line 854
    .line 855
    iget-object v7, v4, LwW4;->q0:LhV4;

    .line 856
    .line 857
    iget-object v2, v4, LwW4;->a0:LhV4;

    .line 858
    .line 859
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    move-object v8, v2

    .line 864
    check-cast v8, Landroid/content/Context;

    .line 865
    .line 866
    iget-object v2, v4, LwW4;->R2:LhV4;

    .line 867
    .line 868
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    move-object v9, v2

    .line 873
    check-cast v9, LB44;

    .line 874
    .line 875
    move-object v4, v1

    .line 876
    invoke-direct/range {v3 .. v9}, Lin5;-><init>(LhJa;Lnwf;LTqc;LhV4;Landroid/content/Context;LB44;)V

    .line 877
    .line 878
    .line 879
    return-object v3

    .line 880
    :pswitch_22
    iget-object v1, v4, LwW4;->o1:LhV4;

    .line 881
    .line 882
    iget-object v2, v4, LwW4;->p1:LhV4;

    .line 883
    .line 884
    iget-object v3, v4, LwW4;->Y:LhV4;

    .line 885
    .line 886
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Lnwf;

    .line 891
    .line 892
    iget-object v5, v4, LwW4;->q1:LhV4;

    .line 893
    .line 894
    iget-object v4, v4, LwW4;->r1:LhV4;

    .line 895
    .line 896
    invoke-static {v1, v2, v5, v4, v3}, LDpk;->j(Lake;Lake;Lake;Lake;Lnwf;)LwZi;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    return-object v1

    .line 901
    :pswitch_23
    new-instance v1, Lwld;

    .line 902
    .line 903
    iget-object v2, v4, LwW4;->d0:LhV4;

    .line 904
    .line 905
    iget-object v3, v4, LwW4;->Z:LhV4;

    .line 906
    .line 907
    invoke-direct {v1, v2, v3}, Lwld;-><init>(Lake;Lake;)V

    .line 908
    .line 909
    .line 910
    return-object v1

    .line 911
    :pswitch_24
    iget-object v1, v4, LwW4;->o1:LhV4;

    .line 912
    .line 913
    iget-object v2, v4, LwW4;->p1:LhV4;

    .line 914
    .line 915
    iget-object v3, v4, LwW4;->Y:LhV4;

    .line 916
    .line 917
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Lnwf;

    .line 922
    .line 923
    iget-object v5, v4, LwW4;->q1:LhV4;

    .line 924
    .line 925
    iget-object v4, v4, LwW4;->r1:LhV4;

    .line 926
    .line 927
    invoke-static {v1, v2, v5, v4, v3}, LDpk;->f(Lake;Lake;Lake;Lake;Lnwf;)LsYi;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    return-object v1

    .line 932
    :pswitch_25
    new-instance v2, LZld;

    .line 933
    .line 934
    iget-object v1, v4, LwW4;->a0:LhV4;

    .line 935
    .line 936
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    move-object v3, v1

    .line 941
    check-cast v3, Landroid/content/Context;

    .line 942
    .line 943
    iget-object v1, v4, LwW4;->r0:LhV4;

    .line 944
    .line 945
    iget-object v5, v4, LwW4;->q1:LhV4;

    .line 946
    .line 947
    iget-object v6, v4, LwW4;->Y:LhV4;

    .line 948
    .line 949
    iget-object v7, v4, LwW4;->K2:LhV4;

    .line 950
    .line 951
    iget-object v8, v4, LwW4;->i0:LhV4;

    .line 952
    .line 953
    invoke-virtual {v8}, LhV4;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    check-cast v8, LpC3;

    .line 958
    .line 959
    iget-object v9, v4, LwW4;->E4:Lake;

    .line 960
    .line 961
    iget-object v10, v4, LwW4;->b0:LhV4;

    .line 962
    .line 963
    iget-object v11, v4, LwW4;->Y2:LhV4;

    .line 964
    .line 965
    iget-object v12, v4, LwW4;->F4:LhV4;

    .line 966
    .line 967
    iget-object v13, v4, LwW4;->G4:Lake;

    .line 968
    .line 969
    iget-object v14, v4, LwW4;->T2:LhV4;

    .line 970
    .line 971
    move-object v4, v1

    .line 972
    invoke-direct/range {v2 .. v14}, LZld;-><init>(Landroid/content/Context;Lake;Lake;Lake;Lake;LpC3;Lbke;Lake;Lake;Lake;Lbke;Lake;)V

    .line 973
    .line 974
    .line 975
    return-object v2

    .line 976
    :pswitch_26
    new-instance v1, Lamd;

    .line 977
    .line 978
    iget-object v2, v4, LwW4;->m0:LhV4;

    .line 979
    .line 980
    iget-object v3, v4, LwW4;->a0:LhV4;

    .line 981
    .line 982
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-direct {v1, v3, v2}, Lamd;-><init>(LrH9;Lake;)V

    .line 987
    .line 988
    .line 989
    return-object v1

    .line 990
    :pswitch_27
    new-instance v1, LLv7;

    .line 991
    .line 992
    invoke-direct {v1}, LLv7;-><init>()V

    .line 993
    .line 994
    .line 995
    return-object v1

    .line 996
    :pswitch_28
    new-instance v2, LcFi;

    .line 997
    .line 998
    iget-object v3, v4, LwW4;->r4:LhV4;

    .line 999
    .line 1000
    iget-object v1, v4, LwW4;->u0:Lake;

    .line 1001
    .line 1002
    iget-object v5, v4, LwW4;->t0:Lake;

    .line 1003
    .line 1004
    iget-object v6, v4, LwW4;->e0:Lake;

    .line 1005
    .line 1006
    iget-object v7, v4, LwW4;->t4:LhV4;

    .line 1007
    .line 1008
    iget-object v8, v4, LwW4;->H3:LhV4;

    .line 1009
    .line 1010
    iget-object v9, v4, LwW4;->G2:Lake;

    .line 1011
    .line 1012
    iget-object v10, v4, LwW4;->B4:Lake;

    .line 1013
    .line 1014
    iget-object v11, v4, LwW4;->s4:LhV4;

    .line 1015
    .line 1016
    iget-object v12, v4, LwW4;->i0:LhV4;

    .line 1017
    .line 1018
    iget-object v13, v4, LwW4;->b0:LhV4;

    .line 1019
    .line 1020
    iget-object v14, v4, LwW4;->d0:LhV4;

    .line 1021
    .line 1022
    iget-object v4, v4, LwW4;->Y:LhV4;

    .line 1023
    .line 1024
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Lnwf;

    .line 1029
    .line 1030
    move-object v4, v1

    .line 1031
    invoke-direct/range {v2 .. v14}, LcFi;-><init>(LhV4;Lbke;Lbke;Lbke;LhV4;LhV4;Lbke;Lbke;LhV4;LhV4;LhV4;LhV4;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v2

    .line 1035
    :pswitch_29
    new-instance v3, LMJa;

    .line 1036
    .line 1037
    iget-object v1, v4, LwW4;->W:Lnn9;

    .line 1038
    .line 1039
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, Landroid/content/Context;

    .line 1042
    .line 1043
    iget-object v5, v4, LwW4;->G2:Lake;

    .line 1044
    .line 1045
    iget-object v6, v4, LwW4;->i1:Lake;

    .line 1046
    .line 1047
    iget-object v2, v4, LwW4;->b:LFY4;

    .line 1048
    .line 1049
    invoke-virtual {v2}, LFY4;->r()LH43;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    iget-object v2, v4, LwW4;->Y:LhV4;

    .line 1054
    .line 1055
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, Lnwf;

    .line 1060
    .line 1061
    iget-object v2, v4, LwW4;->m1:LhV4;

    .line 1062
    .line 1063
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, LkT6;

    .line 1068
    .line 1069
    iget-object v2, v4, LwW4;->d0:LhV4;

    .line 1070
    .line 1071
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    move-object v8, v2

    .line 1076
    check-cast v8, LaA8;

    .line 1077
    .line 1078
    iget-object v9, v4, LwW4;->b0:LhV4;

    .line 1079
    .line 1080
    iget-object v2, v4, LwW4;->R2:LhV4;

    .line 1081
    .line 1082
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    move-object v10, v2

    .line 1087
    check-cast v10, LB44;

    .line 1088
    .line 1089
    iget-object v2, v4, LwW4;->i0:LhV4;

    .line 1090
    .line 1091
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v11

    .line 1095
    move-object v4, v1

    .line 1096
    invoke-direct/range {v3 .. v11}, LMJa;-><init>(Landroid/content/Context;Lbke;Lbke;LH43;LaA8;LhV4;LB44;LrH9;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v3

    .line 1100
    :pswitch_2a
    new-instance v1, LqXj;

    .line 1101
    .line 1102
    iget-object v2, v4, LwW4;->d0:LhV4;

    .line 1103
    .line 1104
    iget-object v3, v4, LwW4;->a0:LhV4;

    .line 1105
    .line 1106
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    iget-object v5, v4, LwW4;->m0:LhV4;

    .line 1111
    .line 1112
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Lhjd;

    .line 1117
    .line 1118
    iget-object v4, v4, LwW4;->Z:LhV4;

    .line 1119
    .line 1120
    invoke-direct {v1, v2, v3, v5, v4}, LqXj;-><init>(Lbke;LrH9;Lhjd;Lbke;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v1

    .line 1124
    :pswitch_2b
    new-instance v1, LsXj;

    .line 1125
    .line 1126
    iget-object v2, v4, LwW4;->W:Lnn9;

    .line 1127
    .line 1128
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    iget-object v3, v4, LwW4;->Y:LhV4;

    .line 1133
    .line 1134
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    check-cast v3, Lnwf;

    .line 1139
    .line 1140
    iget-object v3, v4, LwW4;->y4:LhV4;

    .line 1141
    .line 1142
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    check-cast v3, LqXj;

    .line 1147
    .line 1148
    iget-object v5, v4, LwW4;->b0:LhV4;

    .line 1149
    .line 1150
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    check-cast v5, LB73;

    .line 1155
    .line 1156
    new-instance v6, LPsj;

    .line 1157
    .line 1158
    iget-object v4, v4, LwW4;->W:Lnn9;

    .line 1159
    .line 1160
    const/16 v7, 0x12

    .line 1161
    .line 1162
    invoke-direct {v6, v7, v4}, LPsj;-><init>(ILjava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v1, v2, v3, v5, v6}, LsXj;-><init>(LrH9;LqXj;LB73;LPsj;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v1

    .line 1169
    :pswitch_2c
    iget-object v1, v4, LwW4;->w3:LhV4;

    .line 1170
    .line 1171
    invoke-static {v1}, Lsyk;->e(Lake;)LTZ4;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-static {v1}, Ltyk;->f(LTZ4;)Lfy8;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    return-object v1

    .line 1180
    :pswitch_2d
    new-instance v1, LNc;

    .line 1181
    .line 1182
    iget-object v2, v4, LwW4;->v4:LhV4;

    .line 1183
    .line 1184
    iget-object v3, v4, LwW4;->Y:LhV4;

    .line 1185
    .line 1186
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    check-cast v3, Lnwf;

    .line 1191
    .line 1192
    iget-object v3, v4, LwW4;->z0:LhV4;

    .line 1193
    .line 1194
    invoke-direct {v1, v2, v3}, LNc;-><init>(LhV4;LhV4;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v1

    .line 1198
    :pswitch_2e
    iget-object v1, v4, LwW4;->z:LMP4;

    .line 1199
    .line 1200
    iget-object v1, v1, LMP4;->n0:LQN4;

    .line 1201
    .line 1202
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, LWlj;

    .line 1207
    .line 1208
    return-object v1

    .line 1209
    :pswitch_2f
    new-instance v1, LnJa;

    .line 1210
    .line 1211
    invoke-direct {v1}, LnJa;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    return-object v1

    .line 1215
    :pswitch_30
    new-instance v2, LlJa;

    .line 1216
    .line 1217
    iget-object v1, v4, LwW4;->W:Lnn9;

    .line 1218
    .line 1219
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    iget-object v1, v4, LwW4;->i1:Lake;

    .line 1224
    .line 1225
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    iget-object v5, v4, LwW4;->V:Lake;

    .line 1230
    .line 1231
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    iget-object v6, v4, LwW4;->j0:Lake;

    .line 1236
    .line 1237
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    iget-object v7, v4, LwW4;->t0:Lake;

    .line 1242
    .line 1243
    invoke-static {v7}, LVr6;->a(Lake;)LrH9;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    iget-object v8, v4, LwW4;->m1:LhV4;

    .line 1248
    .line 1249
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 1250
    .line 1251
    .line 1252
    iget-object v8, v4, LwW4;->e0:Lake;

    .line 1253
    .line 1254
    iget-object v9, v4, LwW4;->s4:LhV4;

    .line 1255
    .line 1256
    move-object v4, v1

    .line 1257
    invoke-direct/range {v2 .. v9}, LlJa;-><init>(LrH9;LrH9;LrH9;LrH9;LrH9;Lbke;LhV4;)V

    .line 1258
    .line 1259
    .line 1260
    return-object v2

    .line 1261
    :pswitch_31
    new-instance v1, LWGa;

    .line 1262
    .line 1263
    iget-object v2, v4, LwW4;->Z:LhV4;

    .line 1264
    .line 1265
    invoke-direct {v1, v2}, LWGa;-><init>(LhV4;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v1

    .line 1269
    :pswitch_32
    new-instance v3, LhJa;

    .line 1270
    .line 1271
    iget-object v1, v4, LwW4;->b0:LhV4;

    .line 1272
    .line 1273
    iget-object v2, v4, LwW4;->Y:LhV4;

    .line 1274
    .line 1275
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    check-cast v2, Lnwf;

    .line 1280
    .line 1281
    iget-object v5, v4, LwW4;->q1:LhV4;

    .line 1282
    .line 1283
    iget-object v6, v4, LwW4;->K2:LhV4;

    .line 1284
    .line 1285
    iget-object v7, v4, LwW4;->r0:LhV4;

    .line 1286
    .line 1287
    iget-object v8, v4, LwW4;->f4:LhV4;

    .line 1288
    .line 1289
    iget-object v9, v4, LwW4;->i0:LhV4;

    .line 1290
    .line 1291
    iget-object v10, v4, LwW4;->L2:LhV4;

    .line 1292
    .line 1293
    iget-object v11, v4, LwW4;->d0:LhV4;

    .line 1294
    .line 1295
    iget-object v12, v4, LwW4;->o3:LhV4;

    .line 1296
    .line 1297
    iget-object v13, v4, LwW4;->I0:LhV4;

    .line 1298
    .line 1299
    iget-object v14, v4, LwW4;->q0:LhV4;

    .line 1300
    .line 1301
    iget-object v15, v4, LwW4;->f1:LhV4;

    .line 1302
    .line 1303
    move-object v4, v1

    .line 1304
    invoke-direct/range {v3 .. v15}, LhJa;-><init>(LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v3

    .line 1308
    :pswitch_33
    iget-object v1, v4, LwW4;->o1:LhV4;

    .line 1309
    .line 1310
    iget-object v5, v4, LwW4;->p1:LhV4;

    .line 1311
    .line 1312
    iget-object v2, v4, LwW4;->Y:LhV4;

    .line 1313
    .line 1314
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    move-object v6, v2

    .line 1319
    check-cast v6, Lnwf;

    .line 1320
    .line 1321
    iget-object v7, v4, LwW4;->q1:LhV4;

    .line 1322
    .line 1323
    iget-object v8, v4, LwW4;->r1:LhV4;

    .line 1324
    .line 1325
    const-string v12, "aws.api.snapchat.com"

    .line 1326
    .line 1327
    const-string v9, "LoginService"

    .line 1328
    .line 1329
    const-wide/16 v10, 0x1e

    .line 1330
    .line 1331
    move-object v4, v1

    .line 1332
    invoke-static/range {v4 .. v12}, LQtc;->r(Lbke;Lbke;Lnwf;Lbke;Lbke;Ljava/lang/String;JLjava/lang/String;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-static {v1}, Lmok;->e(Lcom/snapchat/client/grpc/UnifiedGrpcService;)LfZi;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    return-object v1

    .line 1341
    :pswitch_34
    new-instance v2, LqHa;

    .line 1342
    .line 1343
    iget-object v3, v4, LwW4;->o4:Lake;

    .line 1344
    .line 1345
    iget-object v1, v4, LwW4;->b0:LhV4;

    .line 1346
    .line 1347
    iget-object v5, v4, LwW4;->d0:LhV4;

    .line 1348
    .line 1349
    iget-object v6, v4, LwW4;->p4:LhV4;

    .line 1350
    .line 1351
    iget-object v7, v4, LwW4;->Y:LhV4;

    .line 1352
    .line 1353
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    check-cast v7, Lnwf;

    .line 1358
    .line 1359
    iget-object v7, v4, LwW4;->q4:LhV4;

    .line 1360
    .line 1361
    iget-object v8, v4, LwW4;->o3:LhV4;

    .line 1362
    .line 1363
    iget-object v9, v4, LwW4;->a0:LhV4;

    .line 1364
    .line 1365
    invoke-virtual {v9}, LhV4;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v9

    .line 1369
    check-cast v9, Landroid/content/Context;

    .line 1370
    .line 1371
    iget-object v10, v4, LwW4;->o0:LhV4;

    .line 1372
    .line 1373
    move-object v4, v1

    .line 1374
    invoke-direct/range {v2 .. v10}, LqHa;-><init>(Lbke;LhV4;LhV4;LhV4;LhV4;LhV4;Landroid/content/Context;LhV4;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v2

    .line 1378
    :pswitch_35
    new-instance v3, Lzx8;

    .line 1379
    .line 1380
    iget-object v1, v4, LwW4;->j0:Lake;

    .line 1381
    .line 1382
    iget-object v5, v4, LwW4;->d0:LhV4;

    .line 1383
    .line 1384
    iget-object v2, v4, LwW4;->n0:LhV4;

    .line 1385
    .line 1386
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    move-object v6, v2

    .line 1391
    check-cast v6, Lm56;

    .line 1392
    .line 1393
    iget-object v7, v4, LwW4;->Z:LhV4;

    .line 1394
    .line 1395
    iget-object v2, v4, LwW4;->u0:Lake;

    .line 1396
    .line 1397
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    move-object v8, v2

    .line 1402
    check-cast v8, LoLa;

    .line 1403
    .line 1404
    move-object v4, v1

    .line 1405
    invoke-direct/range {v3 .. v8}, Lzx8;-><init>(Lbke;LhV4;Lm56;LhV4;LoLa;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v3

    .line 1409
    :pswitch_36
    new-instance v1, LCx8;

    .line 1410
    .line 1411
    iget-object v2, v4, LwW4;->V:Lake;

    .line 1412
    .line 1413
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    check-cast v2, LTqc;

    .line 1418
    .line 1419
    iget-object v3, v4, LwW4;->W:Lnn9;

    .line 1420
    .line 1421
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v3, Landroid/content/Context;

    .line 1424
    .line 1425
    iget-object v4, v4, LwW4;->t0:Lake;

    .line 1426
    .line 1427
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 1428
    .line 1429
    .line 1430
    invoke-direct {v1, v2, v3}, LCx8;-><init>(LTqc;Landroid/content/Context;)V

    .line 1431
    .line 1432
    .line 1433
    return-object v1

    .line 1434
    :pswitch_37
    new-instance v5, LHx8;

    .line 1435
    .line 1436
    iget-object v1, v4, LwW4;->Y:LhV4;

    .line 1437
    .line 1438
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, Lnwf;

    .line 1443
    .line 1444
    iget-object v6, v4, LwW4;->e0:Lake;

    .line 1445
    .line 1446
    iget-object v7, v4, LwW4;->t0:Lake;

    .line 1447
    .line 1448
    iget-object v1, v4, LwW4;->i1:Lake;

    .line 1449
    .line 1450
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    iget-object v1, v4, LwW4;->j0:Lake;

    .line 1455
    .line 1456
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    move-object v9, v1

    .line 1461
    check-cast v9, LlLa;

    .line 1462
    .line 1463
    iget-object v10, v4, LwW4;->m4:LhV4;

    .line 1464
    .line 1465
    iget-object v11, v4, LwW4;->n4:LhV4;

    .line 1466
    .line 1467
    iget-object v12, v4, LwW4;->r4:LhV4;

    .line 1468
    .line 1469
    iget-object v13, v4, LwW4;->u0:Lake;

    .line 1470
    .line 1471
    iget-object v1, v4, LwW4;->t4:LhV4;

    .line 1472
    .line 1473
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    move-object v14, v1

    .line 1478
    check-cast v14, LlJa;

    .line 1479
    .line 1480
    iget-object v15, v4, LwW4;->u4:LhV4;

    .line 1481
    .line 1482
    iget-object v1, v4, LwW4;->V:Lake;

    .line 1483
    .line 1484
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v16

    .line 1488
    iget-object v1, v4, LwW4;->H3:LhV4;

    .line 1489
    .line 1490
    iget-object v2, v4, LwW4;->w4:Lake;

    .line 1491
    .line 1492
    iget-object v3, v4, LwW4;->i0:LhV4;

    .line 1493
    .line 1494
    iget-object v4, v4, LwW4;->W:Lnn9;

    .line 1495
    .line 1496
    move-object/from16 v17, v1

    .line 1497
    .line 1498
    move-object/from16 v18, v2

    .line 1499
    .line 1500
    move-object/from16 v19, v3

    .line 1501
    .line 1502
    move-object/from16 v20, v4

    .line 1503
    .line 1504
    invoke-direct/range {v5 .. v20}, LHx8;-><init>(Lbke;Lbke;LrH9;LlLa;LhV4;LhV4;LhV4;Lbke;LlJa;LhV4;LrH9;LhV4;Lbke;LhV4;Lnn9;)V

    .line 1505
    .line 1506
    .line 1507
    return-object v5

    .line 1508
    :pswitch_38
    new-instance v1, LN5f;

    .line 1509
    .line 1510
    iget-object v2, v4, LwW4;->i0:LhV4;

    .line 1511
    .line 1512
    iget-object v3, v4, LwW4;->Y:LhV4;

    .line 1513
    .line 1514
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    check-cast v3, Lnwf;

    .line 1519
    .line 1520
    iget-object v3, v4, LwW4;->b0:LhV4;

    .line 1521
    .line 1522
    iget-object v5, v4, LwW4;->e0:Lake;

    .line 1523
    .line 1524
    iget-object v4, v4, LwW4;->d0:LhV4;

    .line 1525
    .line 1526
    invoke-direct {v1, v2, v3, v5, v4}, LN5f;-><init>(LhV4;LhV4;Lbke;LhV4;)V

    .line 1527
    .line 1528
    .line 1529
    return-object v1

    .line 1530
    :pswitch_39
    iget-object v1, v4, LwW4;->y:LtQ4;

    .line 1531
    .line 1532
    iget-object v1, v1, LtQ4;->j0:Lake;

    .line 1533
    .line 1534
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1539
    .line 1540
    invoke-static {v1}, LJpk;->b(Lkotlin/jvm/functions/Function1;)Lok0;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    sget v2, Lq79;->c:I

    .line 1545
    .line 1546
    new-instance v2, LJsg;

    .line 1547
    .line 1548
    invoke-direct {v2, v1}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    return-object v2

    .line 1552
    :pswitch_3a
    iget-object v1, v4, LwW4;->y:LtQ4;

    .line 1553
    .line 1554
    iget-object v1, v1, LtQ4;->j0:Lake;

    .line 1555
    .line 1556
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1561
    .line 1562
    invoke-static {v1}, LJpk;->a(Lkotlin/jvm/functions/Function1;)Lok0;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    sget v2, Lq79;->c:I

    .line 1567
    .line 1568
    new-instance v2, LJsg;

    .line 1569
    .line 1570
    invoke-direct {v2, v1}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    return-object v2

    .line 1574
    :pswitch_3b
    iget-object v1, v4, LwW4;->b:LFY4;

    .line 1575
    .line 1576
    iget-object v1, v1, LFY4;->Lc:Lake;

    .line 1577
    .line 1578
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    check-cast v1, Lypc;

    .line 1583
    .line 1584
    return-object v1

    .line 1585
    :pswitch_3c
    new-instance v1, LSKa;

    .line 1586
    .line 1587
    iget-object v2, v4, LwW4;->h4:LhV4;

    .line 1588
    .line 1589
    iget-object v3, v4, LwW4;->i0:LhV4;

    .line 1590
    .line 1591
    iget-object v5, v4, LwW4;->q0:LhV4;

    .line 1592
    .line 1593
    iget-object v4, v4, LwW4;->Y:LhV4;

    .line 1594
    .line 1595
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    check-cast v4, Lnwf;

    .line 1600
    .line 1601
    invoke-direct {v1, v2, v3, v5}, LSKa;-><init>(LhV4;LhV4;LhV4;)V

    .line 1602
    .line 1603
    .line 1604
    return-object v1

    .line 1605
    :pswitch_3d
    iget-object v1, v4, LwW4;->b:LFY4;

    .line 1606
    .line 1607
    iget-object v1, v1, LFY4;->Fc:Lake;

    .line 1608
    .line 1609
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, LXy8;

    .line 1614
    .line 1615
    return-object v1

    .line 1616
    :pswitch_3e
    iget-object v1, v4, LwW4;->o1:LhV4;

    .line 1617
    .line 1618
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    check-cast v1, LP3j;

    .line 1623
    .line 1624
    iget-object v2, v4, LwW4;->p1:LhV4;

    .line 1625
    .line 1626
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    check-cast v2, Lhef;

    .line 1631
    .line 1632
    iget-object v3, v4, LwW4;->Y:LhV4;

    .line 1633
    .line 1634
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    check-cast v3, Lnwf;

    .line 1639
    .line 1640
    iget-object v3, v4, LwW4;->q1:LhV4;

    .line 1641
    .line 1642
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    check-cast v3, LRef;

    .line 1647
    .line 1648
    iget-object v4, v4, LwW4;->r1:LhV4;

    .line 1649
    .line 1650
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    check-cast v4, Ltlj;

    .line 1655
    .line 1656
    invoke-static {v2, v3, v1, v4}, LZS5;->d(Lhef;LRef;LP3j;Ltlj;)LCYi;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    return-object v1

    .line 1661
    :pswitch_3f
    iget-object v3, v4, LwW4;->o1:LhV4;

    .line 1662
    .line 1663
    iget-object v1, v4, LwW4;->p1:LhV4;

    .line 1664
    .line 1665
    iget-object v2, v4, LwW4;->Y:LhV4;

    .line 1666
    .line 1667
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    move-object v5, v2

    .line 1672
    check-cast v5, Lnwf;

    .line 1673
    .line 1674
    iget-object v6, v4, LwW4;->q1:LhV4;

    .line 1675
    .line 1676
    iget-object v7, v4, LwW4;->r1:LhV4;

    .line 1677
    .line 1678
    iget-object v2, v4, LwW4;->P2:LhV4;

    .line 1679
    .line 1680
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    check-cast v2, Li88;

    .line 1685
    .line 1686
    invoke-virtual {v2}, Li88;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v9

    .line 1690
    new-instance v2, LzJa;

    .line 1691
    .line 1692
    const/4 v8, 0x1

    .line 1693
    move-object v4, v1

    .line 1694
    invoke-direct/range {v2 .. v8}, LzJa;-><init>(LhV4;LhV4;Lnwf;LhV4;LhV4;I)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1698
    .line 1699
    invoke-direct {v1, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1703
    .line 1704
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1705
    .line 1706
    .line 1707
    return-object v2

    .line 1708
    :pswitch_40
    new-instance v3, Ln5;

    .line 1709
    .line 1710
    iget-object v1, v4, LwW4;->i0:LhV4;

    .line 1711
    .line 1712
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    check-cast v1, LpC3;

    .line 1717
    .line 1718
    iget-object v5, v4, LwW4;->c4:Lake;

    .line 1719
    .line 1720
    iget-object v6, v4, LwW4;->d4:Lake;

    .line 1721
    .line 1722
    iget-object v2, v4, LwW4;->T2:LhV4;

    .line 1723
    .line 1724
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    move-object v7, v2

    .line 1729
    check-cast v7, LGS8;

    .line 1730
    .line 1731
    iget-object v8, v4, LwW4;->K2:LhV4;

    .line 1732
    .line 1733
    iget-object v9, v4, LwW4;->o0:LhV4;

    .line 1734
    .line 1735
    iget-object v10, v4, LwW4;->Y:LhV4;

    .line 1736
    .line 1737
    iget-object v11, v4, LwW4;->d0:LhV4;

    .line 1738
    .line 1739
    iget-object v12, v4, LwW4;->b0:LhV4;

    .line 1740
    .line 1741
    iget-object v13, v4, LwW4;->Z:LhV4;

    .line 1742
    .line 1743
    move-object v4, v1

    .line 1744
    invoke-direct/range {v3 .. v13}, Ln5;-><init>(LpC3;Lbke;Lbke;LGS8;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 1745
    .line 1746
    .line 1747
    return-object v3

    .line 1748
    :pswitch_41
    new-instance v1, LFRc;

    .line 1749
    .line 1750
    iget-object v2, v4, LwW4;->G2:Lake;

    .line 1751
    .line 1752
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    iget-object v2, v4, LwW4;->p3:LhV4;

    .line 1757
    .line 1758
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v6

    .line 1762
    iget-object v2, v4, LwW4;->I2:LhV4;

    .line 1763
    .line 1764
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1765
    .line 1766
    .line 1767
    iget-object v2, v4, LwW4;->I0:LhV4;

    .line 1768
    .line 1769
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v7

    .line 1773
    iget-object v2, v4, LwW4;->q0:LhV4;

    .line 1774
    .line 1775
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v8

    .line 1779
    iget-object v2, v4, LwW4;->i0:LhV4;

    .line 1780
    .line 1781
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    move-object v9, v2

    .line 1786
    check-cast v9, LpC3;

    .line 1787
    .line 1788
    iget-object v2, v4, LwW4;->Y:LhV4;

    .line 1789
    .line 1790
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    check-cast v2, Lnwf;

    .line 1795
    .line 1796
    iget-object v2, v4, LwW4;->e0:Lake;

    .line 1797
    .line 1798
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v10

    .line 1802
    iget-object v2, v4, LwW4;->u0:Lake;

    .line 1803
    .line 1804
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1805
    .line 1806
    .line 1807
    iget-object v11, v4, LwW4;->e4:LhV4;

    .line 1808
    .line 1809
    iget-object v12, v4, LwW4;->f4:LhV4;

    .line 1810
    .line 1811
    move-object v4, v1

    .line 1812
    invoke-direct/range {v4 .. v12}, LFRc;-><init>(LrH9;LrH9;LrH9;LrH9;LpC3;LrH9;LhV4;LhV4;)V

    .line 1813
    .line 1814
    .line 1815
    return-object v4

    .line 1816
    :pswitch_42
    iget-object v1, v4, LwW4;->d:LYT4;

    .line 1817
    .line 1818
    invoke-virtual {v1}, LYT4;->j2()LGO3;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    return-object v1

    .line 1823
    :pswitch_43
    iget-object v1, v4, LwW4;->d:LYT4;

    .line 1824
    .line 1825
    invoke-virtual {v1}, LYT4;->b2()LoO3;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    return-object v1

    .line 1830
    :pswitch_44
    sget-object v1, LMKa;->Z:LMKa;

    .line 1831
    .line 1832
    return-object v1

    .line 1833
    :pswitch_45
    new-instance v1, Lz61;

    .line 1834
    .line 1835
    iget-object v2, v4, LwW4;->X3:Lake;

    .line 1836
    .line 1837
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    check-cast v2, Lan0;

    .line 1842
    .line 1843
    iget-object v2, v4, LwW4;->W0:Lake;

    .line 1844
    .line 1845
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    check-cast v2, LqZ8;

    .line 1850
    .line 1851
    iget-object v3, v4, LwW4;->s2:LhV4;

    .line 1852
    .line 1853
    invoke-direct {v1, v2, v3}, Lz61;-><init>(LqZ8;LhV4;)V

    .line 1854
    .line 1855
    .line 1856
    return-object v1

    .line 1857
    :pswitch_46
    new-instance v1, LEH5;

    .line 1858
    .line 1859
    iget-object v2, v4, LwW4;->e:LkZb;

    .line 1860
    .line 1861
    invoke-interface {v2}, LkZb;->j()LXw8;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    iget-object v3, v4, LwW4;->W:Lnn9;

    .line 1866
    .line 1867
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v3, Landroid/content/Context;

    .line 1870
    .line 1871
    invoke-direct {v1, v2, v3}, LEH5;-><init>(LXw8;Landroid/content/Context;)V

    .line 1872
    .line 1873
    .line 1874
    return-object v1

    .line 1875
    :pswitch_47
    iget-object v1, v4, LwW4;->g:LBlj;

    .line 1876
    .line 1877
    invoke-interface {v1}, LBlj;->a()LWoj;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    return-object v1

    .line 1882
    :pswitch_48
    new-instance v2, Lesa;

    .line 1883
    .line 1884
    iget-object v1, v4, LwW4;->T3:LhV4;

    .line 1885
    .line 1886
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    move-object v3, v1

    .line 1891
    check-cast v3, LWoj;

    .line 1892
    .line 1893
    invoke-virtual {v4}, LwW4;->b()LMb1;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    iget-object v5, v4, LwW4;->d0:LhV4;

    .line 1898
    .line 1899
    iget-object v6, v4, LwW4;->b0:LhV4;

    .line 1900
    .line 1901
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v6

    .line 1905
    check-cast v6, LB73;

    .line 1906
    .line 1907
    iget-object v7, v4, LwW4;->D0:LhV4;

    .line 1908
    .line 1909
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v7

    .line 1913
    check-cast v7, LOB6;

    .line 1914
    .line 1915
    iget-object v8, v4, LwW4;->Y:LhV4;

    .line 1916
    .line 1917
    invoke-virtual {v8}, LhV4;->get()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v8

    .line 1921
    check-cast v8, Lnwf;

    .line 1922
    .line 1923
    iget-object v9, v4, LwW4;->s2:LhV4;

    .line 1924
    .line 1925
    move-object v4, v1

    .line 1926
    invoke-direct/range {v2 .. v9}, Lesa;-><init>(LWoj;LMb1;Lake;LB73;LOB6;Lnwf;Lake;)V

    .line 1927
    .line 1928
    .line 1929
    return-object v2

    .line 1930
    :pswitch_49
    new-instance v1, Lip4;

    .line 1931
    .line 1932
    const/16 v2, 0x13

    .line 1933
    .line 1934
    invoke-direct {v1, v0, v2}, Lip4;-><init>(Lake;I)V

    .line 1935
    .line 1936
    .line 1937
    return-object v1

    .line 1938
    :pswitch_4a
    new-instance v1, LXv3;

    .line 1939
    .line 1940
    invoke-direct {v1}, LXv3;-><init>()V

    .line 1941
    .line 1942
    .line 1943
    return-object v1

    .line 1944
    :pswitch_4b
    new-instance v1, LZv3;

    .line 1945
    .line 1946
    invoke-direct {v1}, LZv3;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    return-object v1

    .line 1950
    :pswitch_4c
    iget-object v1, v4, LwW4;->u:LsL4;

    .line 1951
    .line 1952
    iget-object v1, v1, LsL4;->d2:Lake;

    .line 1953
    .line 1954
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    check-cast v1, LIof;

    .line 1959
    .line 1960
    return-object v1

    .line 1961
    :pswitch_4d
    iget-object v1, v4, LwW4;->q:LsF4;

    .line 1962
    .line 1963
    invoke-virtual {v1}, LsF4;->u()Ljf0;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    return-object v1

    .line 1968
    :pswitch_4e
    iget-object v1, v4, LwW4;->b:LFY4;

    .line 1969
    .line 1970
    invoke-virtual {v1}, LFY4;->I()LTN6;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    return-object v1

    .line 1975
    :pswitch_4f
    iget-object v1, v4, LwW4;->b:LFY4;

    .line 1976
    .line 1977
    invoke-virtual {v1}, LFY4;->n0()Ll7f;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    return-object v1

    .line 1982
    :pswitch_50
    new-instance v1, Lw71;

    .line 1983
    .line 1984
    iget-object v2, v4, LwW4;->J3:LhV4;

    .line 1985
    .line 1986
    iget-object v3, v4, LwW4;->K3:LhV4;

    .line 1987
    .line 1988
    invoke-direct {v1, v2, v3}, Lw71;-><init>(Lbke;Lbke;)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v2, v4, LwW4;->i0:LhV4;

    .line 1992
    .line 1993
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    check-cast v2, LpC3;

    .line 1998
    .line 1999
    invoke-static {v1, v2}, LAxk;->g(Lw71;LpC3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    return-object v1

    .line 2004
    :pswitch_51
    new-instance v2, LF11;

    .line 2005
    .line 2006
    iget-object v1, v4, LwW4;->L3:Lake;

    .line 2007
    .line 2008
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    iget-object v1, v4, LwW4;->p1:LhV4;

    .line 2013
    .line 2014
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    check-cast v1, Lhef;

    .line 2019
    .line 2020
    iget-object v5, v4, LwW4;->b0:LhV4;

    .line 2021
    .line 2022
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v5

    .line 2026
    check-cast v5, LB73;

    .line 2027
    .line 2028
    iget-object v6, v4, LwW4;->d0:LhV4;

    .line 2029
    .line 2030
    iget-object v7, v4, LwW4;->M3:LhV4;

    .line 2031
    .line 2032
    iget-object v8, v4, LwW4;->i0:LhV4;

    .line 2033
    .line 2034
    iget-object v9, v4, LwW4;->v0:LhV4;

    .line 2035
    .line 2036
    iget-object v4, v4, LwW4;->Y:LhV4;

    .line 2037
    .line 2038
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    move-object v10, v4

    .line 2043
    check-cast v10, Lnwf;

    .line 2044
    .line 2045
    move-object v4, v1

    .line 2046
    invoke-direct/range {v2 .. v10}, LF11;-><init>(LrH9;Lhef;LB73;Lake;Lake;Lake;Lake;Lnwf;)V

    .line 2047
    .line 2048
    .line 2049
    return-object v2

    .line 2050
    :pswitch_52
    new-instance v1, LP81;

    .line 2051
    .line 2052
    iget-object v2, v4, LwW4;->a0:LhV4;

    .line 2053
    .line 2054
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    check-cast v2, Landroid/content/Context;

    .line 2059
    .line 2060
    iget-object v3, v4, LwW4;->c:LqY4;

    .line 2061
    .line 2062
    iget-object v3, v3, LqY4;->c:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 2063
    .line 2064
    invoke-direct {v1, v2, v3}, LP81;-><init>(Landroid/content/Context;Lcom/snap/framework/developer/BuildConfigInfo;)V

    .line 2065
    .line 2066
    .line 2067
    return-object v1

    .line 2068
    :pswitch_53
    iget-object v1, v4, LwW4;->W:Lnn9;

    .line 2069
    .line 2070
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 2071
    .line 2072
    move-object/from16 v37, v1

    .line 2073
    .line 2074
    check-cast v37, Landroid/content/Context;

    .line 2075
    .line 2076
    iget-object v1, v4, LwW4;->V:Lake;

    .line 2077
    .line 2078
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    move-object/from16 v25, v1

    .line 2083
    .line 2084
    check-cast v25, LTqc;

    .line 2085
    .line 2086
    iget-object v1, v4, LwW4;->b1:LhV4;

    .line 2087
    .line 2088
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    move-object v11, v1

    .line 2093
    check-cast v11, LOa1;

    .line 2094
    .line 2095
    iget-object v1, v4, LwW4;->I3:Lake;

    .line 2096
    .line 2097
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    move-object v10, v1

    .line 2102
    check-cast v10, LP81;

    .line 2103
    .line 2104
    iget-object v1, v4, LwW4;->b0:LhV4;

    .line 2105
    .line 2106
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    move-object v13, v1

    .line 2111
    check-cast v13, LB73;

    .line 2112
    .line 2113
    iget-object v1, v4, LwW4;->d0:LhV4;

    .line 2114
    .line 2115
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    move-object/from16 v21, v1

    .line 2120
    .line 2121
    check-cast v21, LaA8;

    .line 2122
    .line 2123
    iget-object v1, v4, LwW4;->q0:LhV4;

    .line 2124
    .line 2125
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    move-object v12, v1

    .line 2130
    check-cast v12, Le03;

    .line 2131
    .line 2132
    iget-object v1, v4, LwW4;->N3:Lake;

    .line 2133
    .line 2134
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    move-object v9, v1

    .line 2139
    check-cast v9, LF11;

    .line 2140
    .line 2141
    iget-object v1, v4, LwW4;->c0:LhV4;

    .line 2142
    .line 2143
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    move-object/from16 v34, v1

    .line 2148
    .line 2149
    check-cast v34, LkZf;

    .line 2150
    .line 2151
    iget-object v1, v4, LwW4;->Y:LhV4;

    .line 2152
    .line 2153
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    move-object/from16 v33, v1

    .line 2158
    .line 2159
    check-cast v33, Lnwf;

    .line 2160
    .line 2161
    iget-object v1, v4, LwW4;->i0:LhV4;

    .line 2162
    .line 2163
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    move-object v14, v1

    .line 2168
    check-cast v14, LpC3;

    .line 2169
    .line 2170
    iget-object v1, v4, LwW4;->v0:LhV4;

    .line 2171
    .line 2172
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    move-object/from16 v28, v1

    .line 2177
    .line 2178
    check-cast v28, LBJd;

    .line 2179
    .line 2180
    iget-object v1, v4, LwW4;->h:LLL4;

    .line 2181
    .line 2182
    invoke-virtual {v1}, LLL4;->a()LVY0;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v7

    .line 2186
    iget-object v1, v4, LwW4;->U0:LhV4;

    .line 2187
    .line 2188
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    move-object/from16 v18, v1

    .line 2193
    .line 2194
    check-cast v18, LWq6;

    .line 2195
    .line 2196
    iget-object v1, v4, LwW4;->s2:LhV4;

    .line 2197
    .line 2198
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    move-object/from16 v35, v1

    .line 2203
    .line 2204
    check-cast v35, LkAg;

    .line 2205
    .line 2206
    iget-object v1, v4, LwW4;->O3:LhV4;

    .line 2207
    .line 2208
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    move-object/from16 v32, v1

    .line 2213
    .line 2214
    check-cast v32, LIof;

    .line 2215
    .line 2216
    iget-object v1, v4, LwW4;->e:LkZb;

    .line 2217
    .line 2218
    invoke-interface {v1}, LkZb;->j()LXw8;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v20

    .line 2222
    iget-object v1, v4, LwW4;->l:LxY4;

    .line 2223
    .line 2224
    invoke-virtual {v1}, LxY4;->a()LiZ0;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v8

    .line 2228
    iget-object v2, v4, LwW4;->p1:LhV4;

    .line 2229
    .line 2230
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    move-object/from16 v31, v2

    .line 2235
    .line 2236
    check-cast v31, Lhef;

    .line 2237
    .line 2238
    iget-object v2, v4, LwW4;->z0:LhV4;

    .line 2239
    .line 2240
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    move-object/from16 v29, v2

    .line 2245
    .line 2246
    check-cast v29, LeNe;

    .line 2247
    .line 2248
    iget-object v2, v4, LwW4;->D0:LhV4;

    .line 2249
    .line 2250
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    move-object/from16 v19, v2

    .line 2255
    .line 2256
    check-cast v19, LOB6;

    .line 2257
    .line 2258
    new-instance v38, LhG8;

    .line 2259
    .line 2260
    iget-object v2, v4, LwW4;->w2:LhV4;

    .line 2261
    .line 2262
    iget-object v3, v4, LwW4;->r1:LhV4;

    .line 2263
    .line 2264
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v3

    .line 2268
    move-object/from16 v40, v3

    .line 2269
    .line 2270
    check-cast v40, Ltlj;

    .line 2271
    .line 2272
    iget-object v3, v4, LwW4;->E0:LhV4;

    .line 2273
    .line 2274
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    move-object/from16 v41, v3

    .line 2279
    .line 2280
    check-cast v41, LXSg;

    .line 2281
    .line 2282
    iget-object v3, v4, LwW4;->P3:LhV4;

    .line 2283
    .line 2284
    iget-object v5, v4, LwW4;->Q3:LhV4;

    .line 2285
    .line 2286
    iget-object v6, v4, LwW4;->p1:LhV4;

    .line 2287
    .line 2288
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v6

    .line 2292
    move-object/from16 v44, v6

    .line 2293
    .line 2294
    check-cast v44, Lhef;

    .line 2295
    .line 2296
    iget-object v6, v4, LwW4;->q1:LhV4;

    .line 2297
    .line 2298
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v6

    .line 2302
    move-object/from16 v45, v6

    .line 2303
    .line 2304
    check-cast v45, LRef;

    .line 2305
    .line 2306
    iget-object v6, v4, LwW4;->Y:LhV4;

    .line 2307
    .line 2308
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v6

    .line 2312
    move-object/from16 v46, v6

    .line 2313
    .line 2314
    check-cast v46, Lnwf;

    .line 2315
    .line 2316
    invoke-static {}, LZwk;->j()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v47

    .line 2320
    iget-object v6, v4, LwW4;->o1:LhV4;

    .line 2321
    .line 2322
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v6

    .line 2326
    move-object/from16 v48, v6

    .line 2327
    .line 2328
    check-cast v48, LP3j;

    .line 2329
    .line 2330
    move-object/from16 v39, v2

    .line 2331
    .line 2332
    move-object/from16 v42, v3

    .line 2333
    .line 2334
    move-object/from16 v43, v5

    .line 2335
    .line 2336
    invoke-direct/range {v38 .. v48}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 2337
    .line 2338
    .line 2339
    iget-object v2, v4, LwW4;->b:LFY4;

    .line 2340
    .line 2341
    invoke-virtual {v2}, LFY4;->t()Lovc;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v2

    .line 2345
    invoke-static {}, LZwk;->j()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    invoke-static {v2, v3}, LZwk;->i(Lovc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v26

    .line 2353
    iget-object v2, v4, LwW4;->W0:Lake;

    .line 2354
    .line 2355
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    move-object/from16 v23, v2

    .line 2360
    .line 2361
    check-cast v23, LqZ8;

    .line 2362
    .line 2363
    new-instance v2, LoGa;

    .line 2364
    .line 2365
    iget-object v3, v4, LwW4;->Z:LhV4;

    .line 2366
    .line 2367
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v3

    .line 2371
    check-cast v3, LmS6;

    .line 2372
    .line 2373
    iget-object v5, v4, LwW4;->z0:LhV4;

    .line 2374
    .line 2375
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v5

    .line 2379
    check-cast v5, LeNe;

    .line 2380
    .line 2381
    invoke-direct {v2, v3, v5}, LoGa;-><init>(LmS6;LeNe;)V

    .line 2382
    .line 2383
    .line 2384
    iget-object v3, v4, LwW4;->R3:Lake;

    .line 2385
    .line 2386
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v3

    .line 2390
    move-object/from16 v16, v3

    .line 2391
    .line 2392
    check-cast v16, Lip4;

    .line 2393
    .line 2394
    iget-object v3, v4, LwW4;->v:Lp15;

    .line 2395
    .line 2396
    invoke-virtual {v3}, Lp15;->I1()LYDc;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3

    .line 2400
    invoke-static {}, LZwk;->j()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v5

    .line 2404
    iget-object v6, v4, LwW4;->P0:Lake;

    .line 2405
    .line 2406
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v6

    .line 2410
    check-cast v6, LPm9;

    .line 2411
    .line 2412
    iget-object v15, v4, LwW4;->V:Lake;

    .line 2413
    .line 2414
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v15

    .line 2418
    check-cast v15, LTqc;

    .line 2419
    .line 2420
    iget-object v0, v4, LwW4;->Y:LhV4;

    .line 2421
    .line 2422
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    check-cast v0, Lnwf;

    .line 2427
    .line 2428
    move-object/from16 v17, v1

    .line 2429
    .line 2430
    iget-object v1, v4, LwW4;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 2431
    .line 2432
    invoke-static {v1, v5, v6, v15, v0}, LZwk;->k(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;LTqc;Lnwf;)LYb;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v5

    .line 2436
    invoke-virtual/range {v17 .. v17}, LxY4;->b()LqS3;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v15

    .line 2440
    iget-object v0, v4, LwW4;->T:LhV4;

    .line 2441
    .line 2442
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    move-object v6, v0

    .line 2447
    check-cast v6, Lu00;

    .line 2448
    .line 2449
    iget-object v0, v4, LwW4;->w:LIZ4;

    .line 2450
    .line 2451
    invoke-virtual {v0}, LIZ4;->f()LqUe;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v30

    .line 2455
    iget-object v0, v4, LwW4;->x:LeV4;

    .line 2456
    .line 2457
    iget-object v0, v0, LeV4;->q0:Lake;

    .line 2458
    .line 2459
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    move-object/from16 v17, v0

    .line 2464
    .line 2465
    check-cast v17, LDl5;

    .line 2466
    .line 2467
    iget-object v0, v4, LwW4;->M3:LhV4;

    .line 2468
    .line 2469
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    move-object/from16 v36, v0

    .line 2474
    .line 2475
    check-cast v36, LRSg;

    .line 2476
    .line 2477
    move-object/from16 v27, v3

    .line 2478
    .line 2479
    check-cast v27, LZDc;

    .line 2480
    .line 2481
    move-object/from16 v24, v2

    .line 2482
    .line 2483
    move-object/from16 v22, v38

    .line 2484
    .line 2485
    invoke-static/range {v5 .. v37}, LYwk;->i(LYb;Lu00;LVY0;LiZ0;LF11;LP81;LOa1;Le03;LB73;LpC3;LqS3;Lip4;LDl5;LWq6;LOB6;LXw8;LaA8;LhG8;LqZ8;LoGa;LTqc;Lnvc;LZDc;LBJd;LeNe;LqUe;Lhef;LIof;Lnwf;LkZf;LkAg;LRSg;Landroid/content/Context;)Lf11;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    return-object v0

    .line 2490
    :pswitch_54
    new-instance v1, LIk5;

    .line 2491
    .line 2492
    iget-object v0, v4, LwW4;->V:Lake;

    .line 2493
    .line 2494
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    move-object v2, v0

    .line 2499
    check-cast v2, LTqc;

    .line 2500
    .line 2501
    iget-object v3, v4, LwW4;->S3:LhV4;

    .line 2502
    .line 2503
    invoke-virtual {v4}, LwW4;->b()LMb1;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    iget-object v5, v4, LwW4;->U3:Lake;

    .line 2508
    .line 2509
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v5

    .line 2513
    check-cast v5, Lesa;

    .line 2514
    .line 2515
    iget-object v4, v4, LwW4;->Y:LhV4;

    .line 2516
    .line 2517
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v4

    .line 2521
    move-object v6, v4

    .line 2522
    check-cast v6, Lnwf;

    .line 2523
    .line 2524
    move-object v4, v0

    .line 2525
    invoke-direct/range {v1 .. v6}, LIk5;-><init>(LTqc;Lake;LMb1;Lesa;Lnwf;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v1}, LIk5;->a()V

    .line 2529
    .line 2530
    .line 2531
    return-object v1

    .line 2532
    :pswitch_55
    new-instance v2, LW21;

    .line 2533
    .line 2534
    iget-object v0, v4, LwW4;->G2:Lake;

    .line 2535
    .line 2536
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v3

    .line 2540
    iget-object v0, v4, LwW4;->i0:LhV4;

    .line 2541
    .line 2542
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    iget-object v1, v4, LwW4;->Y:LhV4;

    .line 2547
    .line 2548
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v1

    .line 2552
    check-cast v1, Lnwf;

    .line 2553
    .line 2554
    iget-object v5, v4, LwW4;->h1:Lake;

    .line 2555
    .line 2556
    iget-object v1, v4, LwW4;->V3:Lake;

    .line 2557
    .line 2558
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v6

    .line 2562
    iget-object v1, v4, LwW4;->O3:LhV4;

    .line 2563
    .line 2564
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v7

    .line 2568
    iget-object v1, v4, LwW4;->W3:LhV4;

    .line 2569
    .line 2570
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v8

    .line 2574
    iget-object v1, v4, LwW4;->t0:Lake;

    .line 2575
    .line 2576
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v9

    .line 2580
    iget-object v10, v4, LwW4;->Y3:LhV4;

    .line 2581
    .line 2582
    move-object v4, v0

    .line 2583
    invoke-direct/range {v2 .. v10}, LW21;-><init>(LrH9;LrH9;Lbke;LrH9;LrH9;LrH9;LrH9;LhV4;)V

    .line 2584
    .line 2585
    .line 2586
    return-object v2

    .line 2587
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 2588
    .line 2589
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2590
    .line 2591
    .line 2592
    throw v0

    .line 2593
    :cond_1
    invoke-virtual/range {p0 .. p0}, LhV4;->w()Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    return-object v0

    .line 2598
    :cond_2
    invoke-virtual/range {p0 .. p0}, LhV4;->v()Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    return-object v0

    .line 2603
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method private final c()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LhV4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LyW4;

    .line 4
    .line 5
    iget v1, p0, LhV4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LyW4;->a:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LyW4;->a:LFY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LFY4;->Y()LHMa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LyW4;->f0:LkZb;

    .line 31
    .line 32
    invoke-interface {v0}, LkZb;->h()LTw8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LyW4;->a:LFY4;

    .line 38
    .line 39
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    iget-object v0, v0, LyW4;->a:LFY4;

    .line 45
    .line 46
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_5
    iget-object v0, v0, LyW4;->a:LFY4;

    .line 52
    .line 53
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_6
    iget-object v0, v0, LyW4;->f0:LkZb;

    .line 59
    .line 60
    invoke-interface {v0}, LkZb;->k()Ljy8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_7
    iget-object v0, v0, LyW4;->e0:LiG4;

    .line 66
    .line 67
    iget-object v0, v0, LiG4;->D1:LUo4;

    .line 68
    .line 69
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LRi1;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_8
    iget-object v0, v0, LyW4;->a:LFY4;

    .line 77
    .line 78
    invoke-virtual {v0}, LFY4;->j()LAc1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_9
    iget-object v0, v0, LyW4;->a:LFY4;

    .line 84
    .line 85
    iget-object v0, v0, LFY4;->a2:LXZ5;

    .line 86
    .line 87
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LBRg;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_a
    iget-object v0, v0, LyW4;->Z:LeJ4;

    .line 95
    .line 96
    new-instance v1, LtE3;

    .line 97
    .line 98
    iget-object v2, v0, LeJ4;->c:LWo4;

    .line 99
    .line 100
    iget-object v3, v0, LeJ4;->b:LFY4;

    .line 101
    .line 102
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v0, v0, LeJ4;->a:LhJg;

    .line 107
    .line 108
    invoke-direct {v1, v0, v2, v3}, LtE3;-><init>(LhJg;Lake;LB73;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_b
    new-instance v4, LYlj;

    .line 113
    .line 114
    iget-object v1, v0, LyW4;->h0:LhV4;

    .line 115
    .line 116
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v5, v1

    .line 121
    check-cast v5, LXSg;

    .line 122
    .line 123
    iget-object v1, v0, LyW4;->X:LSY4;

    .line 124
    .line 125
    invoke-virtual {v1}, LSY4;->c()LDp7;

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, LyW4;->g0:LhV4;

    .line 129
    .line 130
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v6, v1

    .line 135
    check-cast v6, Lnwf;

    .line 136
    .line 137
    iget-object v1, v0, LyW4;->Y:LYT4;

    .line 138
    .line 139
    new-instance v7, LTy8;

    .line 140
    .line 141
    iget-object v2, v1, LYT4;->L0:LDS4;

    .line 142
    .line 143
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/content/Context;

    .line 148
    .line 149
    const/4 v3, 0x7

    .line 150
    invoke-direct {v7, v2, v3}, LTy8;-><init>(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, LyW4;->j0:LhV4;

    .line 154
    .line 155
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v8, v2

    .line 160
    check-cast v8, LnL5;

    .line 161
    .line 162
    new-instance v9, LbM5;

    .line 163
    .line 164
    iget-object v1, v1, LYT4;->a:LFY4;

    .line 165
    .line 166
    iget-object v2, v1, LFY4;->td:Lake;

    .line 167
    .line 168
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ledd;

    .line 173
    .line 174
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 175
    .line 176
    .line 177
    invoke-direct {v9, v2}, LbM5;-><init>(Ledd;)V

    .line 178
    .line 179
    .line 180
    iget-object v10, v0, LyW4;->l0:LhV4;

    .line 181
    .line 182
    invoke-direct/range {v4 .. v10}, LYlj;-><init>(LXSg;Lnwf;LTy8;LnL5;LbM5;LhV4;)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_c
    new-instance v5, LyFa;

    .line 187
    .line 188
    iget-object v1, v0, LyW4;->m0:Lake;

    .line 189
    .line 190
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v1, v0, LyW4;->n0:LhV4;

    .line 195
    .line 196
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v1, v0, LyW4;->g0:LhV4;

    .line 201
    .line 202
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-object v1, v0, LyW4;->o0:LhV4;

    .line 207
    .line 208
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget-object v1, v0, LyW4;->p0:LhV4;

    .line 213
    .line 214
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget-object v1, v0, LyW4;->q0:LhV4;

    .line 219
    .line 220
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    iget-object v0, v0, LyW4;->r0:LhV4;

    .line 225
    .line 226
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-direct/range {v5 .. v12}, LyFa;-><init>(LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;)V

    .line 231
    .line 232
    .line 233
    return-object v5

    .line 234
    :pswitch_d
    iget-object v0, v0, LyW4;->a:LFY4;

    .line 235
    .line 236
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_e
    iget-object v0, v0, LyW4;->t:LqY4;

    .line 242
    .line 243
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_f
    iget-object v0, v0, LyW4;->c:Lb05;

    .line 247
    .line 248
    invoke-virtual {v0}, Lb05;->u()LnL5;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_10
    iget-object v0, v0, LyW4;->a:LFY4;

    .line 254
    .line 255
    invoke-virtual {v0}, LFY4;->E()LV66;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_11
    iget-object v0, v0, LyW4;->b:LBlj;

    .line 261
    .line 262
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_12
    iget-object v0, v0, LyW4;->a:LFY4;

    .line 268
    .line 269
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_13
    new-instance v1, LBv0;

    .line 275
    .line 276
    iget-object v2, v0, LyW4;->g0:LhV4;

    .line 277
    .line 278
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lnwf;

    .line 283
    .line 284
    iget-object v3, v0, LyW4;->h0:LhV4;

    .line 285
    .line 286
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v4, v0, LyW4;->i0:LhV4;

    .line 291
    .line 292
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 293
    .line 294
    .line 295
    iget-object v4, v0, LyW4;->a:LFY4;

    .line 296
    .line 297
    move-object v5, v4

    .line 298
    invoke-virtual {v5}, LFY4;->O()Ln57;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v6, v0, LyW4;->j0:LhV4;

    .line 303
    .line 304
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v7, v0, LyW4;->k0:LhV4;

    .line 309
    .line 310
    invoke-static {v7}, LVr6;->a(Lake;)LrH9;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget-object v8, v0, LyW4;->s0:Lake;

    .line 315
    .line 316
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iget-object v9, v0, LyW4;->r0:LhV4;

    .line 321
    .line 322
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, LyW4;->t0:LhV4;

    .line 326
    .line 327
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 332
    .line 333
    .line 334
    move-object v5, v6

    .line 335
    move-object v6, v7

    .line 336
    move-object v7, v8

    .line 337
    move-object v8, v0

    .line 338
    invoke-direct/range {v1 .. v8}, LBv0;-><init>(Lnwf;LrH9;Ln57;LrH9;LrH9;LrH9;LrH9;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final d()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LhV4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKW4;

    .line 4
    .line 5
    iget v1, p0, LhV4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LKW4;->a:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LKW4;->a:LFY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v1, LEXa;

    .line 31
    .line 32
    iget-object v0, v0, LKW4;->g0:LhV4;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LEXa;-><init>(Lake;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_3
    new-instance v1, LC1b;

    .line 39
    .line 40
    iget-object v0, v0, LKW4;->a:LFY4;

    .line 41
    .line 42
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, LC1b;-><init>(LOa1;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_4
    iget-object v0, v0, LKW4;->c:LBlj;

    .line 51
    .line 52
    invoke-interface {v0}, LBlj;->a()LWoj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    iget-object v0, v0, LKW4;->b:LQW4;

    .line 58
    .line 59
    new-instance v1, LCXa;

    .line 60
    .line 61
    invoke-virtual {v0}, LQW4;->H()Lm78;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, LIXa;

    .line 66
    .line 67
    new-instance v4, LPe;

    .line 68
    .line 69
    iget-object v11, v0, LQW4;->c:LFY4;

    .line 70
    .line 71
    invoke-virtual {v11}, LFY4;->p0()Lhef;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v11}, LFY4;->s()Lzlc;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, v0, LQW4;->t:LhV4;

    .line 80
    .line 81
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v11}, LFY4;->G0()Ltlj;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v11}, LFY4;->T()LP3j;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-direct/range {v4 .. v10}, LPe;-><init>(Lhef;Lzlc;Lbke;Lnwf;Ltlj;LP3j;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v4}, LIXa;-><init>(LPe;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, LFY4;->v()LpC3;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LQW4;->a:LqY4;

    .line 107
    .line 108
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3, v4, v0}, LCXa;-><init>(Lm78;LIXa;LpC3;LeNe;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_6
    iget-object v0, v0, LKW4;->a:LFY4;

    .line 115
    .line 116
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_7
    iget-object v0, v0, LKW4;->a:LFY4;

    .line 122
    .line 123
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_8
    new-instance v1, LHXa;

    .line 129
    .line 130
    iget-object v2, v0, LKW4;->X:LhV4;

    .line 131
    .line 132
    iget-object v3, v0, LKW4;->Y:LhV4;

    .line 133
    .line 134
    iget-object v4, v0, LKW4;->Z:LhV4;

    .line 135
    .line 136
    iget-object v5, v0, LKW4;->t:Lake;

    .line 137
    .line 138
    iget-object v6, v0, LKW4;->e0:LhV4;

    .line 139
    .line 140
    iget-object v7, v0, LKW4;->f0:LhV4;

    .line 141
    .line 142
    iget-object v8, v0, LKW4;->h0:LhV4;

    .line 143
    .line 144
    iget-object v9, v0, LKW4;->i0:LhV4;

    .line 145
    .line 146
    invoke-direct/range {v1 .. v9}, LHXa;-><init>(LhV4;LhV4;LhV4;Lbke;LhV4;LhV4;LhV4;LhV4;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_9
    new-instance v0, LDXa;

    .line 151
    .line 152
    invoke-direct {v0}, LDXa;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LhV4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LhV4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LLW4;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, LQ6b;

    .line 22
    .line 23
    iget-object v1, v2, LLW4;->b:LqY4;

    .line 24
    .line 25
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 26
    .line 27
    iget-object v2, v2, LLW4;->a:LFY4;

    .line 28
    .line 29
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2, v1}, LQ6b;-><init>(LB73;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    new-instance v0, Lebb;

    .line 44
    .line 45
    invoke-direct {v0}, Lebb;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v0, Lcx8;

    .line 50
    .line 51
    invoke-direct {v0}, Lcx8;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object v0, v2, LLW4;->a:LFY4;

    .line 56
    .line 57
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_4
    new-instance v0, LzUa;

    .line 63
    .line 64
    invoke-direct {v0}, LzUa;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LhV4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQW4;

    .line 4
    .line 5
    iget v1, p0, LhV4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LQW4;->c:LFY4;

    .line 22
    .line 23
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lvha;->c(Ln57;)Lcom/snap/maps/framework/network/api/status/MapStatusHttpInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v0, LQW4;->c:LFY4;

    .line 39
    .line 40
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lvha;->b(Ln57;)Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v0, LZF8;

    .line 50
    .line 51
    invoke-direct {v0}, LZF8;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object v0, v0, LQW4;->c:LFY4;

    .line 56
    .line 57
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_4
    iget-object v0, v0, LQW4;->c:LFY4;

    .line 63
    .line 64
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LhV4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXW4;

    .line 6
    .line 7
    iget v2, v0, LhV4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, LXW4;->j0:LQW4;

    .line 19
    .line 20
    iget-object v1, v1, LQW4;->Z:Lake;

    .line 21
    .line 22
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    new-instance v2, LF7c;

    .line 30
    .line 31
    iget-object v3, v1, LXW4;->a:LFY4;

    .line 32
    .line 33
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v1, LXW4;->a:LFY4;

    .line 38
    .line 39
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v1, v1, LXW4;->B0:LhV4;

    .line 44
    .line 45
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v3, v4, v1}, LF7c;-><init>(Lnwf;LB73;LrH9;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    new-instance v2, Lu9b;

    .line 54
    .line 55
    iget-object v1, v1, LXW4;->b:LqY4;

    .line 56
    .line 57
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lu9b;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3
    iget-object v1, v1, LXW4;->g0:LZ55;

    .line 64
    .line 65
    invoke-virtual {v1}, LZ55;->S2()LQ2i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_4
    new-instance v2, LUcb;

    .line 71
    .line 72
    iget-object v3, v1, LXW4;->b:LqY4;

    .line 73
    .line 74
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 75
    .line 76
    iget-object v1, v1, LXW4;->a:LFY4;

    .line 77
    .line 78
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v1, v3}, LUcb;-><init>(LB73;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_5
    iget-object v1, v1, LXW4;->a:LFY4;

    .line 87
    .line 88
    invoke-virtual {v1}, LFY4;->G0()Ltlj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_6
    new-instance v2, LX6b;

    .line 94
    .line 95
    iget-object v3, v1, LXW4;->a:LFY4;

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v5, v4

    .line 103
    iget-object v4, v1, LXW4;->w0:LhV4;

    .line 104
    .line 105
    iget-object v6, v1, LXW4;->l0:Lake;

    .line 106
    .line 107
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    iget-object v7, v1, LXW4;->x0:Lake;

    .line 114
    .line 115
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LUcb;

    .line 120
    .line 121
    move-object v8, v5

    .line 122
    move-object v5, v6

    .line 123
    move-object v6, v7

    .line 124
    new-instance v7, Lta5;

    .line 125
    .line 126
    new-instance v9, LEa5;

    .line 127
    .line 128
    iget-object v10, v1, LXW4;->b:LqY4;

    .line 129
    .line 130
    iget-object v11, v10, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 131
    .line 132
    invoke-virtual {v8}, LFY4;->u()LB73;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-direct {v9, v11, v12}, LEa5;-><init>(Landroid/content/Context;LB73;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v9}, Lta5;-><init>(LEa5;)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Lfne;

    .line 143
    .line 144
    iget-object v14, v1, LXW4;->m0:LhV4;

    .line 145
    .line 146
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 147
    .line 148
    .line 149
    iget-object v15, v1, LXW4;->y0:LhV4;

    .line 150
    .line 151
    new-instance v16, LxO0;

    .line 152
    .line 153
    invoke-direct/range {v16 .. v16}, LxO0;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, LFY4;->u()LB73;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    iget-object v9, v1, LXW4;->q0:LhV4;

    .line 161
    .line 162
    move-object/from16 v18, v9

    .line 163
    .line 164
    invoke-direct/range {v13 .. v18}, Lfne;-><init>(LhV4;LhV4;LxO0;LB73;LhV4;)V

    .line 165
    .line 166
    .line 167
    new-instance v9, LSxi;

    .line 168
    .line 169
    iget-object v11, v1, LXW4;->f0:LxY4;

    .line 170
    .line 171
    invoke-virtual {v11}, LxY4;->i()LkAg;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 176
    .line 177
    .line 178
    invoke-direct {v9, v11}, LSxi;-><init>(LkAg;)V

    .line 179
    .line 180
    .line 181
    new-instance v11, LWO0;

    .line 182
    .line 183
    iget-object v12, v10, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 184
    .line 185
    invoke-direct {v11, v12}, LWO0;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 186
    .line 187
    .line 188
    iget-object v14, v1, LXW4;->c:LQF4;

    .line 189
    .line 190
    move-object/from16 v20, v11

    .line 191
    .line 192
    new-instance v11, Lgm5;

    .line 193
    .line 194
    iget-object v15, v14, LQF4;->c:LUo4;

    .line 195
    .line 196
    iget-object v0, v14, LQF4;->t:Lake;

    .line 197
    .line 198
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LW31;

    .line 203
    .line 204
    iget-object v14, v14, LQF4;->b:LFY4;

    .line 205
    .line 206
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-direct {v11, v15, v0, v14}, Lgm5;-><init>(Lake;LW31;Lnwf;)V

    .line 211
    .line 212
    .line 213
    new-instance v14, LDA7;

    .line 214
    .line 215
    invoke-virtual {v8}, LFY4;->G()LWq6;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    iget-object v0, v1, LXW4;->q0:LhV4;

    .line 220
    .line 221
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    invoke-virtual {v8}, LFY4;->u()LB73;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    move-object/from16 v17, v0

    .line 230
    .line 231
    move-object/from16 v16, v12

    .line 232
    .line 233
    invoke-direct/range {v14 .. v19}, LDA7;-><init>(LWq6;Lcom/snap/mushroom/app/MushroomApplication;LhV4;Lnwf;LB73;)V

    .line 234
    .line 235
    .line 236
    move-object v12, v14

    .line 237
    move-object/from16 v0, v16

    .line 238
    .line 239
    move-object v8, v13

    .line 240
    new-instance v13, LDAb;

    .line 241
    .line 242
    iget-object v14, v1, LXW4;->h0:LJX4;

    .line 243
    .line 244
    invoke-virtual {v14}, LJX4;->u()LGAa;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    new-instance v15, LCFb;

    .line 249
    .line 250
    invoke-direct {v15}, LCFb;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v10, v10, LqY4;->e:LeNe;

    .line 254
    .line 255
    invoke-direct {v13, v14, v15, v10}, LDAb;-><init>(LGAa;LCFb;LeNe;)V

    .line 256
    .line 257
    .line 258
    iget-object v10, v1, LXW4;->i0:LrBa;

    .line 259
    .line 260
    invoke-interface {v10}, LrBa;->k7()LYi4;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v1}, LXW4;->w0()Lo9b;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    new-instance v10, LGS8;

    .line 269
    .line 270
    iget-object v1, v1, LXW4;->w0:LhV4;

    .line 271
    .line 272
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ltlj;

    .line 277
    .line 278
    invoke-direct {v10, v0, v1}, LGS8;-><init>(Landroid/content/Context;Ltlj;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v17, v0

    .line 282
    .line 283
    move-object/from16 v16, v10

    .line 284
    .line 285
    move-object/from16 v10, v20

    .line 286
    .line 287
    invoke-direct/range {v2 .. v17}, LX6b;-><init>(Lnwf;LhV4;Lio/reactivex/rxjava3/core/Single;LUcb;Lta5;Lfne;LSxi;LWO0;Lgm5;LDA7;LDAb;LYi4;Lo9b;LGS8;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lvrk;->k(LX6b;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_7
    new-instance v0, Lg0b;

    .line 296
    .line 297
    invoke-direct {v0}, Lg0b;-><init>()V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_8
    iget-object v0, v1, LXW4;->e0:LbY4;

    .line 302
    .line 303
    iget-object v0, v0, LbY4;->j0:Lake;

    .line 304
    .line 305
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LFh7;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_9
    new-instance v0, LkXa;

    .line 313
    .line 314
    iget-object v2, v1, LXW4;->m0:LhV4;

    .line 315
    .line 316
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, LPBg;

    .line 321
    .line 322
    iget-object v3, v1, LXW4;->a:LFY4;

    .line 323
    .line 324
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 325
    .line 326
    .line 327
    iget-object v3, v1, LXW4;->o0:LhV4;

    .line 328
    .line 329
    iget-object v4, v1, LXW4;->t0:LhV4;

    .line 330
    .line 331
    iget-object v1, v1, LXW4;->n0:LhV4;

    .line 332
    .line 333
    invoke-direct {v0, v2, v3, v4, v1}, LkXa;-><init>(LPBg;LhV4;LhV4;LhV4;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_a
    new-instance v0, LIUa;

    .line 338
    .line 339
    invoke-direct {v0}, LIUa;-><init>()V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_b
    iget-object v0, v1, LXW4;->a:LFY4;

    .line 344
    .line 345
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_c
    new-instance v0, LkVa;

    .line 351
    .line 352
    iget-object v2, v1, LXW4;->a:LFY4;

    .line 353
    .line 354
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v3, v1, LXW4;->Z:LKW4;

    .line 359
    .line 360
    invoke-virtual {v3}, LKW4;->u()LHXa;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v4, v1, LXW4;->a:LFY4;

    .line 365
    .line 366
    invoke-virtual {v4}, LFY4;->e()Lu00;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object v1, v1, LXW4;->q0:LhV4;

    .line 371
    .line 372
    invoke-direct {v0, v2, v3, v4, v1}, LkVa;-><init>(LOa1;LHXa;Lu00;LhV4;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_d
    iget-object v0, v1, LXW4;->Y:LYX7;

    .line 377
    .line 378
    invoke-interface {v0}, LYX7;->r()LxV7;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_e
    iget-object v0, v1, LXW4;->X:LBlj;

    .line 384
    .line 385
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_f
    iget-object v0, v1, LXW4;->a:LFY4;

    .line 391
    .line 392
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_10
    new-instance v0, Llb5;

    .line 398
    .line 399
    iget-object v2, v1, LXW4;->m0:LhV4;

    .line 400
    .line 401
    iget-object v3, v1, LXW4;->a:LFY4;

    .line 402
    .line 403
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 404
    .line 405
    .line 406
    iget-object v3, v1, LXW4;->n0:LhV4;

    .line 407
    .line 408
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, LXSg;

    .line 413
    .line 414
    iget-object v1, v1, LXW4;->o0:LhV4;

    .line 415
    .line 416
    invoke-direct {v0, v2, v3, v1}, Llb5;-><init>(LhV4;LXSg;LhV4;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_11
    iget-object v0, v1, LXW4;->a:LFY4;

    .line 421
    .line 422
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_12
    new-instance v0, LKJg;

    .line 428
    .line 429
    iget-object v2, v1, LXW4;->k0:LhV4;

    .line 430
    .line 431
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LpC3;

    .line 436
    .line 437
    new-instance v3, LVT0;

    .line 438
    .line 439
    iget-object v4, v1, LXW4;->k0:LhV4;

    .line 440
    .line 441
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, LpC3;

    .line 446
    .line 447
    iget-object v5, v1, LXW4;->a:LFY4;

    .line 448
    .line 449
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 450
    .line 451
    .line 452
    const/4 v6, 0x1

    .line 453
    invoke-direct {v3, v4, v6}, LVT0;-><init>(LpC3;I)V

    .line 454
    .line 455
    .line 456
    iget-object v4, v1, LXW4;->b:LqY4;

    .line 457
    .line 458
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 459
    .line 460
    move-object v6, v5

    .line 461
    invoke-virtual {v6}, LFY4;->o()Le03;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iget-object v7, v1, LXW4;->c:LQF4;

    .line 466
    .line 467
    iget-object v7, v7, LQF4;->t:Lake;

    .line 468
    .line 469
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, LW31;

    .line 474
    .line 475
    iget-object v1, v1, LXW4;->t:LwD;

    .line 476
    .line 477
    invoke-interface {v1}, LwD;->B4()LEJd;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    move-object v6, v7

    .line 486
    move-object v7, v1

    .line 487
    move-object v1, v0

    .line 488
    invoke-direct/range {v1 .. v8}, LKJg;-><init>(LpC3;LVT0;LeNe;Le03;LW31;LEJd;Lnwf;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lvrk;->b(LKJg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final h()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LhV4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LaX4;

    .line 6
    .line 7
    iget v2, v0, LhV4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v1, LCDg;

    .line 19
    .line 20
    invoke-direct {v1}, LCDg;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    const/4 v1, 0x6

    .line 25
    invoke-static {v1}, Ld79;->b(I)Lge2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lfh2;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Lfh2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "caption_tool"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lfh2;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v3}, Lfh2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v3, "crop_tool"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lfh2;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, v3}, Lfh2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "draw_tool"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lfh2;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, v3}, Lfh2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v3, "filter_tool"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lfh2;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v2, v3}, Lfh2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v3, "music_tool"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lfh2;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-direct {v2, v3}, Lfh2;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v3, "sticker_picker_tool"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lge2;->c()Ld79;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :pswitch_2
    new-instance v2, LeQd;

    .line 101
    .line 102
    iget-object v1, v1, LaX4;->v0:LhV4;

    .line 103
    .line 104
    invoke-direct {v2, v1}, LeQd;-><init>(Lake;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_3
    new-instance v2, LpCg;

    .line 109
    .line 110
    iget-object v3, v1, LaX4;->s0:Lake;

    .line 111
    .line 112
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 117
    .line 118
    iget-object v1, v1, LaX4;->g0:LhV4;

    .line 119
    .line 120
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LpC3;

    .line 125
    .line 126
    invoke-direct {v2, v3, v1}, LpCg;-><init>(Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;LpC3;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_4
    invoke-static {}, LBpk;->l()Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_5
    iget-object v1, v1, LaX4;->t:LaJ4;

    .line 136
    .line 137
    invoke-virtual {v1}, LaJ4;->u()LIe0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_6
    new-instance v2, LdBf;

    .line 143
    .line 144
    iget-object v3, v1, LaX4;->r0:LhV4;

    .line 145
    .line 146
    new-instance v4, LVAf;

    .line 147
    .line 148
    iget-object v5, v1, LaX4;->s0:Lake;

    .line 149
    .line 150
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 155
    .line 156
    iget-object v6, v1, LaX4;->t0:Lake;

    .line 157
    .line 158
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LmCg;

    .line 163
    .line 164
    invoke-direct {v4, v5, v6}, LVAf;-><init>(Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;LmCg;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v1, LaX4;->f0:LhV4;

    .line 168
    .line 169
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LaA8;

    .line 174
    .line 175
    iget-object v6, v1, LaX4;->b:LFY4;

    .line 176
    .line 177
    move-object v7, v6

    .line 178
    invoke-virtual {v7}, LFY4;->u()LB73;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v8, LWAf;

    .line 187
    .line 188
    iget-object v1, v1, LaX4;->c:LqY4;

    .line 189
    .line 190
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 191
    .line 192
    invoke-direct {v8}, LWAf;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v2 .. v8}, LdBf;-><init>(LhV4;LVAf;LaA8;LB73;Lnwf;LWAf;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_7
    new-instance v1, LWEd;

    .line 200
    .line 201
    invoke-direct {v1}, LWEd;-><init>()V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_8
    invoke-static {}, LBpk;->k()Lcom/snapchat/client/mediaengine_model/MediaEngineModel;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :pswitch_9
    new-instance v2, LTug;

    .line 211
    .line 212
    iget-object v3, v1, LaX4;->b:LFY4;

    .line 213
    .line 214
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 215
    .line 216
    .line 217
    iget-object v3, v1, LaX4;->n0:LXZ5;

    .line 218
    .line 219
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lwnb;

    .line 224
    .line 225
    iget-object v4, v1, LaX4;->o0:Lake;

    .line 226
    .line 227
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/snapchat/client/mediaengine_model/MediaEngineModel;

    .line 232
    .line 233
    iget-object v5, v1, LaX4;->b:LFY4;

    .line 234
    .line 235
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v6, LQNh;

    .line 240
    .line 241
    iget-object v1, v1, LaX4;->f0:LhV4;

    .line 242
    .line 243
    const/16 v7, 0x15

    .line 244
    .line 245
    invoke-direct {v6, v7, v1}, LQNh;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v3, v4, v5, v6}, LTug;-><init>(Lwnb;Lcom/snapchat/client/mediaengine_model/MediaEngineModel;LB73;LQNh;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_a
    new-instance v1, LkCg;

    .line 253
    .line 254
    invoke-direct {v1}, LkCg;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_b
    iget-object v1, v1, LaX4;->a:LxY4;

    .line 259
    .line 260
    invoke-virtual {v1}, LxY4;->g()Le6d;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :pswitch_c
    new-instance v2, LtI5;

    .line 266
    .line 267
    iget-object v3, v1, LaX4;->X:LhV4;

    .line 268
    .line 269
    iget-object v4, v1, LaX4;->Y:LhV4;

    .line 270
    .line 271
    iget-object v5, v1, LaX4;->Z:LhV4;

    .line 272
    .line 273
    iget-object v6, v1, LaX4;->l0:LhV4;

    .line 274
    .line 275
    iget-object v7, v1, LaX4;->e0:LhV4;

    .line 276
    .line 277
    iget-object v8, v1, LaX4;->j0:LhV4;

    .line 278
    .line 279
    iget-object v9, v1, LaX4;->m0:LhV4;

    .line 280
    .line 281
    iget-object v10, v1, LaX4;->p0:LhV4;

    .line 282
    .line 283
    iget-object v11, v1, LaX4;->g0:LhV4;

    .line 284
    .line 285
    iget-object v12, v1, LaX4;->q0:LhV4;

    .line 286
    .line 287
    iget-object v13, v1, LaX4;->u0:Lake;

    .line 288
    .line 289
    iget-object v14, v1, LaX4;->k0:LhV4;

    .line 290
    .line 291
    iget-object v15, v1, LaX4;->f0:LhV4;

    .line 292
    .line 293
    iget-object v0, v1, LaX4;->b:LFY4;

    .line 294
    .line 295
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, LaX4;->w0:LhV4;

    .line 303
    .line 304
    move-object/from16 v17, v0

    .line 305
    .line 306
    invoke-direct/range {v2 .. v17}, LtI5;-><init>(LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;Lbke;LhV4;LhV4;LB73;LhV4;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_d
    new-instance v3, Lf0g;

    .line 311
    .line 312
    iget-object v0, v1, LaX4;->b:LFY4;

    .line 313
    .line 314
    invoke-virtual {v0}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    new-instance v5, Lc0g;

    .line 319
    .line 320
    invoke-direct {v5}, Lc0g;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v6, Lg0g;

    .line 324
    .line 325
    iget-object v0, v1, LaX4;->c:LqY4;

    .line 326
    .line 327
    iget-object v1, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 328
    .line 329
    new-instance v2, Lspc;

    .line 330
    .line 331
    const/4 v7, 0x5

    .line 332
    invoke-direct {v2, v7}, Lspc;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance v7, LBsc;

    .line 336
    .line 337
    const/4 v8, 0x5

    .line 338
    invoke-direct {v7, v8}, LBsc;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v6, v1, v2, v7}, Lg0g;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lspc;LBsc;)V

    .line 342
    .line 343
    .line 344
    new-instance v7, LYqc;

    .line 345
    .line 346
    invoke-direct {v7}, LYqc;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v8, LYZf;

    .line 350
    .line 351
    new-instance v1, Lspc;

    .line 352
    .line 353
    const/4 v2, 0x5

    .line 354
    invoke-direct {v1, v2}, Lspc;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lthc;

    .line 358
    .line 359
    const/4 v9, 0x5

    .line 360
    invoke-direct {v2, v9}, Lthc;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v8, v1, v2}, LYZf;-><init>(Lspc;Lthc;)V

    .line 364
    .line 365
    .line 366
    new-instance v9, LiPf;

    .line 367
    .line 368
    iget-object v11, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 369
    .line 370
    new-instance v12, Lspc;

    .line 371
    .line 372
    const/4 v0, 0x5

    .line 373
    invoke-direct {v12, v0}, Lspc;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v13, Lthc;

    .line 377
    .line 378
    invoke-direct {v13, v0}, Lthc;-><init>(I)V

    .line 379
    .line 380
    .line 381
    new-instance v14, LBsc;

    .line 382
    .line 383
    invoke-direct {v14, v0}, LBsc;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-instance v15, LXZf;

    .line 387
    .line 388
    invoke-direct {v15}, LXZf;-><init>()V

    .line 389
    .line 390
    .line 391
    move-object v10, v9

    .line 392
    invoke-direct/range {v10 .. v15}, LiPf;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lspc;Lthc;LBsc;LXZf;)V

    .line 393
    .line 394
    .line 395
    new-instance v10, LDic;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-direct {v10, v0}, LDic;-><init>(B)V

    .line 399
    .line 400
    .line 401
    new-instance v11, LHic;

    .line 402
    .line 403
    const/4 v0, 0x5

    .line 404
    invoke-direct {v11, v0}, LHic;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-instance v12, Lsjc;

    .line 408
    .line 409
    invoke-direct {v12, v0}, Lsjc;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-instance v13, LSrc;

    .line 413
    .line 414
    invoke-direct {v13}, LSrc;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-direct/range {v3 .. v13}, Lf0g;-><init>(Lio/reactivex/rxjava3/core/Single;Lc0g;Lg0g;LYqc;LYZf;LiPf;LDic;LHic;Lsjc;LSrc;)V

    .line 418
    .line 419
    .line 420
    return-object v3

    .line 421
    :pswitch_e
    iget-object v0, v1, LaX4;->b:LFY4;

    .line 422
    .line 423
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_f
    iget-object v0, v1, LaX4;->b:LFY4;

    .line 429
    .line 430
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_10
    new-instance v0, LGwa;

    .line 436
    .line 437
    iget-object v2, v1, LaX4;->b:LFY4;

    .line 438
    .line 439
    invoke-virtual {v2}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v3, LFwa;

    .line 444
    .line 445
    invoke-direct {v3}, LFwa;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v4, LAwa;

    .line 449
    .line 450
    new-instance v5, LGMi;

    .line 451
    .line 452
    const/16 v6, 0x1a

    .line 453
    .line 454
    invoke-direct {v5, v6}, LGMi;-><init>(I)V

    .line 455
    .line 456
    .line 457
    new-instance v6, Lthc;

    .line 458
    .line 459
    const/4 v7, 0x5

    .line 460
    invoke-direct {v6, v7}, Lthc;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-instance v7, LBPi;

    .line 464
    .line 465
    const/16 v8, 0x1a

    .line 466
    .line 467
    invoke-direct {v7, v8}, LBPi;-><init>(I)V

    .line 468
    .line 469
    .line 470
    new-instance v8, LDwa;

    .line 471
    .line 472
    invoke-direct {v8}, LDwa;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-direct {v4, v5, v6, v7, v8}, LAwa;-><init>(LGMi;Lthc;LBPi;LDwa;)V

    .line 476
    .line 477
    .line 478
    new-instance v5, LHwa;

    .line 479
    .line 480
    new-instance v6, LGMi;

    .line 481
    .line 482
    const/16 v7, 0x1a

    .line 483
    .line 484
    invoke-direct {v6, v7}, LGMi;-><init>(I)V

    .line 485
    .line 486
    .line 487
    new-instance v7, LBPi;

    .line 488
    .line 489
    const/16 v8, 0x1a

    .line 490
    .line 491
    invoke-direct {v7, v8}, LBPi;-><init>(I)V

    .line 492
    .line 493
    .line 494
    iget-object v8, v1, LaX4;->f0:LhV4;

    .line 495
    .line 496
    invoke-direct {v5, v6, v7, v8}, LHwa;-><init>(LGMi;LBPi;LhV4;)V

    .line 497
    .line 498
    .line 499
    new-instance v6, LFMi;

    .line 500
    .line 501
    const/16 v7, 0x1a

    .line 502
    .line 503
    invoke-direct {v6, v7}, LFMi;-><init>(I)V

    .line 504
    .line 505
    .line 506
    new-instance v7, LkPi;

    .line 507
    .line 508
    const/16 v8, 0x1a

    .line 509
    .line 510
    invoke-direct {v7, v8}, LkPi;-><init>(I)V

    .line 511
    .line 512
    .line 513
    new-instance v8, LEwa;

    .line 514
    .line 515
    new-instance v9, LGMi;

    .line 516
    .line 517
    const/16 v10, 0x1a

    .line 518
    .line 519
    invoke-direct {v9, v10}, LGMi;-><init>(I)V

    .line 520
    .line 521
    .line 522
    new-instance v10, Lthc;

    .line 523
    .line 524
    const/4 v11, 0x5

    .line 525
    invoke-direct {v10, v11}, Lthc;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v8, v9, v10}, LEwa;-><init>(LGMi;Lthc;)V

    .line 529
    .line 530
    .line 531
    new-instance v9, LF3j;

    .line 532
    .line 533
    const/16 v10, 0x19

    .line 534
    .line 535
    invoke-direct {v9, v10}, LF3j;-><init>(I)V

    .line 536
    .line 537
    .line 538
    new-instance v10, LV3j;

    .line 539
    .line 540
    const/16 v11, 0x19

    .line 541
    .line 542
    invoke-direct {v10, v11}, LV3j;-><init>(I)V

    .line 543
    .line 544
    .line 545
    new-instance v11, LhMi;

    .line 546
    .line 547
    const/16 v12, 0x1a

    .line 548
    .line 549
    invoke-direct {v11, v12}, LhMi;-><init>(I)V

    .line 550
    .line 551
    .line 552
    new-instance v12, LlPi;

    .line 553
    .line 554
    const/16 v13, 0x1a

    .line 555
    .line 556
    invoke-direct {v12, v13}, LlPi;-><init>(I)V

    .line 557
    .line 558
    .line 559
    new-instance v13, LM3j;

    .line 560
    .line 561
    new-instance v14, LGMi;

    .line 562
    .line 563
    const/16 v15, 0x1a

    .line 564
    .line 565
    invoke-direct {v14, v15}, LGMi;-><init>(I)V

    .line 566
    .line 567
    .line 568
    const/16 v15, 0x19

    .line 569
    .line 570
    invoke-direct {v13, v15, v14}, LM3j;-><init>(ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    new-instance v14, LhNi;

    .line 574
    .line 575
    const/16 v15, 0x1a

    .line 576
    .line 577
    invoke-direct {v14, v15}, LhNi;-><init>(I)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v1, LaX4;->g0:LhV4;

    .line 581
    .line 582
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-object v15, v1

    .line 587
    check-cast v15, LpC3;

    .line 588
    .line 589
    move-object v1, v0

    .line 590
    invoke-direct/range {v1 .. v15}, LGwa;-><init>(Lio/reactivex/rxjava3/core/Single;LFwa;LAwa;LHwa;LFMi;LkPi;LEwa;LF3j;LV3j;LhMi;LlPi;LM3j;LhNi;LpC3;)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_11
    new-instance v0, LmS5;

    .line 595
    .line 596
    iget-object v2, v1, LaX4;->h0:LhV4;

    .line 597
    .line 598
    iget-object v1, v1, LaX4;->i0:LhV4;

    .line 599
    .line 600
    invoke-direct {v0, v2, v1}, LmS5;-><init>(LhV4;LhV4;)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_12
    iget-object v0, v1, LaX4;->b:LFY4;

    .line 605
    .line 606
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_13
    iget-object v0, v1, LaX4;->b:LFY4;

    .line 612
    .line 613
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_14
    iget-object v0, v1, LaX4;->a:LxY4;

    .line 619
    .line 620
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_15
    iget-object v0, v1, LaX4;->a:LxY4;

    .line 626
    .line 627
    invoke-virtual {v0}, LxY4;->k()LUCg;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :pswitch_16
    new-instance v0, Lunb;

    .line 633
    .line 634
    iget-object v2, v1, LaX4;->X:LhV4;

    .line 635
    .line 636
    iget-object v3, v1, LaX4;->Y:LhV4;

    .line 637
    .line 638
    iget-object v4, v1, LaX4;->Z:LhV4;

    .line 639
    .line 640
    iget-object v5, v1, LaX4;->e0:LhV4;

    .line 641
    .line 642
    iget-object v6, v1, LaX4;->j0:LhV4;

    .line 643
    .line 644
    iget-object v7, v1, LaX4;->g0:LhV4;

    .line 645
    .line 646
    move-object v1, v0

    .line 647
    invoke-direct/range {v1 .. v7}, Lunb;-><init>(LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;)V

    .line 648
    .line 649
    .line 650
    return-object v1

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LhV4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhX4;

    .line 4
    .line 5
    iget v1, p0, LhV4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LhX4;->Y:LxY4;

    .line 19
    .line 20
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v0, LhX4;->b:LFY4;

    .line 32
    .line 33
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LhX4;->X:LNgj;

    .line 39
    .line 40
    invoke-interface {v0}, LNgj;->S5()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, v0, LhX4;->t:Lcrb;

    .line 46
    .line 47
    invoke-interface {v0}, Lcrb;->h6()Ldrb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final j()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LhV4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpX4;

    .line 4
    .line 5
    iget v1, p0, LhV4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LpX4;->e0:LxY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LpX4;->e0:LxY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LpX4;->Z:LyL4;

    .line 31
    .line 32
    new-instance v1, LFp7;

    .line 33
    .line 34
    iget-object v2, v0, LyL4;->t:LQK4;

    .line 35
    .line 36
    iget-object v3, v0, LyL4;->X:LQK4;

    .line 37
    .line 38
    iget-object v0, v0, LyL4;->c:LFY4;

    .line 39
    .line 40
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v2, v3, v0}, LFp7;-><init>(Lake;Lake;Lnwf;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    iget-object v0, v0, LpX4;->c:LFY4;

    .line 49
    .line 50
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, v0, LpX4;->Y:LKZ4;

    .line 56
    .line 57
    iget-object v0, v0, LKZ4;->a:LeN4;

    .line 58
    .line 59
    iget-object v0, v0, LeN4;->b:Lake;

    .line 60
    .line 61
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LCU3;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    new-instance v0, Lms1;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, v1}, Lms1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_6
    new-instance v0, Lms1;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1}, Lms1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_7
    new-instance v0, Lms1;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, v1}, Lms1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_8
    new-instance v0, Lubj;

    .line 90
    .line 91
    invoke-direct {v0}, Lubj;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_9
    invoke-static {}, Lwfk;->h()LQPj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_a
    iget-object v0, v0, LpX4;->X:LKX4;

    .line 101
    .line 102
    invoke-virtual {v0}, LKX4;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_b
    iget-object v0, v0, LpX4;->c:LFY4;

    .line 108
    .line 109
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_c
    new-instance v1, LhHe;

    .line 115
    .line 116
    iget-object v2, v0, LpX4;->j0:LhV4;

    .line 117
    .line 118
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LOa1;

    .line 123
    .line 124
    new-instance v3, Lrqc;

    .line 125
    .line 126
    iget-object v4, v0, LpX4;->c:LFY4;

    .line 127
    .line 128
    invoke-virtual {v4}, LFY4;->g0()Ldhd;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v5, 0x2

    .line 133
    invoke-direct {v3, v5, v4}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, LpX4;->g0:LhV4;

    .line 137
    .line 138
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LaA8;

    .line 143
    .line 144
    invoke-direct {v1, v2, v3, v0}, LhHe;-><init>(LOa1;Lrqc;LaA8;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_d
    iget-object v0, v0, LpX4;->c:LFY4;

    .line 149
    .line 150
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_e
    iget-object v0, v0, LpX4;->t:LGP4;

    .line 156
    .line 157
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_f
    iget-object v0, v0, LpX4;->c:LFY4;

    .line 163
    .line 164
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final k()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LhV4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGX4;

    .line 4
    .line 5
    iget v1, p0, LhV4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LGX4;->a:LFY4;

    .line 16
    .line 17
    invoke-virtual {v1}, LFY4;->T()LP3j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, LGX4;->a:LFY4;

    .line 22
    .line 23
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v3, v1, v0}, LHsk;->h(Lhef;LRef;LP3j;Ltlj;)LmZi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v1, v0, LGX4;->a:LFY4;

    .line 50
    .line 51
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, LGX4;->a:LFY4;

    .line 56
    .line 57
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v2, v3, v4, v0}, LHsk;->j(LpC3;LP3j;Lhef;LRef;Ltlj;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    iget-object v1, v0, LGX4;->a:LFY4;

    .line 82
    .line 83
    invoke-virtual {v1}, LFY4;->T()LP3j;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v0, LGX4;->a:LFY4;

    .line 88
    .line 89
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v3, v1, v0}, LHsk;->i(Lhef;LRef;LP3j;Ltlj;)LnZi;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method private final l()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LhV4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LHX4;

    .line 6
    .line 7
    iget v2, v0, LhV4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, LHX4;->i0:LMX4;

    .line 19
    .line 20
    iget-object v1, v1, LMX4;->a:Lake;

    .line 21
    .line 22
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LyFb;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    iget-object v1, v1, LHX4;->e0:LGP4;

    .line 30
    .line 31
    invoke-virtual {v1}, LGP4;->A()LDyb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_2
    new-instance v2, LSAb;

    .line 37
    .line 38
    iget-object v3, v1, LHX4;->K0:LhV4;

    .line 39
    .line 40
    iget-object v1, v1, LHX4;->a:LFY4;

    .line 41
    .line 42
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, LSAb;-><init>(Lbke;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_3
    iget-object v1, v1, LHX4;->Z:LaX4;

    .line 50
    .line 51
    iget-object v1, v1, LaX4;->x0:Lake;

    .line 52
    .line 53
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LCDg;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    new-instance v1, Ldlf;

    .line 61
    .line 62
    invoke-direct {v1}, Ldlf;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_5
    iget-object v1, v1, LHX4;->h0:LnSj;

    .line 67
    .line 68
    invoke-interface {v1}, LnSj;->H6()LJJb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_6
    iget-object v1, v1, LHX4;->f0:LCP4;

    .line 74
    .line 75
    invoke-virtual {v1}, LCP4;->u()LZt3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :pswitch_7
    iget-object v1, v1, LHX4;->Y:LxY4;

    .line 81
    .line 82
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_8
    iget-object v1, v1, LHX4;->f0:LCP4;

    .line 88
    .line 89
    invoke-virtual {v1}, LCP4;->J()LH1d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_9
    iget-object v1, v1, LHX4;->e0:LGP4;

    .line 95
    .line 96
    invoke-virtual {v1}, LGP4;->S1()Leof;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_a
    iget-object v1, v1, LHX4;->a:LFY4;

    .line 102
    .line 103
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_b
    iget-object v1, v1, LHX4;->e0:LGP4;

    .line 109
    .line 110
    invoke-virtual {v1}, LGP4;->w0()LLDb;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_c
    iget-object v1, v1, LHX4;->X:Lcrb;

    .line 116
    .line 117
    invoke-interface {v1}, Lcrb;->h6()Ldrb;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_d
    new-instance v2, Lcnb;

    .line 123
    .line 124
    iget-object v3, v1, LHX4;->a:LFY4;

    .line 125
    .line 126
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, v1, LHX4;->a:LFY4;

    .line 131
    .line 132
    invoke-virtual {v4}, LFY4;->G0()Ltlj;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, LVUi;

    .line 137
    .line 138
    const/16 v6, 0x18

    .line 139
    .line 140
    invoke-direct {v5, v6}, LVUi;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, LHX4;->n0:LhV4;

    .line 144
    .line 145
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v6, v1

    .line 150
    check-cast v6, LaA8;

    .line 151
    .line 152
    new-instance v7, LkCg;

    .line 153
    .line 154
    invoke-direct {v7}, LkCg;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v2 .. v7}, Lcnb;-><init>(LB73;Ltlj;LVUi;LaA8;LkCg;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_e
    iget-object v1, v1, LHX4;->Z:LaX4;

    .line 162
    .line 163
    invoke-virtual {v1}, LaX4;->J()LFDg;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_f
    iget-object v1, v1, LHX4;->Y:LxY4;

    .line 169
    .line 170
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_10
    new-instance v2, Lenb;

    .line 176
    .line 177
    iget-object v3, v1, LHX4;->w0:LhV4;

    .line 178
    .line 179
    iget-object v4, v1, LHX4;->m0:LhV4;

    .line 180
    .line 181
    iget-object v1, v1, LHX4;->a:LFY4;

    .line 182
    .line 183
    invoke-virtual {v1}, LFY4;->G()LWq6;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v3, v4, v5}, Lenb;-><init>(Lbke;Lbke;LWq6;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_11
    iget-object v1, v1, LHX4;->X:Lcrb;

    .line 195
    .line 196
    invoke-interface {v1}, Lcrb;->n1()Loib;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :pswitch_12
    iget-object v1, v1, LHX4;->t:LrBa;

    .line 202
    .line 203
    invoke-interface {v1}, LrBa;->k7()LYi4;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :pswitch_13
    new-instance v2, Lx7c;

    .line 209
    .line 210
    iget-object v1, v1, LHX4;->t0:LhV4;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Lx7c;-><init>(LhV4;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_14
    iget-object v1, v1, LHX4;->b:LqY4;

    .line 217
    .line 218
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_15
    new-instance v2, LRb1;

    .line 222
    .line 223
    iget-object v3, v1, LHX4;->l0:LhV4;

    .line 224
    .line 225
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LOa1;

    .line 230
    .line 231
    iget-object v4, v1, LHX4;->a:LFY4;

    .line 232
    .line 233
    invoke-virtual {v4}, LFY4;->g0()Ldhd;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v1, v1, LHX4;->m0:LhV4;

    .line 238
    .line 239
    invoke-direct {v2, v3, v4, v1}, LRb1;-><init>(LOa1;Ldhd;Lbke;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_16
    new-instance v5, LKjf;

    .line 244
    .line 245
    iget-object v6, v1, LHX4;->l0:LhV4;

    .line 246
    .line 247
    iget-object v7, v1, LHX4;->q0:LhV4;

    .line 248
    .line 249
    iget-object v2, v1, LHX4;->a:LFY4;

    .line 250
    .line 251
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v9, v1, LHX4;->n0:LhV4;

    .line 256
    .line 257
    new-instance v10, LIsg;

    .line 258
    .line 259
    iget-object v3, v1, LHX4;->r0:LhV4;

    .line 260
    .line 261
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2}, LFY4;->u0()LkZf;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v4, 0x1

    .line 270
    invoke-direct {v10, v3, v4, v2}, LIsg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, LHX4;->H()LD3i;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-direct/range {v5 .. v11}, LKjf;-><init>(Lake;Lake;LB73;Lake;LIsg;LD3i;)V

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :pswitch_17
    new-instance v6, LHnf;

    .line 282
    .line 283
    iget-object v2, v1, LHX4;->a:LFY4;

    .line 284
    .line 285
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 286
    .line 287
    .line 288
    iget-object v7, v1, LHX4;->s0:LhV4;

    .line 289
    .line 290
    iget-object v8, v1, LHX4;->m0:LhV4;

    .line 291
    .line 292
    iget-object v9, v1, LHX4;->u0:LhV4;

    .line 293
    .line 294
    iget-object v10, v1, LHX4;->v0:LhV4;

    .line 295
    .line 296
    iget-object v11, v1, LHX4;->x0:LhV4;

    .line 297
    .line 298
    iget-object v12, v1, LHX4;->w0:LhV4;

    .line 299
    .line 300
    iget-object v13, v1, LHX4;->y0:LhV4;

    .line 301
    .line 302
    iget-object v14, v1, LHX4;->z0:LhV4;

    .line 303
    .line 304
    iget-object v15, v1, LHX4;->A0:LhV4;

    .line 305
    .line 306
    iget-object v2, v1, LHX4;->B0:LhV4;

    .line 307
    .line 308
    iget-object v3, v1, LHX4;->C0:LhV4;

    .line 309
    .line 310
    iget-object v4, v1, LHX4;->D0:LhV4;

    .line 311
    .line 312
    iget-object v5, v1, LHX4;->E0:LhV4;

    .line 313
    .line 314
    iget-object v0, v1, LHX4;->g0:LBlj;

    .line 315
    .line 316
    invoke-interface {v0}, LBlj;->a()LWoj;

    .line 317
    .line 318
    .line 319
    move-result-object v20

    .line 320
    new-instance v0, Lb5k;

    .line 321
    .line 322
    move-object/from16 v16, v2

    .line 323
    .line 324
    iget-object v2, v1, LHX4;->a:LFY4;

    .line 325
    .line 326
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 327
    .line 328
    .line 329
    move-object/from16 v17, v2

    .line 330
    .line 331
    iget-object v2, v1, LHX4;->F0:LhV4;

    .line 332
    .line 333
    move-object/from16 v18, v3

    .line 334
    .line 335
    new-instance v3, LCEb;

    .line 336
    .line 337
    invoke-direct {v3}, LCEb;-><init>()V

    .line 338
    .line 339
    .line 340
    move-object/from16 v19, v4

    .line 341
    .line 342
    new-instance v4, LDHb;

    .line 343
    .line 344
    invoke-direct {v4}, LDHb;-><init>()V

    .line 345
    .line 346
    .line 347
    move-object/from16 v21, v5

    .line 348
    .line 349
    new-instance v5, LtJb;

    .line 350
    .line 351
    invoke-direct {v5}, LtJb;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v2, v3, v4, v5}, Lb5k;-><init>(LhV4;LCEb;LDHb;LtJb;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v17 .. v17}, LFY4;->u()LB73;

    .line 358
    .line 359
    .line 360
    move-result-object v22

    .line 361
    iget-object v2, v1, LHX4;->q0:LhV4;

    .line 362
    .line 363
    new-instance v3, LPDg;

    .line 364
    .line 365
    invoke-virtual/range {v17 .. v17}, LFY4;->u()LB73;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual/range {v17 .. v17}, LFY4;->G0()Ltlj;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    move-object/from16 v23, v0

    .line 374
    .line 375
    new-instance v0, LkCg;

    .line 376
    .line 377
    invoke-direct {v0}, LkCg;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-direct {v3, v4, v5, v0}, LPDg;-><init>(LB73;Ltlj;LkCg;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, LHX4;->G0:LhV4;

    .line 384
    .line 385
    iget-object v4, v1, LHX4;->H0:LhV4;

    .line 386
    .line 387
    iget-object v5, v1, LHX4;->I0:Lake;

    .line 388
    .line 389
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    move-object/from16 v27, v5

    .line 394
    .line 395
    check-cast v27, Ldlf;

    .line 396
    .line 397
    iget-object v5, v1, LHX4;->n0:LhV4;

    .line 398
    .line 399
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    move-object/from16 v28, v5

    .line 404
    .line 405
    check-cast v28, LaA8;

    .line 406
    .line 407
    iget-object v5, v1, LHX4;->p0:LhV4;

    .line 408
    .line 409
    move-object/from16 v25, v0

    .line 410
    .line 411
    iget-object v0, v1, LHX4;->J0:LhV4;

    .line 412
    .line 413
    move-object/from16 v30, v0

    .line 414
    .line 415
    iget-object v0, v1, LHX4;->L0:LhV4;

    .line 416
    .line 417
    invoke-virtual/range {v17 .. v17}, LFY4;->G()LWq6;

    .line 418
    .line 419
    .line 420
    move-result-object v32

    .line 421
    iget-object v1, v1, LHX4;->M0:LhV4;

    .line 422
    .line 423
    move-object/from16 v31, v0

    .line 424
    .line 425
    move-object/from16 v33, v1

    .line 426
    .line 427
    move-object/from16 v24, v3

    .line 428
    .line 429
    move-object/from16 v26, v4

    .line 430
    .line 431
    move-object/from16 v29, v5

    .line 432
    .line 433
    move-object/from16 v17, v18

    .line 434
    .line 435
    move-object/from16 v18, v19

    .line 436
    .line 437
    move-object/from16 v19, v21

    .line 438
    .line 439
    move-object/from16 v21, v23

    .line 440
    .line 441
    move-object/from16 v23, v2

    .line 442
    .line 443
    invoke-direct/range {v6 .. v33}, LHnf;-><init>(LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LWoj;Lb5k;LB73;LhV4;LPDg;LhV4;LhV4;Ldlf;LaA8;LhV4;LhV4;LhV4;LWq6;LhV4;)V

    .line 444
    .line 445
    .line 446
    return-object v6

    .line 447
    :pswitch_18
    iget-object v0, v1, LHX4;->a:LFY4;

    .line 448
    .line 449
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_19
    new-instance v0, LXjf;

    .line 455
    .line 456
    iget-object v2, v1, LHX4;->l0:LhV4;

    .line 457
    .line 458
    iget-object v3, v1, LHX4;->a:LFY4;

    .line 459
    .line 460
    move-object v4, v3

    .line 461
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move-object v5, v4

    .line 466
    invoke-virtual {v5}, LFY4;->G()LWq6;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget-object v6, v1, LHX4;->p0:LhV4;

    .line 471
    .line 472
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, LOB6;

    .line 477
    .line 478
    move-object v7, v5

    .line 479
    move-object v5, v6

    .line 480
    iget-object v6, v1, LHX4;->N0:LhV4;

    .line 481
    .line 482
    move-object v8, v7

    .line 483
    iget-object v7, v1, LHX4;->I0:Lake;

    .line 484
    .line 485
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 486
    .line 487
    .line 488
    move-object v1, v0

    .line 489
    invoke-direct/range {v1 .. v7}, LXjf;-><init>(Lake;LB73;LWq6;LOB6;Lake;Lbke;)V

    .line 490
    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_1a
    iget-object v0, v1, LHX4;->c:Lp15;

    .line 494
    .line 495
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_1b
    iget-object v0, v1, LHX4;->a:LFY4;

    .line 501
    .line 502
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_1c
    iget-object v0, v1, LHX4;->a:LFY4;

    .line 508
    .line 509
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_1d
    iget-object v0, v1, LHX4;->a:LFY4;

    .line 515
    .line 516
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

.method private final m()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LhV4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LIX4;

    .line 6
    .line 7
    iget v2, v0, LhV4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, LIX4;->y0:LhV4;

    .line 19
    .line 20
    invoke-static {v1}, LLsk;->h(LhV4;)LmCb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LIX4;->b:LFY4;

    .line 26
    .line 27
    invoke-virtual {v1}, LFY4;->H()LOB6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, LIX4;->y0:LhV4;

    .line 33
    .line 34
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LOB6;

    .line 39
    .line 40
    invoke-static {v1}, LLsk;->g(LOB6;)LlCb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_3
    iget-object v1, v1, LIX4;->a:LEI4;

    .line 46
    .line 47
    invoke-virtual {v1}, LEI4;->u()Lj20;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_4
    new-instance v2, LXhd;

    .line 53
    .line 54
    iget-object v1, v1, LIX4;->r0:LhV4;

    .line 55
    .line 56
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LB73;

    .line 61
    .line 62
    invoke-direct {v2, v1}, LXhd;-><init>(LB73;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_5
    iget-object v1, v1, LIX4;->f0:Lkwb;

    .line 67
    .line 68
    invoke-static {v1}, LNsk;->i(Lkwb;)LZt3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_6
    iget-object v1, v1, LIX4;->b:LFY4;

    .line 74
    .line 75
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :pswitch_7
    new-instance v2, LRb1;

    .line 81
    .line 82
    iget-object v3, v1, LIX4;->b:LFY4;

    .line 83
    .line 84
    invoke-virtual {v3}, LFY4;->i()LOa1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v1, LIX4;->b:LFY4;

    .line 89
    .line 90
    invoke-virtual {v4}, LFY4;->g0()Ldhd;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v1, v1, LIX4;->g0:LhV4;

    .line 95
    .line 96
    invoke-direct {v2, v3, v4, v1}, LRb1;-><init>(LOa1;Ldhd;Lbke;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_8
    iget-object v1, v1, LIX4;->b:LFY4;

    .line 101
    .line 102
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_9
    iget-object v1, v1, LIX4;->b:LFY4;

    .line 108
    .line 109
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_a
    iget-object v1, v1, LIX4;->X:LKX4;

    .line 115
    .line 116
    invoke-virtual {v1}, LKX4;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_b
    new-instance v2, LWFg;

    .line 122
    .line 123
    iget-object v1, v1, LIX4;->l0:LhV4;

    .line 124
    .line 125
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LDyb;

    .line 130
    .line 131
    invoke-direct {v2, v1}, LWFg;-><init>(LDyb;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_c
    new-instance v2, Lttd;

    .line 136
    .line 137
    iget-object v3, v1, LIX4;->l0:LhV4;

    .line 138
    .line 139
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LDyb;

    .line 144
    .line 145
    iget-object v3, v1, LIX4;->i0:LhV4;

    .line 146
    .line 147
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LGP6;

    .line 152
    .line 153
    iget-object v4, v1, LIX4;->c:LGP4;

    .line 154
    .line 155
    invoke-virtual {v4}, LGP4;->u0()LTCb;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, v1, LIX4;->j0:LhV4;

    .line 160
    .line 161
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, LUOg;

    .line 166
    .line 167
    invoke-virtual {v1}, LIX4;->u()Lmij;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v2, v3, v4, v5, v1}, Lttd;-><init>(LGP6;LTCb;LUOg;Lmij;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_d
    iget-object v1, v1, LIX4;->c:LGP4;

    .line 176
    .line 177
    invoke-virtual {v1}, LGP4;->I2()LXhj;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_e
    iget-object v1, v1, LIX4;->c:LGP4;

    .line 183
    .line 184
    invoke-virtual {v1}, LGP4;->A()LDyb;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_f
    new-instance v2, LPyb;

    .line 190
    .line 191
    iget-object v3, v1, LIX4;->b:LFY4;

    .line 192
    .line 193
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 194
    .line 195
    .line 196
    iget-object v3, v1, LIX4;->l0:LhV4;

    .line 197
    .line 198
    new-instance v4, Lzz3;

    .line 199
    .line 200
    new-instance v5, Lwc0;

    .line 201
    .line 202
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, LDyb;

    .line 207
    .line 208
    invoke-direct {v5, v6}, Lwc0;-><init>(LDyb;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v1, LIX4;->l0:LhV4;

    .line 212
    .line 213
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, LDyb;

    .line 218
    .line 219
    invoke-direct {v4, v5, v6}, Lzz3;-><init>(Lwc0;LDyb;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v1, LIX4;->i0:LhV4;

    .line 223
    .line 224
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, LGP6;

    .line 229
    .line 230
    iget-object v6, v1, LIX4;->c:LGP4;

    .line 231
    .line 232
    move-object v7, v6

    .line 233
    invoke-virtual {v7}, LGP4;->B1()LC1d;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    move-object v8, v7

    .line 238
    invoke-virtual {v1}, LIX4;->u()Lmij;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v9, v1, LIX4;->j0:LhV4;

    .line 243
    .line 244
    invoke-virtual {v9}, LhV4;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, LUOg;

    .line 249
    .line 250
    invoke-virtual {v8}, LGP4;->u0()LTCb;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    new-instance v10, LMP6;

    .line 255
    .line 256
    iget-object v11, v1, LIX4;->l0:LhV4;

    .line 257
    .line 258
    invoke-virtual {v11}, LhV4;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, LDyb;

    .line 263
    .line 264
    iget-object v12, v1, LIX4;->b:LFY4;

    .line 265
    .line 266
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 267
    .line 268
    .line 269
    invoke-direct {v10, v11}, LMP6;-><init>(LDyb;)V

    .line 270
    .line 271
    .line 272
    new-instance v11, Lwc0;

    .line 273
    .line 274
    iget-object v1, v1, LIX4;->l0:LhV4;

    .line 275
    .line 276
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LDyb;

    .line 281
    .line 282
    invoke-direct {v11, v1}, Lwc0;-><init>(LDyb;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v35, v9

    .line 286
    .line 287
    move-object v9, v8

    .line 288
    move-object/from16 v8, v35

    .line 289
    .line 290
    invoke-direct/range {v2 .. v11}, LPyb;-><init>(Lbke;Lzz3;LGP6;LC1d;Lmij;LUOg;LTCb;LMP6;Lwc0;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_10
    iget-object v1, v1, LIX4;->c:LGP4;

    .line 295
    .line 296
    iget-object v1, v1, LGP4;->A0:LQN4;

    .line 297
    .line 298
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lmhj;

    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_11
    iget-object v1, v1, LIX4;->c:LGP4;

    .line 306
    .line 307
    invoke-virtual {v1}, LGP4;->b2()LUOg;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :pswitch_12
    iget-object v1, v1, LIX4;->c:LGP4;

    .line 313
    .line 314
    invoke-virtual {v1}, LGP4;->H()LGP6;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :pswitch_13
    iget-object v1, v1, LIX4;->c:LGP4;

    .line 320
    .line 321
    invoke-virtual {v1}, LGP4;->F1()LI8e;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    return-object v1

    .line 326
    :pswitch_14
    iget-object v1, v1, LIX4;->b:LFY4;

    .line 327
    .line 328
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    return-object v1

    .line 333
    :pswitch_15
    new-instance v2, LYei;

    .line 334
    .line 335
    iget-object v3, v1, LIX4;->a:LEI4;

    .line 336
    .line 337
    iget-object v3, v3, LEI4;->t:Lake;

    .line 338
    .line 339
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LSw2;

    .line 344
    .line 345
    new-instance v4, Lwfi;

    .line 346
    .line 347
    iget-object v5, v1, LIX4;->g0:LhV4;

    .line 348
    .line 349
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, LpC3;

    .line 354
    .line 355
    iget-object v6, v1, LIX4;->b:LFY4;

    .line 356
    .line 357
    invoke-virtual {v6}, LFY4;->M()LXai;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v6}, LFY4;->k0()LBJd;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-direct {v4, v5, v7, v8, v9}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    iget-object v5, v1, LIX4;->h0:LhV4;

    .line 370
    .line 371
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, LI8e;

    .line 376
    .line 377
    new-instance v7, Ly36;

    .line 378
    .line 379
    iget-object v8, v1, LIX4;->i0:LhV4;

    .line 380
    .line 381
    iget-object v9, v1, LIX4;->j0:LhV4;

    .line 382
    .line 383
    iget-object v10, v1, LIX4;->k0:LhV4;

    .line 384
    .line 385
    iget-object v11, v1, LIX4;->h0:LhV4;

    .line 386
    .line 387
    iget-object v12, v1, LIX4;->m0:LhV4;

    .line 388
    .line 389
    iget-object v13, v1, LIX4;->n0:LhV4;

    .line 390
    .line 391
    iget-object v14, v1, LIX4;->p0:LhV4;

    .line 392
    .line 393
    invoke-direct/range {v7 .. v14}, Ly36;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 394
    .line 395
    .line 396
    iget-object v8, v1, LIX4;->t:LGK4;

    .line 397
    .line 398
    iget-object v8, v8, LGK4;->Z:Lake;

    .line 399
    .line 400
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, LgUb;

    .line 405
    .line 406
    move-object v9, v6

    .line 407
    move-object v6, v7

    .line 408
    move-object v7, v8

    .line 409
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    new-instance v10, LhJb;

    .line 414
    .line 415
    iget-object v11, v1, LIX4;->q0:LhV4;

    .line 416
    .line 417
    iget-object v12, v1, LIX4;->a:LEI4;

    .line 418
    .line 419
    move-object v13, v12

    .line 420
    invoke-virtual {v13}, LEI4;->A()Lmxi;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    iget-object v14, v1, LIX4;->r0:LhV4;

    .line 425
    .line 426
    invoke-virtual {v14}, LhV4;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    check-cast v14, LB73;

    .line 431
    .line 432
    move-object v15, v13

    .line 433
    move-object v13, v14

    .line 434
    iget-object v14, v1, LIX4;->s0:LhV4;

    .line 435
    .line 436
    iget-object v0, v1, LIX4;->Y:LKP4;

    .line 437
    .line 438
    invoke-virtual {v0}, LKP4;->u()Lgyb;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object/from16 v16, v0

    .line 443
    .line 444
    iget-object v0, v1, LIX4;->g0:LhV4;

    .line 445
    .line 446
    move-object/from16 v17, v0

    .line 447
    .line 448
    iget-object v0, v1, LIX4;->t0:LhV4;

    .line 449
    .line 450
    move-object/from16 v35, v17

    .line 451
    .line 452
    move-object/from16 v17, v0

    .line 453
    .line 454
    move-object v0, v15

    .line 455
    move-object/from16 v15, v16

    .line 456
    .line 457
    move-object/from16 v16, v35

    .line 458
    .line 459
    invoke-direct/range {v10 .. v17}, LhJb;-><init>(Lake;Lmxi;LB73;Lake;Lgyb;Lake;Lake;)V

    .line 460
    .line 461
    .line 462
    move-object v11, v9

    .line 463
    move-object v9, v10

    .line 464
    new-instance v10, LjJb;

    .line 465
    .line 466
    new-instance v12, LTXf;

    .line 467
    .line 468
    new-instance v13, LkQe;

    .line 469
    .line 470
    new-instance v14, LM32;

    .line 471
    .line 472
    invoke-virtual {v11}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    move-object/from16 v19, v0

    .line 477
    .line 478
    const/4 v0, 0x3

    .line 479
    invoke-direct {v14, v15, v0}, LM32;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, LIX4;->Z:LaX4;

    .line 483
    .line 484
    invoke-virtual {v0}, LaX4;->u0()LRFg;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    new-instance v0, LGS8;

    .line 489
    .line 490
    move-object/from16 v20, v2

    .line 491
    .line 492
    iget-object v2, v1, LIX4;->e0:LqY4;

    .line 493
    .line 494
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 495
    .line 496
    move-object/from16 v21, v3

    .line 497
    .line 498
    invoke-virtual {v11}, LFY4;->G0()Ltlj;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-direct {v0, v2, v3}, LGS8;-><init>(Landroid/content/Context;Ltlj;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v1, LIX4;->u0:LhV4;

    .line 506
    .line 507
    const/16 v18, 0x7

    .line 508
    .line 509
    move-object/from16 v16, v0

    .line 510
    .line 511
    move-object/from16 v17, v2

    .line 512
    .line 513
    invoke-direct/range {v13 .. v18}, LkQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v0, v17

    .line 517
    .line 518
    const/4 v2, 0x3

    .line 519
    invoke-direct {v12, v13, v2, v0}, LTXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v22, Lxa9;

    .line 523
    .line 524
    iget-object v0, v1, LIX4;->l0:LhV4;

    .line 525
    .line 526
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object/from16 v23, v0

    .line 531
    .line 532
    check-cast v23, LDyb;

    .line 533
    .line 534
    iget-object v0, v1, LIX4;->c:LGP4;

    .line 535
    .line 536
    invoke-virtual {v0}, LGP4;->u0()LTCb;

    .line 537
    .line 538
    .line 539
    move-result-object v24

    .line 540
    iget-object v0, v1, LIX4;->h0:LhV4;

    .line 541
    .line 542
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object/from16 v25, v0

    .line 547
    .line 548
    check-cast v25, LI8e;

    .line 549
    .line 550
    iget-object v0, v1, LIX4;->j0:LhV4;

    .line 551
    .line 552
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object/from16 v26, v0

    .line 557
    .line 558
    check-cast v26, LUOg;

    .line 559
    .line 560
    invoke-virtual {v1}, LIX4;->u()Lmij;

    .line 561
    .line 562
    .line 563
    move-result-object v27

    .line 564
    iget-object v0, v1, LIX4;->i0:LhV4;

    .line 565
    .line 566
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object/from16 v28, v0

    .line 571
    .line 572
    check-cast v28, LGP6;

    .line 573
    .line 574
    new-instance v0, Lwc0;

    .line 575
    .line 576
    iget-object v2, v1, LIX4;->l0:LhV4;

    .line 577
    .line 578
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, LDyb;

    .line 583
    .line 584
    invoke-direct {v0, v2}, Lwc0;-><init>(LDyb;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, LMP6;

    .line 588
    .line 589
    iget-object v3, v1, LIX4;->l0:LhV4;

    .line 590
    .line 591
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, LDyb;

    .line 596
    .line 597
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 598
    .line 599
    .line 600
    invoke-direct {v2, v3}, LMP6;-><init>(LDyb;)V

    .line 601
    .line 602
    .line 603
    iget-object v3, v1, LIX4;->p0:LhV4;

    .line 604
    .line 605
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    move-object/from16 v31, v3

    .line 610
    .line 611
    check-cast v31, LWFg;

    .line 612
    .line 613
    new-instance v3, LVUi;

    .line 614
    .line 615
    const/16 v13, 0x18

    .line 616
    .line 617
    invoke-direct {v3, v13}, LVUi;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11}, LFY4;->o()Le03;

    .line 621
    .line 622
    .line 623
    move-result-object v33

    .line 624
    iget-object v13, v1, LIX4;->v0:LhV4;

    .line 625
    .line 626
    move-object/from16 v29, v0

    .line 627
    .line 628
    move-object/from16 v30, v2

    .line 629
    .line 630
    move-object/from16 v32, v3

    .line 631
    .line 632
    move-object/from16 v34, v13

    .line 633
    .line 634
    invoke-direct/range {v22 .. v34}, Lxa9;-><init>(LDyb;LTCb;LI8e;LUOg;Lmij;LGP6;Lwc0;LMP6;LWFg;LVUi;Le03;Lbke;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v0, v22

    .line 638
    .line 639
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 640
    .line 641
    .line 642
    invoke-direct {v10, v12, v0}, LjJb;-><init>(LTXf;Lxa9;)V

    .line 643
    .line 644
    .line 645
    move-object v0, v11

    .line 646
    new-instance v11, Lw1c;

    .line 647
    .line 648
    new-instance v2, LZFg;

    .line 649
    .line 650
    iget-object v3, v1, LIX4;->o0:LhV4;

    .line 651
    .line 652
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lttd;

    .line 657
    .line 658
    sget-object v12, Ljwb;->Z:Ljwb;

    .line 659
    .line 660
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    new-instance v13, LWm0;

    .line 664
    .line 665
    const-string v14, "DeprecatedLegacyRepository"

    .line 666
    .line 667
    invoke-direct {v13, v12, v14}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, LIX4;->u()Lmij;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x3

    .line 678
    invoke-direct {v2, v3, v0, v12}, LZFg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    const/16 v0, 0xf

    .line 682
    .line 683
    invoke-direct {v11, v0, v2}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v19 .. v19}, LEI4;->A()Lmxi;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    iget-object v13, v1, LIX4;->s0:LhV4;

    .line 691
    .line 692
    iget-object v14, v1, LIX4;->t0:LhV4;

    .line 693
    .line 694
    iget-object v15, v1, LIX4;->w0:LhV4;

    .line 695
    .line 696
    iget-object v0, v1, LIX4;->x0:LhV4;

    .line 697
    .line 698
    iget-object v2, v1, LIX4;->z0:LhV4;

    .line 699
    .line 700
    iget-object v1, v1, LIX4;->A0:LhV4;

    .line 701
    .line 702
    move-object/from16 v16, v0

    .line 703
    .line 704
    move-object/from16 v18, v1

    .line 705
    .line 706
    move-object/from16 v17, v2

    .line 707
    .line 708
    move-object/from16 v2, v20

    .line 709
    .line 710
    move-object/from16 v3, v21

    .line 711
    .line 712
    invoke-direct/range {v2 .. v18}, LYei;-><init>(LSw2;Lwfi;LI8e;Ly36;LgUb;Lnwf;LhJb;LjJb;Lw1c;Lmxi;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;)V

    .line 713
    .line 714
    .line 715
    return-object v2

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final n()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LhV4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJX4;

    .line 4
    .line 5
    iget v1, p0, LhV4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LJX4;->t:LCP4;

    .line 25
    .line 26
    invoke-virtual {v0}, LCP4;->J()LH1d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v0, LJX4;->c:LGK4;

    .line 38
    .line 39
    iget-object v0, v0, LGK4;->k0:Lake;

    .line 40
    .line 41
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Le85;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, LQei;

    .line 49
    .line 50
    iget-object v2, v0, LJX4;->e0:LhV4;

    .line 51
    .line 52
    iget-object v0, v0, LJX4;->f0:LhV4;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, LQei;-><init>(Lake;Lake;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    iget-object v0, v0, LJX4;->b:LGP4;

    .line 59
    .line 60
    invoke-virtual {v0}, LGP4;->H()LGP6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_4
    iget-object v0, v0, LJX4;->b:LGP4;

    .line 66
    .line 67
    invoke-virtual {v0}, LGP4;->b2()LUOg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_5
    iget-object v0, v0, LJX4;->b:LGP4;

    .line 73
    .line 74
    invoke-virtual {v0}, LGP4;->F1()LI8e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method private final o()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LhV4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKX4;

    .line 4
    .line 5
    iget v1, p0, LhV4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LKX4;->t:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LKX4;->t:LFY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LKX4;->c:LGX4;

    .line 31
    .line 32
    iget-object v0, v0, LGX4;->b:Lake;

    .line 33
    .line 34
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LKX4;->t:LFY4;

    .line 42
    .line 43
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, v0, LKX4;->c:LGX4;

    .line 49
    .line 50
    iget-object v0, v0, LGX4;->c:Lake;

    .line 51
    .line 52
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LmZi;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    iget-object v0, v0, LKX4;->b:LFP4;

    .line 60
    .line 61
    iget-object v0, v0, LFP4;->X:Lake;

    .line 62
    .line 63
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LH7c;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_6
    iget-object v0, v0, LKX4;->a:LFY4;

    .line 71
    .line 72
    new-instance v1, Le1;

    .line 73
    .line 74
    iget-object v0, v0, LFY4;->K0:LXZ5;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, v0, v2}, Le1;-><init>(Lake;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final p()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LhV4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LNX4;

    .line 6
    .line 7
    iget v2, v0, LhV4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, LNX4;->c:LFY4;

    .line 19
    .line 20
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    new-instance v2, Lenb;

    .line 26
    .line 27
    iget-object v3, v1, LNX4;->h0:LhV4;

    .line 28
    .line 29
    iget-object v4, v1, LNX4;->m0:LhV4;

    .line 30
    .line 31
    iget-object v1, v1, LNX4;->c:LFY4;

    .line 32
    .line 33
    invoke-virtual {v1}, LFY4;->G()LWq6;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v5}, Lenb;-><init>(Lbke;Lbke;LWq6;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    iget-object v1, v1, LNX4;->f0:LGP4;

    .line 45
    .line 46
    invoke-virtual {v1}, LGP4;->A()LDyb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :pswitch_3
    new-instance v2, LSAb;

    .line 52
    .line 53
    iget-object v3, v1, LNX4;->r0:LhV4;

    .line 54
    .line 55
    iget-object v1, v1, LNX4;->c:LFY4;

    .line 56
    .line 57
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, LSAb;-><init>(Lbke;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_4
    iget-object v1, v1, LNX4;->a:LHX4;

    .line 65
    .line 66
    invoke-virtual {v1}, LHX4;->u()Ldlf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_5
    iget-object v1, v1, LNX4;->a:LHX4;

    .line 72
    .line 73
    iget-object v1, v1, LHX4;->N0:LhV4;

    .line 74
    .line 75
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LHnf;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_6
    iget-object v1, v1, LNX4;->X:Lp15;

    .line 83
    .line 84
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_7
    iget-object v1, v1, LNX4;->c:LFY4;

    .line 90
    .line 91
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_8
    iget-object v1, v1, LNX4;->c:LFY4;

    .line 97
    .line 98
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_9
    new-instance v2, Lfgi;

    .line 104
    .line 105
    iget-object v3, v1, LNX4;->l0:LhV4;

    .line 106
    .line 107
    iget-object v4, v1, LNX4;->t:LqY4;

    .line 108
    .line 109
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 110
    .line 111
    iget-object v5, v1, LNX4;->j0:LhV4;

    .line 112
    .line 113
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LB73;

    .line 118
    .line 119
    iget-object v6, v1, LNX4;->m0:LhV4;

    .line 120
    .line 121
    iget-object v7, v1, LNX4;->i0:LhV4;

    .line 122
    .line 123
    iget-object v8, v1, LNX4;->n0:LhV4;

    .line 124
    .line 125
    iget-object v9, v1, LNX4;->g0:LhV4;

    .line 126
    .line 127
    iget-object v10, v1, LNX4;->o0:LhV4;

    .line 128
    .line 129
    iget-object v11, v1, LNX4;->p0:LhV4;

    .line 130
    .line 131
    iget-object v12, v1, LNX4;->Y:LcGb;

    .line 132
    .line 133
    invoke-interface {v12}, LcGb;->g7()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iget-object v13, v1, LNX4;->c:LFY4;

    .line 138
    .line 139
    move-object v14, v13

    .line 140
    invoke-virtual {v14}, LFY4;->G()LWq6;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 145
    .line 146
    .line 147
    iget-object v14, v1, LNX4;->Z:LBlj;

    .line 148
    .line 149
    invoke-interface {v14}, LBlj;->a()LWoj;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    iget-object v15, v1, LNX4;->h0:LhV4;

    .line 154
    .line 155
    iget-object v1, v1, LNX4;->e0:LAP4;

    .line 156
    .line 157
    iget-object v1, v1, LAP4;->Z:Lake;

    .line 158
    .line 159
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    check-cast v16, Lhvb;

    .line 166
    .line 167
    invoke-direct/range {v2 .. v16}, Lfgi;-><init>(Lake;Lcom/snap/mushroom/app/MushroomApplication;LB73;Lake;Lake;Lake;Lake;Lake;Lbke;Ljava/util/Set;LWq6;LWoj;Lake;Lhvb;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_a
    iget-object v1, v1, LNX4;->c:LFY4;

    .line 172
    .line 173
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_b
    iget-object v1, v1, LNX4;->c:LFY4;

    .line 179
    .line 180
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_c
    iget-object v1, v1, LNX4;->c:LFY4;

    .line 186
    .line 187
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_d
    iget-object v1, v1, LNX4;->b:LxY4;

    .line 193
    .line 194
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_e
    iget-object v1, v1, LNX4;->a:LHX4;

    .line 200
    .line 201
    iget-object v1, v1, LHX4;->O0:LhV4;

    .line 202
    .line 203
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LXjf;

    .line 208
    .line 209
    return-object v1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final q()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LhV4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LOX4;

    .line 6
    .line 7
    iget v2, v0, LhV4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v2, LTzb;

    .line 19
    .line 20
    new-instance v3, LA07;

    .line 21
    .line 22
    iget-object v4, v1, LOX4;->o0:LhV4;

    .line 23
    .line 24
    iget-object v5, v1, LOX4;->G0:LhV4;

    .line 25
    .line 26
    iget-object v1, v1, LOX4;->a:LFY4;

    .line 27
    .line 28
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v1, v4, v5}, LA07;-><init>(LB73;Lbke;Lbke;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, LTzb;-><init>(LA07;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    iget-object v1, v1, LOX4;->a:LFY4;

    .line 40
    .line 41
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_2
    iget-object v1, v1, LOX4;->b:LGZ4;

    .line 47
    .line 48
    invoke-virtual {v1}, LGZ4;->w0()LPm9;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_3
    iget-object v1, v1, LOX4;->h0:LQCb;

    .line 54
    .line 55
    invoke-interface {v1}, LQCb;->q6()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_4
    sget-object v1, LuBc;->a:LuBc;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_5
    new-instance v2, LRb1;

    .line 64
    .line 65
    iget-object v3, v1, LOX4;->o0:LhV4;

    .line 66
    .line 67
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LOa1;

    .line 72
    .line 73
    iget-object v4, v1, LOX4;->a:LFY4;

    .line 74
    .line 75
    invoke-virtual {v4}, LFY4;->g0()Ldhd;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v1, v1, LOX4;->l0:LhV4;

    .line 80
    .line 81
    invoke-direct {v2, v3, v4, v1}, LRb1;-><init>(LOa1;Ldhd;Lbke;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_6
    new-instance v2, LcMd;

    .line 86
    .line 87
    iget-object v3, v1, LOX4;->a:LFY4;

    .line 88
    .line 89
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, v1, LOX4;->m0:LhV4;

    .line 94
    .line 95
    iget-object v5, v1, LOX4;->G0:LhV4;

    .line 96
    .line 97
    iget-object v1, v1, LOX4;->H0:LhV4;

    .line 98
    .line 99
    invoke-direct {v2, v3, v4, v5, v1}, LcMd;-><init>(LB73;Lbke;Lbke;Lbke;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_7
    iget-object v1, v1, LOX4;->e0:LaX4;

    .line 104
    .line 105
    invoke-virtual {v1}, LaX4;->A()LeO5;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_8
    iget-object v1, v1, LOX4;->e0:LaX4;

    .line 111
    .line 112
    invoke-virtual {v1}, LaX4;->J()LFDg;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_9
    iget-object v1, v1, LOX4;->f0:LpX4;

    .line 118
    .line 119
    invoke-virtual {v1}, LpX4;->A()LMb0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_a
    new-instance v1, LkCg;

    .line 125
    .line 126
    invoke-direct {v1}, LkCg;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_b
    new-instance v2, LOP6;

    .line 131
    .line 132
    iget-object v3, v1, LOX4;->k0:LhV4;

    .line 133
    .line 134
    iget-object v1, v1, LOX4;->A0:LhV4;

    .line 135
    .line 136
    invoke-direct {v2, v3, v1}, LOP6;-><init>(Lbke;Lbke;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_c
    iget-object v1, v1, LOX4;->e0:LaX4;

    .line 141
    .line 142
    invoke-virtual {v1}, LaX4;->u()Lwnb;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :pswitch_d
    iget-object v1, v1, LOX4;->a:LFY4;

    .line 148
    .line 149
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_e
    new-instance v2, LVd7;

    .line 155
    .line 156
    iget-object v3, v1, LOX4;->a:LFY4;

    .line 157
    .line 158
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, LOX4;->y0:LhV4;

    .line 162
    .line 163
    iget-object v1, v1, LOX4;->l0:LhV4;

    .line 164
    .line 165
    invoke-direct {v2, v3, v1}, LVd7;-><init>(Lbke;Lbke;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_f
    new-instance v2, Lwc0;

    .line 170
    .line 171
    iget-object v1, v1, LOX4;->t:LGP4;

    .line 172
    .line 173
    invoke-virtual {v1}, LGP4;->A()LDyb;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v2, v1}, Lwc0;-><init>(LDyb;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_10
    iget-object v1, v1, LOX4;->Z:Lj55;

    .line 182
    .line 183
    invoke-virtual {v1}, Lj55;->w0()Ls9h;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :pswitch_11
    iget-object v1, v1, LOX4;->Y:LFQa;

    .line 189
    .line 190
    invoke-interface {v1}, LFQa;->B2()LMQa;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_12
    iget-object v1, v1, LOX4;->t:LGP4;

    .line 196
    .line 197
    invoke-virtual {v1}, LGP4;->I2()LXhj;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_13
    new-instance v2, Lg9c;

    .line 203
    .line 204
    iget-object v1, v1, LOX4;->k0:LhV4;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Lg9c;-><init>(Lbke;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_14
    new-instance v2, LSH6;

    .line 211
    .line 212
    iget-object v3, v1, LOX4;->a:LFY4;

    .line 213
    .line 214
    invoke-virtual {v3}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v1, v1, LOX4;->p0:LhV4;

    .line 219
    .line 220
    invoke-direct {v2, v3, v1}, LSH6;-><init>(Lio/reactivex/rxjava3/core/Single;Lbke;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_15
    new-instance v2, LTFg;

    .line 225
    .line 226
    iget-object v3, v1, LOX4;->k0:LhV4;

    .line 227
    .line 228
    iget-object v4, v1, LOX4;->r0:LhV4;

    .line 229
    .line 230
    iget-object v1, v1, LOX4;->s0:LhV4;

    .line 231
    .line 232
    invoke-direct {v2, v3, v4, v1}, LTFg;-><init>(Lbke;Lbke;Lbke;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_16
    iget-object v1, v1, LOX4;->a:LFY4;

    .line 237
    .line 238
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :pswitch_17
    iget-object v1, v1, LOX4;->a:LFY4;

    .line 244
    .line 245
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :pswitch_18
    new-instance v2, LR62;

    .line 251
    .line 252
    iget-object v3, v1, LOX4;->o0:LhV4;

    .line 253
    .line 254
    iget-object v4, v1, LOX4;->a:LFY4;

    .line 255
    .line 256
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v1, v1, LOX4;->m0:LhV4;

    .line 261
    .line 262
    invoke-direct {v2, v4, v3, v1}, LR62;-><init>(LB73;Lbke;Lbke;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_19
    iget-object v1, v1, LOX4;->a:LFY4;

    .line 267
    .line 268
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_1a
    new-instance v2, LF52;

    .line 274
    .line 275
    iget-object v3, v1, LOX4;->X:LqY4;

    .line 276
    .line 277
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 278
    .line 279
    iget-object v4, v1, LOX4;->a:LFY4;

    .line 280
    .line 281
    invoke-virtual {v4}, LFY4;->i0()Lhjd;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v1, v1, LOX4;->m0:LhV4;

    .line 286
    .line 287
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LaA8;

    .line 292
    .line 293
    invoke-direct {v2, v3, v4, v1}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_1b
    iget-object v1, v1, LOX4;->a:LFY4;

    .line 298
    .line 299
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :pswitch_1c
    iget-object v1, v1, LOX4;->c:LxY4;

    .line 305
    .line 306
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .line 311
    :pswitch_1d
    iget-object v1, v1, LOX4;->c:LxY4;

    .line 312
    .line 313
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :pswitch_1e
    new-instance v2, Lnyb;

    .line 319
    .line 320
    iget-object v3, v1, LOX4;->a:LFY4;

    .line 321
    .line 322
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 323
    .line 324
    .line 325
    iget-object v3, v1, LOX4;->j0:LhV4;

    .line 326
    .line 327
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lzmb;

    .line 332
    .line 333
    iget-object v4, v1, LOX4;->t:LGP4;

    .line 334
    .line 335
    move-object v5, v4

    .line 336
    invoke-virtual {v5}, LGP4;->b2()LUOg;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object v6, v5

    .line 341
    invoke-virtual {v6}, LGP4;->H()LGP6;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v7, v1, LOX4;->k0:LhV4;

    .line 346
    .line 347
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, LkAg;

    .line 352
    .line 353
    iget-object v8, v1, LOX4;->c:LxY4;

    .line 354
    .line 355
    invoke-virtual {v8}, LxY4;->g()Le6d;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    new-instance v9, Lz72;

    .line 360
    .line 361
    iget-object v10, v1, LOX4;->j0:LhV4;

    .line 362
    .line 363
    iget-object v11, v1, LOX4;->l0:LhV4;

    .line 364
    .line 365
    iget-object v12, v1, LOX4;->k0:LhV4;

    .line 366
    .line 367
    iget-object v13, v1, LOX4;->n0:Lake;

    .line 368
    .line 369
    iget-object v14, v1, LOX4;->q0:LhV4;

    .line 370
    .line 371
    iget-object v15, v1, LOX4;->p0:LhV4;

    .line 372
    .line 373
    invoke-direct/range {v9 .. v15}, Lz72;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 374
    .line 375
    .line 376
    move-object v13, v14

    .line 377
    move-object/from16 v17, v15

    .line 378
    .line 379
    move-object v11, v10

    .line 380
    new-instance v10, LOYb;

    .line 381
    .line 382
    iget-object v14, v1, LOX4;->X:LqY4;

    .line 383
    .line 384
    iget-object v14, v14, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 385
    .line 386
    iget-object v15, v1, LOX4;->m0:LhV4;

    .line 387
    .line 388
    const/16 v16, 0xf

    .line 389
    .line 390
    invoke-direct/range {v10 .. v16}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    move-object v11, v6

    .line 394
    move-object v6, v7

    .line 395
    move-object v7, v8

    .line 396
    move-object v8, v9

    .line 397
    move-object v9, v10

    .line 398
    iget-object v10, v1, LOX4;->t0:LhV4;

    .line 399
    .line 400
    iget-object v12, v1, LOX4;->u0:LhV4;

    .line 401
    .line 402
    invoke-virtual {v11}, LGP4;->J()Lef7;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    iget-object v14, v1, LOX4;->v0:LhV4;

    .line 407
    .line 408
    iget-object v15, v1, LOX4;->w0:LhV4;

    .line 409
    .line 410
    iget-object v11, v1, LOX4;->x0:LhV4;

    .line 411
    .line 412
    iget-object v0, v1, LOX4;->o0:LhV4;

    .line 413
    .line 414
    move-object/from16 v16, v0

    .line 415
    .line 416
    iget-object v0, v1, LOX4;->z0:LhV4;

    .line 417
    .line 418
    move-object/from16 v18, v0

    .line 419
    .line 420
    iget-object v0, v1, LOX4;->B0:LhV4;

    .line 421
    .line 422
    move-object/from16 v19, v0

    .line 423
    .line 424
    iget-object v0, v1, LOX4;->C0:LhV4;

    .line 425
    .line 426
    move-object/from16 v20, v0

    .line 427
    .line 428
    iget-object v0, v1, LOX4;->l0:LhV4;

    .line 429
    .line 430
    move-object/from16 v21, v0

    .line 431
    .line 432
    iget-object v0, v1, LOX4;->D0:LhV4;

    .line 433
    .line 434
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object/from16 v22, v0

    .line 439
    .line 440
    check-cast v22, LFDg;

    .line 441
    .line 442
    iget-object v0, v1, LOX4;->E0:LhV4;

    .line 443
    .line 444
    iget-object v1, v1, LOX4;->g0:Ldja;

    .line 445
    .line 446
    invoke-interface {v1}, Ldja;->G4()Legg;

    .line 447
    .line 448
    .line 449
    move-object/from16 v23, v16

    .line 450
    .line 451
    move-object/from16 v16, v11

    .line 452
    .line 453
    move-object/from16 v11, v17

    .line 454
    .line 455
    move-object/from16 v17, v23

    .line 456
    .line 457
    move-object/from16 v23, v0

    .line 458
    .line 459
    invoke-direct/range {v2 .. v23}, Lnyb;-><init>(Lzmb;LUOg;LGP6;LkAg;Le6d;Lz72;LOYb;Lbke;Lbke;Lbke;Lef7;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;LFDg;Lbke;)V

    .line 460
    .line 461
    .line 462
    return-object v2

    .line 463
    :pswitch_1f
    iget-object v0, v1, LOX4;->b:LGZ4;

    .line 464
    .line 465
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method private final r()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LhV4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPX4;

    .line 4
    .line 5
    iget v1, p0, LhV4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LPX4;->c:LGP4;

    .line 19
    .line 20
    invoke-virtual {v0}, LGP4;->b2()LUOg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v0, LPX4;->c:LGP4;

    .line 32
    .line 33
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LPX4;->b:LKX4;

    .line 39
    .line 40
    invoke-virtual {v0}, LKX4;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    new-instance v1, LeKg;

    .line 46
    .line 47
    iget-object v2, v0, LPX4;->t:LhV4;

    .line 48
    .line 49
    new-instance v3, LWs6;

    .line 50
    .line 51
    iget-object v4, v0, LPX4;->X:LhV4;

    .line 52
    .line 53
    iget-object v5, v0, LPX4;->a:LFY4;

    .line 54
    .line 55
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, LPX4;->c:LGP4;

    .line 59
    .line 60
    invoke-virtual {v5}, LGP4;->u0()LTCb;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v0, v0, LPX4;->Y:LhV4;

    .line 65
    .line 66
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LUOg;

    .line 71
    .line 72
    invoke-direct {v3, v4, v5, v0}, LWs6;-><init>(Lake;LTCb;LUOg;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, LeKg;-><init>(Lake;LWs6;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method private final s()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LhV4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LQX4;

    .line 6
    .line 7
    iget v2, v0, LhV4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v2, Lxug;

    .line 19
    .line 20
    iget-object v1, v1, LQX4;->m0:LhV4;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lxug;-><init>(LhV4;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_1
    new-instance v2, LRb1;

    .line 27
    .line 28
    iget-object v3, v1, LQX4;->o0:LhV4;

    .line 29
    .line 30
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LOa1;

    .line 35
    .line 36
    iget-object v4, v1, LQX4;->b:LFY4;

    .line 37
    .line 38
    invoke-virtual {v4}, LFY4;->g0()Ldhd;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, v1, LQX4;->l0:LhV4;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v1}, LRb1;-><init>(LOa1;Ldhd;Lbke;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    new-instance v2, Lmij;

    .line 49
    .line 50
    iget-object v3, v1, LQX4;->x0:LhV4;

    .line 51
    .line 52
    iget-object v1, v1, LQX4;->b:LFY4;

    .line 53
    .line 54
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Lmij;-><init>(Lbke;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3
    iget-object v1, v1, LQX4;->h0:LEI4;

    .line 62
    .line 63
    invoke-virtual {v1}, LEI4;->A()Lmxi;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_4
    iget-object v1, v1, LQX4;->g0:LKX4;

    .line 69
    .line 70
    invoke-virtual {v1}, LKX4;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_5
    iget-object v1, v1, LQX4;->b:LFY4;

    .line 76
    .line 77
    invoke-virtual {v1}, LFY4;->w()LTD3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_6
    iget-object v1, v1, LQX4;->a:LxY4;

    .line 83
    .line 84
    invoke-virtual {v1}, LxY4;->h()Lomb;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_7
    iget-object v1, v1, LQX4;->Z:LaX4;

    .line 90
    .line 91
    invoke-virtual {v1}, LaX4;->A()LeO5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_8
    iget-object v1, v1, LQX4;->e0:LpX4;

    .line 97
    .line 98
    invoke-virtual {v1}, LpX4;->A()LMb0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_9
    new-instance v1, LkCg;

    .line 104
    .line 105
    invoke-direct {v1}, LkCg;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_a
    new-instance v2, LOP6;

    .line 110
    .line 111
    iget-object v3, v1, LQX4;->k0:LhV4;

    .line 112
    .line 113
    iget-object v1, v1, LQX4;->B0:LhV4;

    .line 114
    .line 115
    invoke-direct {v2, v3, v1}, LOP6;-><init>(Lbke;Lbke;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_b
    iget-object v1, v1, LQX4;->Z:LaX4;

    .line 120
    .line 121
    invoke-virtual {v1}, LaX4;->u()Lwnb;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_c
    iget-object v1, v1, LQX4;->b:LFY4;

    .line 127
    .line 128
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_d
    new-instance v2, LVd7;

    .line 134
    .line 135
    iget-object v3, v1, LQX4;->b:LFY4;

    .line 136
    .line 137
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, LQX4;->z0:LhV4;

    .line 141
    .line 142
    iget-object v1, v1, LQX4;->l0:LhV4;

    .line 143
    .line 144
    invoke-direct {v2, v3, v1}, LVd7;-><init>(Lbke;Lbke;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_e
    iget-object v1, v1, LQX4;->c:LGP4;

    .line 149
    .line 150
    invoke-virtual {v1}, LGP4;->A()LDyb;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_f
    new-instance v2, Lwc0;

    .line 156
    .line 157
    iget-object v1, v1, LQX4;->x0:LhV4;

    .line 158
    .line 159
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LDyb;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Lwc0;-><init>(LDyb;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_10
    iget-object v1, v1, LQX4;->Y:Lj55;

    .line 170
    .line 171
    invoke-virtual {v1}, Lj55;->w0()Ls9h;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_11
    iget-object v1, v1, LQX4;->X:LFQa;

    .line 177
    .line 178
    invoke-interface {v1}, LFQa;->B2()LMQa;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_12
    iget-object v1, v1, LQX4;->c:LGP4;

    .line 184
    .line 185
    invoke-virtual {v1}, LGP4;->I2()LXhj;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_13
    new-instance v2, Lg9c;

    .line 191
    .line 192
    iget-object v1, v1, LQX4;->k0:LhV4;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Lg9c;-><init>(Lbke;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_14
    new-instance v2, LSH6;

    .line 199
    .line 200
    iget-object v3, v1, LQX4;->b:LFY4;

    .line 201
    .line 202
    invoke-virtual {v3}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v1, v1, LQX4;->p0:LhV4;

    .line 207
    .line 208
    invoke-direct {v2, v3, v1}, LSH6;-><init>(Lio/reactivex/rxjava3/core/Single;Lbke;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_15
    new-instance v2, LTFg;

    .line 213
    .line 214
    iget-object v3, v1, LQX4;->k0:LhV4;

    .line 215
    .line 216
    iget-object v4, v1, LQX4;->r0:LhV4;

    .line 217
    .line 218
    iget-object v1, v1, LQX4;->s0:LhV4;

    .line 219
    .line 220
    invoke-direct {v2, v3, v4, v1}, LTFg;-><init>(Lbke;Lbke;Lbke;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_16
    iget-object v1, v1, LQX4;->b:LFY4;

    .line 225
    .line 226
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_17
    iget-object v1, v1, LQX4;->b:LFY4;

    .line 232
    .line 233
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :pswitch_18
    new-instance v2, LR62;

    .line 239
    .line 240
    iget-object v3, v1, LQX4;->o0:LhV4;

    .line 241
    .line 242
    iget-object v4, v1, LQX4;->b:LFY4;

    .line 243
    .line 244
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v1, v1, LQX4;->m0:LhV4;

    .line 249
    .line 250
    invoke-direct {v2, v4, v3, v1}, LR62;-><init>(LB73;Lbke;Lbke;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_19
    iget-object v1, v1, LQX4;->b:LFY4;

    .line 255
    .line 256
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_1a
    new-instance v2, LF52;

    .line 262
    .line 263
    iget-object v3, v1, LQX4;->t:LqY4;

    .line 264
    .line 265
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 266
    .line 267
    iget-object v4, v1, LQX4;->b:LFY4;

    .line 268
    .line 269
    invoke-virtual {v4}, LFY4;->i0()Lhjd;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v1, v1, LQX4;->m0:LhV4;

    .line 274
    .line 275
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LaA8;

    .line 280
    .line 281
    invoke-direct {v2, v3, v4, v1}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_1b
    iget-object v1, v1, LQX4;->b:LFY4;

    .line 286
    .line 287
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1

    .line 292
    :pswitch_1c
    iget-object v1, v1, LQX4;->a:LxY4;

    .line 293
    .line 294
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    :pswitch_1d
    iget-object v1, v1, LQX4;->c:LGP4;

    .line 300
    .line 301
    invoke-virtual {v1}, LGP4;->b2()LUOg;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    return-object v1

    .line 306
    :pswitch_1e
    new-instance v2, Lnyb;

    .line 307
    .line 308
    iget-object v3, v1, LQX4;->b:LFY4;

    .line 309
    .line 310
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 311
    .line 312
    .line 313
    iget-object v3, v1, LQX4;->i0:LhV4;

    .line 314
    .line 315
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lzmb;

    .line 320
    .line 321
    iget-object v4, v1, LQX4;->j0:LhV4;

    .line 322
    .line 323
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, LUOg;

    .line 328
    .line 329
    iget-object v5, v1, LQX4;->c:LGP4;

    .line 330
    .line 331
    move-object v6, v5

    .line 332
    invoke-virtual {v6}, LGP4;->H()LGP6;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v7, v1, LQX4;->k0:LhV4;

    .line 337
    .line 338
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, LkAg;

    .line 343
    .line 344
    iget-object v8, v1, LQX4;->a:LxY4;

    .line 345
    .line 346
    invoke-virtual {v8}, LxY4;->g()Le6d;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    new-instance v9, Lz72;

    .line 351
    .line 352
    iget-object v10, v1, LQX4;->i0:LhV4;

    .line 353
    .line 354
    iget-object v11, v1, LQX4;->l0:LhV4;

    .line 355
    .line 356
    iget-object v12, v1, LQX4;->k0:LhV4;

    .line 357
    .line 358
    iget-object v13, v1, LQX4;->n0:Lake;

    .line 359
    .line 360
    iget-object v14, v1, LQX4;->q0:LhV4;

    .line 361
    .line 362
    iget-object v15, v1, LQX4;->p0:LhV4;

    .line 363
    .line 364
    invoke-direct/range {v9 .. v15}, Lz72;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 365
    .line 366
    .line 367
    move-object v13, v14

    .line 368
    move-object/from16 v17, v15

    .line 369
    .line 370
    move-object v11, v10

    .line 371
    new-instance v10, LOYb;

    .line 372
    .line 373
    iget-object v14, v1, LQX4;->t:LqY4;

    .line 374
    .line 375
    iget-object v14, v14, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 376
    .line 377
    iget-object v15, v1, LQX4;->m0:LhV4;

    .line 378
    .line 379
    const/16 v16, 0xf

    .line 380
    .line 381
    invoke-direct/range {v10 .. v16}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    move-object v11, v6

    .line 385
    move-object v6, v7

    .line 386
    move-object v7, v8

    .line 387
    move-object v8, v9

    .line 388
    move-object v9, v10

    .line 389
    iget-object v10, v1, LQX4;->t0:LhV4;

    .line 390
    .line 391
    iget-object v12, v1, LQX4;->u0:LhV4;

    .line 392
    .line 393
    invoke-virtual {v11}, LGP4;->J()Lef7;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    iget-object v14, v1, LQX4;->v0:LhV4;

    .line 398
    .line 399
    iget-object v15, v1, LQX4;->w0:LhV4;

    .line 400
    .line 401
    iget-object v11, v1, LQX4;->y0:LhV4;

    .line 402
    .line 403
    iget-object v0, v1, LQX4;->o0:LhV4;

    .line 404
    .line 405
    move-object/from16 v16, v0

    .line 406
    .line 407
    iget-object v0, v1, LQX4;->A0:LhV4;

    .line 408
    .line 409
    move-object/from16 v18, v0

    .line 410
    .line 411
    iget-object v0, v1, LQX4;->C0:LhV4;

    .line 412
    .line 413
    move-object/from16 v19, v0

    .line 414
    .line 415
    iget-object v0, v1, LQX4;->D0:LhV4;

    .line 416
    .line 417
    move-object/from16 v20, v0

    .line 418
    .line 419
    iget-object v0, v1, LQX4;->l0:LhV4;

    .line 420
    .line 421
    move-object/from16 v21, v0

    .line 422
    .line 423
    iget-object v0, v1, LQX4;->Z:LaX4;

    .line 424
    .line 425
    invoke-virtual {v0}, LaX4;->J()LFDg;

    .line 426
    .line 427
    .line 428
    move-result-object v22

    .line 429
    iget-object v0, v1, LQX4;->E0:LhV4;

    .line 430
    .line 431
    iget-object v1, v1, LQX4;->f0:Ldja;

    .line 432
    .line 433
    invoke-interface {v1}, Ldja;->G4()Legg;

    .line 434
    .line 435
    .line 436
    move-object/from16 v23, v16

    .line 437
    .line 438
    move-object/from16 v16, v11

    .line 439
    .line 440
    move-object/from16 v11, v17

    .line 441
    .line 442
    move-object/from16 v17, v23

    .line 443
    .line 444
    move-object/from16 v23, v0

    .line 445
    .line 446
    invoke-direct/range {v2 .. v23}, Lnyb;-><init>(Lzmb;LUOg;LGP6;LkAg;Le6d;Lz72;LOYb;Lbke;Lbke;Lbke;Lef7;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;LFDg;Lbke;)V

    .line 447
    .line 448
    .line 449
    return-object v2

    .line 450
    :pswitch_1f
    iget-object v0, v1, LQX4;->a:LxY4;

    .line 451
    .line 452
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method private final t()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LhV4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYX4;

    .line 4
    .line 5
    iget v1, p0, LhV4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LYX4;->a:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LwK1;

    .line 24
    .line 25
    iget-object v0, v0, LYX4;->c:LhV4;

    .line 26
    .line 27
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LpC3;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LwK1;-><init>(LpC3;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    iget-object v0, v0, LYX4;->a:LFY4;

    .line 38
    .line 39
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v1, LLPb;

    .line 45
    .line 46
    iget-object v0, v0, LYX4;->Y:LhV4;

    .line 47
    .line 48
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Le03;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LLPb;-><init>(Le03;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_4
    iget-object v0, v0, LYX4;->a:LFY4;

    .line 59
    .line 60
    iget-object v0, v0, LFY4;->X2:LXZ5;

    .line 61
    .line 62
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LTmc;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    iget-object v0, v0, LYX4;->b:LqY4;

    .line 70
    .line 71
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_6
    iget-object v0, v0, LYX4;->a:LFY4;

    .line 75
    .line 76
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final u()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LhV4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbY4;

    .line 4
    .line 5
    iget v1, p0, LhV4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LbY4;->Z:LIt;

    .line 17
    .line 18
    invoke-interface {v0}, LIt;->L6()LUgh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LbY4;->a:LFY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LbY4;->Y:Li6g;

    .line 31
    .line 32
    invoke-interface {v0}, Li6g;->n3()Lz4g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v1, Lnmj;

    .line 38
    .line 39
    iget-object v2, v0, LbY4;->n0:LhV4;

    .line 40
    .line 41
    iget-object v3, v0, LbY4;->o0:LhV4;

    .line 42
    .line 43
    iget-object v4, v0, LbY4;->g0:LhV4;

    .line 44
    .line 45
    iget-object v0, v0, LbY4;->k0:LhV4;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4, v0}, Lnmj;-><init>(LhV4;LhV4;LhV4;LhV4;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_4
    new-instance v0, LJ0i;

    .line 52
    .line 53
    invoke-direct {v0}, LJ0i;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    new-instance v1, Lwh7;

    .line 58
    .line 59
    iget-object v2, v0, LbY4;->g0:LhV4;

    .line 60
    .line 61
    iget-object v3, v0, LbY4;->k0:LhV4;

    .line 62
    .line 63
    iget-object v4, v0, LbY4;->X:LYT4;

    .line 64
    .line 65
    invoke-virtual {v4}, LYT4;->y5()LWK1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v0, LbY4;->f0:LhV4;

    .line 70
    .line 71
    iget-object v0, v0, LbY4;->a:LFY4;

    .line 72
    .line 73
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v4, v5}, Lwh7;-><init>(LhV4;LhV4;LWK1;LhV4;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_6
    iget-object v0, v0, LbY4;->a:LFY4;

    .line 81
    .line 82
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_7
    new-instance v1, Lvh7;

    .line 88
    .line 89
    iget-object v2, v0, LbY4;->j0:Lake;

    .line 90
    .line 91
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LFh7;

    .line 96
    .line 97
    iget-object v3, v0, LbY4;->i0:Lake;

    .line 98
    .line 99
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LFh7;

    .line 104
    .line 105
    iget-object v4, v0, LbY4;->g0:LhV4;

    .line 106
    .line 107
    iget-object v5, v0, LbY4;->a:LFY4;

    .line 108
    .line 109
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, v0, LbY4;->k0:LhV4;

    .line 114
    .line 115
    iget-object v7, v0, LbY4;->l0:Lake;

    .line 116
    .line 117
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lwh7;

    .line 122
    .line 123
    iget-object v8, v0, LbY4;->f0:LhV4;

    .line 124
    .line 125
    iget-object v9, v0, LbY4;->m0:Lake;

    .line 126
    .line 127
    iget-object v10, v0, LbY4;->p0:Lake;

    .line 128
    .line 129
    iget-object v11, v0, LbY4;->q0:LhV4;

    .line 130
    .line 131
    iget-object v12, v0, LbY4;->o0:LhV4;

    .line 132
    .line 133
    invoke-direct/range {v1 .. v12}, Lvh7;-><init>(LFh7;LFh7;LhV4;LB73;LhV4;Lwh7;LhV4;Lbke;Lbke;LhV4;LhV4;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_8
    iget-object v0, v0, LbY4;->t:LBlj;

    .line 138
    .line 139
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_9
    iget-object v0, v0, LbY4;->a:LFY4;

    .line 145
    .line 146
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_a
    iget-object v0, v0, LbY4;->c:LlV7;

    .line 152
    .line 153
    invoke-interface {v0}, LlV7;->N()LoV7;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_b
    new-instance v1, LFh7;

    .line 159
    .line 160
    iget-object v2, v0, LbY4;->a:LFY4;

    .line 161
    .line 162
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, LbY4;->b:LJPb;

    .line 166
    .line 167
    invoke-interface {v2}, LJPb;->u7()LwK1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, v0, LbY4;->e0:LhV4;

    .line 172
    .line 173
    iget-object v4, v0, LbY4;->f0:LhV4;

    .line 174
    .line 175
    iget-object v0, v0, LbY4;->g0:LhV4;

    .line 176
    .line 177
    invoke-direct {v1, v2, v3, v4, v0}, LFh7;-><init>(LwK1;LhV4;LhV4;LhV4;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x16

    .line 4
    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v1, LhV4;->b:I

    .line 10
    .line 11
    iget-object v7, v1, LhV4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v1, LhV4;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, LcY4;

    .line 19
    .line 20
    packed-switch v6, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    new-instance v0, LrVb;

    .line 30
    .line 31
    iget-object v2, v7, LcY4;->k0:LhV4;

    .line 32
    .line 33
    invoke-direct {v0}, LrVb;-><init>()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    new-instance v0, LDic;

    .line 39
    .line 40
    iget-object v2, v7, LcY4;->h0:LhV4;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2}, LDic;-><init>(B)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_2
    new-instance v0, LHic;

    .line 49
    .line 50
    iget-object v2, v7, LcY4;->g0:LhV4;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v0, v2}, LHic;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_3
    new-instance v0, LtVb;

    .line 60
    .line 61
    iget-object v2, v7, LcY4;->i0:LhV4;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LtVb;-><init>(LhV4;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_4
    new-instance v0, LqVb;

    .line 69
    .line 70
    iget-object v2, v7, LcY4;->g0:LhV4;

    .line 71
    .line 72
    iget-object v3, v7, LcY4;->C0:LhV4;

    .line 73
    .line 74
    iget-object v4, v7, LcY4;->l0:LhV4;

    .line 75
    .line 76
    iget-object v5, v7, LcY4;->b:LFY4;

    .line 77
    .line 78
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v4}, LqVb;-><init>(LhV4;LhV4;LhV4;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_5
    new-instance v0, LXUb;

    .line 87
    .line 88
    iget-object v2, v7, LcY4;->k0:LhV4;

    .line 89
    .line 90
    iget-object v3, v7, LcY4;->l0:LhV4;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, LXUb;-><init>(LhV4;LhV4;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_6
    new-instance v4, LhVb;

    .line 98
    .line 99
    iget-object v5, v7, LcY4;->v0:LhV4;

    .line 100
    .line 101
    iget-object v9, v7, LcY4;->z0:Lake;

    .line 102
    .line 103
    iget-object v6, v7, LcY4;->A0:LhV4;

    .line 104
    .line 105
    iget-object v0, v7, LcY4;->g0:LhV4;

    .line 106
    .line 107
    iget-object v8, v7, LcY4;->l0:LhV4;

    .line 108
    .line 109
    move-object v7, v0

    .line 110
    invoke-direct/range {v4 .. v9}, LhVb;-><init>(LhV4;LhV4;LhV4;LhV4;Lbke;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v4

    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_7
    new-instance v0, LZUb;

    .line 117
    .line 118
    iget-object v2, v7, LcY4;->h0:LhV4;

    .line 119
    .line 120
    iget-object v3, v7, LcY4;->i0:LhV4;

    .line 121
    .line 122
    invoke-direct {v0, v2, v3}, LZUb;-><init>(LhV4;LhV4;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_8
    iget-object v0, v7, LcY4;->a:LxY4;

    .line 128
    .line 129
    invoke-virtual {v0}, LxY4;->a()LiZ0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_9
    new-instance v0, LzUb;

    .line 136
    .line 137
    iget-object v2, v7, LcY4;->w0:LhV4;

    .line 138
    .line 139
    iget-object v3, v7, LcY4;->b:LFY4;

    .line 140
    .line 141
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2}, LzUb;-><init>(LhV4;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_a
    new-instance v0, LIUb;

    .line 150
    .line 151
    iget-object v2, v7, LcY4;->k0:LhV4;

    .line 152
    .line 153
    iget-object v3, v7, LcY4;->l0:LhV4;

    .line 154
    .line 155
    invoke-direct {v0, v2, v3}, LIUb;-><init>(LhV4;LhV4;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_b
    iget-object v0, v7, LcY4;->t:LMU3;

    .line 161
    .line 162
    invoke-interface {v0}, LMU3;->u3()LOU3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_c
    new-instance v0, LCUb;

    .line 169
    .line 170
    iget-object v2, v7, LcY4;->t0:LhV4;

    .line 171
    .line 172
    iget-object v3, v7, LcY4;->u0:LhV4;

    .line 173
    .line 174
    iget-object v4, v7, LcY4;->l0:LhV4;

    .line 175
    .line 176
    iget-object v5, v7, LcY4;->b:LFY4;

    .line 177
    .line 178
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v2, v3, v4}, LCUb;-><init>(LhV4;LhV4;LhV4;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_d
    new-instance v6, LVUb;

    .line 187
    .line 188
    iget-object v0, v7, LcY4;->v0:LhV4;

    .line 189
    .line 190
    iget-object v8, v7, LcY4;->x0:LhV4;

    .line 191
    .line 192
    new-instance v9, LwCb;

    .line 193
    .line 194
    iget-object v2, v7, LcY4;->h0:LhV4;

    .line 195
    .line 196
    iget-object v3, v7, LcY4;->i0:LhV4;

    .line 197
    .line 198
    const/16 v4, 0x13

    .line 199
    .line 200
    invoke-direct {v9, v2, v4, v3}, LwCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v10, v7, LcY4;->g0:LhV4;

    .line 204
    .line 205
    iget-object v11, v7, LcY4;->u0:LhV4;

    .line 206
    .line 207
    iget-object v12, v7, LcY4;->l0:LhV4;

    .line 208
    .line 209
    move-object v7, v0

    .line 210
    invoke-direct/range {v6 .. v12}, LVUb;-><init>(LhV4;LhV4;LwCb;LhV4;LhV4;LhV4;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v6

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_e
    new-instance v0, LsUb;

    .line 217
    .line 218
    iget-object v2, v7, LcY4;->k0:LhV4;

    .line 219
    .line 220
    iget-object v3, v7, LcY4;->l0:LhV4;

    .line 221
    .line 222
    invoke-direct {v0, v2, v3}, LsUb;-><init>(LhV4;LhV4;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_f
    new-instance v0, LvUb;

    .line 228
    .line 229
    iget-object v2, v7, LcY4;->g0:LhV4;

    .line 230
    .line 231
    iget-object v3, v7, LcY4;->r0:LhV4;

    .line 232
    .line 233
    iget-object v4, v7, LcY4;->l0:LhV4;

    .line 234
    .line 235
    invoke-direct {v0, v2, v3, v4}, LvUb;-><init>(LhV4;LhV4;LhV4;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_10
    new-instance v0, LrUb;

    .line 241
    .line 242
    iget-object v2, v7, LcY4;->h0:LhV4;

    .line 243
    .line 244
    iget-object v2, v7, LcY4;->i0:LhV4;

    .line 245
    .line 246
    invoke-direct {v0, v2}, LrUb;-><init>(LhV4;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_11
    new-instance v3, Li0;

    .line 252
    .line 253
    iget-object v4, v7, LcY4;->X:LhV4;

    .line 254
    .line 255
    iget-object v5, v7, LcY4;->g0:LhV4;

    .line 256
    .line 257
    iget-object v6, v7, LcY4;->o0:LhV4;

    .line 258
    .line 259
    iget-object v0, v7, LcY4;->m0:LhV4;

    .line 260
    .line 261
    iget-object v2, v7, LcY4;->b:LFY4;

    .line 262
    .line 263
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 264
    .line 265
    .line 266
    iget-object v8, v7, LcY4;->l0:LhV4;

    .line 267
    .line 268
    move-object v7, v0

    .line 269
    invoke-direct/range {v3 .. v8}, Li0;-><init>(LhV4;LhV4;LhV4;LhV4;LhV4;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v3

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_12
    iget-object v0, v7, LcY4;->b:LFY4;

    .line 276
    .line 277
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_13
    iget-object v0, v7, LcY4;->b:LFY4;

    .line 284
    .line 285
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_14
    new-instance v0, LnUb;

    .line 292
    .line 293
    iget-object v2, v7, LcY4;->k0:LhV4;

    .line 294
    .line 295
    iget-object v3, v7, LcY4;->l0:LhV4;

    .line 296
    .line 297
    invoke-direct {v0, v2, v3}, LnUb;-><init>(LhV4;LhV4;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_15
    iget-object v0, v7, LcY4;->b:LFY4;

    .line 303
    .line 304
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_16
    iget-object v0, v7, LcY4;->b:LFY4;

    .line 311
    .line 312
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_17
    new-instance v0, LoUb;

    .line 319
    .line 320
    iget-object v2, v7, LcY4;->h0:LhV4;

    .line 321
    .line 322
    iget-object v3, v7, LcY4;->i0:LhV4;

    .line 323
    .line 324
    invoke-direct {v0, v2, v3}, LoUb;-><init>(LhV4;LhV4;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_18
    invoke-static {}, LMvk;->g()Lka8;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_1

    .line 333
    :pswitch_19
    new-instance v0, LGUb;

    .line 334
    .line 335
    iget-object v2, v7, LcY4;->b:LFY4;

    .line 336
    .line 337
    invoke-virtual {v2}, LFY4;->p0()Lhef;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v3, v7, LcY4;->b:LFY4;

    .line 342
    .line 343
    invoke-virtual {v3}, LFY4;->r0()LRef;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, LFY4;->T()LP3j;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-direct {v0, v2, v4, v3}, LGUb;-><init>(Lhef;LRef;LP3j;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :pswitch_1a
    iget-object v0, v7, LcY4;->c:LBlj;

    .line 359
    .line 360
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_1

    .line 365
    :pswitch_1b
    iget-object v0, v7, LcY4;->b:LFY4;

    .line 366
    .line 367
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_1

    .line 372
    :pswitch_1c
    new-instance v2, LDUb;

    .line 373
    .line 374
    iget-object v3, v7, LcY4;->Y:LhV4;

    .line 375
    .line 376
    iget-object v0, v7, LcY4;->b:LFY4;

    .line 377
    .line 378
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget-object v5, v7, LcY4;->Z:LhV4;

    .line 383
    .line 384
    iget-object v6, v7, LcY4;->e0:LhV4;

    .line 385
    .line 386
    iget-object v7, v7, LcY4;->f0:LhV4;

    .line 387
    .line 388
    invoke-direct/range {v2 .. v7}, LDUb;-><init>(LhV4;Ltlj;LhV4;LhV4;LhV4;)V

    .line 389
    .line 390
    .line 391
    :goto_0
    move-object v0, v2

    .line 392
    goto :goto_1

    .line 393
    :pswitch_1d
    iget-object v0, v7, LcY4;->a:LxY4;

    .line 394
    .line 395
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_1

    .line 400
    :pswitch_1e
    new-instance v2, LV;

    .line 401
    .line 402
    iget-object v3, v7, LcY4;->X:LhV4;

    .line 403
    .line 404
    iget-object v4, v7, LcY4;->g0:LhV4;

    .line 405
    .line 406
    iget-object v5, v7, LcY4;->j0:LhV4;

    .line 407
    .line 408
    iget-object v6, v7, LcY4;->m0:LhV4;

    .line 409
    .line 410
    iget-object v0, v7, LcY4;->b:LFY4;

    .line 411
    .line 412
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 413
    .line 414
    .line 415
    iget-object v7, v7, LcY4;->l0:LhV4;

    .line 416
    .line 417
    invoke-direct/range {v2 .. v7}, LV;-><init>(LhV4;LhV4;LhV4;LhV4;LhV4;)V

    .line 418
    .line 419
    .line 420
    goto :goto_0

    .line 421
    :pswitch_1f
    new-instance v0, LmUb;

    .line 422
    .line 423
    iget-object v2, v7, LcY4;->n0:LhV4;

    .line 424
    .line 425
    iget-object v3, v7, LcY4;->p0:LhV4;

    .line 426
    .line 427
    invoke-direct {v0, v2, v3}, LmUb;-><init>(LhV4;LhV4;)V

    .line 428
    .line 429
    .line 430
    :goto_1
    return-object v0

    .line 431
    :pswitch_20
    invoke-direct {v1}, LhV4;->u()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_21
    invoke-direct {v1}, LhV4;->t()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_22
    invoke-direct {v1}, LhV4;->s()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_23
    invoke-direct {v1}, LhV4;->r()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_24
    invoke-direct {v1}, LhV4;->q()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_25
    invoke-direct {v1}, LhV4;->p()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_26
    invoke-direct {v1}, LhV4;->o()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_27
    invoke-direct {v1}, LhV4;->n()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_28
    invoke-direct {v1}, LhV4;->m()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_29
    invoke-direct {v1}, LhV4;->l()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_2a
    invoke-direct {v1}, LhV4;->k()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_2b
    invoke-direct {v1}, LhV4;->j()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_2c
    invoke-direct {v1}, LhV4;->i()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_2d
    invoke-direct {v1}, LhV4;->h()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_2e
    invoke-direct {v1}, LhV4;->g()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_2f
    invoke-direct {v1}, LhV4;->f()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_30
    invoke-direct {v1}, LhV4;->e()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_31
    invoke-direct {v1}, LhV4;->d()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_32
    check-cast v7, LEW4;

    .line 522
    .line 523
    if-eqz v6, :cond_1

    .line 524
    .line 525
    if-ne v6, v5, :cond_0

    .line 526
    .line 527
    iget-object v0, v7, LEW4;->b:LNm6;

    .line 528
    .line 529
    invoke-interface {v0}, LNm6;->e5()LIGh;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto :goto_2

    .line 534
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 535
    .line 536
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_1
    new-instance v0, LoTa;

    .line 541
    .line 542
    iget-object v2, v7, LEW4;->a:LGZ4;

    .line 543
    .line 544
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-direct {v0, v2}, LoTa;-><init>(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    :goto_2
    return-object v0

    .line 552
    :pswitch_33
    check-cast v7, LDW4;

    .line 553
    .line 554
    if-eqz v6, :cond_4

    .line 555
    .line 556
    if-eq v6, v5, :cond_3

    .line 557
    .line 558
    if-ne v6, v4, :cond_2

    .line 559
    .line 560
    new-instance v0, LLQa;

    .line 561
    .line 562
    invoke-direct {v0}, LLQa;-><init>()V

    .line 563
    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 567
    .line 568
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_3
    iget-object v0, v7, LDW4;->a:LFY4;

    .line 573
    .line 574
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_3

    .line 579
    :cond_4
    iget-object v0, v7, LDW4;->a:LFY4;

    .line 580
    .line 581
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :goto_3
    return-object v0

    .line 586
    :pswitch_34
    invoke-direct {v1}, LhV4;->c()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_35
    invoke-direct {v1}, LhV4;->b()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_36
    check-cast v7, LnW4;

    .line 597
    .line 598
    if-eqz v6, :cond_7

    .line 599
    .line 600
    if-eq v6, v5, :cond_6

    .line 601
    .line 602
    if-ne v6, v4, :cond_5

    .line 603
    .line 604
    iget-object v0, v7, LnW4;->b:LBlj;

    .line 605
    .line 606
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto :goto_4

    .line 611
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 612
    .line 613
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_6
    iget-object v0, v7, LnW4;->a:LFY4;

    .line 618
    .line 619
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto :goto_4

    .line 624
    :cond_7
    iget-object v0, v7, LnW4;->a:LFY4;

    .line 625
    .line 626
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_4
    return-object v0

    .line 631
    :pswitch_37
    invoke-direct {v1}, LhV4;->a()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_38
    check-cast v7, LkW4;

    .line 637
    .line 638
    packed-switch v6, :pswitch_data_2

    .line 639
    .line 640
    .line 641
    new-instance v0, Ljava/lang/AssertionError;

    .line 642
    .line 643
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :pswitch_39
    new-instance v0, LZif;

    .line 648
    .line 649
    iget-object v2, v7, LkW4;->b:LqY4;

    .line 650
    .line 651
    iget-object v8, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 652
    .line 653
    iget-object v2, v7, LkW4;->a:LFY4;

    .line 654
    .line 655
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    iget-object v3, v7, LkW4;->t:LhV4;

    .line 660
    .line 661
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    move-object v10, v3

    .line 666
    check-cast v10, LpC3;

    .line 667
    .line 668
    iget-object v3, v7, LkW4;->X:LhV4;

    .line 669
    .line 670
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    move-object v11, v3

    .line 675
    check-cast v11, LrDa;

    .line 676
    .line 677
    invoke-virtual {v7}, LkW4;->A()LnDa;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    invoke-virtual {v7}, LkW4;->H()LBDa;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    move-object v7, v0

    .line 690
    invoke-direct/range {v7 .. v14}, LZif;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LBJd;LpC3;LrDa;LnDa;LBDa;Lnwf;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :pswitch_3a
    new-instance v8, LW1d;

    .line 696
    .line 697
    iget-object v0, v7, LkW4;->b:LqY4;

    .line 698
    .line 699
    iget-object v9, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 700
    .line 701
    iget-object v0, v7, LkW4;->t:LhV4;

    .line 702
    .line 703
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object v10, v0

    .line 708
    check-cast v10, LpC3;

    .line 709
    .line 710
    iget-object v0, v7, LkW4;->X:LhV4;

    .line 711
    .line 712
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    move-object v11, v0

    .line 717
    check-cast v11, LrDa;

    .line 718
    .line 719
    invoke-virtual {v7}, LkW4;->A()LnDa;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    invoke-virtual {v7}, LkW4;->H()LBDa;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    iget-object v0, v7, LkW4;->a:LFY4;

    .line 728
    .line 729
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    const/4 v15, 0x0

    .line 734
    invoke-direct/range {v8 .. v15}, LW1d;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LpC3;LrDa;LnDa;LBDa;Lnwf;I)V

    .line 735
    .line 736
    .line 737
    move-object v0, v8

    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :pswitch_3b
    new-instance v9, LW1d;

    .line 741
    .line 742
    iget-object v0, v7, LkW4;->b:LqY4;

    .line 743
    .line 744
    iget-object v10, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 745
    .line 746
    iget-object v0, v7, LkW4;->t:LhV4;

    .line 747
    .line 748
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    move-object v11, v0

    .line 753
    check-cast v11, LpC3;

    .line 754
    .line 755
    iget-object v0, v7, LkW4;->X:LhV4;

    .line 756
    .line 757
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    move-object v12, v0

    .line 762
    check-cast v12, LrDa;

    .line 763
    .line 764
    invoke-virtual {v7}, LkW4;->A()LnDa;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    invoke-virtual {v7}, LkW4;->H()LBDa;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    iget-object v0, v7, LkW4;->a:LFY4;

    .line 773
    .line 774
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    const/16 v16, 0x1

    .line 779
    .line 780
    invoke-direct/range {v9 .. v16}, LW1d;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LpC3;LrDa;LnDa;LBDa;Lnwf;I)V

    .line 781
    .line 782
    .line 783
    move-object v0, v9

    .line 784
    goto :goto_5

    .line 785
    :pswitch_3c
    iget-object v0, v7, LkW4;->X:LhV4;

    .line 786
    .line 787
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, LrDa;

    .line 792
    .line 793
    sget-object v8, LPDa;->b:LPDa;

    .line 794
    .line 795
    iget-object v9, v7, LkW4;->f0:LhV4;

    .line 796
    .line 797
    sget-object v10, LPDa;->c:LPDa;

    .line 798
    .line 799
    iget-object v11, v7, LkW4;->g0:LhV4;

    .line 800
    .line 801
    sget-object v12, LPDa;->t:LPDa;

    .line 802
    .line 803
    iget-object v13, v7, LkW4;->h0:LhV4;

    .line 804
    .line 805
    invoke-static/range {v8 .. v13}, Ld79;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LDMe;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v0, v2}, LNak;->g(LrDa;LDMe;)LUDa;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    goto :goto_5

    .line 814
    :pswitch_3d
    iget-object v0, v7, LkW4;->a:LFY4;

    .line 815
    .line 816
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    goto :goto_5

    .line 821
    :pswitch_3e
    iget-object v0, v7, LkW4;->a:LFY4;

    .line 822
    .line 823
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    goto :goto_5

    .line 828
    :pswitch_3f
    iget-object v0, v7, LkW4;->a:LFY4;

    .line 829
    .line 830
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    goto :goto_5

    .line 835
    :pswitch_40
    iget-object v0, v7, LkW4;->a:LFY4;

    .line 836
    .line 837
    invoke-virtual {v0}, LFY4;->W()LrDa;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    goto :goto_5

    .line 842
    :pswitch_41
    iget-object v0, v7, LkW4;->a:LFY4;

    .line 843
    .line 844
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    goto :goto_5

    .line 849
    :pswitch_42
    iget-object v0, v7, LkW4;->a:LFY4;

    .line 850
    .line 851
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto :goto_5

    .line 856
    :pswitch_43
    new-instance v0, LlDa;

    .line 857
    .line 858
    iget-object v2, v7, LkW4;->a:LFY4;

    .line 859
    .line 860
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 861
    .line 862
    .line 863
    iget-object v2, v7, LkW4;->b:LqY4;

    .line 864
    .line 865
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 866
    .line 867
    invoke-direct {v0, v2}, LlDa;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 868
    .line 869
    .line 870
    :goto_5
    return-object v0

    .line 871
    :pswitch_44
    check-cast v7, LaW4;

    .line 872
    .line 873
    packed-switch v6, :pswitch_data_3

    .line 874
    .line 875
    .line 876
    new-instance v0, Ljava/lang/AssertionError;

    .line 877
    .line 878
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :pswitch_45
    invoke-static {}, LL9k;->k()Ljava/util/UUID;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    goto/16 :goto_7

    .line 887
    .line 888
    :pswitch_46
    new-instance v0, Letj;

    .line 889
    .line 890
    iget-object v2, v7, LaW4;->h0:LhV4;

    .line 891
    .line 892
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, LpC3;

    .line 897
    .line 898
    iget-object v3, v7, LaW4;->F0:Lake;

    .line 899
    .line 900
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, LBtj;

    .line 905
    .line 906
    iget-object v3, v7, LaW4;->T0:Lake;

    .line 907
    .line 908
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, LItj;

    .line 913
    .line 914
    iget-object v4, v7, LaW4;->i0:LhV4;

    .line 915
    .line 916
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    check-cast v4, LBJd;

    .line 921
    .line 922
    invoke-direct {v0, v2, v3, v4}, Letj;-><init>(LpC3;LItj;LBJd;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_7

    .line 926
    .line 927
    :pswitch_47
    new-instance v0, LG7c;

    .line 928
    .line 929
    iget-object v2, v7, LaW4;->t:LBlj;

    .line 930
    .line 931
    invoke-interface {v2}, LBlj;->b()LXSg;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    iget-object v3, v7, LaW4;->h0:LhV4;

    .line 936
    .line 937
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, LpC3;

    .line 942
    .line 943
    iget-object v3, v7, LaW4;->g0:LhV4;

    .line 944
    .line 945
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, LB73;

    .line 950
    .line 951
    invoke-direct {v0, v2}, LG7c;-><init>(LXSg;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_7

    .line 955
    .line 956
    :pswitch_48
    new-instance v0, LKsj;

    .line 957
    .line 958
    iget-object v2, v7, LaW4;->F0:Lake;

    .line 959
    .line 960
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, LBtj;

    .line 965
    .line 966
    iget-object v2, v7, LaW4;->J0:Lake;

    .line 967
    .line 968
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Lpmj;

    .line 973
    .line 974
    invoke-direct {v0, v2}, LKsj;-><init>(Lpmj;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_7

    .line 978
    .line 979
    :pswitch_49
    new-instance v0, LXsj;

    .line 980
    .line 981
    invoke-direct {v0}, LXsj;-><init>()V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_7

    .line 985
    .line 986
    :pswitch_4a
    new-instance v2, Leza;

    .line 987
    .line 988
    iget-object v3, v7, LaW4;->F0:Lake;

    .line 989
    .line 990
    new-instance v4, LBe9;

    .line 991
    .line 992
    iget-object v0, v7, LaW4;->S0:Lake;

    .line 993
    .line 994
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, LuAa;

    .line 999
    .line 1000
    iget-object v5, v7, LaW4;->F0:Lake;

    .line 1001
    .line 1002
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    check-cast v5, LBtj;

    .line 1007
    .line 1008
    const/16 v5, 0x1d

    .line 1009
    .line 1010
    invoke-direct {v4, v5, v0}, LBe9;-><init>(ILjava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v5, v7, LaW4;->D0:LhV4;

    .line 1014
    .line 1015
    iget-object v0, v7, LaW4;->h0:LhV4;

    .line 1016
    .line 1017
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    move-object v6, v0

    .line 1022
    check-cast v6, LpC3;

    .line 1023
    .line 1024
    invoke-virtual {v7}, LaW4;->J()Lf4a;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-direct/range {v2 .. v7}, Leza;-><init>(Lbke;LBe9;LhV4;LpC3;Lf4a;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_6
    move-object v0, v2

    .line 1032
    goto/16 :goto_7

    .line 1033
    .line 1034
    :pswitch_4b
    new-instance v0, LPtj;

    .line 1035
    .line 1036
    new-instance v8, LNli;

    .line 1037
    .line 1038
    iget-object v2, v7, LaW4;->a:LFY4;

    .line 1039
    .line 1040
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    iget-object v3, v7, LaW4;->F0:Lake;

    .line 1045
    .line 1046
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    move-object v10, v3

    .line 1051
    check-cast v10, LBtj;

    .line 1052
    .line 1053
    iget-object v3, v7, LaW4;->q0:Lake;

    .line 1054
    .line 1055
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    move-object v11, v3

    .line 1060
    check-cast v11, Llnj;

    .line 1061
    .line 1062
    new-instance v12, Lx0e;

    .line 1063
    .line 1064
    iget-object v3, v7, LaW4;->w0:Lake;

    .line 1065
    .line 1066
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    move-object v13, v3

    .line 1071
    check-cast v13, LYi4;

    .line 1072
    .line 1073
    iget-object v3, v7, LaW4;->F0:Lake;

    .line 1074
    .line 1075
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    move-object v14, v3

    .line 1080
    check-cast v14, LBtj;

    .line 1081
    .line 1082
    iget-object v3, v7, LaW4;->n0:LhV4;

    .line 1083
    .line 1084
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    move-object v15, v3

    .line 1089
    check-cast v15, Lj30;

    .line 1090
    .line 1091
    iget-object v3, v7, LaW4;->H0:Lake;

    .line 1092
    .line 1093
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    move-object/from16 v16, v3

    .line 1098
    .line 1099
    check-cast v16, LQsj;

    .line 1100
    .line 1101
    iget-object v3, v7, LaW4;->p0:LhV4;

    .line 1102
    .line 1103
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    move-object/from16 v17, v3

    .line 1108
    .line 1109
    check-cast v17, Lcya;

    .line 1110
    .line 1111
    iget-object v3, v7, LaW4;->h0:LhV4;

    .line 1112
    .line 1113
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    move-object/from16 v18, v3

    .line 1118
    .line 1119
    check-cast v18, LpC3;

    .line 1120
    .line 1121
    invoke-virtual {v7}, LaW4;->J()Lf4a;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v19

    .line 1125
    iget-object v3, v7, LaW4;->Z:LMW4;

    .line 1126
    .line 1127
    invoke-virtual {v3}, LMW4;->u()LO57;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v20

    .line 1131
    iget-object v3, v7, LaW4;->t0:Lake;

    .line 1132
    .line 1133
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    move-object/from16 v21, v3

    .line 1138
    .line 1139
    check-cast v21, LTya;

    .line 1140
    .line 1141
    const/16 v22, 0x10

    .line 1142
    .line 1143
    invoke-direct/range {v12 .. v22}, Lx0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v13, LIbc;

    .line 1147
    .line 1148
    iget-object v3, v7, LaW4;->w0:Lake;

    .line 1149
    .line 1150
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    move-object v14, v3

    .line 1155
    check-cast v14, LYi4;

    .line 1156
    .line 1157
    iget-object v3, v7, LaW4;->n0:LhV4;

    .line 1158
    .line 1159
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    move-object v15, v3

    .line 1164
    check-cast v15, Lj30;

    .line 1165
    .line 1166
    iget-object v3, v7, LaW4;->u0:Lake;

    .line 1167
    .line 1168
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    move-object/from16 v16, v3

    .line 1173
    .line 1174
    check-cast v16, Lnz8;

    .line 1175
    .line 1176
    iget-object v3, v7, LaW4;->V0:Lake;

    .line 1177
    .line 1178
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    move-object/from16 v17, v3

    .line 1183
    .line 1184
    check-cast v17, Leza;

    .line 1185
    .line 1186
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1187
    .line 1188
    .line 1189
    iget-object v2, v7, LaW4;->g0:LhV4;

    .line 1190
    .line 1191
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    move-object/from16 v18, v2

    .line 1196
    .line 1197
    check-cast v18, LB73;

    .line 1198
    .line 1199
    iget-object v2, v7, LaW4;->W0:Lake;

    .line 1200
    .line 1201
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    move-object/from16 v19, v2

    .line 1206
    .line 1207
    check-cast v19, LXsj;

    .line 1208
    .line 1209
    iget-object v2, v7, LaW4;->t0:Lake;

    .line 1210
    .line 1211
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    move-object/from16 v20, v2

    .line 1216
    .line 1217
    check-cast v20, LTya;

    .line 1218
    .line 1219
    invoke-direct/range {v13 .. v20}, LIbc;-><init>(LYi4;Lj30;Lnz8;Leza;LB73;LXsj;LTya;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v2, v7, LaW4;->W0:Lake;

    .line 1223
    .line 1224
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    move-object v14, v2

    .line 1229
    check-cast v14, LXsj;

    .line 1230
    .line 1231
    iget-object v2, v7, LaW4;->t0:Lake;

    .line 1232
    .line 1233
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    move-object v15, v2

    .line 1238
    check-cast v15, LTya;

    .line 1239
    .line 1240
    invoke-direct/range {v8 .. v15}, LNli;-><init>(LWq6;LBtj;Llnj;Lx0e;LIbc;LXsj;LTya;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v2, LeBe;

    .line 1244
    .line 1245
    iget-object v3, v7, LaW4;->F0:Lake;

    .line 1246
    .line 1247
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, LBtj;

    .line 1252
    .line 1253
    iget-object v4, v7, LaW4;->w0:Lake;

    .line 1254
    .line 1255
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, LYi4;

    .line 1260
    .line 1261
    new-instance v5, Lor3;

    .line 1262
    .line 1263
    iget-object v6, v7, LaW4;->s0:LhV4;

    .line 1264
    .line 1265
    iget-object v7, v7, LaW4;->X0:LhV4;

    .line 1266
    .line 1267
    invoke-direct {v5, v6, v7}, Lor3;-><init>(LhV4;LhV4;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v2, v3, v4, v5}, LeBe;-><init>(LBtj;LYi4;Lor3;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-direct {v0, v8, v2}, LPtj;-><init>(LNli;LeBe;)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_7

    .line 1277
    .line 1278
    :pswitch_4c
    new-instance v0, LItj;

    .line 1279
    .line 1280
    iget-object v2, v7, LaW4;->F0:Lake;

    .line 1281
    .line 1282
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, LBtj;

    .line 1287
    .line 1288
    invoke-virtual {v7}, LaW4;->I2()Lloe;

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {v0, v2}, LItj;-><init>(LBtj;)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_7

    .line 1295
    .line 1296
    :pswitch_4d
    new-instance v8, Lctj;

    .line 1297
    .line 1298
    iget-object v0, v7, LaW4;->F0:Lake;

    .line 1299
    .line 1300
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    move-object v9, v0

    .line 1305
    check-cast v9, LBtj;

    .line 1306
    .line 1307
    iget-object v0, v7, LaW4;->T0:Lake;

    .line 1308
    .line 1309
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    move-object v10, v0

    .line 1314
    check-cast v10, LItj;

    .line 1315
    .line 1316
    new-instance v11, LiQe;

    .line 1317
    .line 1318
    iget-object v0, v7, LaW4;->F0:Lake;

    .line 1319
    .line 1320
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, LBtj;

    .line 1325
    .line 1326
    iget-object v2, v7, LaW4;->h0:LhV4;

    .line 1327
    .line 1328
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, LpC3;

    .line 1333
    .line 1334
    iget-object v3, v7, LaW4;->a:LFY4;

    .line 1335
    .line 1336
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v7}, LaW4;->w0()LGgj;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    invoke-direct {v11, v0, v2, v4}, LiQe;-><init>(LBtj;LpC3;LGgj;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v7}, LaW4;->w0()LGgj;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v12

    .line 1350
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v7, LaW4;->i0:LhV4;

    .line 1354
    .line 1355
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    move-object v13, v0

    .line 1360
    check-cast v13, LBJd;

    .line 1361
    .line 1362
    invoke-direct/range {v8 .. v13}, Lctj;-><init>(LBtj;LItj;LiQe;LGgj;LBJd;)V

    .line 1363
    .line 1364
    .line 1365
    move-object v0, v8

    .line 1366
    goto/16 :goto_7

    .line 1367
    .line 1368
    :pswitch_4e
    new-instance v0, LSAa;

    .line 1369
    .line 1370
    iget-object v2, v7, LaW4;->U0:Lake;

    .line 1371
    .line 1372
    iget-object v2, v7, LaW4;->Y0:Lake;

    .line 1373
    .line 1374
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, LPtj;

    .line 1379
    .line 1380
    iget-object v3, v7, LaW4;->a:LFY4;

    .line 1381
    .line 1382
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-direct {v0, v2, v3}, LSAa;-><init>(LPtj;Lnwf;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_7

    .line 1390
    .line 1391
    :pswitch_4f
    new-instance v0, LuAa;

    .line 1392
    .line 1393
    iget-object v2, v7, LaW4;->L0:LhV4;

    .line 1394
    .line 1395
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-direct {v0, v2}, LuAa;-><init>(LrH9;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_7

    .line 1403
    .line 1404
    :pswitch_50
    iget-object v0, v7, LaW4;->a:LFY4;

    .line 1405
    .line 1406
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    new-instance v2, LQxa;

    .line 1411
    .line 1412
    iget-object v3, v7, LaW4;->b:LkZb;

    .line 1413
    .line 1414
    invoke-interface {v3}, LkZb;->f()LD38;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    iget-object v4, v7, LaW4;->h0:LhV4;

    .line 1419
    .line 1420
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    check-cast v4, LpC3;

    .line 1425
    .line 1426
    iget-object v5, v7, LaW4;->g0:LhV4;

    .line 1427
    .line 1428
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    check-cast v5, LB73;

    .line 1433
    .line 1434
    iget-object v6, v7, LaW4;->a:LFY4;

    .line 1435
    .line 1436
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 1437
    .line 1438
    .line 1439
    invoke-direct {v2, v3, v4, v5}, LQxa;-><init>(LD38;LpC3;LB73;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v0, v2}, LL9k;->j(Lhjd;LQxa;)LKH5;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    goto/16 :goto_7

    .line 1447
    .line 1448
    :pswitch_51
    new-instance v0, LpVa;

    .line 1449
    .line 1450
    invoke-direct {v0}, LpVa;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_7

    .line 1454
    .line 1455
    :pswitch_52
    iget-object v0, v7, LaW4;->f0:Lp15;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Lp15;->A()LVne;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    goto/16 :goto_7

    .line 1462
    .line 1463
    :pswitch_53
    new-instance v2, LVpa;

    .line 1464
    .line 1465
    iget-object v0, v7, LaW4;->w0:Lake;

    .line 1466
    .line 1467
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    move-object v3, v0

    .line 1472
    check-cast v3, LYi4;

    .line 1473
    .line 1474
    new-instance v4, LuX7;

    .line 1475
    .line 1476
    iget-object v0, v7, LaW4;->g0:LhV4;

    .line 1477
    .line 1478
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, LB73;

    .line 1483
    .line 1484
    new-instance v5, LBS7;

    .line 1485
    .line 1486
    iget-object v6, v7, LaW4;->o0:LhV4;

    .line 1487
    .line 1488
    iget-object v8, v7, LaW4;->a:LFY4;

    .line 1489
    .line 1490
    invoke-virtual {v8}, LFY4;->c0()LQK5;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v9

    .line 1494
    iget-object v10, v7, LaW4;->g0:LhV4;

    .line 1495
    .line 1496
    invoke-virtual {v10}, LhV4;->get()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v10

    .line 1500
    check-cast v10, LB73;

    .line 1501
    .line 1502
    new-instance v11, LTh0;

    .line 1503
    .line 1504
    iget-object v12, v7, LaW4;->c:LqY4;

    .line 1505
    .line 1506
    iget-object v12, v12, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1507
    .line 1508
    invoke-direct {v11, v12}, LTh0;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-direct {v5, v6, v9, v10, v11}, LBS7;-><init>(Lake;LQK5;LB73;LTh0;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v6, v7, LaW4;->G0:LhV4;

    .line 1515
    .line 1516
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    check-cast v6, LkT6;

    .line 1521
    .line 1522
    invoke-virtual {v7}, LaW4;->u()Lf4a;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    invoke-direct {v4, v0, v5, v6, v9}, LuX7;-><init>(LB73;LBS7;LkT6;Lf4a;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v7}, LaW4;->A()LDlg;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    iget-object v0, v7, LaW4;->r0:Lake;

    .line 1534
    .line 1535
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    move-object v6, v0

    .line 1540
    check-cast v6, Lara;

    .line 1541
    .line 1542
    iget-object v0, v7, LaW4;->K0:Lake;

    .line 1543
    .line 1544
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, LWpa;

    .line 1549
    .line 1550
    move-object v9, v8

    .line 1551
    new-instance v8, LHc9;

    .line 1552
    .line 1553
    invoke-virtual {v9}, LFY4;->i0()Lhjd;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v10

    .line 1557
    invoke-virtual {v7}, LaW4;->u()Lf4a;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v11

    .line 1561
    invoke-virtual {v7}, LaW4;->A()LDlg;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v7

    .line 1565
    invoke-direct {v8, v10, v11, v7}, LHc9;-><init>(Lhjd;Lf4a;LDlg;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v9

    .line 1572
    move-object v7, v0

    .line 1573
    invoke-direct/range {v2 .. v9}, LVpa;-><init>(LYi4;LuX7;LDlg;Lara;LWpa;LHc9;Lnwf;)V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_6

    .line 1577
    .line 1578
    :pswitch_54
    new-instance v0, LYEc;

    .line 1579
    .line 1580
    iget-object v2, v7, LaW4;->c:LqY4;

    .line 1581
    .line 1582
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1583
    .line 1584
    iget-object v3, v7, LaW4;->G0:LhV4;

    .line 1585
    .line 1586
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    check-cast v3, LkT6;

    .line 1591
    .line 1592
    iget-object v3, v7, LaW4;->c:LqY4;

    .line 1593
    .line 1594
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 1595
    .line 1596
    invoke-direct {v0, v2, v3}, LYEc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LeNe;)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_7

    .line 1600
    .line 1601
    :pswitch_55
    iget-object v0, v7, LaW4;->a:LFY4;

    .line 1602
    .line 1603
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    goto/16 :goto_7

    .line 1608
    .line 1609
    :pswitch_56
    new-instance v2, Ljqa;

    .line 1610
    .line 1611
    iget-object v3, v7, LaW4;->L0:LhV4;

    .line 1612
    .line 1613
    iget-object v0, v7, LaW4;->F0:Lake;

    .line 1614
    .line 1615
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    move-object v4, v0

    .line 1620
    check-cast v4, LBtj;

    .line 1621
    .line 1622
    iget-object v0, v7, LaW4;->g0:LhV4;

    .line 1623
    .line 1624
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    move-object v5, v0

    .line 1629
    check-cast v5, LB73;

    .line 1630
    .line 1631
    iget-object v0, v7, LaW4;->h0:LhV4;

    .line 1632
    .line 1633
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    move-object v6, v0

    .line 1638
    check-cast v6, LpC3;

    .line 1639
    .line 1640
    iget-object v0, v7, LaW4;->i0:LhV4;

    .line 1641
    .line 1642
    new-instance v8, LHxa;

    .line 1643
    .line 1644
    iget-object v9, v7, LaW4;->s0:LhV4;

    .line 1645
    .line 1646
    invoke-virtual {v9}, LhV4;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v9

    .line 1650
    check-cast v9, LmS6;

    .line 1651
    .line 1652
    invoke-direct {v8, v9}, LHxa;-><init>(LmS6;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v9, v7, LaW4;->a:LFY4;

    .line 1656
    .line 1657
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 1658
    .line 1659
    .line 1660
    iget-object v7, v7, LaW4;->p0:LhV4;

    .line 1661
    .line 1662
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v7

    .line 1666
    move-object v9, v7

    .line 1667
    check-cast v9, Lcya;

    .line 1668
    .line 1669
    move-object v7, v0

    .line 1670
    invoke-direct/range {v2 .. v9}, Ljqa;-><init>(LhV4;LBtj;LB73;LpC3;LhV4;LHxa;Lcya;)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_6

    .line 1674
    .line 1675
    :pswitch_57
    new-instance v0, LWpa;

    .line 1676
    .line 1677
    iget-object v2, v7, LaW4;->c:LqY4;

    .line 1678
    .line 1679
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1680
    .line 1681
    iget-object v3, v7, LaW4;->r0:Lake;

    .line 1682
    .line 1683
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    check-cast v3, Lara;

    .line 1688
    .line 1689
    iget-object v4, v7, LaW4;->G0:LhV4;

    .line 1690
    .line 1691
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    check-cast v4, LkT6;

    .line 1696
    .line 1697
    iget-object v4, v7, LaW4;->h0:LhV4;

    .line 1698
    .line 1699
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    check-cast v4, LpC3;

    .line 1704
    .line 1705
    iget-object v5, v7, LaW4;->g0:LhV4;

    .line 1706
    .line 1707
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    check-cast v5, LB73;

    .line 1712
    .line 1713
    invoke-direct {v0, v2, v3, v4, v5}, LWpa;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lara;LpC3;LB73;)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_7

    .line 1717
    .line 1718
    :pswitch_58
    new-instance v0, Lpmj;

    .line 1719
    .line 1720
    iget-object v2, v7, LaW4;->g0:LhV4;

    .line 1721
    .line 1722
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    check-cast v2, LB73;

    .line 1727
    .line 1728
    iget-object v3, v7, LaW4;->t:LBlj;

    .line 1729
    .line 1730
    invoke-interface {v3}, LBlj;->b()LXSg;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    invoke-direct {v0, v2, v3}, Lpmj;-><init>(LB73;LXSg;)V

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_7

    .line 1738
    .line 1739
    :pswitch_59
    iget-object v0, v7, LaW4;->a:LFY4;

    .line 1740
    .line 1741
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    goto/16 :goto_7

    .line 1746
    .line 1747
    :pswitch_5a
    new-instance v0, LQsj;

    .line 1748
    .line 1749
    new-instance v2, LV7c;

    .line 1750
    .line 1751
    iget-object v3, v7, LaW4;->A0:Lake;

    .line 1752
    .line 1753
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    check-cast v3, LGtj;

    .line 1758
    .line 1759
    iget-object v4, v7, LaW4;->c:LqY4;

    .line 1760
    .line 1761
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 1762
    .line 1763
    iget-object v5, v7, LaW4;->a:LFY4;

    .line 1764
    .line 1765
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v7}, LaW4;->B1()Lq8b;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    iget-object v8, v7, LaW4;->X:LKW4;

    .line 1773
    .line 1774
    iget-object v8, v8, LKW4;->t:Lake;

    .line 1775
    .line 1776
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v8

    .line 1780
    check-cast v8, LDXa;

    .line 1781
    .line 1782
    invoke-direct {v2, v3, v4, v6, v8}, LV7c;-><init>(LGtj;LeNe;Lq8b;LDXa;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v7}, LaW4;->u0()Li7c;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    invoke-virtual {v5}, LFY4;->e()Lu00;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    invoke-direct {v0, v2, v3, v4}, LQsj;-><init>(LV7c;Li7c;Lu00;)V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_7

    .line 1797
    .line 1798
    :pswitch_5b
    new-instance v0, Lk7b;

    .line 1799
    .line 1800
    invoke-direct {v0}, Lk7b;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    goto/16 :goto_7

    .line 1804
    .line 1805
    :pswitch_5c
    iget-object v0, v7, LaW4;->Y:LHL4;

    .line 1806
    .line 1807
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    goto/16 :goto_7

    .line 1812
    .line 1813
    :pswitch_5d
    new-instance v0, LFsj;

    .line 1814
    .line 1815
    iget-object v2, v7, LaW4;->B0:LhV4;

    .line 1816
    .line 1817
    iget-object v3, v7, LaW4;->g0:LhV4;

    .line 1818
    .line 1819
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    check-cast v3, LB73;

    .line 1824
    .line 1825
    invoke-virtual {v7}, LaW4;->B1()Lq8b;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    iget-object v5, v7, LaW4;->c:LqY4;

    .line 1830
    .line 1831
    iget-object v5, v5, LqY4;->e:LeNe;

    .line 1832
    .line 1833
    iget-object v6, v7, LaW4;->a:LFY4;

    .line 1834
    .line 1835
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 1836
    .line 1837
    .line 1838
    invoke-direct {v0, v2, v3, v4, v5}, LFsj;-><init>(LhV4;LB73;Lq8b;LeNe;)V

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_7

    .line 1842
    .line 1843
    :pswitch_5e
    new-instance v0, LMsj;

    .line 1844
    .line 1845
    invoke-direct {v0}, LMsj;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    goto/16 :goto_7

    .line 1849
    .line 1850
    :pswitch_5f
    iget-object v0, v7, LaW4;->a:LFY4;

    .line 1851
    .line 1852
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    goto/16 :goto_7

    .line 1857
    .line 1858
    :pswitch_60
    new-instance v0, LGtj;

    .line 1859
    .line 1860
    new-instance v3, LNli;

    .line 1861
    .line 1862
    iget-object v4, v7, LaW4;->a:LFY4;

    .line 1863
    .line 1864
    invoke-virtual {v4}, LFY4;->p0()Lhef;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v9

    .line 1868
    invoke-virtual {v4}, LFY4;->s()Lzlc;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v10

    .line 1872
    iget-object v11, v7, LaW4;->y0:LhV4;

    .line 1873
    .line 1874
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v12

    .line 1878
    invoke-virtual {v4}, LFY4;->G0()Ltlj;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v13

    .line 1882
    invoke-virtual {v4}, LFY4;->T()LP3j;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v14

    .line 1886
    move-object v8, v3

    .line 1887
    invoke-direct/range {v8 .. v14}, LNli;-><init>(Lhef;Lzlc;LhV4;Lnwf;Ltlj;LP3j;)V

    .line 1888
    .line 1889
    .line 1890
    new-instance v4, LyRi;

    .line 1891
    .line 1892
    invoke-direct {v4, v2}, LyRi;-><init>(I)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v2, v7, LaW4;->z0:Lake;

    .line 1896
    .line 1897
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    move-object v5, v2

    .line 1902
    check-cast v5, LMsj;

    .line 1903
    .line 1904
    new-instance v6, Lwfi;

    .line 1905
    .line 1906
    iget-object v2, v7, LaW4;->a:LFY4;

    .line 1907
    .line 1908
    invoke-virtual {v2}, LFY4;->c0()LQK5;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v8

    .line 1912
    invoke-virtual {v7}, LaW4;->B1()Lq8b;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v9

    .line 1916
    invoke-direct {v6, v8, v9}, Lwfi;-><init>(LQK5;Lq8b;)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v8, v7, LaW4;->h0:LhV4;

    .line 1920
    .line 1921
    invoke-virtual {v8}, LhV4;->get()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v8

    .line 1925
    check-cast v8, LpC3;

    .line 1926
    .line 1927
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1928
    .line 1929
    .line 1930
    iget-object v2, v7, LaW4;->c:LqY4;

    .line 1931
    .line 1932
    iget-object v2, v2, LqY4;->e:LeNe;

    .line 1933
    .line 1934
    iget-object v9, v7, LaW4;->X:LKW4;

    .line 1935
    .line 1936
    iget-object v10, v9, LKW4;->t:Lake;

    .line 1937
    .line 1938
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v10

    .line 1942
    check-cast v10, LDXa;

    .line 1943
    .line 1944
    invoke-virtual {v9}, LKW4;->u()LHXa;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v9

    .line 1948
    iget-object v7, v7, LaW4;->t:LBlj;

    .line 1949
    .line 1950
    invoke-interface {v7}, LBlj;->a()LWoj;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v11

    .line 1954
    move-object v7, v10

    .line 1955
    move-object v10, v9

    .line 1956
    move-object v9, v7

    .line 1957
    move-object v7, v8

    .line 1958
    move-object v8, v2

    .line 1959
    move-object v2, v0

    .line 1960
    invoke-direct/range {v2 .. v11}, LGtj;-><init>(LNli;LyRi;LMsj;Lwfi;LpC3;LeNe;LDXa;LHXa;LWoj;)V

    .line 1961
    .line 1962
    .line 1963
    goto/16 :goto_7

    .line 1964
    .line 1965
    :pswitch_61
    new-instance v0, LKtj;

    .line 1966
    .line 1967
    iget-object v2, v7, LaW4;->A0:Lake;

    .line 1968
    .line 1969
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    move-object v4, v2

    .line 1974
    check-cast v4, LGtj;

    .line 1975
    .line 1976
    invoke-virtual {v7}, LaW4;->u0()Li7c;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v5

    .line 1980
    iget-object v2, v7, LaW4;->g0:LhV4;

    .line 1981
    .line 1982
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    move-object v6, v2

    .line 1987
    check-cast v6, LB73;

    .line 1988
    .line 1989
    invoke-virtual {v7}, LaW4;->w0()LGgj;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    new-instance v8, LDic;

    .line 1994
    .line 1995
    invoke-direct {v8, v3}, LDic;-><init>(I)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v7}, LaW4;->B1()Lq8b;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v9

    .line 2002
    iget-object v3, v7, LaW4;->Z:LMW4;

    .line 2003
    .line 2004
    invoke-virtual {v3}, LMW4;->u()LO57;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v10

    .line 2008
    iget-object v3, v7, LaW4;->a:LFY4;

    .line 2009
    .line 2010
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2011
    .line 2012
    .line 2013
    move-object v3, v0

    .line 2014
    move-object v7, v2

    .line 2015
    invoke-direct/range {v3 .. v10}, LKtj;-><init>(LGtj;Li7c;LB73;LGgj;LDic;Lq8b;LO57;)V

    .line 2016
    .line 2017
    .line 2018
    goto/16 :goto_7

    .line 2019
    .line 2020
    :pswitch_62
    new-instance v0, LBtj;

    .line 2021
    .line 2022
    invoke-virtual {v7}, LaW4;->I2()Lloe;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v5

    .line 2026
    iget-object v6, v7, LaW4;->C0:Lake;

    .line 2027
    .line 2028
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v6

    .line 2032
    check-cast v6, LFsj;

    .line 2033
    .line 2034
    new-instance v8, LG20;

    .line 2035
    .line 2036
    new-instance v9, LDic;

    .line 2037
    .line 2038
    invoke-direct {v9, v3}, LDic;-><init>(I)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v10, v7, LaW4;->w0:Lake;

    .line 2042
    .line 2043
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v10

    .line 2047
    check-cast v10, LYi4;

    .line 2048
    .line 2049
    iget-object v11, v7, LaW4;->t:LBlj;

    .line 2050
    .line 2051
    invoke-interface {v11}, LBlj;->b()LXSg;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v11

    .line 2055
    iget-object v14, v7, LaW4;->c:LqY4;

    .line 2056
    .line 2057
    iget-object v12, v14, LqY4;->e:LeNe;

    .line 2058
    .line 2059
    const/4 v13, 0x2

    .line 2060
    invoke-direct/range {v8 .. v13}, LG20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2061
    .line 2062
    .line 2063
    move-object v9, v8

    .line 2064
    new-instance v8, LsJi;

    .line 2065
    .line 2066
    iget-object v10, v7, LaW4;->g0:LhV4;

    .line 2067
    .line 2068
    invoke-virtual {v10}, LhV4;->get()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v10

    .line 2072
    check-cast v10, LB73;

    .line 2073
    .line 2074
    invoke-direct {v8, v2, v10}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    move-object v2, v9

    .line 2078
    new-instance v9, LE1b;

    .line 2079
    .line 2080
    iget-object v10, v7, LaW4;->g0:LhV4;

    .line 2081
    .line 2082
    invoke-virtual {v10}, LhV4;->get()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v10

    .line 2086
    check-cast v10, LB73;

    .line 2087
    .line 2088
    invoke-direct {v9, v10}, LE1b;-><init>(LB73;)V

    .line 2089
    .line 2090
    .line 2091
    iget-object v10, v7, LaW4;->a:LFY4;

    .line 2092
    .line 2093
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 2094
    .line 2095
    .line 2096
    new-instance v15, LsNe;

    .line 2097
    .line 2098
    invoke-virtual {v7}, LaW4;->j2()Lvtj;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v16

    .line 2102
    invoke-virtual {v7}, LaW4;->b2()LnRe;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v17

    .line 2106
    iget-object v11, v7, LaW4;->C0:Lake;

    .line 2107
    .line 2108
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v11

    .line 2112
    move-object/from16 v18, v11

    .line 2113
    .line 2114
    check-cast v18, LFsj;

    .line 2115
    .line 2116
    invoke-virtual {v7}, LaW4;->w0()LGgj;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v19

    .line 2120
    iget-object v11, v7, LaW4;->h0:LhV4;

    .line 2121
    .line 2122
    invoke-virtual {v11}, LhV4;->get()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v11

    .line 2126
    move-object/from16 v20, v11

    .line 2127
    .line 2128
    check-cast v20, LpC3;

    .line 2129
    .line 2130
    invoke-virtual {v7}, LaW4;->B1()Lq8b;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v21

    .line 2134
    new-instance v11, Le8c;

    .line 2135
    .line 2136
    invoke-direct {v11, v3}, Le8c;-><init>(I)V

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v7}, LaW4;->S1()LkQe;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v23

    .line 2146
    iget-object v3, v14, LqY4;->e:LeNe;

    .line 2147
    .line 2148
    iget-object v12, v7, LaW4;->i0:LhV4;

    .line 2149
    .line 2150
    invoke-virtual {v12}, LhV4;->get()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v12

    .line 2154
    move-object/from16 v25, v12

    .line 2155
    .line 2156
    check-cast v25, LBJd;

    .line 2157
    .line 2158
    move-object/from16 v24, v3

    .line 2159
    .line 2160
    move-object/from16 v22, v11

    .line 2161
    .line 2162
    invoke-direct/range {v15 .. v25}, LsNe;-><init>(Lvtj;LnRe;LFsj;LGgj;LpC3;Lq8b;Le8c;LkQe;LeNe;LBJd;)V

    .line 2163
    .line 2164
    .line 2165
    new-instance v11, LEsj;

    .line 2166
    .line 2167
    iget-object v3, v7, LaW4;->g0:LhV4;

    .line 2168
    .line 2169
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    check-cast v3, LB73;

    .line 2174
    .line 2175
    invoke-direct {v11, v4, v3}, LEsj;-><init>(ILjava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    iget-object v3, v7, LaW4;->C0:Lake;

    .line 2179
    .line 2180
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    check-cast v3, LFsj;

    .line 2185
    .line 2186
    iget-object v3, v7, LaW4;->z0:Lake;

    .line 2187
    .line 2188
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    check-cast v3, LMsj;

    .line 2193
    .line 2194
    sget-object v3, LGsj;->Z:LGsj;

    .line 2195
    .line 2196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2197
    .line 2198
    .line 2199
    const-string v3, "ValisDebugDeeplinkHandler"

    .line 2200
    .line 2201
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2202
    .line 2203
    .line 2204
    sget-object v3, Lrn0;->a:Lrn0;

    .line 2205
    .line 2206
    invoke-virtual {v7}, LaW4;->S1()LkQe;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v12

    .line 2210
    new-instance v16, Lw4c;

    .line 2211
    .line 2212
    iget-object v3, v7, LaW4;->h0:LhV4;

    .line 2213
    .line 2214
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v3

    .line 2218
    move-object/from16 v17, v3

    .line 2219
    .line 2220
    check-cast v17, LpC3;

    .line 2221
    .line 2222
    iget-object v3, v7, LaW4;->C0:Lake;

    .line 2223
    .line 2224
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    move-object/from16 v18, v3

    .line 2229
    .line 2230
    check-cast v18, LFsj;

    .line 2231
    .line 2232
    invoke-virtual {v7}, LaW4;->w0()LGgj;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v19

    .line 2236
    iget-object v3, v7, LaW4;->i0:LhV4;

    .line 2237
    .line 2238
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    move-object/from16 v20, v3

    .line 2243
    .line 2244
    check-cast v20, LBJd;

    .line 2245
    .line 2246
    iget-object v3, v14, LqY4;->e:LeNe;

    .line 2247
    .line 2248
    invoke-virtual {v7}, LaW4;->F1()Lbtj;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v22

    .line 2252
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 2253
    .line 2254
    .line 2255
    move-object/from16 v21, v3

    .line 2256
    .line 2257
    invoke-direct/range {v16 .. v22}, Lw4c;-><init>(LpC3;LFsj;LGgj;LBJd;LeNe;Lbtj;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v7}, LaW4;->F1()Lbtj;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    iget-object v4, v14, LqY4;->e:LeNe;

    .line 2265
    .line 2266
    move-object v10, v15

    .line 2267
    invoke-virtual {v7}, LaW4;->b2()LnRe;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v15

    .line 2271
    iget-object v4, v7, LaW4;->h0:LhV4;

    .line 2272
    .line 2273
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v4

    .line 2277
    check-cast v4, LpC3;

    .line 2278
    .line 2279
    iget-object v7, v7, LaW4;->g0:LhV4;

    .line 2280
    .line 2281
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v7

    .line 2285
    move-object/from16 v17, v7

    .line 2286
    .line 2287
    check-cast v17, LB73;

    .line 2288
    .line 2289
    move-object v7, v2

    .line 2290
    move-object v14, v3

    .line 2291
    move-object/from16 v13, v16

    .line 2292
    .line 2293
    move-object/from16 v16, v4

    .line 2294
    .line 2295
    move-object v4, v0

    .line 2296
    invoke-direct/range {v4 .. v17}, LBtj;-><init>(Lloe;LFsj;LG20;LsJi;LE1b;LsNe;LEsj;LkQe;Lw4c;Lbtj;LnRe;LpC3;LB73;)V

    .line 2297
    .line 2298
    .line 2299
    goto/16 :goto_7

    .line 2300
    .line 2301
    :pswitch_63
    new-instance v5, LJsj;

    .line 2302
    .line 2303
    iget-object v0, v7, LaW4;->t:LBlj;

    .line 2304
    .line 2305
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v6

    .line 2309
    iget-object v0, v7, LaW4;->F0:Lake;

    .line 2310
    .line 2311
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    check-cast v0, LBtj;

    .line 2316
    .line 2317
    iget-object v2, v7, LaW4;->g0:LhV4;

    .line 2318
    .line 2319
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    move-object v8, v2

    .line 2324
    check-cast v8, LB73;

    .line 2325
    .line 2326
    new-instance v9, LX7a;

    .line 2327
    .line 2328
    iget-object v2, v7, LaW4;->D0:LhV4;

    .line 2329
    .line 2330
    iget-object v3, v7, LaW4;->a:LFY4;

    .line 2331
    .line 2332
    invoke-virtual {v3}, LFY4;->e()Lu00;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v4

    .line 2336
    invoke-direct {v9, v2, v4}, LX7a;-><init>(LhV4;Lu00;)V

    .line 2337
    .line 2338
    .line 2339
    new-instance v10, Lghi;

    .line 2340
    .line 2341
    iget-object v2, v7, LaW4;->F0:Lake;

    .line 2342
    .line 2343
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    check-cast v2, LBtj;

    .line 2348
    .line 2349
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v4

    .line 2353
    iget-object v7, v7, LaW4;->H0:Lake;

    .line 2354
    .line 2355
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v7

    .line 2359
    check-cast v7, LQsj;

    .line 2360
    .line 2361
    invoke-direct {v10, v2, v4, v7}, Lghi;-><init>(LBtj;Lnwf;LQsj;)V

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v11

    .line 2368
    invoke-virtual {v3}, LFY4;->e()Lu00;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v12

    .line 2372
    move-object v7, v0

    .line 2373
    invoke-direct/range {v5 .. v12}, LJsj;-><init>(LXSg;LBtj;LB73;LX7a;Lghi;Lnwf;Lu00;)V

    .line 2374
    .line 2375
    .line 2376
    move-object v0, v5

    .line 2377
    goto/16 :goto_7

    .line 2378
    .line 2379
    :pswitch_64
    new-instance v0, Lyya;

    .line 2380
    .line 2381
    iget-object v2, v7, LaW4;->a:LFY4;

    .line 2382
    .line 2383
    invoke-virtual {v2}, LFY4;->i0()Lhjd;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v2

    .line 2387
    invoke-direct {v0, v2}, Lyya;-><init>(Lhjd;)V

    .line 2388
    .line 2389
    .line 2390
    goto/16 :goto_7

    .line 2391
    .line 2392
    :pswitch_65
    new-instance v0, Lnz8;

    .line 2393
    .line 2394
    invoke-direct {v0}, Lnz8;-><init>()V

    .line 2395
    .line 2396
    .line 2397
    goto/16 :goto_7

    .line 2398
    .line 2399
    :pswitch_66
    iget-object v0, v7, LaW4;->a:LFY4;

    .line 2400
    .line 2401
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    goto/16 :goto_7

    .line 2406
    .line 2407
    :pswitch_67
    new-instance v0, LTya;

    .line 2408
    .line 2409
    iget-object v2, v7, LaW4;->g0:LhV4;

    .line 2410
    .line 2411
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v2

    .line 2415
    check-cast v2, LB73;

    .line 2416
    .line 2417
    invoke-virtual {v7}, LaW4;->H()LHW9;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    iget-object v4, v7, LaW4;->p0:LhV4;

    .line 2422
    .line 2423
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v4

    .line 2427
    check-cast v4, Lcya;

    .line 2428
    .line 2429
    iget-object v5, v7, LaW4;->s0:LhV4;

    .line 2430
    .line 2431
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v5

    .line 2435
    check-cast v5, LmS6;

    .line 2436
    .line 2437
    invoke-direct {v0, v2, v3, v4, v5}, LTya;-><init>(LB73;LHW9;Lcya;LmS6;)V

    .line 2438
    .line 2439
    .line 2440
    goto/16 :goto_7

    .line 2441
    .line 2442
    :pswitch_68
    new-instance v0, Lara;

    .line 2443
    .line 2444
    invoke-direct {v0}, Lara;-><init>()V

    .line 2445
    .line 2446
    .line 2447
    goto/16 :goto_7

    .line 2448
    .line 2449
    :pswitch_69
    new-instance v0, Llnj;

    .line 2450
    .line 2451
    invoke-direct {v0}, Llnj;-><init>()V

    .line 2452
    .line 2453
    .line 2454
    goto/16 :goto_7

    .line 2455
    .line 2456
    :pswitch_6a
    iget-object v0, v7, LaW4;->a:LFY4;

    .line 2457
    .line 2458
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    goto/16 :goto_7

    .line 2463
    .line 2464
    :pswitch_6b
    new-instance v0, Lcya;

    .line 2465
    .line 2466
    iget-object v2, v7, LaW4;->o0:LhV4;

    .line 2467
    .line 2468
    iget-object v3, v7, LaW4;->g0:LhV4;

    .line 2469
    .line 2470
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v3

    .line 2474
    check-cast v3, LB73;

    .line 2475
    .line 2476
    iget-object v4, v7, LaW4;->n0:LhV4;

    .line 2477
    .line 2478
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v4

    .line 2482
    check-cast v4, Lj30;

    .line 2483
    .line 2484
    invoke-direct {v0, v2, v3, v4}, Lcya;-><init>(Lake;LB73;Lj30;)V

    .line 2485
    .line 2486
    .line 2487
    goto/16 :goto_7

    .line 2488
    .line 2489
    :pswitch_6c
    iget-object v0, v7, LaW4;->a:LFY4;

    .line 2490
    .line 2491
    invoke-virtual {v0}, LFY4;->g()Lj30;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    goto/16 :goto_7

    .line 2496
    .line 2497
    :pswitch_6d
    iget-object v0, v7, LaW4;->b:LkZb;

    .line 2498
    .line 2499
    invoke-interface {v0}, LkZb;->f()LD38;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    iget-object v2, v7, LaW4;->h0:LhV4;

    .line 2504
    .line 2505
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v2

    .line 2509
    check-cast v2, LpC3;

    .line 2510
    .line 2511
    iget-object v3, v7, LaW4;->g0:LhV4;

    .line 2512
    .line 2513
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v3

    .line 2517
    check-cast v3, LB73;

    .line 2518
    .line 2519
    iget-object v4, v7, LaW4;->a:LFY4;

    .line 2520
    .line 2521
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v4

    .line 2525
    invoke-static {v0, v2, v3, v4}, LL9k;->i(LD38;LpC3;LB73;Lnwf;)LQxa;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    goto/16 :goto_7

    .line 2530
    .line 2531
    :pswitch_6e
    new-instance v0, LYAa;

    .line 2532
    .line 2533
    new-instance v8, LGp3;

    .line 2534
    .line 2535
    invoke-virtual {v7}, LaW4;->H()LHW9;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v9

    .line 2539
    iget-object v2, v7, LaW4;->m0:Lake;

    .line 2540
    .line 2541
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v2

    .line 2545
    move-object v10, v2

    .line 2546
    check-cast v10, LQxa;

    .line 2547
    .line 2548
    iget-object v2, v7, LaW4;->b:LkZb;

    .line 2549
    .line 2550
    invoke-interface {v2}, LkZb;->b()Lri6;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v11

    .line 2554
    iget-object v2, v7, LaW4;->a:LFY4;

    .line 2555
    .line 2556
    iget-object v3, v2, LFY4;->xc:Lake;

    .line 2557
    .line 2558
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v3

    .line 2562
    move-object v12, v3

    .line 2563
    check-cast v12, Lmya;

    .line 2564
    .line 2565
    iget-object v3, v7, LaW4;->n0:LhV4;

    .line 2566
    .line 2567
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v3

    .line 2571
    move-object v13, v3

    .line 2572
    check-cast v13, Lj30;

    .line 2573
    .line 2574
    new-instance v14, LBe9;

    .line 2575
    .line 2576
    iget-object v3, v7, LaW4;->p0:LhV4;

    .line 2577
    .line 2578
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v3

    .line 2582
    check-cast v3, Lcya;

    .line 2583
    .line 2584
    const/16 v4, 0x1b

    .line 2585
    .line 2586
    invoke-direct {v14, v4, v3}, LBe9;-><init>(ILjava/lang/Object;)V

    .line 2587
    .line 2588
    .line 2589
    iget-object v3, v7, LaW4;->q0:Lake;

    .line 2590
    .line 2591
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v3

    .line 2595
    move-object v15, v3

    .line 2596
    check-cast v15, Llnj;

    .line 2597
    .line 2598
    iget-object v3, v7, LaW4;->r0:Lake;

    .line 2599
    .line 2600
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v3

    .line 2604
    move-object/from16 v16, v3

    .line 2605
    .line 2606
    check-cast v16, Lara;

    .line 2607
    .line 2608
    iget-object v3, v7, LaW4;->t0:Lake;

    .line 2609
    .line 2610
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    move-object/from16 v17, v3

    .line 2615
    .line 2616
    check-cast v17, LTya;

    .line 2617
    .line 2618
    invoke-virtual {v2}, LFY4;->e()Lu00;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v18

    .line 2622
    invoke-direct/range {v8 .. v18}, LGp3;-><init>(LHW9;LQxa;Lri6;Lmya;Lj30;LBe9;Llnj;Lara;LTya;Lu00;)V

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v7}, LaW4;->H()LHW9;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v2

    .line 2632
    iget-object v3, v7, LaW4;->u0:Lake;

    .line 2633
    .line 2634
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v3

    .line 2638
    check-cast v3, Lnz8;

    .line 2639
    .line 2640
    invoke-direct {v0, v8, v2, v3}, LYAa;-><init>(LGp3;LHW9;Lnz8;)V

    .line 2641
    .line 2642
    .line 2643
    goto :goto_7

    .line 2644
    :pswitch_6f
    iget-object v9, v7, LaW4;->v0:Lake;

    .line 2645
    .line 2646
    iget-object v10, v7, LaW4;->h0:LhV4;

    .line 2647
    .line 2648
    iget-object v11, v7, LaW4;->g0:LhV4;

    .line 2649
    .line 2650
    iget-object v12, v7, LaW4;->p0:LhV4;

    .line 2651
    .line 2652
    iget-object v0, v7, LaW4;->a:LFY4;

    .line 2653
    .line 2654
    invoke-virtual {v0}, LFY4;->V()LTH5;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v13

    .line 2658
    iget-object v14, v7, LaW4;->j0:LhV4;

    .line 2659
    .line 2660
    invoke-static/range {v9 .. v14}, LL9k;->h(Lbke;LhV4;LhV4;LhV4;LTH5;LhV4;)LYi4;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    goto :goto_7

    .line 2665
    :pswitch_70
    new-instance v0, LX23;

    .line 2666
    .line 2667
    iget-object v2, v7, LaW4;->a:LFY4;

    .line 2668
    .line 2669
    invoke-virtual {v2}, LFY4;->O()Ln57;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v2

    .line 2673
    invoke-direct {v0, v2}, LX23;-><init>(Ln57;)V

    .line 2674
    .line 2675
    .line 2676
    goto :goto_7

    .line 2677
    :pswitch_71
    new-instance v0, Ldwc;

    .line 2678
    .line 2679
    invoke-direct {v0}, Ldwc;-><init>()V

    .line 2680
    .line 2681
    .line 2682
    goto :goto_7

    .line 2683
    :pswitch_72
    iget-object v0, v7, LaW4;->a:LFY4;

    .line 2684
    .line 2685
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    goto :goto_7

    .line 2690
    :pswitch_73
    iget-object v0, v7, LaW4;->a:LFY4;

    .line 2691
    .line 2692
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    goto :goto_7

    .line 2697
    :pswitch_74
    iget-object v0, v7, LaW4;->a:LFY4;

    .line 2698
    .line 2699
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    goto :goto_7

    .line 2704
    :pswitch_75
    iget-object v0, v7, LaW4;->g0:LhV4;

    .line 2705
    .line 2706
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    check-cast v0, LB73;

    .line 2711
    .line 2712
    iget-object v2, v7, LaW4;->h0:LhV4;

    .line 2713
    .line 2714
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v2

    .line 2718
    check-cast v2, LpC3;

    .line 2719
    .line 2720
    iget-object v3, v7, LaW4;->i0:LhV4;

    .line 2721
    .line 2722
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v3

    .line 2726
    check-cast v3, LBJd;

    .line 2727
    .line 2728
    invoke-static {v0, v2, v3}, LL9k;->g(LB73;LpC3;LBJd;)LZAa;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    :goto_7
    return-object v0

    .line 2733
    :pswitch_76
    check-cast v7, LXV4;

    .line 2734
    .line 2735
    packed-switch v6, :pswitch_data_4

    .line 2736
    .line 2737
    .line 2738
    new-instance v0, Ljava/lang/AssertionError;

    .line 2739
    .line 2740
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2741
    .line 2742
    .line 2743
    throw v0

    .line 2744
    :pswitch_77
    new-instance v2, LGL0;

    .line 2745
    .line 2746
    iget-object v3, v7, LXV4;->b:LrBa;

    .line 2747
    .line 2748
    invoke-interface {v3}, LrBa;->Q6()LQxa;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v8

    .line 2752
    iget-object v3, v7, LXV4;->a:LFY4;

    .line 2753
    .line 2754
    invoke-virtual {v3}, LFY4;->i0()Lhjd;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v9

    .line 2758
    invoke-virtual {v3}, LFY4;->i()LOa1;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v10

    .line 2762
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v11

    .line 2769
    invoke-virtual {v3}, LFY4;->k0()LBJd;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v12

    .line 2773
    new-instance v13, LX7a;

    .line 2774
    .line 2775
    iget-object v4, v7, LXV4;->t:LPwg;

    .line 2776
    .line 2777
    invoke-interface {v4}, LPwg;->m()LTqc;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v5

    .line 2781
    new-instance v6, Lcya;

    .line 2782
    .line 2783
    iget-object v14, v7, LXV4;->f0:LhV4;

    .line 2784
    .line 2785
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v15

    .line 2789
    invoke-virtual {v3}, LFY4;->g()Lj30;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    invoke-direct {v6, v14, v15, v0}, Lcya;-><init>(Lake;LB73;Lj30;)V

    .line 2794
    .line 2795
    .line 2796
    const/16 v0, 0x10

    .line 2797
    .line 2798
    invoke-direct {v13, v5, v0, v6}, LX7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2799
    .line 2800
    .line 2801
    iget-object v0, v7, LXV4;->Z:LkZb;

    .line 2802
    .line 2803
    invoke-interface {v0}, LkZb;->f()LD38;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v14

    .line 2807
    invoke-interface {v4}, LPwg;->m()LTqc;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v15

    .line 2811
    const/16 v0, 0x10

    .line 2812
    .line 2813
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v16

    .line 2817
    new-instance v5, LY2k;

    .line 2818
    .line 2819
    new-instance v6, LX7a;

    .line 2820
    .line 2821
    invoke-interface {v4}, LPwg;->m()LTqc;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    new-instance v1, Lcya;

    .line 2826
    .line 2827
    move-object/from16 v18, v2

    .line 2828
    .line 2829
    iget-object v2, v7, LXV4;->f0:LhV4;

    .line 2830
    .line 2831
    move-object/from16 v19, v3

    .line 2832
    .line 2833
    invoke-virtual/range {v19 .. v19}, LFY4;->u()LB73;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v3

    .line 2837
    move-object/from16 v20, v4

    .line 2838
    .line 2839
    invoke-virtual/range {v19 .. v19}, LFY4;->g()Lj30;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v4

    .line 2843
    invoke-direct {v1, v2, v3, v4}, Lcya;-><init>(Lake;LB73;Lj30;)V

    .line 2844
    .line 2845
    .line 2846
    const/16 v2, 0x10

    .line 2847
    .line 2848
    invoke-direct {v6, v0, v2, v1}, LX7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2849
    .line 2850
    .line 2851
    invoke-interface/range {v20 .. v20}, LPwg;->m()LTqc;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    invoke-virtual/range {v19 .. v19}, LFY4;->s0()Lnwf;

    .line 2856
    .line 2857
    .line 2858
    invoke-direct {v5, v6, v0}, LY2k;-><init>(LX7a;LTqc;)V

    .line 2859
    .line 2860
    .line 2861
    new-instance v0, LHW9;

    .line 2862
    .line 2863
    invoke-virtual/range {v19 .. v19}, LFY4;->i0()Lhjd;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v1

    .line 2867
    iget-object v2, v7, LXV4;->b:LrBa;

    .line 2868
    .line 2869
    invoke-interface {v2}, LrBa;->Q6()LQxa;

    .line 2870
    .line 2871
    .line 2872
    const/16 v3, 0xe

    .line 2873
    .line 2874
    invoke-direct {v0, v3, v1}, LHW9;-><init>(ILjava/lang/Object;)V

    .line 2875
    .line 2876
    .line 2877
    invoke-interface {v2}, LrBa;->R2()LKH5;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v19

    .line 2881
    move-object/from16 v17, v5

    .line 2882
    .line 2883
    move-object/from16 v7, v18

    .line 2884
    .line 2885
    move-object/from16 v18, v0

    .line 2886
    .line 2887
    invoke-direct/range {v7 .. v19}, LGL0;-><init>(LQxa;Lhjd;LOa1;LpC3;LBJd;LX7a;LD38;LTqc;LB73;LY2k;LHW9;LKH5;)V

    .line 2888
    .line 2889
    .line 2890
    move-object/from16 v18, v7

    .line 2891
    .line 2892
    move-object/from16 v2, v18

    .line 2893
    .line 2894
    goto/16 :goto_8

    .line 2895
    .line 2896
    :pswitch_78
    invoke-static {}, LG9k;->j()Landroid/os/Handler;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v2

    .line 2900
    goto/16 :goto_8

    .line 2901
    .line 2902
    :pswitch_79
    iget-object v0, v7, LXV4;->b:LrBa;

    .line 2903
    .line 2904
    invoke-interface {v0}, LrBa;->C6()Lctj;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v2

    .line 2908
    goto/16 :goto_8

    .line 2909
    .line 2910
    :pswitch_7a
    invoke-static {}, LG9k;->m()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v2

    .line 2914
    goto/16 :goto_8

    .line 2915
    .line 2916
    :pswitch_7b
    iget-object v0, v7, LXV4;->c:LBlj;

    .line 2917
    .line 2918
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v2

    .line 2922
    goto/16 :goto_8

    .line 2923
    .line 2924
    :pswitch_7c
    iget-object v0, v7, LXV4;->a:LFY4;

    .line 2925
    .line 2926
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v2

    .line 2930
    goto/16 :goto_8

    .line 2931
    .line 2932
    :pswitch_7d
    new-instance v3, Lgya;

    .line 2933
    .line 2934
    iget-object v0, v7, LXV4;->a:LFY4;

    .line 2935
    .line 2936
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2937
    .line 2938
    .line 2939
    iget-object v0, v7, LXV4;->e0:Lake;

    .line 2940
    .line 2941
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    move-object v4, v0

    .line 2946
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 2947
    .line 2948
    iget-object v0, v7, LXV4;->b:LrBa;

    .line 2949
    .line 2950
    invoke-interface {v0}, LrBa;->t1()LSAa;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v5

    .line 2954
    invoke-interface {v0}, LrBa;->R3()LJsj;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v6

    .line 2958
    invoke-interface {v0}, LrBa;->a5()LBtj;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v1

    .line 2962
    iget-object v2, v7, LXV4;->a:LFY4;

    .line 2963
    .line 2964
    invoke-virtual {v2}, LFY4;->H()LOB6;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v8

    .line 2968
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v9

    .line 2972
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v10

    .line 2976
    new-instance v11, Lw78;

    .line 2977
    .line 2978
    invoke-interface {v0}, LrBa;->R3()LJsj;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v12

    .line 2986
    iget-object v13, v7, LXV4;->f0:LhV4;

    .line 2987
    .line 2988
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 2989
    .line 2990
    .line 2991
    iget-object v2, v7, LXV4;->g0:LhV4;

    .line 2992
    .line 2993
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v2

    .line 2997
    check-cast v2, LXSg;

    .line 2998
    .line 2999
    invoke-direct {v11, v0, v12, v13, v2}, Lw78;-><init>(LJsj;LB73;LhV4;LXSg;)V

    .line 3000
    .line 3001
    .line 3002
    new-instance v12, Lsb9;

    .line 3003
    .line 3004
    iget-object v0, v7, LXV4;->t:LPwg;

    .line 3005
    .line 3006
    invoke-interface {v0}, LTc5;->A()Landroid/app/Activity;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    invoke-direct {v12, v0}, Lsb9;-><init>(Landroid/app/Activity;)V

    .line 3011
    .line 3012
    .line 3013
    move-object v7, v1

    .line 3014
    invoke-direct/range {v3 .. v12}, Lgya;-><init>(Lio/reactivex/rxjava3/core/Observable;LSAa;LJsj;LBtj;LOB6;LpC3;LB73;Lw78;Lsb9;)V

    .line 3015
    .line 3016
    .line 3017
    move-object v2, v3

    .line 3018
    goto/16 :goto_8

    .line 3019
    .line 3020
    :pswitch_7e
    new-instance v4, LDxa;

    .line 3021
    .line 3022
    iget-object v0, v7, LXV4;->e0:Lake;

    .line 3023
    .line 3024
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v0

    .line 3028
    move-object v5, v0

    .line 3029
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3030
    .line 3031
    iget-object v6, v7, LXV4;->h0:Lake;

    .line 3032
    .line 3033
    iget-object v0, v7, LXV4;->g0:LhV4;

    .line 3034
    .line 3035
    iget-object v1, v7, LXV4;->b:LrBa;

    .line 3036
    .line 3037
    invoke-interface {v1}, LrBa;->R3()LJsj;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v8

    .line 3041
    iget-object v2, v7, LXV4;->i0:Lake;

    .line 3042
    .line 3043
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v2

    .line 3047
    move-object v9, v2

    .line 3048
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3049
    .line 3050
    invoke-interface {v1}, LrBa;->k7()LYi4;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v10

    .line 3054
    iget-object v2, v7, LXV4;->a:LFY4;

    .line 3055
    .line 3056
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v11

    .line 3060
    iget-object v12, v7, LXV4;->j0:LhV4;

    .line 3061
    .line 3062
    iget-object v3, v7, LXV4;->t:LPwg;

    .line 3063
    .line 3064
    invoke-interface {v3}, LTc5;->A()Landroid/app/Activity;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v13

    .line 3068
    new-instance v14, Lqch;

    .line 3069
    .line 3070
    invoke-virtual {v2}, LFY4;->i0()Lhjd;

    .line 3071
    .line 3072
    .line 3073
    invoke-interface {v1}, LrBa;->Q6()LQxa;

    .line 3074
    .line 3075
    .line 3076
    invoke-interface {v1}, LrBa;->P5()Lyya;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v15

    .line 3080
    invoke-interface {v1}, LrBa;->a5()LBtj;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v16

    .line 3084
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 3085
    .line 3086
    .line 3087
    invoke-virtual {v2}, LFY4;->K()LkT6;

    .line 3088
    .line 3089
    .line 3090
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v17

    .line 3094
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v18

    .line 3098
    invoke-virtual {v2}, LFY4;->i0()Lhjd;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v19

    .line 3102
    invoke-direct/range {v14 .. v19}, Lqch;-><init>(Lyya;LBtj;LpC3;LBJd;Lhjd;)V

    .line 3103
    .line 3104
    .line 3105
    invoke-interface {v1}, LrBa;->P5()Lyya;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v15

    .line 3109
    invoke-interface {v1}, LrBa;->Q6()LQxa;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v16

    .line 3113
    invoke-static {}, Loya;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v17

    .line 3117
    iget-object v2, v7, LXV4;->X:LfJ4;

    .line 3118
    .line 3119
    iget-object v2, v2, LfJ4;->h0:Lake;

    .line 3120
    .line 3121
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v2

    .line 3125
    move-object/from16 v18, v2

    .line 3126
    .line 3127
    check-cast v18, LWI3;

    .line 3128
    .line 3129
    iget-object v2, v7, LXV4;->Y:LmW4;

    .line 3130
    .line 3131
    iget-object v3, v2, LmW4;->k0:Lake;

    .line 3132
    .line 3133
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v3

    .line 3137
    move-object/from16 v19, v3

    .line 3138
    .line 3139
    check-cast v19, LBEa;

    .line 3140
    .line 3141
    iget-object v2, v2, LmW4;->Z:Lake;

    .line 3142
    .line 3143
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v2

    .line 3147
    move-object/from16 v20, v2

    .line 3148
    .line 3149
    check-cast v20, LzEa;

    .line 3150
    .line 3151
    invoke-interface {v1}, LrBa;->L4()LpVa;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v21

    .line 3155
    move-object v7, v0

    .line 3156
    invoke-direct/range {v4 .. v21}, LDxa;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lbke;LhV4;LJsj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYi4;Lnwf;LhV4;Landroid/app/Activity;Lqch;Lyya;LQxa;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LWI3;LBEa;LzEa;LpVa;)V

    .line 3157
    .line 3158
    .line 3159
    move-object v2, v4

    .line 3160
    goto :goto_8

    .line 3161
    :pswitch_7f
    invoke-static {}, LG9k;->l()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v2

    .line 3165
    :goto_8
    return-object v2

    .line 3166
    :pswitch_80
    check-cast v7, LQV4;

    .line 3167
    .line 3168
    packed-switch v6, :pswitch_data_5

    .line 3169
    .line 3170
    .line 3171
    new-instance v0, Ljava/lang/AssertionError;

    .line 3172
    .line 3173
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3174
    .line 3175
    .line 3176
    throw v0

    .line 3177
    :pswitch_81
    iget-object v0, v7, LQV4;->a:LFf2;

    .line 3178
    .line 3179
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 3180
    .line 3181
    check-cast v0, LSy4;

    .line 3182
    .line 3183
    iget-object v0, v0, LSy4;->d:LxY4;

    .line 3184
    .line 3185
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    iget-object v1, v7, LQV4;->a:LFf2;

    .line 3190
    .line 3191
    iget-object v1, v1, LFf2;->b:Ljava/lang/Object;

    .line 3192
    .line 3193
    check-cast v1, LSy4;

    .line 3194
    .line 3195
    iget-object v1, v1, LSy4;->f:LYN4;

    .line 3196
    .line 3197
    iget-object v1, v1, LYN4;->a:LXN4;

    .line 3198
    .line 3199
    invoke-static {v1}, Lnfk;->f(LXN4;)LVN4;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v1

    .line 3203
    invoke-static {v0, v1}, LhTd;->i(LkAg;LVN4;)LzW9;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v0

    .line 3207
    goto/16 :goto_9

    .line 3208
    .line 3209
    :pswitch_82
    iget-object v0, v7, LQV4;->b:LhV4;

    .line 3210
    .line 3211
    iget-object v1, v7, LQV4;->z0:Lake;

    .line 3212
    .line 3213
    iget-object v2, v7, LQV4;->A0:Lake;

    .line 3214
    .line 3215
    iget-object v3, v7, LQV4;->a:LFf2;

    .line 3216
    .line 3217
    iget-object v3, v3, LFf2;->b:Ljava/lang/Object;

    .line 3218
    .line 3219
    check-cast v3, LSy4;

    .line 3220
    .line 3221
    iget-object v3, v3, LSy4;->e:LeN4;

    .line 3222
    .line 3223
    iget-object v3, v3, LeN4;->a:Lake;

    .line 3224
    .line 3225
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v3

    .line 3229
    check-cast v3, LuN6;

    .line 3230
    .line 3231
    iget-object v4, v7, LQV4;->t:LhV4;

    .line 3232
    .line 3233
    invoke-static {v0, v1, v2, v3, v4}, LhTd;->u(LhV4;Lbke;Lbke;LuN6;LhV4;)Lumj;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v0

    .line 3237
    goto/16 :goto_9

    .line 3238
    .line 3239
    :pswitch_83
    iget-object v0, v7, LQV4;->b:LhV4;

    .line 3240
    .line 3241
    invoke-static {v0}, LhTd;->v(LhV4;)Lwmj;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    goto/16 :goto_9

    .line 3246
    .line 3247
    :pswitch_84
    sget-object v0, LDX5;->a:LDX5;

    .line 3248
    .line 3249
    goto/16 :goto_9

    .line 3250
    .line 3251
    :pswitch_85
    invoke-static {}, LhTd;->w()Lpka;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v0

    .line 3255
    goto/16 :goto_9

    .line 3256
    .line 3257
    :pswitch_86
    iget-object v1, v7, LQV4;->t:LhV4;

    .line 3258
    .line 3259
    iget-object v2, v7, LQV4;->z0:Lake;

    .line 3260
    .line 3261
    iget-object v3, v7, LQV4;->A0:Lake;

    .line 3262
    .line 3263
    iget-object v4, v7, LQV4;->b:LhV4;

    .line 3264
    .line 3265
    iget-object v0, v7, LQV4;->a:LFf2;

    .line 3266
    .line 3267
    iget-object v5, v0, LFf2;->b:Ljava/lang/Object;

    .line 3268
    .line 3269
    check-cast v5, LSy4;

    .line 3270
    .line 3271
    iget-object v5, v5, LSy4;->p:Lake;

    .line 3272
    .line 3273
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v5

    .line 3277
    check-cast v5, Lobi;

    .line 3278
    .line 3279
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 3280
    .line 3281
    check-cast v0, LSy4;

    .line 3282
    .line 3283
    iget-object v0, v0, LSy4;->e:LeN4;

    .line 3284
    .line 3285
    iget-object v0, v0, LeN4;->a:Lake;

    .line 3286
    .line 3287
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v0

    .line 3291
    move-object v6, v0

    .line 3292
    check-cast v6, LuN6;

    .line 3293
    .line 3294
    invoke-static/range {v1 .. v6}, LhTd;->t(LhV4;Lbke;Lbke;LhV4;Lobi;LuN6;)LBmj;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v0

    .line 3298
    goto/16 :goto_9

    .line 3299
    .line 3300
    :pswitch_87
    iget-object v0, v7, LQV4;->b:LhV4;

    .line 3301
    .line 3302
    invoke-static {v0}, LhTd;->d(LhV4;)LTZ6;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v0

    .line 3306
    goto/16 :goto_9

    .line 3307
    .line 3308
    :pswitch_88
    iget-object v0, v7, LQV4;->b:LhV4;

    .line 3309
    .line 3310
    invoke-static {v0}, LhTd;->c(LhV4;)LmY6;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    goto/16 :goto_9

    .line 3315
    .line 3316
    :pswitch_89
    iget-object v0, v7, LQV4;->a:LFf2;

    .line 3317
    .line 3318
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 3319
    .line 3320
    check-cast v0, LSy4;

    .line 3321
    .line 3322
    iget-object v0, v0, LSy4;->d:LxY4;

    .line 3323
    .line 3324
    invoke-virtual {v0}, LxY4;->d()LOT3;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    goto/16 :goto_9

    .line 3329
    .line 3330
    :pswitch_8a
    iget-object v0, v7, LQV4;->a:LFf2;

    .line 3331
    .line 3332
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 3333
    .line 3334
    check-cast v0, LSy4;

    .line 3335
    .line 3336
    iget-object v0, v0, LSy4;->h:LfN4;

    .line 3337
    .line 3338
    invoke-static {}, LXak;->n()Lmsa;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v0

    .line 3342
    goto/16 :goto_9

    .line 3343
    .line 3344
    :pswitch_8b
    iget-object v0, v7, LQV4;->u0:LhV4;

    .line 3345
    .line 3346
    iget-object v1, v7, LQV4;->v0:LhV4;

    .line 3347
    .line 3348
    invoke-static {v0, v1}, LhTd;->h(LhV4;LhV4;)Llsa;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v0

    .line 3352
    goto/16 :goto_9

    .line 3353
    .line 3354
    :pswitch_8c
    iget-object v0, v7, LQV4;->b:LhV4;

    .line 3355
    .line 3356
    new-instance v1, Lql5;

    .line 3357
    .line 3358
    iget-object v2, v7, LQV4;->a:LFf2;

    .line 3359
    .line 3360
    iget-object v2, v2, LFf2;->b:Ljava/lang/Object;

    .line 3361
    .line 3362
    check-cast v2, LSy4;

    .line 3363
    .line 3364
    iget-object v3, v2, LSy4;->l:LUo4;

    .line 3365
    .line 3366
    iget-object v4, v2, LSy4;->b:LFY4;

    .line 3367
    .line 3368
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 3369
    .line 3370
    .line 3371
    iget-object v4, v2, LSy4;->m:LUo4;

    .line 3372
    .line 3373
    iget-object v2, v2, LSy4;->n:LUo4;

    .line 3374
    .line 3375
    invoke-direct {v1, v3, v4, v2}, Lql5;-><init>(Lake;Lake;Lake;)V

    .line 3376
    .line 3377
    .line 3378
    invoke-static {v0, v1}, Liid;->a(LhV4;Lql5;)LW41;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v0

    .line 3382
    goto/16 :goto_9

    .line 3383
    .line 3384
    :pswitch_8d
    iget-object v0, v7, LQV4;->o0:Lake;

    .line 3385
    .line 3386
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    check-cast v0, LKPg;

    .line 3391
    .line 3392
    invoke-static {v0}, LByk;->h(LKPg;)LI60;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v0

    .line 3396
    goto/16 :goto_9

    .line 3397
    .line 3398
    :pswitch_8e
    iget-object v0, v7, LQV4;->e0:LhV4;

    .line 3399
    .line 3400
    iget-object v1, v7, LQV4;->a:LFf2;

    .line 3401
    .line 3402
    iget-object v1, v1, LFf2;->b:Ljava/lang/Object;

    .line 3403
    .line 3404
    check-cast v1, LSy4;

    .line 3405
    .line 3406
    iget-object v1, v1, LSy4;->b:LFY4;

    .line 3407
    .line 3408
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v1

    .line 3412
    invoke-static {v0, v1}, LByk;->s(LhV4;Lnwf;)LKPg;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v0

    .line 3416
    goto/16 :goto_9

    .line 3417
    .line 3418
    :pswitch_8f
    iget-object v0, v7, LQV4;->e0:LhV4;

    .line 3419
    .line 3420
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v0

    .line 3424
    check-cast v0, LaN4;

    .line 3425
    .line 3426
    iget-object v1, v7, LQV4;->o0:Lake;

    .line 3427
    .line 3428
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v1

    .line 3432
    check-cast v1, LKPg;

    .line 3433
    .line 3434
    invoke-static {v0, v1}, LByk;->g(LaN4;LKPg;)Lagb;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v0

    .line 3438
    goto/16 :goto_9

    .line 3439
    .line 3440
    :pswitch_90
    iget-object v0, v7, LQV4;->a:LFf2;

    .line 3441
    .line 3442
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 3443
    .line 3444
    check-cast v0, LSy4;

    .line 3445
    .line 3446
    iget-object v0, v0, LSy4;->m:LUo4;

    .line 3447
    .line 3448
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v0

    .line 3452
    check-cast v0, LkZf;

    .line 3453
    .line 3454
    goto/16 :goto_9

    .line 3455
    .line 3456
    :pswitch_91
    iget-object v0, v7, LQV4;->a:LFf2;

    .line 3457
    .line 3458
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 3459
    .line 3460
    check-cast v0, LSy4;

    .line 3461
    .line 3462
    iget-object v0, v0, LSy4;->b:LFY4;

    .line 3463
    .line 3464
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v0

    .line 3468
    goto/16 :goto_9

    .line 3469
    .line 3470
    :pswitch_92
    iget-object v0, v7, LQV4;->e0:LhV4;

    .line 3471
    .line 3472
    iget-object v1, v7, LQV4;->t:LhV4;

    .line 3473
    .line 3474
    iget-object v2, v7, LQV4;->l0:LhV4;

    .line 3475
    .line 3476
    iget-object v3, v7, LQV4;->m0:LhV4;

    .line 3477
    .line 3478
    iget-object v4, v7, LQV4;->a:LFf2;

    .line 3479
    .line 3480
    iget-object v4, v4, LFf2;->b:Ljava/lang/Object;

    .line 3481
    .line 3482
    check-cast v4, LSy4;

    .line 3483
    .line 3484
    iget-object v4, v4, LSy4;->b:LFY4;

    .line 3485
    .line 3486
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 3487
    .line 3488
    .line 3489
    invoke-static {v0, v1, v2, v3}, LByk;->e(LhV4;LhV4;LhV4;LhV4;)Ll03;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v0

    .line 3493
    goto/16 :goto_9

    .line 3494
    .line 3495
    :pswitch_93
    sget-object v1, LNc0;->t:LNc0;

    .line 3496
    .line 3497
    iget-object v0, v7, LQV4;->n0:Lake;

    .line 3498
    .line 3499
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v0

    .line 3503
    move-object v2, v0

    .line 3504
    check-cast v2, LSb0;

    .line 3505
    .line 3506
    sget-object v3, LNc0;->Y:LNc0;

    .line 3507
    .line 3508
    iget-object v0, v7, LQV4;->p0:Lake;

    .line 3509
    .line 3510
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v0

    .line 3514
    move-object v4, v0

    .line 3515
    check-cast v4, LSb0;

    .line 3516
    .line 3517
    sget-object v5, LNc0;->X:LNc0;

    .line 3518
    .line 3519
    iget-object v0, v7, LQV4;->q0:Lake;

    .line 3520
    .line 3521
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v0

    .line 3525
    move-object v6, v0

    .line 3526
    check-cast v6, LSb0;

    .line 3527
    .line 3528
    sget-object v0, LNc0;->c:LNc0;

    .line 3529
    .line 3530
    iget-object v7, v7, LQV4;->q0:Lake;

    .line 3531
    .line 3532
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v7

    .line 3536
    move-object v8, v7

    .line 3537
    check-cast v8, LSb0;

    .line 3538
    .line 3539
    move-object v7, v0

    .line 3540
    invoke-static/range {v1 .. v8}, Ld79;->n(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LDMe;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v0

    .line 3544
    invoke-static {v0}, LByk;->a(LDMe;)LI60;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v0

    .line 3548
    goto/16 :goto_9

    .line 3549
    .line 3550
    :pswitch_94
    iget-object v0, v7, LQV4;->a:LFf2;

    .line 3551
    .line 3552
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 3553
    .line 3554
    check-cast v0, LSy4;

    .line 3555
    .line 3556
    iget-object v0, v0, LSy4;->l:LUo4;

    .line 3557
    .line 3558
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v0

    .line 3562
    check-cast v0, Lhef;

    .line 3563
    .line 3564
    goto/16 :goto_9

    .line 3565
    .line 3566
    :pswitch_95
    iget-object v1, v7, LQV4;->t:LhV4;

    .line 3567
    .line 3568
    iget-object v2, v7, LQV4;->b:LhV4;

    .line 3569
    .line 3570
    iget-object v3, v7, LQV4;->k0:LhV4;

    .line 3571
    .line 3572
    iget-object v0, v7, LQV4;->a:LFf2;

    .line 3573
    .line 3574
    iget-object v4, v0, LFf2;->b:Ljava/lang/Object;

    .line 3575
    .line 3576
    check-cast v4, LSy4;

    .line 3577
    .line 3578
    iget-object v4, v4, LSy4;->e:LeN4;

    .line 3579
    .line 3580
    iget-object v4, v4, LeN4;->t:Lake;

    .line 3581
    .line 3582
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v4

    .line 3586
    check-cast v4, LUQ5;

    .line 3587
    .line 3588
    iget-object v5, v7, LQV4;->t:LhV4;

    .line 3589
    .line 3590
    invoke-static {v4, v5}, Liid;->i(LUQ5;LhV4;)Lr4d;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v4

    .line 3594
    iget-object v5, v7, LQV4;->X:Lake;

    .line 3595
    .line 3596
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v5

    .line 3600
    check-cast v5, LnZ9;

    .line 3601
    .line 3602
    iget-object v6, v7, LQV4;->r0:Lake;

    .line 3603
    .line 3604
    iget-object v8, v0, LFf2;->b:Ljava/lang/Object;

    .line 3605
    .line 3606
    check-cast v8, LSy4;

    .line 3607
    .line 3608
    iget-object v8, v8, LSy4;->e:LeN4;

    .line 3609
    .line 3610
    iget-object v8, v8, LeN4;->c:Lake;

    .line 3611
    .line 3612
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v8

    .line 3616
    check-cast v8, Lk0f;

    .line 3617
    .line 3618
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 3619
    .line 3620
    check-cast v0, LSy4;

    .line 3621
    .line 3622
    iget-object v0, v0, LSy4;->e:LeN4;

    .line 3623
    .line 3624
    iget-object v0, v0, LeN4;->a:Lake;

    .line 3625
    .line 3626
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v0

    .line 3630
    check-cast v0, LuN6;

    .line 3631
    .line 3632
    iget-object v9, v7, LQV4;->g0:Lake;

    .line 3633
    .line 3634
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v9

    .line 3638
    check-cast v9, Lht9;

    .line 3639
    .line 3640
    iget-object v7, v7, LQV4;->h0:Lake;

    .line 3641
    .line 3642
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v7

    .line 3646
    move-object v10, v7

    .line 3647
    check-cast v10, LTT3;

    .line 3648
    .line 3649
    move-object v7, v8

    .line 3650
    move-object v8, v0

    .line 3651
    invoke-static/range {v1 .. v10}, Liid;->n(LhV4;LhV4;LhV4;Lr4d;LnZ9;Lbke;Lk0f;LuN6;Lht9;LTT3;)Lf0a;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v0

    .line 3655
    goto/16 :goto_9

    .line 3656
    .line 3657
    :pswitch_96
    iget-object v0, v7, LQV4;->b:LhV4;

    .line 3658
    .line 3659
    invoke-static {v0}, Liid;->k(LhV4;)LJm1;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v0

    .line 3663
    goto/16 :goto_9

    .line 3664
    .line 3665
    :pswitch_97
    iget-object v0, v7, LQV4;->f0:Lake;

    .line 3666
    .line 3667
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v0

    .line 3671
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 3672
    .line 3673
    iget-object v1, v7, LQV4;->t:LhV4;

    .line 3674
    .line 3675
    invoke-static {v1, v0}, Liid;->b(LhV4;Lio/reactivex/rxjava3/core/Single;)LZde;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v0

    .line 3679
    goto/16 :goto_9

    .line 3680
    .line 3681
    :pswitch_98
    iget-object v0, v7, LQV4;->a:LFf2;

    .line 3682
    .line 3683
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 3684
    .line 3685
    check-cast v0, LSy4;

    .line 3686
    .line 3687
    iget-object v0, v0, LSy4;->g:LaN4;

    .line 3688
    .line 3689
    goto/16 :goto_9

    .line 3690
    .line 3691
    :pswitch_99
    iget-object v0, v7, LQV4;->e0:LhV4;

    .line 3692
    .line 3693
    :try_start_0
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3697
    check-cast v0, LaN4;

    .line 3698
    .line 3699
    invoke-static {v0}, Liid;->j(LaN4;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v0

    .line 3703
    goto/16 :goto_9

    .line 3704
    .line 3705
    :catchall_0
    move-exception v0

    .line 3706
    throw v0

    .line 3707
    :pswitch_9a
    iget-object v0, v7, LQV4;->a:LFf2;

    .line 3708
    .line 3709
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 3710
    .line 3711
    check-cast v0, LSy4;

    .line 3712
    .line 3713
    iget-object v0, v0, LSy4;->c:LW3i;

    .line 3714
    .line 3715
    invoke-interface {v0}, LW3i;->c3()Lq79;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v0

    .line 3719
    goto/16 :goto_9

    .line 3720
    .line 3721
    :pswitch_9b
    iget-object v0, v7, LQV4;->Z:LhV4;

    .line 3722
    .line 3723
    iget-object v1, v7, LQV4;->f0:Lake;

    .line 3724
    .line 3725
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v1

    .line 3729
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 3730
    .line 3731
    invoke-static {v0, v1}, Liid;->f(LhV4;Lio/reactivex/rxjava3/core/Single;)LYA5;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v0

    .line 3735
    goto/16 :goto_9

    .line 3736
    .line 3737
    :pswitch_9c
    iget-object v0, v7, LQV4;->t:LhV4;

    .line 3738
    .line 3739
    invoke-static {v0}, Liid;->g(LhV4;)LmC5;

    .line 3740
    .line 3741
    .line 3742
    move-result-object v0

    .line 3743
    goto/16 :goto_9

    .line 3744
    .line 3745
    :pswitch_9d
    sget-object v0, LOD5;->a:LOD5;

    .line 3746
    .line 3747
    goto :goto_9

    .line 3748
    :pswitch_9e
    iget-object v0, v7, LQV4;->a:LFf2;

    .line 3749
    .line 3750
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 3751
    .line 3752
    check-cast v0, LSy4;

    .line 3753
    .line 3754
    iget-object v0, v0, LSy4;->a:LaM4;

    .line 3755
    .line 3756
    invoke-virtual {v0}, LaM4;->u()LIN;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v0

    .line 3760
    goto :goto_9

    .line 3761
    :pswitch_9f
    iget-object v1, v7, LQV4;->b:LhV4;

    .line 3762
    .line 3763
    iget-object v2, v7, LQV4;->t:LhV4;

    .line 3764
    .line 3765
    iget-object v0, v7, LQV4;->a:LFf2;

    .line 3766
    .line 3767
    iget-object v3, v0, LFf2;->b:Ljava/lang/Object;

    .line 3768
    .line 3769
    check-cast v3, LSy4;

    .line 3770
    .line 3771
    iget-object v3, v3, LSy4;->e:LeN4;

    .line 3772
    .line 3773
    iget-object v3, v3, LeN4;->t:Lake;

    .line 3774
    .line 3775
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v3

    .line 3779
    check-cast v3, LUQ5;

    .line 3780
    .line 3781
    iget-object v4, v7, LQV4;->t:LhV4;

    .line 3782
    .line 3783
    invoke-static {v3, v4}, Liid;->i(LUQ5;LhV4;)Lr4d;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v3

    .line 3787
    iget-object v4, v7, LQV4;->X:Lake;

    .line 3788
    .line 3789
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v4

    .line 3793
    check-cast v4, LnZ9;

    .line 3794
    .line 3795
    iget-object v5, v7, LQV4;->Y:Lake;

    .line 3796
    .line 3797
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v5

    .line 3801
    check-cast v5, LvP9;

    .line 3802
    .line 3803
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 3804
    .line 3805
    check-cast v0, LSy4;

    .line 3806
    .line 3807
    iget-object v0, v0, LSy4;->e:LeN4;

    .line 3808
    .line 3809
    iget-object v0, v0, LeN4;->c:Lake;

    .line 3810
    .line 3811
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v0

    .line 3815
    move-object v6, v0

    .line 3816
    check-cast v6, Lk0f;

    .line 3817
    .line 3818
    iget-object v0, v7, LQV4;->g0:Lake;

    .line 3819
    .line 3820
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v0

    .line 3824
    check-cast v0, Lht9;

    .line 3825
    .line 3826
    iget-object v7, v7, LQV4;->h0:Lake;

    .line 3827
    .line 3828
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v7

    .line 3832
    move-object v8, v7

    .line 3833
    check-cast v8, LTT3;

    .line 3834
    .line 3835
    move-object v7, v0

    .line 3836
    invoke-static/range {v1 .. v8}, Liid;->l(LhV4;LhV4;Lr4d;LnZ9;LvP9;Lk0f;Lht9;LTT3;)LHP9;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v0

    .line 3840
    goto :goto_9

    .line 3841
    :pswitch_a0
    iget-object v0, v7, LQV4;->a:LFf2;

    .line 3842
    .line 3843
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 3844
    .line 3845
    check-cast v0, LSy4;

    .line 3846
    .line 3847
    iget-object v0, v0, LSy4;->d:LxY4;

    .line 3848
    .line 3849
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v0

    .line 3853
    goto :goto_9

    .line 3854
    :pswitch_a1
    iget-object v0, v7, LQV4;->b:LhV4;

    .line 3855
    .line 3856
    invoke-static {v0}, Liid;->m(LhV4;)LDW9;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v0

    .line 3860
    :goto_9
    return-object v0

    .line 3861
    :pswitch_a2
    check-cast v7, LiV4;

    .line 3862
    .line 3863
    if-eqz v6, :cond_a

    .line 3864
    .line 3865
    if-eq v6, v5, :cond_9

    .line 3866
    .line 3867
    if-ne v6, v4, :cond_8

    .line 3868
    .line 3869
    iget-object v0, v7, LiV4;->c:LfG4;

    .line 3870
    .line 3871
    new-instance v1, Lon1;

    .line 3872
    .line 3873
    iget-object v2, v0, LfG4;->Y:LUo4;

    .line 3874
    .line 3875
    iget-object v3, v0, LfG4;->h0:LUo4;

    .line 3876
    .line 3877
    iget-object v4, v0, LfG4;->l0:LUo4;

    .line 3878
    .line 3879
    iget-object v5, v0, LfG4;->c:LGZ4;

    .line 3880
    .line 3881
    invoke-virtual {v5}, LGZ4;->getPageLauncher()LJ7d;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v5

    .line 3885
    iget-object v6, v0, LfG4;->m0:LUo4;

    .line 3886
    .line 3887
    iget-object v7, v0, LfG4;->n0:LUo4;

    .line 3888
    .line 3889
    iget-object v8, v0, LfG4;->o0:LUo4;

    .line 3890
    .line 3891
    invoke-direct/range {v1 .. v8}, Lon1;-><init>(Lake;Lake;Lake;LJ7d;Lake;Lake;Lake;)V

    .line 3892
    .line 3893
    .line 3894
    goto :goto_a

    .line 3895
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 3896
    .line 3897
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3898
    .line 3899
    .line 3900
    throw v0

    .line 3901
    :cond_9
    iget-object v0, v7, LiV4;->c:LfG4;

    .line 3902
    .line 3903
    iget-object v0, v0, LfG4;->g0:Lake;

    .line 3904
    .line 3905
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v0

    .line 3909
    move-object v1, v0

    .line 3910
    check-cast v1, Ljn1;

    .line 3911
    .line 3912
    goto :goto_a

    .line 3913
    :cond_a
    iget-object v0, v7, LiV4;->b:LGZ4;

    .line 3914
    .line 3915
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v1

    .line 3919
    :goto_a
    return-object v1

    .line 3920
    nop

    .line 3921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_80
        :pswitch_76
        :pswitch_44
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
    .end packed-switch

    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
    .end packed-switch
.end method

.method public v()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    const/16 v4, 0xb

    .line 7
    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, LhV4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v8, LwW4;

    .line 15
    .line 16
    iget v9, v0, LhV4;->b:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v1, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_0
    new-instance v1, LpW4;

    .line 28
    .line 29
    invoke-direct {v1, v8, v5}, LpW4;-><init>(LwW4;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    new-instance v1, LpW4;

    .line 34
    .line 35
    invoke-direct {v1, v8, v4}, LpW4;-><init>(LwW4;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    new-instance v1, LpW4;

    .line 40
    .line 41
    invoke-direct {v1, v8, v3}, LpW4;-><init>(LwW4;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    new-instance v1, LpW4;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-direct {v1, v8, v2}, LpW4;-><init>(LwW4;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_4
    new-instance v1, LpW4;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v1, v8, v2}, LpW4;-><init>(LwW4;I)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_5
    new-instance v1, LpW4;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v1, v8, v2}, LpW4;-><init>(LwW4;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_6
    new-instance v1, LpW4;

    .line 69
    .line 70
    invoke-direct {v1, v8, v6}, LpW4;-><init>(LwW4;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_7
    new-instance v1, LxW4;

    .line 75
    .line 76
    invoke-direct {v1, v8, v3}, LxW4;-><init>(LwW4;I)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_8
    new-instance v1, LxW4;

    .line 81
    .line 82
    invoke-direct {v1, v8, v5}, LxW4;-><init>(LwW4;I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_9
    new-instance v1, LpW4;

    .line 87
    .line 88
    invoke-direct {v1, v8, v2}, LpW4;-><init>(LwW4;I)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_a
    new-instance v1, LxW4;

    .line 93
    .line 94
    invoke-direct {v1, v8, v4}, LxW4;-><init>(LwW4;I)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_b
    new-instance v1, LpW4;

    .line 99
    .line 100
    const/16 v2, 0xd

    .line 101
    .line 102
    invoke-direct {v1, v8, v2}, LpW4;-><init>(LwW4;I)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_c
    new-instance v1, LpW4;

    .line 107
    .line 108
    const/16 v2, 0xe

    .line 109
    .line 110
    invoke-direct {v1, v8, v2}, LpW4;-><init>(LwW4;I)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_d
    new-instance v1, LpW4;

    .line 115
    .line 116
    invoke-direct {v1, v8, v7}, LpW4;-><init>(LwW4;I)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x2e

    .line 124
    .line 125
    invoke-static {v1}, Ld79;->b(I)Lge2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v8, LwW4;->x1:LhV4;

    .line 130
    .line 131
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 134
    .line 135
    .line 136
    iget-object v2, v8, LwW4;->y1:LhV4;

    .line 137
    .line 138
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;

    .line 139
    .line 140
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 141
    .line 142
    .line 143
    iget-object v2, v8, LwW4;->z1:LhV4;

    .line 144
    .line 145
    const-class v3, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 148
    .line 149
    .line 150
    iget-object v2, v8, LwW4;->A1:LhV4;

    .line 151
    .line 152
    const-class v3, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 153
    .line 154
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 155
    .line 156
    .line 157
    iget-object v2, v8, LwW4;->B1:LhV4;

    .line 158
    .line 159
    const-class v3, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;

    .line 160
    .line 161
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 162
    .line 163
    .line 164
    iget-object v2, v8, LwW4;->C1:LhV4;

    .line 165
    .line 166
    const-class v3, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;

    .line 167
    .line 168
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 169
    .line 170
    .line 171
    iget-object v2, v8, LwW4;->D1:LhV4;

    .line 172
    .line 173
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/UsernameSuggestionFragmentV2;

    .line 174
    .line 175
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 176
    .line 177
    .line 178
    iget-object v2, v8, LwW4;->E1:LhV4;

    .line 179
    .line 180
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 181
    .line 182
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 183
    .line 184
    .line 185
    iget-object v2, v8, LwW4;->F1:LhV4;

    .line 186
    .line 187
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodeFragment;

    .line 188
    .line 189
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 190
    .line 191
    .line 192
    iget-object v2, v8, LwW4;->G1:LhV4;

    .line 193
    .line 194
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptFragment;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 197
    .line 198
    .line 199
    iget-object v2, v8, LwW4;->H1:LhV4;

    .line 200
    .line 201
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;

    .line 202
    .line 203
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 204
    .line 205
    .line 206
    iget-object v2, v8, LwW4;->I1:LhV4;

    .line 207
    .line 208
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;

    .line 209
    .line 210
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 211
    .line 212
    .line 213
    iget-object v2, v8, LwW4;->J1:LhV4;

    .line 214
    .line 215
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/email/EmailFragment;

    .line 216
    .line 217
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 218
    .line 219
    .line 220
    iget-object v2, v8, LwW4;->K1:LhV4;

    .line 221
    .line 222
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;

    .line 223
    .line 224
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 225
    .line 226
    .line 227
    iget-object v2, v8, LwW4;->L1:LhV4;

    .line 228
    .line 229
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/loading/LoadingFragment;

    .line 230
    .line 231
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 232
    .line 233
    .line 234
    iget-object v2, v8, LwW4;->M1:LhV4;

    .line 235
    .line 236
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailFragment;

    .line 237
    .line 238
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 239
    .line 240
    .line 241
    iget-object v2, v8, LwW4;->N1:LhV4;

    .line 242
    .line 243
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 244
    .line 245
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 246
    .line 247
    .line 248
    iget-object v2, v8, LwW4;->O1:LhV4;

    .line 249
    .line 250
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;

    .line 251
    .line 252
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 253
    .line 254
    .line 255
    iget-object v2, v8, LwW4;->P1:LhV4;

    .line 256
    .line 257
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;

    .line 258
    .line 259
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 260
    .line 261
    .line 262
    iget-object v2, v8, LwW4;->Q1:LhV4;

    .line 263
    .line 264
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;

    .line 265
    .line 266
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 267
    .line 268
    .line 269
    iget-object v2, v8, LwW4;->R1:LhV4;

    .line 270
    .line 271
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;

    .line 272
    .line 273
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 274
    .line 275
    .line 276
    iget-object v2, v8, LwW4;->S1:LhV4;

    .line 277
    .line 278
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;

    .line 279
    .line 280
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 281
    .line 282
    .line 283
    iget-object v2, v8, LwW4;->T1:LhV4;

    .line 284
    .line 285
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;

    .line 286
    .line 287
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 288
    .line 289
    .line 290
    iget-object v2, v8, LwW4;->U1:LhV4;

    .line 291
    .line 292
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;

    .line 293
    .line 294
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 295
    .line 296
    .line 297
    iget-object v2, v8, LwW4;->V1:LhV4;

    .line 298
    .line 299
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;

    .line 300
    .line 301
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 302
    .line 303
    .line 304
    iget-object v2, v8, LwW4;->W1:LhV4;

    .line 305
    .line 306
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsFragment;

    .line 307
    .line 308
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 309
    .line 310
    .line 311
    iget-object v2, v8, LwW4;->X1:LhV4;

    .line 312
    .line 313
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhoneFragment;

    .line 314
    .line 315
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 316
    .line 317
    .line 318
    iget-object v2, v8, LwW4;->Y1:LhV4;

    .line 319
    .line 320
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;

    .line 321
    .line 322
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 323
    .line 324
    .line 325
    iget-object v2, v8, LwW4;->Z1:LhV4;

    .line 326
    .line 327
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;

    .line 328
    .line 329
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 330
    .line 331
    .line 332
    iget-object v2, v8, LwW4;->a2:LhV4;

    .line 333
    .line 334
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;

    .line 335
    .line 336
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 337
    .line 338
    .line 339
    iget-object v2, v8, LwW4;->b2:LhV4;

    .line 340
    .line 341
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionFragment;

    .line 342
    .line 343
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 344
    .line 345
    .line 346
    iget-object v2, v8, LwW4;->c2:LhV4;

    .line 347
    .line 348
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;

    .line 349
    .line 350
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 351
    .line 352
    .line 353
    iget-object v2, v8, LwW4;->d2:LhV4;

    .line 354
    .line 355
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengeFragment;

    .line 356
    .line 357
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 358
    .line 359
    .line 360
    iget-object v2, v8, LwW4;->e2:LhV4;

    .line 361
    .line 362
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/webviewrecovery/WebViewRecoveryFragment;

    .line 363
    .line 364
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 365
    .line 366
    .line 367
    iget-object v2, v8, LwW4;->f2:LhV4;

    .line 368
    .line 369
    const-class v3, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;

    .line 370
    .line 371
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 372
    .line 373
    .line 374
    iget-object v2, v8, LwW4;->g2:LhV4;

    .line 375
    .line 376
    const-class v3, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;

    .line 377
    .line 378
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 379
    .line 380
    .line 381
    iget-object v2, v8, LwW4;->h2:LhV4;

    .line 382
    .line 383
    const-class v3, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;

    .line 384
    .line 385
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 386
    .line 387
    .line 388
    iget-object v2, v8, LwW4;->i2:LhV4;

    .line 389
    .line 390
    const-class v3, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;

    .line 391
    .line 392
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 393
    .line 394
    .line 395
    iget-object v2, v8, LwW4;->j2:LhV4;

    .line 396
    .line 397
    const-class v3, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodeFragment;

    .line 398
    .line 399
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 400
    .line 401
    .line 402
    iget-object v2, v8, LwW4;->k2:LhV4;

    .line 403
    .line 404
    const-class v3, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputFragment;

    .line 405
    .line 406
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 407
    .line 408
    .line 409
    iget-object v2, v8, LwW4;->l2:LhV4;

    .line 410
    .line 411
    const-class v3, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 412
    .line 413
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 414
    .line 415
    .line 416
    iget-object v2, v8, LwW4;->m2:LhV4;

    .line 417
    .line 418
    const-class v3, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;

    .line 419
    .line 420
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 421
    .line 422
    .line 423
    iget-object v2, v8, LwW4;->n2:LhV4;

    .line 424
    .line 425
    const-class v3, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;

    .line 426
    .line 427
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 428
    .line 429
    .line 430
    iget-object v2, v8, LwW4;->o2:LhV4;

    .line 431
    .line 432
    const-class v3, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    .line 433
    .line 434
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 435
    .line 436
    .line 437
    iget-object v2, v8, LwW4;->p2:LhV4;

    .line 438
    .line 439
    const-class v3, Lcom/snap/security/cos/COSFragment;

    .line 440
    .line 441
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 442
    .line 443
    .line 444
    iget-object v2, v8, LwW4;->q2:LhV4;

    .line 445
    .line 446
    const-class v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 447
    .line 448
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lge2;->c()Ld79;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v2, LLp6;

    .line 456
    .line 457
    invoke-direct {v2, v1}, LLp6;-><init>(Ld79;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_f
    iget-object v1, v8, LwW4;->b:LFY4;

    .line 462
    .line 463
    invoke-virtual {v1}, LFY4;->C()Lng5;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    return-object v1

    .line 468
    :pswitch_10
    iget-object v1, v8, LwW4;->b:LFY4;

    .line 469
    .line 470
    iget-object v1, v1, LFY4;->K2:LXZ5;

    .line 471
    .line 472
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LCtc;

    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_11
    iget-object v1, v8, LwW4;->k:LyW4;

    .line 480
    .line 481
    new-instance v2, LB91;

    .line 482
    .line 483
    iget-object v3, v1, LyW4;->v0:LhV4;

    .line 484
    .line 485
    iget-object v4, v1, LyW4;->w0:LhV4;

    .line 486
    .line 487
    iget-object v5, v1, LyW4;->x0:LhV4;

    .line 488
    .line 489
    iget-object v6, v1, LyW4;->a:LFY4;

    .line 490
    .line 491
    move-object v7, v6

    .line 492
    invoke-virtual {v7}, LFY4;->C()Lng5;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    iget-object v8, v1, LyW4;->g0:LhV4;

    .line 497
    .line 498
    invoke-virtual {v8}, LhV4;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Lnwf;

    .line 503
    .line 504
    move-object v8, v7

    .line 505
    new-instance v7, Lgqh;

    .line 506
    .line 507
    iget-object v9, v1, LyW4;->k0:LhV4;

    .line 508
    .line 509
    invoke-virtual {v9}, LhV4;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Landroid/content/Context;

    .line 514
    .line 515
    invoke-direct {v7, v9}, Lgqh;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    move-object v9, v8

    .line 519
    new-instance v8, Lv91;

    .line 520
    .line 521
    iget-object v10, v1, LyW4;->k0:LhV4;

    .line 522
    .line 523
    invoke-virtual {v10}, LhV4;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    check-cast v10, Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v9}, LFY4;->l()Llf1;

    .line 530
    .line 531
    .line 532
    iget-object v11, v1, LyW4;->y0:LhV4;

    .line 533
    .line 534
    invoke-virtual {v9}, LFY4;->k()LOd1;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    iget-object v13, v1, LyW4;->w0:LhV4;

    .line 539
    .line 540
    invoke-direct {v8, v10, v11, v12, v13}, Lv91;-><init>(Landroid/content/Context;Lbke;LOd1;Lbke;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, LFY4;->e()Lu00;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9}, LFY4;->a0()Lk66;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-direct/range {v2 .. v9}, LB91;-><init>(Lake;Lake;Lake;Lng5;Lgqh;Lv91;Lk66;)V

    .line 551
    .line 552
    .line 553
    new-instance v3, LkA8;

    .line 554
    .line 555
    iget-object v1, v1, LyW4;->t0:LhV4;

    .line 556
    .line 557
    invoke-direct {v3, v1}, LkA8;-><init>(Lake;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v3}, Lq79;->D(Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v2, LAJa;

    .line 565
    .line 566
    invoke-direct {v2, v1}, LAJa;-><init>(Lq79;)V

    .line 567
    .line 568
    .line 569
    return-object v2

    .line 570
    :pswitch_12
    iget-object v1, v8, LwW4;->b:LFY4;

    .line 571
    .line 572
    invoke-virtual {v1}, LFY4;->G0()Ltlj;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    return-object v1

    .line 577
    :pswitch_13
    iget-object v1, v8, LwW4;->b:LFY4;

    .line 578
    .line 579
    invoke-virtual {v1}, LFY4;->r0()LRef;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    return-object v1

    .line 584
    :pswitch_14
    iget-object v1, v8, LwW4;->b:LFY4;

    .line 585
    .line 586
    invoke-virtual {v1}, LFY4;->p0()Lhef;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    return-object v1

    .line 591
    :pswitch_15
    iget-object v1, v8, LwW4;->b:LFY4;

    .line 592
    .line 593
    invoke-virtual {v1}, LFY4;->T()LP3j;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    return-object v1

    .line 598
    :pswitch_16
    new-instance v2, LLjg;

    .line 599
    .line 600
    iget-object v3, v8, LwW4;->o1:LhV4;

    .line 601
    .line 602
    iget-object v4, v8, LwW4;->p1:LhV4;

    .line 603
    .line 604
    iget-object v5, v8, LwW4;->q1:LhV4;

    .line 605
    .line 606
    iget-object v1, v8, LwW4;->r1:LhV4;

    .line 607
    .line 608
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    move-object v6, v1

    .line 613
    check-cast v6, Ltlj;

    .line 614
    .line 615
    iget-object v1, v8, LwW4;->i0:LhV4;

    .line 616
    .line 617
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    move-object v7, v1

    .line 622
    check-cast v7, LpC3;

    .line 623
    .line 624
    iget-object v1, v8, LwW4;->Y:LhV4;

    .line 625
    .line 626
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lnwf;

    .line 631
    .line 632
    invoke-direct/range {v2 .. v7}, LLjg;-><init>(LhV4;LhV4;LhV4;Ltlj;LpC3;)V

    .line 633
    .line 634
    .line 635
    return-object v2

    .line 636
    :pswitch_17
    iget-object v1, v8, LwW4;->b:LFY4;

    .line 637
    .line 638
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    return-object v1

    .line 643
    :pswitch_18
    new-instance v1, LaCg;

    .line 644
    .line 645
    iget-object v2, v8, LwW4;->m1:LhV4;

    .line 646
    .line 647
    iget-object v3, v8, LwW4;->V:Lake;

    .line 648
    .line 649
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, LTqc;

    .line 654
    .line 655
    iget-object v4, v8, LwW4;->z0:LhV4;

    .line 656
    .line 657
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, LeNe;

    .line 662
    .line 663
    invoke-direct {v1, v2, v3, v4}, LaCg;-><init>(Lake;LTqc;LeNe;)V

    .line 664
    .line 665
    .line 666
    return-object v1

    .line 667
    :pswitch_19
    new-instance v1, LXog;

    .line 668
    .line 669
    invoke-direct {v1}, LXog;-><init>()V

    .line 670
    .line 671
    .line 672
    return-object v1

    .line 673
    :pswitch_1a
    iget-object v1, v8, LwW4;->h1:Lake;

    .line 674
    .line 675
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, LXog;

    .line 680
    .line 681
    iget-object v1, v1, LXog;->c:LWog;

    .line 682
    .line 683
    return-object v1

    .line 684
    :pswitch_1b
    new-instance v1, Lld9;

    .line 685
    .line 686
    iget-object v2, v8, LwW4;->i1:Lake;

    .line 687
    .line 688
    iget-object v3, v8, LwW4;->b0:LhV4;

    .line 689
    .line 690
    invoke-direct {v1, v2, v3}, Lld9;-><init>(Lbke;LhV4;)V

    .line 691
    .line 692
    .line 693
    return-object v1

    .line 694
    :pswitch_1c
    new-instance v1, LYEi;

    .line 695
    .line 696
    iget-object v2, v8, LwW4;->j1:LhV4;

    .line 697
    .line 698
    invoke-direct {v1, v2}, LYEi;-><init>(LhV4;)V

    .line 699
    .line 700
    .line 701
    return-object v1

    .line 702
    :pswitch_1d
    iget-object v1, v8, LwW4;->k1:LhV4;

    .line 703
    .line 704
    new-instance v2, LaFi;

    .line 705
    .line 706
    invoke-direct {v2, v1}, LaFi;-><init>(LhV4;)V

    .line 707
    .line 708
    .line 709
    return-object v2

    .line 710
    :pswitch_1e
    iget-object v5, v8, LwW4;->l1:Lake;

    .line 711
    .line 712
    iget-object v2, v8, LwW4;->n1:Lake;

    .line 713
    .line 714
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, LaCg;

    .line 719
    .line 720
    iget-object v3, v8, LwW4;->b:LFY4;

    .line 721
    .line 722
    invoke-virtual {v3}, LFY4;->C()Lng5;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    iget-object v9, v8, LwW4;->b0:LhV4;

    .line 727
    .line 728
    invoke-virtual {v9}, LhV4;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    check-cast v9, LB73;

    .line 733
    .line 734
    move-object v10, v9

    .line 735
    iget-object v9, v8, LwW4;->s1:LhV4;

    .line 736
    .line 737
    iget-object v11, v8, LwW4;->Y:LhV4;

    .line 738
    .line 739
    iget-object v12, v8, LwW4;->t1:Lake;

    .line 740
    .line 741
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    check-cast v12, LYf5;

    .line 746
    .line 747
    new-instance v13, LMb1;

    .line 748
    .line 749
    iget-object v14, v8, LwW4;->t1:Lake;

    .line 750
    .line 751
    iget-object v15, v8, LwW4;->n1:Lake;

    .line 752
    .line 753
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v15

    .line 757
    check-cast v15, LaCg;

    .line 758
    .line 759
    iget-object v1, v8, LwW4;->b0:LhV4;

    .line 760
    .line 761
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    move-object/from16 v16, v1

    .line 766
    .line 767
    check-cast v16, LB73;

    .line 768
    .line 769
    iget-object v1, v8, LwW4;->Y:LhV4;

    .line 770
    .line 771
    iget-object v6, v8, LwW4;->q0:LhV4;

    .line 772
    .line 773
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    move-object/from16 v18, v6

    .line 778
    .line 779
    check-cast v18, Le03;

    .line 780
    .line 781
    const/16 v19, 0x6

    .line 782
    .line 783
    move-object/from16 v17, v1

    .line 784
    .line 785
    invoke-direct/range {v13 .. v19}, LMb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    move-object v1, v4

    .line 792
    move-object v4, v12

    .line 793
    move-object v12, v13

    .line 794
    new-instance v13, LJy7;

    .line 795
    .line 796
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 797
    .line 798
    .line 799
    iget-object v3, v8, LwW4;->a0:LhV4;

    .line 800
    .line 801
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    move-object v14, v3

    .line 806
    check-cast v14, Landroid/content/Context;

    .line 807
    .line 808
    iget-object v15, v8, LwW4;->u1:LhV4;

    .line 809
    .line 810
    iget-object v3, v8, LwW4;->U:LhV4;

    .line 811
    .line 812
    iget-object v6, v8, LwW4;->d0:LhV4;

    .line 813
    .line 814
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    move-object/from16 v18, v6

    .line 819
    .line 820
    check-cast v18, LaA8;

    .line 821
    .line 822
    iget-object v6, v8, LwW4;->q0:LhV4;

    .line 823
    .line 824
    iget-object v8, v8, LwW4;->T:LhV4;

    .line 825
    .line 826
    invoke-virtual {v8}, LhV4;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    check-cast v8, Lu00;

    .line 831
    .line 832
    move-object/from16 v17, v3

    .line 833
    .line 834
    new-instance v3, Lef5;

    .line 835
    .line 836
    move-object/from16 v20, v8

    .line 837
    .line 838
    move-object v8, v10

    .line 839
    const/16 v16, 0x3

    .line 840
    .line 841
    new-instance v10, LDf5;

    .line 842
    .line 843
    invoke-direct {v10, v7}, LDf5;-><init>(I)V

    .line 844
    .line 845
    .line 846
    new-instance v7, LDf5;

    .line 847
    .line 848
    const/4 v0, 0x2

    .line 849
    invoke-direct {v7, v0}, LDf5;-><init>(I)V

    .line 850
    .line 851
    .line 852
    new-instance v0, LDf5;

    .line 853
    .line 854
    move-object/from16 v19, v1

    .line 855
    .line 856
    const/4 v1, 0x3

    .line 857
    invoke-direct {v0, v1}, LDf5;-><init>(I)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v21, v0

    .line 861
    .line 862
    move-object/from16 v16, v7

    .line 863
    .line 864
    move-object/from16 v7, v19

    .line 865
    .line 866
    move-object/from16 v19, v6

    .line 867
    .line 868
    move-object v6, v2

    .line 869
    invoke-direct/range {v3 .. v21}, Lef5;-><init>(LYf5;Lbke;LaCg;Lng5;LB73;Lake;Lbke;Lake;LMb1;LJy7;Landroid/content/Context;Lake;Lbke;Lake;LaA8;Lake;Lu00;Lbke;)V

    .line 870
    .line 871
    .line 872
    return-object v3

    .line 873
    :pswitch_1f
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 874
    .line 875
    iget-object v0, v0, LFY4;->M:Lake;

    .line 876
    .line 877
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LO74;

    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_20
    iget-object v0, v8, LwW4;->j:LtI4;

    .line 885
    .line 886
    iget-object v0, v0, LtI4;->Y:Lake;

    .line 887
    .line 888
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Lt83;

    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_21
    iget-object v0, v8, LwW4;->j:LtI4;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    new-instance v1, Lmt1;

    .line 901
    .line 902
    iget-object v2, v0, LtI4;->c:LvG4;

    .line 903
    .line 904
    iget-object v3, v0, LtI4;->a:LFY4;

    .line 905
    .line 906
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 907
    .line 908
    .line 909
    iget-object v0, v0, LtI4;->t:LvG4;

    .line 910
    .line 911
    invoke-direct {v1, v2, v0}, Lmt1;-><init>(Lake;Lake;)V

    .line 912
    .line 913
    .line 914
    return-object v1

    .line 915
    :pswitch_22
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 916
    .line 917
    iget-object v0, v0, LFY4;->l5:Lake;

    .line 918
    .line 919
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Llz1;

    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_23
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 927
    .line 928
    invoke-virtual {v0}, LFY4;->j()LAc1;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :pswitch_24
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 934
    .line 935
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_25
    new-instance v0, LRFa;

    .line 941
    .line 942
    invoke-direct {v0}, LNe;-><init>()V

    .line 943
    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_26
    sget-object v0, LdAf;->a:LdAf;

    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_27
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 950
    .line 951
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    return-object v0

    .line 956
    :pswitch_28
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 957
    .line 958
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 959
    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_29
    new-instance v0, LhYg;

    .line 963
    .line 964
    iget-object v1, v8, LwW4;->W:Lnn9;

    .line 965
    .line 966
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Landroid/content/Context;

    .line 969
    .line 970
    invoke-direct {v0, v1}, LhYg;-><init>(Landroid/content/Context;)V

    .line 971
    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_2a
    new-instance v2, LcYg;

    .line 975
    .line 976
    iget-object v0, v8, LwW4;->W:Lnn9;

    .line 977
    .line 978
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 979
    .line 980
    move-object v3, v0

    .line 981
    check-cast v3, Landroid/content/Context;

    .line 982
    .line 983
    iget-object v0, v8, LwW4;->P0:Lake;

    .line 984
    .line 985
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    move-object v4, v0

    .line 990
    check-cast v4, LPm9;

    .line 991
    .line 992
    new-instance v5, LfYg;

    .line 993
    .line 994
    iget-object v0, v8, LwW4;->W:Lnn9;

    .line 995
    .line 996
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Landroid/content/Context;

    .line 999
    .line 1000
    iget-object v1, v8, LwW4;->i0:LhV4;

    .line 1001
    .line 1002
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, LpC3;

    .line 1007
    .line 1008
    iget-object v6, v8, LwW4;->Y:LhV4;

    .line 1009
    .line 1010
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    check-cast v6, Lnwf;

    .line 1015
    .line 1016
    iget-object v6, v8, LwW4;->R0:LhV4;

    .line 1017
    .line 1018
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-direct {v5, v0, v1, v6}, LfYg;-><init>(Landroid/content/Context;LpC3;LrH9;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v8, LwW4;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 1026
    .line 1027
    iget-object v6, v0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->o0:Lwoi;

    .line 1028
    .line 1029
    iget-object v0, v8, LwW4;->Y:LhV4;

    .line 1030
    .line 1031
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    move-object v7, v0

    .line 1036
    check-cast v7, Lnwf;

    .line 1037
    .line 1038
    iget-object v0, v8, LwW4;->T:LhV4;

    .line 1039
    .line 1040
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    move-object v8, v0

    .line 1045
    check-cast v8, Lu00;

    .line 1046
    .line 1047
    invoke-direct/range {v2 .. v8}, LcYg;-><init>(Landroid/content/Context;LPm9;LfYg;Lwoi;Lnwf;Lu00;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v2

    .line 1051
    :pswitch_2b
    new-instance v0, LWxf;

    .line 1052
    .line 1053
    iget-object v1, v8, LwW4;->W:Lnn9;

    .line 1054
    .line 1055
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, Landroid/content/Context;

    .line 1058
    .line 1059
    iget-object v2, v8, LwW4;->T:LhV4;

    .line 1060
    .line 1061
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Lu00;

    .line 1066
    .line 1067
    invoke-direct {v0, v1, v2}, LWxf;-><init>(Landroid/content/Context;Lu00;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :pswitch_2c
    new-instance v0, LRm9;

    .line 1072
    .line 1073
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    new-instance v1, Lho4;

    .line 1077
    .line 1078
    sget-object v2, Lu1;->a:Lu1;

    .line 1079
    .line 1080
    invoke-direct {v1, v2}, Lho4;-><init>(Lm3d;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v2, 0x0

    .line 1084
    invoke-direct {v0, v1, v2}, LRm9;-><init>(Lho4;LsC;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_2d
    iget-object v0, v8, LwW4;->i:LaJ4;

    .line 1089
    .line 1090
    invoke-virtual {v0}, LaJ4;->A()LOoj;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :pswitch_2e
    iget-object v0, v8, LwW4;->a0:LhV4;

    .line 1096
    .line 1097
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    move-object v10, v0

    .line 1102
    check-cast v10, Landroid/content/Context;

    .line 1103
    .line 1104
    iget-object v0, v8, LwW4;->O0:LhV4;

    .line 1105
    .line 1106
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v11

    .line 1110
    iget-object v0, v8, LwW4;->Y:LhV4;

    .line 1111
    .line 1112
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    move-object v12, v0

    .line 1117
    check-cast v12, Lnwf;

    .line 1118
    .line 1119
    iget-object v0, v8, LwW4;->P0:Lake;

    .line 1120
    .line 1121
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    move-object v13, v0

    .line 1126
    check-cast v13, LPm9;

    .line 1127
    .line 1128
    iget-object v14, v8, LwW4;->Q0:Lake;

    .line 1129
    .line 1130
    iget-object v0, v8, LwW4;->S0:Lake;

    .line 1131
    .line 1132
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    move-object v15, v0

    .line 1137
    check-cast v15, LcYg;

    .line 1138
    .line 1139
    iget-object v0, v8, LwW4;->T0:Lake;

    .line 1140
    .line 1141
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    move-object/from16 v16, v0

    .line 1146
    .line 1147
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1148
    .line 1149
    iget-object v0, v8, LwW4;->U0:LhV4;

    .line 1150
    .line 1151
    iget-object v1, v8, LwW4;->V0:LhV4;

    .line 1152
    .line 1153
    iget-object v2, v8, LwW4;->b:LFY4;

    .line 1154
    .line 1155
    invoke-virtual {v2}, LFY4;->h0()LfM5;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v19

    .line 1159
    invoke-virtual {v2}, LFY4;->g()Lj30;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v20

    .line 1163
    new-instance v2, Lhyc;

    .line 1164
    .line 1165
    iget-object v3, v8, LwW4;->T0:Lake;

    .line 1166
    .line 1167
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1172
    .line 1173
    invoke-direct {v2, v3}, Lhyc;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v22, LJrg;

    .line 1177
    .line 1178
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    new-instance v9, Lsy3;

    .line 1182
    .line 1183
    move-object/from16 v17, v0

    .line 1184
    .line 1185
    move-object/from16 v18, v1

    .line 1186
    .line 1187
    move-object/from16 v21, v2

    .line 1188
    .line 1189
    invoke-direct/range {v9 .. v22}, Lsy3;-><init>(Landroid/content/Context;LrH9;Lnwf;LPm9;Lbke;LcYg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lake;Lake;LfM5;Lj30;Lhyc;LJrg;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, LRv3;->Z:LRv3;

    .line 1193
    .line 1194
    check-cast v12, LIP5;

    .line 1195
    .line 1196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    const-string v1, "Composer"

    .line 1200
    .line 1201
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    new-instance v1, LYgi;

    .line 1210
    .line 1211
    const/4 v2, 0x7

    .line 1212
    invoke-direct {v1, v2, v0}, LYgi;-><init>(ILjava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v0, LIe0;

    .line 1216
    .line 1217
    new-instance v2, LB00;

    .line 1218
    .line 1219
    const/16 v3, 0x16

    .line 1220
    .line 1221
    invoke-direct {v2, v9, v3}, LB00;-><init>(Lbke;I)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v3, LXfi;

    .line 1225
    .line 1226
    invoke-direct {v3, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-direct {v0, v10, v1, v3}, LIe0;-><init>(Landroid/content/Context;LrY8;LXfi;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_2f
    iget-object v0, v8, LwW4;->V:Lake;

    .line 1234
    .line 1235
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, LTqc;

    .line 1240
    .line 1241
    iget-object v1, v8, LwW4;->Y:LhV4;

    .line 1242
    .line 1243
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, Lnwf;

    .line 1248
    .line 1249
    iget-object v1, v8, LwW4;->b0:LhV4;

    .line 1250
    .line 1251
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    check-cast v1, LB73;

    .line 1256
    .line 1257
    new-instance v2, LGMc;

    .line 1258
    .line 1259
    invoke-direct {v2, v0, v1}, LGMc;-><init>(LTqc;LB73;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v2

    .line 1263
    :pswitch_30
    iget-object v0, v8, LwW4;->c:LqY4;

    .line 1264
    .line 1265
    new-instance v0, Lh45;

    .line 1266
    .line 1267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :pswitch_31
    iget-object v2, v8, LwW4;->c:LqY4;

    .line 1272
    .line 1273
    iget-object v0, v8, LwW4;->L0:Lake;

    .line 1274
    .line 1275
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, LLs3;

    .line 1280
    .line 1281
    iget-object v1, v8, LwW4;->M0:LhV4;

    .line 1282
    .line 1283
    new-instance v3, Lx8c;

    .line 1284
    .line 1285
    const/16 v4, 0x11

    .line 1286
    .line 1287
    invoke-direct {v3, v1, v4}, Lx8c;-><init>(Lake;I)V

    .line 1288
    .line 1289
    .line 1290
    const-class v1, Lh45;

    .line 1291
    .line 1292
    const-string v4, "Shake2ReportServiceComponentInterface"

    .line 1293
    .line 1294
    invoke-virtual {v0, v4, v1, v7, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, Lh45;

    .line 1299
    .line 1300
    iget-object v0, v8, LwW4;->K0:LhV4;

    .line 1301
    .line 1302
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    move-object v5, v0

    .line 1307
    check-cast v5, LQ9g;

    .line 1308
    .line 1309
    iget-object v0, v8, LwW4;->N0:Lake;

    .line 1310
    .line 1311
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, LGMc;

    .line 1316
    .line 1317
    iget-object v0, v8, LwW4;->V:Lake;

    .line 1318
    .line 1319
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    move-object v7, v0

    .line 1324
    check-cast v7, LTqc;

    .line 1325
    .line 1326
    iget-object v0, v8, LwW4;->W0:Lake;

    .line 1327
    .line 1328
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    move-object v9, v0

    .line 1333
    check-cast v9, LqZ8;

    .line 1334
    .line 1335
    iget-object v0, v8, LwW4;->W:Lnn9;

    .line 1336
    .line 1337
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    move-object v10, v0

    .line 1340
    check-cast v10, Landroid/content/Context;

    .line 1341
    .line 1342
    new-instance v1, Lg45;

    .line 1343
    .line 1344
    const/4 v0, 0x0

    .line 1345
    iget-object v3, v8, LwW4;->b:LFY4;

    .line 1346
    .line 1347
    iget-object v4, v8, LwW4;->h:LLL4;

    .line 1348
    .line 1349
    iget-object v6, v8, LwW4;->g:LBlj;

    .line 1350
    .line 1351
    move-object v8, v0

    .line 1352
    invoke-direct/range {v1 .. v10}, Lg45;-><init>(LqY4;LFY4;LLL4;LQ9g;LBlj;LTqc;Lgf;LqZ8;Landroid/content/Context;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v1

    .line 1356
    :pswitch_32
    new-instance v0, LLs3;

    .line 1357
    .line 1358
    invoke-direct {v0}, LLs3;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    return-object v0

    .line 1362
    :pswitch_33
    new-instance v0, LP9g;

    .line 1363
    .line 1364
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :pswitch_34
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 1369
    .line 1370
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    return-object v0

    .line 1375
    :pswitch_35
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 1376
    .line 1377
    iget-object v0, v0, LFY4;->Hb:Lake;

    .line 1378
    .line 1379
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, Lz13;

    .line 1384
    .line 1385
    return-object v0

    .line 1386
    :pswitch_36
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 1387
    .line 1388
    iget-object v0, v0, LFY4;->w8:Lake;

    .line 1389
    .line 1390
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, LTW6;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_37
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 1398
    .line 1399
    iget-object v0, v0, LFY4;->y8:Lake;

    .line 1400
    .line 1401
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, LaX6;

    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :pswitch_38
    new-instance v0, LFW6;

    .line 1409
    .line 1410
    iget-object v1, v8, LwW4;->b:LFY4;

    .line 1411
    .line 1412
    invoke-virtual {v1}, LFY4;->L()LHW6;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-direct {v0, v1}, LFW6;-><init>(LHW6;)V

    .line 1417
    .line 1418
    .line 1419
    return-object v0

    .line 1420
    :pswitch_39
    iget-object v0, v8, LwW4;->g:LBlj;

    .line 1421
    .line 1422
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    return-object v0

    .line 1427
    :pswitch_3a
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 1428
    .line 1429
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    return-object v0

    .line 1434
    :pswitch_3b
    new-instance v1, LLB6;

    .line 1435
    .line 1436
    iget-object v0, v8, LwW4;->Y:LhV4;

    .line 1437
    .line 1438
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Lnwf;

    .line 1443
    .line 1444
    iget-object v3, v8, LwW4;->D0:LhV4;

    .line 1445
    .line 1446
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, LOB6;

    .line 1451
    .line 1452
    invoke-direct {v1, v0, v3}, LLB6;-><init>(Lnwf;LOB6;)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v3, LbA8;

    .line 1456
    .line 1457
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 1458
    .line 1459
    invoke-virtual {v0}, LFY4;->Q()LDA8;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-direct {v3, v0}, LbA8;-><init>(LDA8;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v4, LdX6;

    .line 1467
    .line 1468
    iget-object v0, v8, LwW4;->Y:LhV4;

    .line 1469
    .line 1470
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, Lnwf;

    .line 1475
    .line 1476
    iget-object v0, v8, LwW4;->E0:LhV4;

    .line 1477
    .line 1478
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v10

    .line 1482
    iget-object v11, v8, LwW4;->F0:LhV4;

    .line 1483
    .line 1484
    iget-object v12, v8, LwW4;->G0:LhV4;

    .line 1485
    .line 1486
    iget-object v0, v8, LwW4;->r0:LhV4;

    .line 1487
    .line 1488
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    move-object v13, v0

    .line 1493
    check-cast v13, Lrrj;

    .line 1494
    .line 1495
    iget-object v14, v8, LwW4;->s0:LhV4;

    .line 1496
    .line 1497
    iget-object v15, v8, LwW4;->H0:LhV4;

    .line 1498
    .line 1499
    iget-object v0, v8, LwW4;->b0:LhV4;

    .line 1500
    .line 1501
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    move-object/from16 v16, v0

    .line 1506
    .line 1507
    check-cast v16, LB73;

    .line 1508
    .line 1509
    iget-object v0, v8, LwW4;->I0:LhV4;

    .line 1510
    .line 1511
    move-object/from16 v17, v0

    .line 1512
    .line 1513
    move-object v9, v4

    .line 1514
    invoke-direct/range {v9 .. v17}, LdX6;-><init>(LrH9;Lake;Lake;Lrrj;Lake;Lake;LB73;Lake;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v5, Lm;

    .line 1518
    .line 1519
    iget-object v0, v8, LwW4;->i0:LhV4;

    .line 1520
    .line 1521
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, LpC3;

    .line 1526
    .line 1527
    iget-object v6, v8, LwW4;->q0:LhV4;

    .line 1528
    .line 1529
    iget-object v9, v8, LwW4;->J0:LhV4;

    .line 1530
    .line 1531
    iget-object v10, v8, LwW4;->Y:LhV4;

    .line 1532
    .line 1533
    invoke-virtual {v10}, LhV4;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v10

    .line 1537
    check-cast v10, Lnwf;

    .line 1538
    .line 1539
    invoke-direct {v5, v0, v6, v9}, Lm;-><init>(LpC3;Lake;Lake;)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v6, LnLa;

    .line 1543
    .line 1544
    iget-object v0, v8, LwW4;->z0:LhV4;

    .line 1545
    .line 1546
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, LeNe;

    .line 1551
    .line 1552
    new-instance v9, Lr9g;

    .line 1553
    .line 1554
    iget-object v10, v8, LwW4;->K0:LhV4;

    .line 1555
    .line 1556
    invoke-direct {v9, v10}, Lr9g;-><init>(Lbke;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v10, Lh0k;

    .line 1560
    .line 1561
    iget-object v11, v8, LwW4;->a0:LhV4;

    .line 1562
    .line 1563
    invoke-virtual {v11}, LhV4;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v11

    .line 1567
    check-cast v11, Landroid/content/Context;

    .line 1568
    .line 1569
    iget-object v12, v8, LwW4;->Y:LhV4;

    .line 1570
    .line 1571
    invoke-virtual {v12}, LhV4;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v12

    .line 1575
    check-cast v12, Lnwf;

    .line 1576
    .line 1577
    iget-object v13, v8, LwW4;->L0:Lake;

    .line 1578
    .line 1579
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v13

    .line 1583
    check-cast v13, LLs3;

    .line 1584
    .line 1585
    iget-object v14, v8, LwW4;->X0:LhV4;

    .line 1586
    .line 1587
    new-instance v15, Lx8c;

    .line 1588
    .line 1589
    const/16 v2, 0x10

    .line 1590
    .line 1591
    invoke-direct {v15, v14, v2}, Lx8c;-><init>(Lake;I)V

    .line 1592
    .line 1593
    .line 1594
    const-class v2, Lg45;

    .line 1595
    .line 1596
    const-string v14, "InternalShake2ReportControllerComponent"

    .line 1597
    .line 1598
    invoke-virtual {v13, v14, v2, v7, v15}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    check-cast v2, Lg45;

    .line 1603
    .line 1604
    iget-object v2, v2, Lg45;->D0:Lh25;

    .line 1605
    .line 1606
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    check-cast v2, Lm9g;

    .line 1611
    .line 1612
    new-instance v13, LHK0;

    .line 1613
    .line 1614
    const/4 v14, 0x3

    .line 1615
    invoke-direct {v13, v14}, LHK0;-><init>(I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-direct {v10, v11, v12, v2, v13}, Lh0k;-><init>(Landroid/content/Context;Lnwf;Lm9g;LHK0;)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v2, v8, LwW4;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 1622
    .line 1623
    invoke-direct {v6, v2, v0, v9, v10}, LnLa;-><init>(Landroid/app/Activity;LeNe;Lr9g;Lh0k;)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v0, v8, LwW4;->Y0:Lake;

    .line 1627
    .line 1628
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, LRFa;

    .line 1633
    .line 1634
    const/4 v2, 0x1

    .line 1635
    new-array v2, v2, [LNe;

    .line 1636
    .line 1637
    aput-object v0, v2, v7

    .line 1638
    .line 1639
    move-object v7, v2

    .line 1640
    move-object v2, v1

    .line 1641
    invoke-static/range {v1 .. v7}, Lq79;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lq79;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    return-object v0

    .line 1646
    :pswitch_3c
    const/4 v0, 0x2

    .line 1647
    invoke-static {v0}, Lq79;->v(I)Lp79;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    iget-object v1, v8, LwW4;->Z0:Lake;

    .line 1652
    .line 1653
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    check-cast v1, Ljava/lang/Iterable;

    .line 1658
    .line 1659
    invoke-virtual {v0, v1}, Lp79;->n1(Ljava/lang/Iterable;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v1, LbA8;

    .line 1663
    .line 1664
    iget-object v2, v8, LwW4;->b:LFY4;

    .line 1665
    .line 1666
    invoke-virtual {v2}, LFY4;->Q()LDA8;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-direct {v1, v2}, LbA8;-><init>(LDA8;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v0, v1}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v0}, Lp79;->o1()Lq79;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    return-object v0

    .line 1681
    :pswitch_3d
    iget-object v0, v8, LwW4;->c:LqY4;

    .line 1682
    .line 1683
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 1684
    .line 1685
    return-object v0

    .line 1686
    :pswitch_3e
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 1687
    .line 1688
    invoke-virtual {v0}, LFY4;->p()Li43;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    return-object v0

    .line 1693
    :pswitch_3f
    new-instance v0, LPc;

    .line 1694
    .line 1695
    iget-object v1, v8, LwW4;->y0:LhV4;

    .line 1696
    .line 1697
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 1698
    .line 1699
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    check-cast v2, Lnwf;

    .line 1704
    .line 1705
    iget-object v2, v8, LwW4;->z0:LhV4;

    .line 1706
    .line 1707
    invoke-direct {v0, v1, v2}, LPc;-><init>(Lake;Lake;)V

    .line 1708
    .line 1709
    .line 1710
    return-object v0

    .line 1711
    :pswitch_40
    new-instance v3, LG5;

    .line 1712
    .line 1713
    iget-object v0, v8, LwW4;->Z:LhV4;

    .line 1714
    .line 1715
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    move-object v4, v0

    .line 1720
    check-cast v4, LmS6;

    .line 1721
    .line 1722
    iget-object v0, v8, LwW4;->d0:LhV4;

    .line 1723
    .line 1724
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    move-object v5, v0

    .line 1729
    check-cast v5, LaA8;

    .line 1730
    .line 1731
    iget-object v0, v8, LwW4;->k0:LhV4;

    .line 1732
    .line 1733
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    move-object v6, v0

    .line 1738
    check-cast v6, LHMa;

    .line 1739
    .line 1740
    iget-object v0, v8, LwW4;->f0:LhV4;

    .line 1741
    .line 1742
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    move-object v7, v0

    .line 1747
    check-cast v7, Lt7c;

    .line 1748
    .line 1749
    iget-object v0, v8, LwW4;->w0:Lake;

    .line 1750
    .line 1751
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, LF6;

    .line 1756
    .line 1757
    iget-object v1, v8, LwW4;->a0:LhV4;

    .line 1758
    .line 1759
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    move-object v9, v1

    .line 1764
    check-cast v9, Landroid/content/Context;

    .line 1765
    .line 1766
    move-object v8, v0

    .line 1767
    invoke-direct/range {v3 .. v9}, LG5;-><init>(LmS6;LaA8;LHMa;Lt7c;LF6;Landroid/content/Context;)V

    .line 1768
    .line 1769
    .line 1770
    return-object v3

    .line 1771
    :pswitch_41
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 1772
    .line 1773
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    return-object v0

    .line 1778
    :pswitch_42
    new-instance v0, LF6;

    .line 1779
    .line 1780
    iget-object v1, v8, LwW4;->v0:LhV4;

    .line 1781
    .line 1782
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    check-cast v1, LBJd;

    .line 1787
    .line 1788
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 1789
    .line 1790
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    check-cast v2, Lnwf;

    .line 1795
    .line 1796
    invoke-direct {v0, v1}, LF6;-><init>(LBJd;)V

    .line 1797
    .line 1798
    .line 1799
    return-object v0

    .line 1800
    :pswitch_43
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 1801
    .line 1802
    invoke-virtual {v0}, LFY4;->e0()Ldzc;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    return-object v0

    .line 1807
    :pswitch_44
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 1808
    .line 1809
    invoke-virtual {v0}, LFY4;->F()Lrrj;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    return-object v0

    .line 1814
    :pswitch_45
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 1815
    .line 1816
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    return-object v0

    .line 1821
    :pswitch_46
    new-instance v0, Lgqh;

    .line 1822
    .line 1823
    iget-object v1, v8, LwW4;->a0:LhV4;

    .line 1824
    .line 1825
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    check-cast v1, Landroid/content/Context;

    .line 1830
    .line 1831
    invoke-direct {v0, v1}, Lgqh;-><init>(Landroid/content/Context;)V

    .line 1832
    .line 1833
    .line 1834
    return-object v0

    .line 1835
    :pswitch_47
    new-instance v2, Ldn9;

    .line 1836
    .line 1837
    iget-object v3, v8, LwW4;->d0:LhV4;

    .line 1838
    .line 1839
    new-instance v4, LJHa;

    .line 1840
    .line 1841
    invoke-direct {v4}, LJHa;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 1845
    .line 1846
    invoke-virtual {v0}, LFY4;->C()Lng5;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    iget-object v0, v8, LwW4;->o0:LhV4;

    .line 1851
    .line 1852
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    move-object v6, v0

    .line 1857
    check-cast v6, Lgqh;

    .line 1858
    .line 1859
    iget-object v7, v8, LwW4;->Z:LhV4;

    .line 1860
    .line 1861
    iget-object v0, v8, LwW4;->Y:LhV4;

    .line 1862
    .line 1863
    iget-object v9, v8, LwW4;->j0:Lake;

    .line 1864
    .line 1865
    iget-object v10, v8, LwW4;->k0:LhV4;

    .line 1866
    .line 1867
    iget-object v1, v8, LwW4;->f:Lxp4;

    .line 1868
    .line 1869
    invoke-virtual {v1}, Lxp4;->u()LjE;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v11

    .line 1873
    iget-object v1, v8, LwW4;->n0:LhV4;

    .line 1874
    .line 1875
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    move-object v12, v1

    .line 1880
    check-cast v12, Lm56;

    .line 1881
    .line 1882
    iget-object v13, v8, LwW4;->h0:Lake;

    .line 1883
    .line 1884
    move-object v8, v0

    .line 1885
    invoke-direct/range {v2 .. v13}, Ldn9;-><init>(LhV4;LJHa;Lng5;Lgqh;LhV4;LhV4;Lbke;LhV4;LjE;Lm56;Lbke;)V

    .line 1886
    .line 1887
    .line 1888
    return-object v2

    .line 1889
    :pswitch_48
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 1890
    .line 1891
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    return-object v0

    .line 1896
    :pswitch_49
    new-instance v0, Lm56;

    .line 1897
    .line 1898
    iget-object v1, v8, LwW4;->W:Lnn9;

    .line 1899
    .line 1900
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v1, Landroid/content/Context;

    .line 1903
    .line 1904
    iget-object v2, v8, LwW4;->m0:LhV4;

    .line 1905
    .line 1906
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    check-cast v2, Lhjd;

    .line 1911
    .line 1912
    invoke-direct {v0, v1, v2}, Lm56;-><init>(Landroid/content/Context;Lhjd;)V

    .line 1913
    .line 1914
    .line 1915
    return-object v0

    .line 1916
    :pswitch_4a
    iget-object v0, v8, LwW4;->e:LkZb;

    .line 1917
    .line 1918
    invoke-interface {v0}, LkZb;->e()LZw8;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    return-object v0

    .line 1923
    :pswitch_4b
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 1924
    .line 1925
    invoke-virtual {v0}, LFY4;->Y()LHMa;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    return-object v0

    .line 1930
    :pswitch_4c
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 1931
    .line 1932
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    return-object v0

    .line 1937
    :pswitch_4d
    new-instance v0, Lejf;

    .line 1938
    .line 1939
    iget-object v1, v8, LwW4;->a0:LhV4;

    .line 1940
    .line 1941
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    check-cast v1, Landroid/content/Context;

    .line 1946
    .line 1947
    invoke-direct {v0, v1}, Lejf;-><init>(Landroid/content/Context;)V

    .line 1948
    .line 1949
    .line 1950
    return-object v0

    .line 1951
    :pswitch_4e
    new-instance v0, LPz2;

    .line 1952
    .line 1953
    iget-object v1, v8, LwW4;->a0:LhV4;

    .line 1954
    .line 1955
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    check-cast v1, Landroid/content/Context;

    .line 1960
    .line 1961
    iget-object v2, v8, LwW4;->c0:LhV4;

    .line 1962
    .line 1963
    new-instance v3, Lcom/snap/framework/channel/a;

    .line 1964
    .line 1965
    iget-object v4, v8, LwW4;->a0:LhV4;

    .line 1966
    .line 1967
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v4

    .line 1971
    check-cast v4, Landroid/content/Context;

    .line 1972
    .line 1973
    iget-object v5, v8, LwW4;->c0:LhV4;

    .line 1974
    .line 1975
    invoke-direct {v3, v5, v4}, Lcom/snap/framework/channel/a;-><init>(Lbke;Landroid/content/Context;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v4, v8, LwW4;->g0:LhV4;

    .line 1979
    .line 1980
    invoke-direct {v0, v1, v2, v3, v4}, LPz2;-><init>(Landroid/content/Context;Lake;Lcom/snap/framework/channel/a;Lake;)V

    .line 1981
    .line 1982
    .line 1983
    return-object v0

    .line 1984
    :pswitch_4f
    iget-object v0, v8, LwW4;->d:LYT4;

    .line 1985
    .line 1986
    iget-object v0, v0, LYT4;->c1:LDS4;

    .line 1987
    .line 1988
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    check-cast v0, Lt7c;

    .line 1993
    .line 1994
    return-object v0

    .line 1995
    :pswitch_50
    new-instance v0, LlLa;

    .line 1996
    .line 1997
    iget-object v1, v8, LwW4;->f0:LhV4;

    .line 1998
    .line 1999
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 2004
    .line 2005
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    check-cast v2, Lnwf;

    .line 2010
    .line 2011
    iget-object v2, v8, LwW4;->h0:Lake;

    .line 2012
    .line 2013
    iget-object v3, v8, LwW4;->i0:LhV4;

    .line 2014
    .line 2015
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    check-cast v3, LpC3;

    .line 2020
    .line 2021
    invoke-direct {v0, v1, v2, v3}, LlLa;-><init>(LrH9;Lbke;LpC3;)V

    .line 2022
    .line 2023
    .line 2024
    return-object v0

    .line 2025
    :pswitch_51
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 2026
    .line 2027
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    return-object v0

    .line 2032
    :pswitch_52
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 2033
    .line 2034
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    return-object v0

    .line 2039
    :pswitch_53
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 2040
    .line 2041
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    return-object v0

    .line 2046
    :pswitch_54
    iget-object v0, v8, LwW4;->c:LqY4;

    .line 2047
    .line 2048
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2049
    .line 2050
    return-object v0

    .line 2051
    :pswitch_55
    new-instance v1, LvLa;

    .line 2052
    .line 2053
    iget-object v0, v8, LwW4;->Y:LhV4;

    .line 2054
    .line 2055
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    check-cast v0, Lnwf;

    .line 2060
    .line 2061
    new-instance v2, LCc9;

    .line 2062
    .line 2063
    invoke-direct {v2}, LCc9;-><init>()V

    .line 2064
    .line 2065
    .line 2066
    iget-object v0, v8, LwW4;->a0:LhV4;

    .line 2067
    .line 2068
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    move-object v3, v0

    .line 2073
    check-cast v3, Landroid/content/Context;

    .line 2074
    .line 2075
    iget-object v4, v8, LwW4;->b0:LhV4;

    .line 2076
    .line 2077
    iget-object v5, v8, LwW4;->c0:LhV4;

    .line 2078
    .line 2079
    iget-object v6, v8, LwW4;->d0:LhV4;

    .line 2080
    .line 2081
    invoke-direct/range {v1 .. v6}, LvLa;-><init>(LCc9;Landroid/content/Context;LhV4;LhV4;LhV4;)V

    .line 2082
    .line 2083
    .line 2084
    return-object v1

    .line 2085
    :pswitch_56
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 2086
    .line 2087
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    return-object v0

    .line 2092
    :pswitch_57
    new-instance v1, LHJa;

    .line 2093
    .line 2094
    iget-object v0, v8, LwW4;->Z:LhV4;

    .line 2095
    .line 2096
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    iget-object v0, v8, LwW4;->e0:Lake;

    .line 2101
    .line 2102
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    iget-object v0, v8, LwW4;->j0:Lake;

    .line 2107
    .line 2108
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v4

    .line 2112
    iget-object v0, v8, LwW4;->Y:LhV4;

    .line 2113
    .line 2114
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v5

    .line 2118
    iget-object v0, v8, LwW4;->d0:LhV4;

    .line 2119
    .line 2120
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v6

    .line 2124
    iget-object v0, v8, LwW4;->k0:LhV4;

    .line 2125
    .line 2126
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v7

    .line 2130
    iget-object v0, v8, LwW4;->l0:LhV4;

    .line 2131
    .line 2132
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    iget-object v9, v8, LwW4;->f:Lxp4;

    .line 2137
    .line 2138
    invoke-virtual {v9}, Lxp4;->u()LjE;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v9

    .line 2142
    iget-object v10, v8, LwW4;->n0:LhV4;

    .line 2143
    .line 2144
    invoke-virtual {v10}, LhV4;->get()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v10

    .line 2148
    check-cast v10, Lm56;

    .line 2149
    .line 2150
    iget-object v11, v8, LwW4;->i0:LhV4;

    .line 2151
    .line 2152
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v11

    .line 2156
    iget-object v12, v8, LwW4;->p0:LhV4;

    .line 2157
    .line 2158
    iget-object v13, v8, LwW4;->q0:LhV4;

    .line 2159
    .line 2160
    iget-object v14, v8, LwW4;->r0:LhV4;

    .line 2161
    .line 2162
    iget-object v15, v8, LwW4;->b:LFY4;

    .line 2163
    .line 2164
    invoke-virtual {v15}, LFY4;->m()LcNd;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v15

    .line 2168
    invoke-virtual {v8}, LwW4;->a()LM66;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v16

    .line 2172
    move-object v8, v0

    .line 2173
    invoke-direct/range {v1 .. v16}, LHJa;-><init>(LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LjE;Lm56;LrH9;LhV4;LhV4;LhV4;LcNd;LM66;)V

    .line 2174
    .line 2175
    .line 2176
    return-object v1

    .line 2177
    :pswitch_58
    new-instance v0, LoLa;

    .line 2178
    .line 2179
    iget-object v1, v8, LwW4;->t0:Lake;

    .line 2180
    .line 2181
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    iget-object v2, v8, LwW4;->b0:LhV4;

    .line 2186
    .line 2187
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    invoke-direct {v0, v1, v2}, LoLa;-><init>(LrH9;LrH9;)V

    .line 2192
    .line 2193
    .line 2194
    return-object v0

    .line 2195
    :pswitch_59
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 2196
    .line 2197
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    return-object v0

    .line 2202
    :pswitch_5a
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 2203
    .line 2204
    iget-object v0, v0, LFY4;->Oc:Lake;

    .line 2205
    .line 2206
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    check-cast v0, LOqc;

    .line 2211
    .line 2212
    return-object v0

    .line 2213
    :pswitch_5b
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 2214
    .line 2215
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    return-object v0

    .line 2220
    :pswitch_5c
    new-instance v0, LhLa;

    .line 2221
    .line 2222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2223
    .line 2224
    .line 2225
    return-object v0

    .line 2226
    :pswitch_5d
    new-instance v0, LjLa;

    .line 2227
    .line 2228
    iget-object v1, v8, LwW4;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 2229
    .line 2230
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->t()Landroidx/fragment/app/FragmentManager;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    invoke-direct {v0, v1}, Lt7d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2235
    .line 2236
    .line 2237
    return-object v0

    .line 2238
    :pswitch_5e
    iget-object v0, v8, LwW4;->R:Lake;

    .line 2239
    .line 2240
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    move-object v2, v0

    .line 2245
    check-cast v2, LjLa;

    .line 2246
    .line 2247
    iget-object v0, v8, LwW4;->S:Lake;

    .line 2248
    .line 2249
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    move-object v3, v0

    .line 2254
    check-cast v3, LhLa;

    .line 2255
    .line 2256
    iget-object v0, v8, LwW4;->T:LhV4;

    .line 2257
    .line 2258
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    move-object v7, v0

    .line 2263
    check-cast v7, Lu00;

    .line 2264
    .line 2265
    iget-object v0, v8, LwW4;->U:LhV4;

    .line 2266
    .line 2267
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    check-cast v0, LOqc;

    .line 2272
    .line 2273
    new-instance v1, LTqc;

    .line 2274
    .line 2275
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2276
    .line 2277
    const/4 v6, 0x0

    .line 2278
    const/4 v5, 0x0

    .line 2279
    invoke-direct/range {v1 .. v7}, LTqc;-><init>(Lt7d;Lrrc;Ljava/util/Map;LfA3;LkT6;Lu00;)V

    .line 2280
    .line 2281
    .line 2282
    sget-object v2, LRud;->Y1:LRud;

    .line 2283
    .line 2284
    invoke-interface {v7, v2}, Lu00;->a(LBI3;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v2

    .line 2288
    if-eqz v2, :cond_0

    .line 2289
    .line 2290
    invoke-virtual {v1, v0}, LTqc;->d(Lxrc;)V

    .line 2291
    .line 2292
    .line 2293
    :cond_0
    return-object v1

    .line 2294
    :pswitch_5f
    new-instance v0, Ll6;

    .line 2295
    .line 2296
    iget-object v1, v8, LwW4;->V:Lake;

    .line 2297
    .line 2298
    iget-object v2, v8, LwW4;->W:Lnn9;

    .line 2299
    .line 2300
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v2, Landroid/content/Context;

    .line 2303
    .line 2304
    invoke-direct {v0, v1, v2}, Ll6;-><init>(Lbke;Landroid/content/Context;)V

    .line 2305
    .line 2306
    .line 2307
    return-object v0

    .line 2308
    :pswitch_60
    new-instance v3, Lc6;

    .line 2309
    .line 2310
    iget-object v4, v8, LwW4;->X:Lake;

    .line 2311
    .line 2312
    iget-object v0, v8, LwW4;->Y:LhV4;

    .line 2313
    .line 2314
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    move-object v5, v0

    .line 2319
    check-cast v5, Lnwf;

    .line 2320
    .line 2321
    iget-object v0, v8, LwW4;->u0:Lake;

    .line 2322
    .line 2323
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    move-object v6, v0

    .line 2328
    check-cast v6, LoLa;

    .line 2329
    .line 2330
    iget-object v0, v8, LwW4;->w0:Lake;

    .line 2331
    .line 2332
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    move-object v7, v0

    .line 2337
    check-cast v7, LF6;

    .line 2338
    .line 2339
    iget-object v0, v8, LwW4;->x0:Lake;

    .line 2340
    .line 2341
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    check-cast v0, LG5;

    .line 2346
    .line 2347
    iget-object v1, v8, LwW4;->q0:LhV4;

    .line 2348
    .line 2349
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    move-object v9, v1

    .line 2354
    check-cast v9, Le03;

    .line 2355
    .line 2356
    iget-object v1, v8, LwW4;->A0:LhV4;

    .line 2357
    .line 2358
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    move-object v10, v1

    .line 2363
    check-cast v10, LPc;

    .line 2364
    .line 2365
    move-object v8, v0

    .line 2366
    invoke-direct/range {v3 .. v10}, Lc6;-><init>(Lbke;Lnwf;LoLa;LF6;LG5;Le03;LPc;)V

    .line 2367
    .line 2368
    .line 2369
    return-object v3

    .line 2370
    :pswitch_61
    iget-object v0, v8, LwW4;->P:Lake;

    .line 2371
    .line 2372
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    check-cast v0, LXog;

    .line 2377
    .line 2378
    invoke-static {v0}, Lelk;->j(LXog;)LWog;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    return-object v0

    .line 2383
    :pswitch_62
    invoke-static {}, Lelk;->k()LXog;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    return-object v0

    .line 2388
    :pswitch_63
    new-instance v0, Li6;

    .line 2389
    .line 2390
    iget-object v1, v8, LwW4;->P:Lake;

    .line 2391
    .line 2392
    iget-object v2, v8, LwW4;->Q:Lake;

    .line 2393
    .line 2394
    iget-object v3, v8, LwW4;->B0:LhV4;

    .line 2395
    .line 2396
    invoke-direct {v0, v1, v2, v3}, Li6;-><init>(Lbke;Lbke;LhV4;)V

    .line 2397
    .line 2398
    .line 2399
    return-object v0

    .line 2400
    nop

    .line 2401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public w()Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x16

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x7

    .line 12
    iget-object v8, v0, LhV4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v8, LwW4;

    .line 15
    .line 16
    iget v9, v0, LhV4;->b:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v1, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_0
    new-instance v1, LwE;

    .line 28
    .line 29
    iget-object v2, v8, LwW4;->V:Lake;

    .line 30
    .line 31
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LTqc;

    .line 36
    .line 37
    invoke-direct {v1, v2}, LwE;-><init>(LTqc;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    new-instance v3, LLKa;

    .line 42
    .line 43
    iget-object v1, v8, LwW4;->V:Lake;

    .line 44
    .line 45
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, LTqc;

    .line 51
    .line 52
    iget-object v1, v8, LwW4;->W:Lnn9;

    .line 53
    .line 54
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v1, v8, LwW4;->t0:Lake;

    .line 60
    .line 61
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v1, v8, LwW4;->t:LjU4;

    .line 66
    .line 67
    new-instance v7, LV89;

    .line 68
    .line 69
    new-instance v10, LJ89;

    .line 70
    .line 71
    iget-object v2, v1, LjU4;->a:LqY4;

    .line 72
    .line 73
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 74
    .line 75
    invoke-direct {v10, v2}, LJ89;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 76
    .line 77
    .line 78
    iget-object v11, v1, LjU4;->c:LDS4;

    .line 79
    .line 80
    iget-object v2, v1, LjU4;->b:LFY4;

    .line 81
    .line 82
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-instance v13, LCEh;

    .line 87
    .line 88
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-direct {v13, v9}, LCEh;-><init>(LB73;)V

    .line 93
    .line 94
    .line 95
    new-instance v14, LD20;

    .line 96
    .line 97
    iget-object v9, v1, LjU4;->t:LDS4;

    .line 98
    .line 99
    iget-object v15, v1, LjU4;->X:LDS4;

    .line 100
    .line 101
    iget-object v1, v1, LjU4;->c:LDS4;

    .line 102
    .line 103
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 104
    .line 105
    .line 106
    invoke-direct {v14, v9, v15, v1}, LD20;-><init>(Lake;Lake;Lake;)V

    .line 107
    .line 108
    .line 109
    new-instance v15, LA20;

    .line 110
    .line 111
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v15, v1}, LA20;-><init>(LOa1;)V

    .line 116
    .line 117
    .line 118
    move-object v9, v7

    .line 119
    invoke-direct/range {v9 .. v15}, LV89;-><init>(LJ89;Lake;Lnwf;LCEh;LD20;LA20;)V

    .line 120
    .line 121
    .line 122
    move-object v7, v9

    .line 123
    iget-object v1, v8, LwW4;->W0:Lake;

    .line 124
    .line 125
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LqZ8;

    .line 130
    .line 131
    iget-object v9, v8, LwW4;->q0:LhV4;

    .line 132
    .line 133
    iget-object v10, v8, LwW4;->Y:LhV4;

    .line 134
    .line 135
    new-instance v11, LxE;

    .line 136
    .line 137
    iget-object v2, v8, LwW4;->G3:LhV4;

    .line 138
    .line 139
    invoke-virtual {v10}, LhV4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lnwf;

    .line 144
    .line 145
    invoke-direct {v11, v2}, LxE;-><init>(Lake;)V

    .line 146
    .line 147
    .line 148
    move-object v8, v1

    .line 149
    invoke-direct/range {v3 .. v11}, LLKa;-><init>(LTqc;Landroid/content/Context;LrH9;LV89;LqZ8;LhV4;LhV4;LxE;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_2
    new-instance v1, LAB7;

    .line 154
    .line 155
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 156
    .line 157
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lnwf;

    .line 162
    .line 163
    iget-object v2, v8, LwW4;->i1:Lake;

    .line 164
    .line 165
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, v8, LwW4;->z2:Lake;

    .line 170
    .line 171
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LoB7;

    .line 176
    .line 177
    new-instance v4, Lri6;

    .line 178
    .line 179
    iget-object v5, v8, LwW4;->Y:LhV4;

    .line 180
    .line 181
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lnwf;

    .line 186
    .line 187
    iget-object v5, v8, LwW4;->z2:Lake;

    .line 188
    .line 189
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, LoB7;

    .line 194
    .line 195
    iget-object v6, v8, LwW4;->d:LYT4;

    .line 196
    .line 197
    invoke-virtual {v6}, LYT4;->J()LjR7;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-instance v9, Lqr7;

    .line 202
    .line 203
    iget-object v10, v8, LwW4;->Z:LhV4;

    .line 204
    .line 205
    invoke-virtual {v10}, LhV4;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, LmS6;

    .line 210
    .line 211
    iget-object v11, v8, LwW4;->d0:LhV4;

    .line 212
    .line 213
    invoke-virtual {v11}, LhV4;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, LaA8;

    .line 218
    .line 219
    invoke-direct {v9, v7, v10}, Lqr7;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, v5, v6, v9}, Lri6;-><init>(LoB7;LjR7;Lqr7;)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Lqr7;

    .line 226
    .line 227
    iget-object v6, v8, LwW4;->Z:LhV4;

    .line 228
    .line 229
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, LmS6;

    .line 234
    .line 235
    iget-object v8, v8, LwW4;->d0:LhV4;

    .line 236
    .line 237
    invoke-virtual {v8}, LhV4;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, LaA8;

    .line 242
    .line 243
    invoke-direct {v5, v7, v6}, Lqr7;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v2, v3, v4, v5}, LAB7;-><init>(LrH9;LoB7;Lri6;Lqr7;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_3
    new-instance v1, LkB7;

    .line 251
    .line 252
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 253
    .line 254
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lnwf;

    .line 259
    .line 260
    iget-object v2, v8, LwW4;->z2:Lake;

    .line 261
    .line 262
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LoB7;

    .line 267
    .line 268
    new-instance v3, LScd;

    .line 269
    .line 270
    iget-object v4, v8, LwW4;->E3:LhV4;

    .line 271
    .line 272
    const-class v5, LAB7;

    .line 273
    .line 274
    invoke-static {v5, v4}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-direct {v3, v6, v4}, LScd;-><init>(ILjava/io/Serializable;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v2, v3}, LkB7;-><init>(LoB7;LScd;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_4
    iget-object v1, v8, LwW4;->g:LBlj;

    .line 286
    .line 287
    invoke-interface {v1}, LBlj;->e()LLSg;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1

    .line 292
    :pswitch_5
    new-instance v1, Ldgg;

    .line 293
    .line 294
    iget-object v2, v8, LwW4;->i0:LhV4;

    .line 295
    .line 296
    iget-object v3, v8, LwW4;->B3:LhV4;

    .line 297
    .line 298
    iget-object v4, v8, LwW4;->E0:LhV4;

    .line 299
    .line 300
    iget-object v5, v8, LwW4;->Y:LhV4;

    .line 301
    .line 302
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lnwf;

    .line 307
    .line 308
    invoke-direct {v1, v2, v3, v4, v5}, Ldgg;-><init>(Lake;Lake;Lake;Lnwf;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_6
    new-instance v1, Ldy;

    .line 313
    .line 314
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 315
    .line 316
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lnwf;

    .line 321
    .line 322
    iget-object v2, v8, LwW4;->t3:Lake;

    .line 323
    .line 324
    iget-object v3, v8, LwW4;->q0:LhV4;

    .line 325
    .line 326
    iget-object v4, v8, LwW4;->C3:LhV4;

    .line 327
    .line 328
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, LYfg;

    .line 333
    .line 334
    invoke-direct {v1, v2, v3, v4}, Ldy;-><init>(Lbke;LhV4;LYfg;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_7
    iget-object v1, v8, LwW4;->s:Lm35;

    .line 339
    .line 340
    iget-object v1, v1, Lm35;->t:Lake;

    .line 341
    .line 342
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LdLe;

    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_8
    new-instance v1, LHJd;

    .line 350
    .line 351
    new-instance v2, LIw8;

    .line 352
    .line 353
    iget-object v3, v8, LwW4;->v0:LhV4;

    .line 354
    .line 355
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, LBJd;

    .line 360
    .line 361
    invoke-direct {v2, v3}, LIw8;-><init>(LBJd;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v2}, LHJd;-><init>(LIw8;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_9
    new-instance v1, LfLe;

    .line 369
    .line 370
    iget-object v2, v8, LwW4;->a0:LhV4;

    .line 371
    .line 372
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Landroid/content/Context;

    .line 377
    .line 378
    new-instance v3, LNEd;

    .line 379
    .line 380
    iget-object v4, v8, LwW4;->q0:LhV4;

    .line 381
    .line 382
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v5, v8, LwW4;->Y:LhV4;

    .line 387
    .line 388
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lnwf;

    .line 393
    .line 394
    iget-object v5, v8, LwW4;->v0:LhV4;

    .line 395
    .line 396
    iget-object v6, v8, LwW4;->y3:LhV4;

    .line 397
    .line 398
    invoke-direct {v3, v5, v6, v4}, LNEd;-><init>(LhV4;LhV4;LrH9;)V

    .line 399
    .line 400
    .line 401
    iget-object v4, v8, LwW4;->Y:LhV4;

    .line 402
    .line 403
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lnwf;

    .line 408
    .line 409
    iget-object v4, v8, LwW4;->z3:LhV4;

    .line 410
    .line 411
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-direct {v1, v2, v3, v4}, LfLe;-><init>(Landroid/content/Context;LNEd;LrH9;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_a
    iget-object v1, v8, LwW4;->c:LqY4;

    .line 420
    .line 421
    iget-object v2, v8, LwW4;->b:LFY4;

    .line 422
    .line 423
    iget-object v3, v8, LwW4;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 424
    .line 425
    invoke-static {v1, v2, v3}, Lsyk;->a(LqY4;LFY4;Landroid/app/Activity;)LTZ4;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    return-object v1

    .line 430
    :pswitch_b
    iget-object v1, v8, LwW4;->w3:LhV4;

    .line 431
    .line 432
    invoke-static {v1}, Lsyk;->e(Lake;)LTZ4;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Ltyk;->g(LTZ4;)LFy8;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    return-object v1

    .line 441
    :pswitch_c
    new-instance v1, Lk1;

    .line 442
    .line 443
    iget-object v2, v8, LwW4;->W:Lnn9;

    .line 444
    .line 445
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Landroid/content/Context;

    .line 448
    .line 449
    iget-object v3, v8, LwW4;->V:Lake;

    .line 450
    .line 451
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, LTqc;

    .line 456
    .line 457
    invoke-direct {v1, v3, v2}, Lk1;-><init>(LTqc;Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_d
    new-instance v1, LAw0;

    .line 462
    .line 463
    iget-object v2, v8, LwW4;->E0:LhV4;

    .line 464
    .line 465
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v3, v8, LwW4;->Y:LhV4;

    .line 470
    .line 471
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lnwf;

    .line 476
    .line 477
    invoke-direct {v1, v2}, LAw0;-><init>(LrH9;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_e
    new-instance v1, Lsog;

    .line 482
    .line 483
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 484
    .line 485
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lnwf;

    .line 490
    .line 491
    iget-object v2, v8, LwW4;->q0:LhV4;

    .line 492
    .line 493
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Le03;

    .line 498
    .line 499
    invoke-direct {v1}, Lsog;-><init>()V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_f
    new-instance v1, LC19;

    .line 504
    .line 505
    iget-object v2, v8, LwW4;->d0:LhV4;

    .line 506
    .line 507
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v3, v8, LwW4;->b1:LhV4;

    .line 512
    .line 513
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-direct {v1, v2, v3}, LC19;-><init>(LrH9;LrH9;)V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_10
    new-instance v4, LLqj;

    .line 522
    .line 523
    iget-object v1, v8, LwW4;->t0:Lake;

    .line 524
    .line 525
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    iget-object v6, v8, LwW4;->S2:Lake;

    .line 530
    .line 531
    iget-object v1, v8, LwW4;->Y:LhV4;

    .line 532
    .line 533
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lnwf;

    .line 538
    .line 539
    iget-object v7, v8, LwW4;->q0:LhV4;

    .line 540
    .line 541
    iget-object v1, v8, LwW4;->U2:LhV4;

    .line 542
    .line 543
    iget-object v9, v8, LwW4;->M2:LhV4;

    .line 544
    .line 545
    iget-object v10, v8, LwW4;->K2:LhV4;

    .line 546
    .line 547
    iget-object v11, v8, LwW4;->u0:Lake;

    .line 548
    .line 549
    move-object v8, v1

    .line 550
    invoke-direct/range {v4 .. v11}, LLqj;-><init>(LrH9;Lbke;LhV4;LhV4;LhV4;LhV4;Lbke;)V

    .line 551
    .line 552
    .line 553
    return-object v4

    .line 554
    :pswitch_11
    new-instance v5, LjRc;

    .line 555
    .line 556
    iget-object v1, v8, LwW4;->Y:LhV4;

    .line 557
    .line 558
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lnwf;

    .line 563
    .line 564
    iget-object v1, v8, LwW4;->f3:LhV4;

    .line 565
    .line 566
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move-object v6, v1

    .line 571
    check-cast v6, LnL5;

    .line 572
    .line 573
    iget-object v1, v8, LwW4;->i0:LhV4;

    .line 574
    .line 575
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    iget-object v1, v8, LwW4;->y0:LhV4;

    .line 580
    .line 581
    iget-object v9, v8, LwW4;->z0:LhV4;

    .line 582
    .line 583
    iget-object v2, v8, LwW4;->j0:Lake;

    .line 584
    .line 585
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    move-object v8, v1

    .line 590
    invoke-direct/range {v5 .. v10}, LjRc;-><init>(LnL5;LrH9;LhV4;LhV4;LrH9;)V

    .line 591
    .line 592
    .line 593
    return-object v5

    .line 594
    :pswitch_12
    iget-object v1, v8, LwW4;->r:LwAd;

    .line 595
    .line 596
    invoke-interface {v1}, LwAd;->a()LvAd;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    return-object v1

    .line 601
    :pswitch_13
    iget-object v1, v8, LwW4;->k:LyW4;

    .line 602
    .line 603
    iget-object v1, v1, LyW4;->u0:Lake;

    .line 604
    .line 605
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LBv0;

    .line 610
    .line 611
    return-object v1

    .line 612
    :pswitch_14
    iget-object v1, v8, LwW4;->b:LFY4;

    .line 613
    .line 614
    iget-object v1, v1, LFY4;->nb:LfY4;

    .line 615
    .line 616
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LrI;

    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_15
    new-instance v1, Lyo3;

    .line 624
    .line 625
    iget-object v2, v8, LwW4;->b0:LhV4;

    .line 626
    .line 627
    iget-object v3, v8, LwW4;->q0:LhV4;

    .line 628
    .line 629
    iget-object v4, v8, LwW4;->Y:LhV4;

    .line 630
    .line 631
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Lnwf;

    .line 636
    .line 637
    iget-object v4, v8, LwW4;->i0:LhV4;

    .line 638
    .line 639
    iget-object v5, v8, LwW4;->E0:LhV4;

    .line 640
    .line 641
    invoke-direct {v1, v2, v3, v4, v5}, Lyo3;-><init>(Lake;Lake;Lake;Lake;)V

    .line 642
    .line 643
    .line 644
    return-object v1

    .line 645
    :pswitch_16
    iget-object v1, v8, LwW4;->q:LsF4;

    .line 646
    .line 647
    new-instance v2, Lkf0;

    .line 648
    .line 649
    iget-object v1, v1, LsF4;->f0:LUo4;

    .line 650
    .line 651
    invoke-direct {v2, v1}, Lkf0;-><init>(LUo4;)V

    .line 652
    .line 653
    .line 654
    return-object v2

    .line 655
    :pswitch_17
    new-instance v1, LI7g;

    .line 656
    .line 657
    iget-object v2, v8, LwW4;->v0:LhV4;

    .line 658
    .line 659
    iget-object v3, v8, LwW4;->i3:LhV4;

    .line 660
    .line 661
    invoke-direct {v1, v2, v3}, LI7g;-><init>(LhV4;LhV4;)V

    .line 662
    .line 663
    .line 664
    sget v2, Lq79;->c:I

    .line 665
    .line 666
    new-instance v2, LJsg;

    .line 667
    .line 668
    invoke-direct {v2, v1}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    return-object v2

    .line 672
    :pswitch_18
    iget-object v1, v8, LwW4;->p:LV25;

    .line 673
    .line 674
    new-instance v2, LCki;

    .line 675
    .line 676
    iget-object v1, v1, LV25;->a:LFY4;

    .line 677
    .line 678
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-direct {v2, v1}, LCki;-><init>(LBJd;)V

    .line 683
    .line 684
    .line 685
    return-object v2

    .line 686
    :pswitch_19
    new-instance v1, LEW6;

    .line 687
    .line 688
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 689
    .line 690
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lnwf;

    .line 695
    .line 696
    iget-object v3, v8, LwW4;->b:LFY4;

    .line 697
    .line 698
    invoke-virtual {v3}, LFY4;->j0()LUud;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v3}, LFY4;->L()LHW6;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-direct {v1, v2, v4, v3}, LEW6;-><init>(Lnwf;LUud;LHW6;)V

    .line 707
    .line 708
    .line 709
    return-object v1

    .line 710
    :pswitch_1a
    iget-object v1, v8, LwW4;->o:Lb05;

    .line 711
    .line 712
    invoke-virtual {v1}, Lb05;->u()LnL5;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    return-object v1

    .line 717
    :pswitch_1b
    new-instance v1, LGt;

    .line 718
    .line 719
    new-instance v9, Lhi5;

    .line 720
    .line 721
    iget-object v10, v8, LwW4;->v0:LhV4;

    .line 722
    .line 723
    iget-object v11, v8, LwW4;->i0:LhV4;

    .line 724
    .line 725
    new-instance v12, Lgi5;

    .line 726
    .line 727
    iget-object v2, v8, LwW4;->b0:LhV4;

    .line 728
    .line 729
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, LB73;

    .line 734
    .line 735
    invoke-direct {v12, v2}, Lgi5;-><init>(LB73;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v8, LwW4;->b:LFY4;

    .line 739
    .line 740
    invoke-virtual {v2}, LFY4;->M()LXai;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    iget-object v14, v8, LwW4;->q0:LhV4;

    .line 745
    .line 746
    iget-object v2, v8, LwW4;->d0:LhV4;

    .line 747
    .line 748
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    move-object v15, v2

    .line 753
    check-cast v15, LaA8;

    .line 754
    .line 755
    invoke-direct/range {v9 .. v15}, Lhi5;-><init>(Lake;Lake;Lgi5;LXai;Lake;LaA8;)V

    .line 756
    .line 757
    .line 758
    invoke-direct {v1, v9}, LGt;-><init>(Lhi5;)V

    .line 759
    .line 760
    .line 761
    return-object v1

    .line 762
    :pswitch_1c
    iget-object v1, v8, LwW4;->n:LYHa;

    .line 763
    .line 764
    invoke-interface {v1}, LYHa;->g0()Lq79;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    return-object v1

    .line 769
    :pswitch_1d
    iget-object v1, v8, LwW4;->b:LFY4;

    .line 770
    .line 771
    invoke-virtual {v1}, LFY4;->D()LJS5;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    return-object v1

    .line 776
    :pswitch_1e
    iget-object v1, v8, LwW4;->n:LYHa;

    .line 777
    .line 778
    invoke-interface {v1}, LYHa;->a6()Lq79;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    return-object v1

    .line 783
    :pswitch_1f
    iget-object v1, v8, LwW4;->m:LIL4;

    .line 784
    .line 785
    iget-object v1, v1, LIL4;->t0:Lake;

    .line 786
    .line 787
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Lum7;

    .line 792
    .line 793
    return-object v1

    .line 794
    :pswitch_20
    iget-object v1, v8, LwW4;->m:LIL4;

    .line 795
    .line 796
    iget-object v1, v1, LIL4;->N0:LQK4;

    .line 797
    .line 798
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, LDo7;

    .line 803
    .line 804
    return-object v1

    .line 805
    :pswitch_21
    iget-object v1, v8, LwW4;->b:LFY4;

    .line 806
    .line 807
    invoke-virtual {v1}, LFY4;->c0()LQK5;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    return-object v1

    .line 812
    :pswitch_22
    iget-object v1, v8, LwW4;->b:LFY4;

    .line 813
    .line 814
    invoke-virtual {v1}, LFY4;->E()LV66;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    return-object v1

    .line 819
    :pswitch_23
    iget-object v1, v8, LwW4;->g:LBlj;

    .line 820
    .line 821
    invoke-interface {v1}, LBlj;->h()LfZe;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    return-object v1

    .line 826
    :pswitch_24
    new-instance v2, LQv0;

    .line 827
    .line 828
    iget-object v3, v8, LwW4;->W2:LhV4;

    .line 829
    .line 830
    iget-object v4, v8, LwW4;->X2:LhV4;

    .line 831
    .line 832
    iget-object v5, v8, LwW4;->b0:LhV4;

    .line 833
    .line 834
    iget-object v6, v8, LwW4;->Y2:LhV4;

    .line 835
    .line 836
    iget-object v7, v8, LwW4;->a0:LhV4;

    .line 837
    .line 838
    iget-object v1, v8, LwW4;->J2:LhV4;

    .line 839
    .line 840
    iget-object v9, v8, LwW4;->Z2:LhV4;

    .line 841
    .line 842
    iget-object v10, v8, LwW4;->a3:LhV4;

    .line 843
    .line 844
    iget-object v11, v8, LwW4;->Y:LhV4;

    .line 845
    .line 846
    invoke-virtual {v11}, LhV4;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    check-cast v11, Lnwf;

    .line 851
    .line 852
    iget-object v11, v8, LwW4;->q0:LhV4;

    .line 853
    .line 854
    iget-object v12, v8, LwW4;->i0:LhV4;

    .line 855
    .line 856
    iget-object v13, v8, LwW4;->T2:LhV4;

    .line 857
    .line 858
    iget-object v14, v8, LwW4;->b3:LhV4;

    .line 859
    .line 860
    iget-object v15, v8, LwW4;->E0:LhV4;

    .line 861
    .line 862
    iget-object v0, v8, LwW4;->c3:LhV4;

    .line 863
    .line 864
    move-object/from16 v16, v0

    .line 865
    .line 866
    iget-object v0, v8, LwW4;->d0:LhV4;

    .line 867
    .line 868
    move-object/from16 v17, v0

    .line 869
    .line 870
    iget-object v0, v8, LwW4;->d3:LhV4;

    .line 871
    .line 872
    move-object/from16 v18, v0

    .line 873
    .line 874
    iget-object v0, v8, LwW4;->f0:LhV4;

    .line 875
    .line 876
    move-object/from16 v19, v0

    .line 877
    .line 878
    iget-object v0, v8, LwW4;->I0:LhV4;

    .line 879
    .line 880
    move-object/from16 v20, v0

    .line 881
    .line 882
    iget-object v0, v8, LwW4;->e3:LhV4;

    .line 883
    .line 884
    move-object/from16 v21, v0

    .line 885
    .line 886
    iget-object v0, v8, LwW4;->f3:LhV4;

    .line 887
    .line 888
    move-object/from16 v22, v0

    .line 889
    .line 890
    iget-object v0, v8, LwW4;->v0:LhV4;

    .line 891
    .line 892
    move-object/from16 v23, v0

    .line 893
    .line 894
    iget-object v0, v8, LwW4;->g3:LhV4;

    .line 895
    .line 896
    move-object/from16 v24, v0

    .line 897
    .line 898
    iget-object v0, v8, LwW4;->h3:LhV4;

    .line 899
    .line 900
    move-object/from16 v25, v0

    .line 901
    .line 902
    iget-object v0, v8, LwW4;->m0:LhV4;

    .line 903
    .line 904
    move-object/from16 v26, v0

    .line 905
    .line 906
    iget-object v0, v8, LwW4;->j3:LhV4;

    .line 907
    .line 908
    move-object/from16 v27, v0

    .line 909
    .line 910
    iget-object v0, v8, LwW4;->k3:LhV4;

    .line 911
    .line 912
    move-object/from16 v28, v0

    .line 913
    .line 914
    iget-object v0, v8, LwW4;->l3:LhV4;

    .line 915
    .line 916
    move-object/from16 v29, v0

    .line 917
    .line 918
    iget-object v0, v8, LwW4;->X2:LhV4;

    .line 919
    .line 920
    move-object/from16 v30, v0

    .line 921
    .line 922
    iget-object v0, v8, LwW4;->M2:LhV4;

    .line 923
    .line 924
    move-object/from16 v31, v0

    .line 925
    .line 926
    iget-object v0, v8, LwW4;->m3:LhV4;

    .line 927
    .line 928
    move-object/from16 v32, v0

    .line 929
    .line 930
    iget-object v0, v8, LwW4;->r0:LhV4;

    .line 931
    .line 932
    move-object/from16 v33, v0

    .line 933
    .line 934
    iget-object v0, v8, LwW4;->Z:LhV4;

    .line 935
    .line 936
    iget-object v8, v8, LwW4;->n3:LhV4;

    .line 937
    .line 938
    move-object/from16 v34, v0

    .line 939
    .line 940
    move-object/from16 v35, v8

    .line 941
    .line 942
    move-object v8, v1

    .line 943
    invoke-direct/range {v2 .. v35}, LQv0;-><init>(LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;)V

    .line 944
    .line 945
    .line 946
    return-object v2

    .line 947
    :pswitch_25
    new-instance v0, LIkd;

    .line 948
    .line 949
    iget-object v1, v8, LwW4;->N2:LhV4;

    .line 950
    .line 951
    iget-object v2, v8, LwW4;->q0:LhV4;

    .line 952
    .line 953
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    iget-object v3, v8, LwW4;->b1:LhV4;

    .line 958
    .line 959
    invoke-direct {v0, v1, v3, v2}, LIkd;-><init>(LhV4;LhV4;LrH9;)V

    .line 960
    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_26
    new-instance v0, LGS8;

    .line 964
    .line 965
    iget-object v1, v8, LwW4;->a0:LhV4;

    .line 966
    .line 967
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Landroid/content/Context;

    .line 972
    .line 973
    iget-object v2, v8, LwW4;->r1:LhV4;

    .line 974
    .line 975
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Ltlj;

    .line 980
    .line 981
    invoke-direct {v0, v1, v2}, LGS8;-><init>(Landroid/content/Context;Ltlj;)V

    .line 982
    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_27
    iget-object v4, v8, LwW4;->o1:LhV4;

    .line 986
    .line 987
    iget-object v5, v8, LwW4;->p1:LhV4;

    .line 988
    .line 989
    iget-object v0, v8, LwW4;->Y:LhV4;

    .line 990
    .line 991
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    move-object v6, v0

    .line 996
    check-cast v6, Lnwf;

    .line 997
    .line 998
    iget-object v7, v8, LwW4;->q1:LhV4;

    .line 999
    .line 1000
    iget-object v0, v8, LwW4;->r1:LhV4;

    .line 1001
    .line 1002
    iget-object v1, v8, LwW4;->P2:LhV4;

    .line 1003
    .line 1004
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Li88;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Li88;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    new-instance v3, LzJa;

    .line 1015
    .line 1016
    const/4 v9, 0x2

    .line 1017
    move-object v8, v0

    .line 1018
    invoke-direct/range {v3 .. v9}, LzJa;-><init>(LhV4;LhV4;Lnwf;LhV4;LhV4;I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1022
    .line 1023
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1027
    .line 1028
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v1

    .line 1032
    :pswitch_28
    new-instance v2, Ld73;

    .line 1033
    .line 1034
    iget-object v3, v8, LwW4;->q0:LhV4;

    .line 1035
    .line 1036
    iget-object v4, v8, LwW4;->i0:LhV4;

    .line 1037
    .line 1038
    iget-object v0, v8, LwW4;->Y:LhV4;

    .line 1039
    .line 1040
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Lnwf;

    .line 1045
    .line 1046
    iget-object v5, v8, LwW4;->e0:Lake;

    .line 1047
    .line 1048
    iget-object v6, v8, LwW4;->S2:Lake;

    .line 1049
    .line 1050
    iget-object v7, v8, LwW4;->M2:LhV4;

    .line 1051
    .line 1052
    iget-object v0, v8, LwW4;->K2:LhV4;

    .line 1053
    .line 1054
    iget-object v9, v8, LwW4;->t0:Lake;

    .line 1055
    .line 1056
    iget-object v10, v8, LwW4;->A0:LhV4;

    .line 1057
    .line 1058
    iget-object v1, v8, LwW4;->T2:LhV4;

    .line 1059
    .line 1060
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    move-object v11, v1

    .line 1065
    check-cast v11, LGS8;

    .line 1066
    .line 1067
    move-object v8, v0

    .line 1068
    invoke-direct/range {v2 .. v11}, Ld73;-><init>(LhV4;LhV4;Lbke;Lbke;LhV4;LhV4;Lbke;LhV4;LGS8;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v2

    .line 1072
    :pswitch_29
    new-instance v0, LB44;

    .line 1073
    .line 1074
    iget-object v1, v8, LwW4;->Z:LhV4;

    .line 1075
    .line 1076
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, LmS6;

    .line 1081
    .line 1082
    iget-object v2, v8, LwW4;->d0:LhV4;

    .line 1083
    .line 1084
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, LaA8;

    .line 1089
    .line 1090
    invoke-direct {v0, v1, v2}, LB44;-><init>(LmS6;LaA8;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_2a
    new-instance v0, Lg88;

    .line 1095
    .line 1096
    iget-object v1, v8, LwW4;->N2:LhV4;

    .line 1097
    .line 1098
    invoke-direct {v0, v1}, Lg88;-><init>(Lake;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_2b
    new-instance v0, Li88;

    .line 1103
    .line 1104
    iget-object v1, v8, LwW4;->y0:LhV4;

    .line 1105
    .line 1106
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 1107
    .line 1108
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, Lnwf;

    .line 1113
    .line 1114
    iget-object v2, v8, LwW4;->z0:LhV4;

    .line 1115
    .line 1116
    iget-object v3, v8, LwW4;->O2:LhV4;

    .line 1117
    .line 1118
    iget-object v4, v8, LwW4;->A0:LhV4;

    .line 1119
    .line 1120
    invoke-direct {v0, v1, v2, v3, v4}, Li88;-><init>(Lake;Lake;Lake;Lake;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_2c
    iget-object v6, v8, LwW4;->o1:LhV4;

    .line 1125
    .line 1126
    iget-object v7, v8, LwW4;->p1:LhV4;

    .line 1127
    .line 1128
    iget-object v0, v8, LwW4;->Y:LhV4;

    .line 1129
    .line 1130
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Lnwf;

    .line 1135
    .line 1136
    iget-object v9, v8, LwW4;->q1:LhV4;

    .line 1137
    .line 1138
    iget-object v10, v8, LwW4;->r1:LhV4;

    .line 1139
    .line 1140
    iget-object v1, v8, LwW4;->P2:LhV4;

    .line 1141
    .line 1142
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Li88;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Li88;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    new-instance v5, LzJa;

    .line 1153
    .line 1154
    const/4 v11, 0x0

    .line 1155
    move-object v8, v0

    .line 1156
    invoke-direct/range {v5 .. v11}, LzJa;-><init>(LhV4;LhV4;Lnwf;LhV4;LhV4;I)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1160
    .line 1161
    invoke-direct {v0, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1165
    .line 1166
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v1

    .line 1170
    :pswitch_2d
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 1171
    .line 1172
    invoke-virtual {v0}, LFY4;->x()LW64;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    return-object v0

    .line 1177
    :pswitch_2e
    new-instance v0, Lrrj;

    .line 1178
    .line 1179
    iget-object v1, v8, LwW4;->a0:LhV4;

    .line 1180
    .line 1181
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, Landroid/content/Context;

    .line 1186
    .line 1187
    iget-object v2, v8, LwW4;->b:LFY4;

    .line 1188
    .line 1189
    invoke-virtual {v2}, LFY4;->E0()LHI3;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    iget-object v4, v8, LwW4;->Y:LhV4;

    .line 1194
    .line 1195
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    check-cast v4, Lnwf;

    .line 1200
    .line 1201
    invoke-virtual {v2}, LFY4;->m()LcNd;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-direct {v0, v1, v3, v2}, Lrrj;-><init>(Landroid/content/Context;LHI3;LcNd;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_2f
    new-instance v0, Lcif;

    .line 1210
    .line 1211
    iget-object v1, v8, LwW4;->Z:LhV4;

    .line 1212
    .line 1213
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, LmS6;

    .line 1218
    .line 1219
    iget-object v2, v8, LwW4;->d0:LhV4;

    .line 1220
    .line 1221
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    check-cast v2, LaA8;

    .line 1226
    .line 1227
    iget-object v3, v8, LwW4;->k0:LhV4;

    .line 1228
    .line 1229
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    check-cast v3, LHMa;

    .line 1234
    .line 1235
    invoke-direct {v0, v1, v2, v3}, Lcif;-><init>(LmS6;LaA8;LHMa;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_30
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 1240
    .line 1241
    invoke-virtual {v0}, LFY4;->q()Lo43;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    return-object v0

    .line 1246
    :pswitch_31
    iget-object v0, v8, LwW4;->m:LIL4;

    .line 1247
    .line 1248
    invoke-virtual {v0}, LIL4;->u()LHn7;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    return-object v0

    .line 1253
    :pswitch_32
    new-instance v1, LOx9;

    .line 1254
    .line 1255
    iget-object v0, v8, LwW4;->W:Lnn9;

    .line 1256
    .line 1257
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 1258
    .line 1259
    move-object v2, v0

    .line 1260
    check-cast v2, Landroid/content/Context;

    .line 1261
    .line 1262
    iget-object v3, v8, LwW4;->b0:LhV4;

    .line 1263
    .line 1264
    iget-object v4, v8, LwW4;->J2:LhV4;

    .line 1265
    .line 1266
    iget-object v5, v8, LwW4;->K2:LhV4;

    .line 1267
    .line 1268
    iget-object v6, v8, LwW4;->L2:LhV4;

    .line 1269
    .line 1270
    iget-object v7, v8, LwW4;->e0:Lake;

    .line 1271
    .line 1272
    iget-object v0, v8, LwW4;->M2:LhV4;

    .line 1273
    .line 1274
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Lrrj;

    .line 1279
    .line 1280
    iget-object v9, v8, LwW4;->N2:LhV4;

    .line 1281
    .line 1282
    iget-object v10, v8, LwW4;->q1:LhV4;

    .line 1283
    .line 1284
    iget-object v11, v8, LwW4;->Q2:Lake;

    .line 1285
    .line 1286
    iget-object v12, v8, LwW4;->i0:LhV4;

    .line 1287
    .line 1288
    iget-object v13, v8, LwW4;->Y:LhV4;

    .line 1289
    .line 1290
    invoke-virtual {v13}, LhV4;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v13

    .line 1294
    check-cast v13, Lnwf;

    .line 1295
    .line 1296
    iget-object v13, v8, LwW4;->t0:Lake;

    .line 1297
    .line 1298
    iget-object v14, v8, LwW4;->R2:LhV4;

    .line 1299
    .line 1300
    iget-object v15, v8, LwW4;->d0:LhV4;

    .line 1301
    .line 1302
    move-object/from16 v16, v0

    .line 1303
    .line 1304
    iget-object v0, v8, LwW4;->U2:LhV4;

    .line 1305
    .line 1306
    move-object/from16 v17, v0

    .line 1307
    .line 1308
    iget-object v0, v8, LwW4;->V2:LhV4;

    .line 1309
    .line 1310
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    move-object/from16 v18, v0

    .line 1315
    .line 1316
    iget-object v0, v8, LwW4;->m0:LhV4;

    .line 1317
    .line 1318
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Lhjd;

    .line 1323
    .line 1324
    move-object/from16 v19, v0

    .line 1325
    .line 1326
    iget-object v0, v8, LwW4;->o3:LhV4;

    .line 1327
    .line 1328
    move-object/from16 v20, v0

    .line 1329
    .line 1330
    iget-object v0, v8, LwW4;->u0:Lake;

    .line 1331
    .line 1332
    move-object/from16 v21, v0

    .line 1333
    .line 1334
    iget-object v0, v8, LwW4;->i1:Lake;

    .line 1335
    .line 1336
    move-object/from16 v22, v0

    .line 1337
    .line 1338
    iget-object v0, v8, LwW4;->e1:LhV4;

    .line 1339
    .line 1340
    move-object/from16 v23, v0

    .line 1341
    .line 1342
    iget-object v0, v8, LwW4;->f1:LhV4;

    .line 1343
    .line 1344
    iget-object v8, v8, LwW4;->q0:LhV4;

    .line 1345
    .line 1346
    move-object/from16 v24, v8

    .line 1347
    .line 1348
    move-object/from16 v8, v16

    .line 1349
    .line 1350
    move-object/from16 v16, v17

    .line 1351
    .line 1352
    move-object/from16 v17, v18

    .line 1353
    .line 1354
    move-object/from16 v18, v19

    .line 1355
    .line 1356
    move-object/from16 v19, v20

    .line 1357
    .line 1358
    move-object/from16 v20, v21

    .line 1359
    .line 1360
    move-object/from16 v21, v22

    .line 1361
    .line 1362
    move-object/from16 v22, v23

    .line 1363
    .line 1364
    move-object/from16 v23, v0

    .line 1365
    .line 1366
    invoke-direct/range {v1 .. v24}, LOx9;-><init>(Landroid/content/Context;LhV4;LhV4;LhV4;LhV4;Lbke;Lrrj;LhV4;LhV4;Lbke;LhV4;Lbke;LhV4;LhV4;LhV4;LrH9;Lhjd;LhV4;Lbke;Lbke;LhV4;LhV4;LhV4;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v1

    .line 1370
    :pswitch_33
    iget-object v0, v8, LwW4;->d:LYT4;

    .line 1371
    .line 1372
    invoke-virtual {v0}, LYT4;->o5()LC09;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    return-object v0

    .line 1377
    :pswitch_34
    new-instance v0, LOKa;

    .line 1378
    .line 1379
    invoke-direct {v0}, LOKa;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    return-object v0

    .line 1383
    :pswitch_35
    new-instance v0, LgLa;

    .line 1384
    .line 1385
    iget-object v1, v8, LwW4;->V:Lake;

    .line 1386
    .line 1387
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    iput-object v1, v0, LgLa;->a:LrH9;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_36
    new-instance v2, LFKa;

    .line 1398
    .line 1399
    iget-object v0, v8, LwW4;->G2:Lake;

    .line 1400
    .line 1401
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    iget-object v0, v8, LwW4;->V:Lake;

    .line 1406
    .line 1407
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    iget-object v0, v8, LwW4;->W:Lnn9;

    .line 1412
    .line 1413
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    iget-object v0, v8, LwW4;->e0:Lake;

    .line 1418
    .line 1419
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    iget-object v0, v8, LwW4;->H2:Lake;

    .line 1424
    .line 1425
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    iget-object v0, v8, LwW4;->I2:LhV4;

    .line 1430
    .line 1431
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    iget-object v1, v8, LwW4;->p3:LhV4;

    .line 1436
    .line 1437
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v9

    .line 1441
    iget-object v1, v8, LwW4;->q3:LhV4;

    .line 1442
    .line 1443
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v10

    .line 1447
    iget-object v1, v8, LwW4;->r3:Lake;

    .line 1448
    .line 1449
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v11

    .line 1453
    iget-object v1, v8, LwW4;->E0:LhV4;

    .line 1454
    .line 1455
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v12

    .line 1459
    iget-object v1, v8, LwW4;->v0:LhV4;

    .line 1460
    .line 1461
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    move-object v13, v1

    .line 1466
    check-cast v13, LBJd;

    .line 1467
    .line 1468
    iget-object v1, v8, LwW4;->t0:Lake;

    .line 1469
    .line 1470
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v14

    .line 1474
    iget-object v1, v8, LwW4;->s3:LhV4;

    .line 1475
    .line 1476
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v15

    .line 1480
    iget-object v1, v8, LwW4;->j0:Lake;

    .line 1481
    .line 1482
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v16

    .line 1486
    iget-object v1, v8, LwW4;->m3:LhV4;

    .line 1487
    .line 1488
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v17

    .line 1492
    iget-object v1, v8, LwW4;->t3:Lake;

    .line 1493
    .line 1494
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    move-object/from16 v18, v1

    .line 1499
    .line 1500
    check-cast v18, Lsog;

    .line 1501
    .line 1502
    iget-object v1, v8, LwW4;->C2:Lake;

    .line 1503
    .line 1504
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v19

    .line 1508
    iget-object v1, v8, LwW4;->i0:LhV4;

    .line 1509
    .line 1510
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v20

    .line 1514
    iget-object v1, v8, LwW4;->Y:LhV4;

    .line 1515
    .line 1516
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, Lnwf;

    .line 1521
    .line 1522
    iget-object v1, v8, LwW4;->u3:LhV4;

    .line 1523
    .line 1524
    move-object/from16 v21, v0

    .line 1525
    .line 1526
    iget-object v0, v8, LwW4;->v3:LhV4;

    .line 1527
    .line 1528
    move-object/from16 v22, v0

    .line 1529
    .line 1530
    iget-object v0, v8, LwW4;->u0:Lake;

    .line 1531
    .line 1532
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v23

    .line 1536
    iget-object v0, v8, LwW4;->V2:LhV4;

    .line 1537
    .line 1538
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v24

    .line 1542
    iget-object v0, v8, LwW4;->m0:LhV4;

    .line 1543
    .line 1544
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    move-object/from16 v25, v0

    .line 1549
    .line 1550
    check-cast v25, Lhjd;

    .line 1551
    .line 1552
    iget-object v0, v8, LwW4;->X2:LhV4;

    .line 1553
    .line 1554
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v26

    .line 1558
    iget-object v0, v8, LwW4;->k0:LhV4;

    .line 1559
    .line 1560
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v27

    .line 1564
    iget-object v0, v8, LwW4;->x3:LhV4;

    .line 1565
    .line 1566
    move-object/from16 v28, v0

    .line 1567
    .line 1568
    iget-object v0, v8, LwW4;->A3:LhV4;

    .line 1569
    .line 1570
    move-object/from16 v29, v0

    .line 1571
    .line 1572
    iget-object v0, v8, LwW4;->L2:LhV4;

    .line 1573
    .line 1574
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    move-object/from16 v30, v0

    .line 1579
    .line 1580
    check-cast v30, Lcif;

    .line 1581
    .line 1582
    iget-object v0, v8, LwW4;->D3:Lake;

    .line 1583
    .line 1584
    move-object/from16 v31, v0

    .line 1585
    .line 1586
    iget-object v0, v8, LwW4;->F3:LhV4;

    .line 1587
    .line 1588
    move-object/from16 v32, v0

    .line 1589
    .line 1590
    iget-object v0, v8, LwW4;->H3:LhV4;

    .line 1591
    .line 1592
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v33

    .line 1596
    iget-object v0, v8, LwW4;->Z3:LhV4;

    .line 1597
    .line 1598
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v34

    .line 1602
    iget-object v0, v8, LwW4;->q0:LhV4;

    .line 1603
    .line 1604
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v35

    .line 1608
    iget-object v0, v8, LwW4;->I0:LhV4;

    .line 1609
    .line 1610
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v36

    .line 1614
    iget-object v0, v8, LwW4;->D0:LhV4;

    .line 1615
    .line 1616
    move-object/from16 v37, v0

    .line 1617
    .line 1618
    iget-object v0, v8, LwW4;->K2:LhV4;

    .line 1619
    .line 1620
    move-object/from16 v38, v0

    .line 1621
    .line 1622
    iget-object v0, v8, LwW4;->f0:LhV4;

    .line 1623
    .line 1624
    move-object/from16 v39, v0

    .line 1625
    .line 1626
    iget-object v0, v8, LwW4;->d0:LhV4;

    .line 1627
    .line 1628
    move-object/from16 v40, v0

    .line 1629
    .line 1630
    iget-object v0, v8, LwW4;->f3:LhV4;

    .line 1631
    .line 1632
    move-object/from16 v41, v0

    .line 1633
    .line 1634
    iget-object v0, v8, LwW4;->a4:LhV4;

    .line 1635
    .line 1636
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v42

    .line 1640
    iget-object v0, v8, LwW4;->b4:LhV4;

    .line 1641
    .line 1642
    move-object/from16 v43, v0

    .line 1643
    .line 1644
    iget-object v0, v8, LwW4;->g4:LhV4;

    .line 1645
    .line 1646
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v44

    .line 1650
    iget-object v0, v8, LwW4;->b0:LhV4;

    .line 1651
    .line 1652
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    move-object/from16 v45, v0

    .line 1657
    .line 1658
    check-cast v45, LB73;

    .line 1659
    .line 1660
    iget-object v0, v8, LwW4;->U2:LhV4;

    .line 1661
    .line 1662
    move-object/from16 v46, v0

    .line 1663
    .line 1664
    iget-object v0, v8, LwW4;->i4:Lake;

    .line 1665
    .line 1666
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    move-object/from16 v47, v0

    .line 1671
    .line 1672
    check-cast v47, LSKa;

    .line 1673
    .line 1674
    iget-object v0, v8, LwW4;->j4:LhV4;

    .line 1675
    .line 1676
    move-object/from16 v48, v0

    .line 1677
    .line 1678
    iget-object v0, v8, LwW4;->k4:LhV4;

    .line 1679
    .line 1680
    move-object/from16 v49, v0

    .line 1681
    .line 1682
    iget-object v0, v8, LwW4;->l4:LhV4;

    .line 1683
    .line 1684
    move-object/from16 v50, v0

    .line 1685
    .line 1686
    iget-object v0, v8, LwW4;->x4:Lake;

    .line 1687
    .line 1688
    move-object/from16 v51, v0

    .line 1689
    .line 1690
    iget-object v0, v8, LwW4;->A0:LhV4;

    .line 1691
    .line 1692
    move-object/from16 v52, v0

    .line 1693
    .line 1694
    iget-object v0, v8, LwW4;->z4:LhV4;

    .line 1695
    .line 1696
    move-object/from16 v53, v0

    .line 1697
    .line 1698
    iget-object v0, v8, LwW4;->A4:LhV4;

    .line 1699
    .line 1700
    move-object/from16 v54, v0

    .line 1701
    .line 1702
    iget-object v0, v8, LwW4;->C4:Lake;

    .line 1703
    .line 1704
    move-object/from16 v55, v0

    .line 1705
    .line 1706
    iget-object v0, v8, LwW4;->B4:Lake;

    .line 1707
    .line 1708
    move-object/from16 v56, v0

    .line 1709
    .line 1710
    iget-object v0, v8, LwW4;->D4:LhV4;

    .line 1711
    .line 1712
    move-object/from16 v57, v0

    .line 1713
    .line 1714
    iget-object v0, v8, LwW4;->f4:LhV4;

    .line 1715
    .line 1716
    move-object/from16 v58, v0

    .line 1717
    .line 1718
    iget-object v0, v8, LwW4;->w4:Lake;

    .line 1719
    .line 1720
    move-object/from16 v59, v0

    .line 1721
    .line 1722
    iget-object v0, v8, LwW4;->T3:LhV4;

    .line 1723
    .line 1724
    move-object/from16 v60, v0

    .line 1725
    .line 1726
    iget-object v0, v8, LwW4;->H4:LhV4;

    .line 1727
    .line 1728
    move-object/from16 v61, v0

    .line 1729
    .line 1730
    iget-object v0, v8, LwW4;->R2:LhV4;

    .line 1731
    .line 1732
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    move-object/from16 v62, v0

    .line 1737
    .line 1738
    check-cast v62, LB44;

    .line 1739
    .line 1740
    iget-object v0, v8, LwW4;->v:Lp15;

    .line 1741
    .line 1742
    invoke-virtual {v0}, Lp15;->H()LdFc;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v63

    .line 1746
    iget-object v0, v8, LwW4;->I4:LhV4;

    .line 1747
    .line 1748
    iget-object v8, v8, LwW4;->J4:LhV4;

    .line 1749
    .line 1750
    move-object/from16 v64, v0

    .line 1751
    .line 1752
    move-object/from16 v65, v8

    .line 1753
    .line 1754
    move-object/from16 v8, v21

    .line 1755
    .line 1756
    move-object/from16 v21, v1

    .line 1757
    .line 1758
    invoke-direct/range {v2 .. v65}, LFKa;-><init>(LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LBJd;LrH9;LrH9;LrH9;LrH9;Lsog;LrH9;LrH9;LhV4;LhV4;LrH9;LrH9;Lhjd;LrH9;LrH9;LhV4;LhV4;Lcif;Lbke;LhV4;LrH9;LrH9;LrH9;LrH9;LhV4;LhV4;LhV4;LhV4;LhV4;LrH9;LhV4;LrH9;LB73;LhV4;LSKa;LhV4;LhV4;LhV4;Lbke;LhV4;LhV4;LhV4;Lbke;Lbke;LhV4;LhV4;Lbke;LhV4;LhV4;LB44;LdFc;LhV4;LhV4;)V

    .line 1759
    .line 1760
    .line 1761
    return-object v2

    .line 1762
    :pswitch_37
    new-instance v3, Lz7c;

    .line 1763
    .line 1764
    iget-object v0, v8, LwW4;->E0:LhV4;

    .line 1765
    .line 1766
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1767
    .line 1768
    .line 1769
    iget-object v0, v8, LwW4;->D2:LhV4;

    .line 1770
    .line 1771
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    iget-object v0, v8, LwW4;->V:Lake;

    .line 1776
    .line 1777
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 1782
    .line 1783
    invoke-virtual {v0}, LFY4;->C()Lng5;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v6

    .line 1787
    iget-object v0, v8, LwW4;->D0:LhV4;

    .line 1788
    .line 1789
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    move-object v7, v0

    .line 1794
    check-cast v7, LOB6;

    .line 1795
    .line 1796
    iget-object v0, v8, LwW4;->T:LhV4;

    .line 1797
    .line 1798
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v8

    .line 1802
    invoke-direct/range {v3 .. v8}, Lz7c;-><init>(LrH9;LrH9;Lng5;LOB6;LrH9;)V

    .line 1803
    .line 1804
    .line 1805
    return-object v3

    .line 1806
    :pswitch_38
    new-instance v0, LYBa;

    .line 1807
    .line 1808
    iget-object v1, v8, LwW4;->b0:LhV4;

    .line 1809
    .line 1810
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    check-cast v1, LB73;

    .line 1815
    .line 1816
    iget-object v2, v8, LwW4;->b1:LhV4;

    .line 1817
    .line 1818
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    check-cast v2, LOa1;

    .line 1823
    .line 1824
    invoke-direct {v0, v2, v1}, LYBa;-><init>(LOa1;LB73;)V

    .line 1825
    .line 1826
    .line 1827
    return-object v0

    .line 1828
    :pswitch_39
    new-instance v0, Lwo9;

    .line 1829
    .line 1830
    iget-object v1, v8, LwW4;->a0:LhV4;

    .line 1831
    .line 1832
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    check-cast v1, Landroid/content/Context;

    .line 1837
    .line 1838
    invoke-direct {v0, v1}, Lwo9;-><init>(Landroid/content/Context;)V

    .line 1839
    .line 1840
    .line 1841
    return-object v0

    .line 1842
    :pswitch_3a
    iget-object v0, v8, LwW4;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 1843
    .line 1844
    invoke-static {v0}, Lhn9;->c(Landroid/content/Context;)Lgn9;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-virtual {v0}, Lgn9;->a()Lhn9;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    return-object v0

    .line 1853
    :pswitch_3b
    new-instance v1, Lcn9;

    .line 1854
    .line 1855
    iget-object v0, v8, LwW4;->W:Lnn9;

    .line 1856
    .line 1857
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 1858
    .line 1859
    move-object v2, v0

    .line 1860
    check-cast v2, Landroid/content/Context;

    .line 1861
    .line 1862
    iget-object v0, v8, LwW4;->p0:LhV4;

    .line 1863
    .line 1864
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    iget-object v0, v8, LwW4;->e0:Lake;

    .line 1869
    .line 1870
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    new-instance v5, Lin9;

    .line 1875
    .line 1876
    iget-object v0, v8, LwW4;->j0:Lake;

    .line 1877
    .line 1878
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v10

    .line 1882
    iget-object v0, v8, LwW4;->B2:Lake;

    .line 1883
    .line 1884
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    move-object v11, v0

    .line 1889
    check-cast v11, Lhn9;

    .line 1890
    .line 1891
    iget-object v0, v8, LwW4;->b0:LhV4;

    .line 1892
    .line 1893
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    move-object v12, v0

    .line 1898
    check-cast v12, LB73;

    .line 1899
    .line 1900
    iget-object v0, v8, LwW4;->d0:LhV4;

    .line 1901
    .line 1902
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v13

    .line 1906
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 1907
    .line 1908
    invoke-virtual {v0}, LFY4;->C()Lng5;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v14

    .line 1912
    iget-object v6, v8, LwW4;->Y:LhV4;

    .line 1913
    .line 1914
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v6

    .line 1918
    check-cast v6, Lnwf;

    .line 1919
    .line 1920
    move-object v9, v5

    .line 1921
    invoke-direct/range {v9 .. v14}, Lin9;-><init>(LrH9;Lhn9;LB73;LrH9;Lng5;)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v6, v8, LwW4;->v1:Lake;

    .line 1925
    .line 1926
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v6

    .line 1930
    check-cast v6, LTe5;

    .line 1931
    .line 1932
    invoke-virtual {v0}, LFY4;->C()Lng5;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v7

    .line 1936
    iget-object v0, v8, LwW4;->Y:LhV4;

    .line 1937
    .line 1938
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    check-cast v0, Lnwf;

    .line 1943
    .line 1944
    iget-object v0, v8, LwW4;->T:LhV4;

    .line 1945
    .line 1946
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v8

    .line 1950
    invoke-direct/range {v1 .. v8}, Lcn9;-><init>(Landroid/content/Context;LrH9;LrH9;Lin9;LTe5;Lng5;LrH9;)V

    .line 1951
    .line 1952
    .line 1953
    return-object v1

    .line 1954
    :pswitch_3c
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 1955
    .line 1956
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    return-object v0

    .line 1961
    :pswitch_3d
    new-instance v0, LPSg;

    .line 1962
    .line 1963
    iget-object v1, v8, LwW4;->a0:LhV4;

    .line 1964
    .line 1965
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    check-cast v1, Landroid/content/Context;

    .line 1970
    .line 1971
    iget-object v2, v8, LwW4;->b:LFY4;

    .line 1972
    .line 1973
    invoke-virtual {v2}, LFY4;->f()LcNd;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    invoke-direct {v0, v2, v1}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 1978
    .line 1979
    .line 1980
    return-object v0

    .line 1981
    :pswitch_3e
    new-instance v3, Lef0;

    .line 1982
    .line 1983
    iget-object v4, v8, LwW4;->p1:LhV4;

    .line 1984
    .line 1985
    iget-object v0, v8, LwW4;->Y:LhV4;

    .line 1986
    .line 1987
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    check-cast v0, Lnwf;

    .line 1992
    .line 1993
    iget-object v5, v8, LwW4;->v2:LhV4;

    .line 1994
    .line 1995
    iget-object v6, v8, LwW4;->q1:LhV4;

    .line 1996
    .line 1997
    iget-object v7, v8, LwW4;->o1:LhV4;

    .line 1998
    .line 1999
    iget-object v0, v8, LwW4;->b:LFY4;

    .line 2000
    .line 2001
    invoke-virtual {v0}, LFY4;->s()Lzlc;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    iget-object v9, v8, LwW4;->w2:LhV4;

    .line 2006
    .line 2007
    iget-object v1, v8, LwW4;->q0:LhV4;

    .line 2008
    .line 2009
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    move-object v10, v1

    .line 2014
    check-cast v10, Le03;

    .line 2015
    .line 2016
    move-object v8, v0

    .line 2017
    invoke-direct/range {v3 .. v10}, Lef0;-><init>(Lake;Lake;Lake;Lake;Lzlc;Lake;Le03;)V

    .line 2018
    .line 2019
    .line 2020
    return-object v3

    .line 2021
    :pswitch_3f
    new-instance v0, Ldf0;

    .line 2022
    .line 2023
    iget-object v1, v8, LwW4;->Y:LhV4;

    .line 2024
    .line 2025
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    check-cast v1, Lnwf;

    .line 2030
    .line 2031
    iget-object v1, v8, LwW4;->q0:LhV4;

    .line 2032
    .line 2033
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    check-cast v1, Le03;

    .line 2038
    .line 2039
    iget-object v2, v8, LwW4;->x2:Lake;

    .line 2040
    .line 2041
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    check-cast v2, Lef0;

    .line 2046
    .line 2047
    iget-object v3, v8, LwW4;->z0:LhV4;

    .line 2048
    .line 2049
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    check-cast v3, LeNe;

    .line 2054
    .line 2055
    new-instance v4, LZTi;

    .line 2056
    .line 2057
    invoke-direct {v4, v5}, LZTi;-><init>(I)V

    .line 2058
    .line 2059
    .line 2060
    invoke-direct {v0, v1, v2, v3, v4}, Ldf0;-><init>(Le03;Lef0;LeNe;LZTi;)V

    .line 2061
    .line 2062
    .line 2063
    return-object v0

    .line 2064
    :pswitch_40
    new-instance v0, LoB7;

    .line 2065
    .line 2066
    iget-object v1, v8, LwW4;->Y:LhV4;

    .line 2067
    .line 2068
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    check-cast v1, Lnwf;

    .line 2073
    .line 2074
    new-instance v1, LGB5;

    .line 2075
    .line 2076
    new-instance v2, LDX6;

    .line 2077
    .line 2078
    iget-object v3, v8, LwW4;->Y:LhV4;

    .line 2079
    .line 2080
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    check-cast v3, Lnwf;

    .line 2085
    .line 2086
    iget-object v3, v8, LwW4;->s2:LhV4;

    .line 2087
    .line 2088
    invoke-direct {v2, v3}, LDX6;-><init>(Lake;)V

    .line 2089
    .line 2090
    .line 2091
    iget-object v3, v8, LwW4;->Y:LhV4;

    .line 2092
    .line 2093
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    check-cast v3, Lnwf;

    .line 2098
    .line 2099
    iget-object v3, v8, LwW4;->d0:LhV4;

    .line 2100
    .line 2101
    iget-object v4, v8, LwW4;->b:LFY4;

    .line 2102
    .line 2103
    invoke-virtual {v4}, LFY4;->H0()Lvqj;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    iget-object v5, v8, LwW4;->y2:Lake;

    .line 2108
    .line 2109
    invoke-direct {v1, v2, v3, v4, v5}, LGB5;-><init>(LDX6;Lake;Lvqj;Lbke;)V

    .line 2110
    .line 2111
    .line 2112
    iget-object v2, v8, LwW4;->q0:LhV4;

    .line 2113
    .line 2114
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    check-cast v2, Le03;

    .line 2119
    .line 2120
    invoke-direct {v0, v1, v2}, LoB7;-><init>(LGB5;Le03;)V

    .line 2121
    .line 2122
    .line 2123
    return-object v0

    .line 2124
    :pswitch_41
    iget-object v0, v8, LwW4;->m:LIL4;

    .line 2125
    .line 2126
    iget-object v0, v0, LIL4;->e0:LQK4;

    .line 2127
    .line 2128
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    check-cast v0, LUl7;

    .line 2133
    .line 2134
    return-object v0

    .line 2135
    :pswitch_42
    iget-object v0, v8, LwW4;->l:LxY4;

    .line 2136
    .line 2137
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    return-object v0

    .line 2142
    :pswitch_43
    new-instance v1, LgG6;

    .line 2143
    .line 2144
    iget-object v0, v8, LwW4;->Y:LhV4;

    .line 2145
    .line 2146
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    check-cast v0, Lnwf;

    .line 2151
    .line 2152
    iget-object v2, v8, LwW4;->s2:LhV4;

    .line 2153
    .line 2154
    iget-object v3, v8, LwW4;->d0:LhV4;

    .line 2155
    .line 2156
    iget-object v4, v8, LwW4;->I0:LhV4;

    .line 2157
    .line 2158
    iget-object v5, v8, LwW4;->r0:LhV4;

    .line 2159
    .line 2160
    iget-object v6, v8, LwW4;->b0:LhV4;

    .line 2161
    .line 2162
    iget-object v7, v8, LwW4;->m1:LhV4;

    .line 2163
    .line 2164
    invoke-direct/range {v1 .. v7}, LgG6;-><init>(LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;)V

    .line 2165
    .line 2166
    .line 2167
    return-object v1

    .line 2168
    :pswitch_44
    new-instance v0, LxW4;

    .line 2169
    .line 2170
    const/4 v1, 0x5

    .line 2171
    invoke-direct {v0, v8, v1}, LxW4;-><init>(LwW4;I)V

    .line 2172
    .line 2173
    .line 2174
    return-object v0

    .line 2175
    :pswitch_45
    new-instance v0, LpW4;

    .line 2176
    .line 2177
    invoke-direct {v0, v8, v4}, LpW4;-><init>(LwW4;I)V

    .line 2178
    .line 2179
    .line 2180
    return-object v0

    .line 2181
    :pswitch_46
    new-instance v0, LxW4;

    .line 2182
    .line 2183
    invoke-direct {v0, v8, v4}, LxW4;-><init>(LwW4;I)V

    .line 2184
    .line 2185
    .line 2186
    return-object v0

    .line 2187
    :pswitch_47
    new-instance v0, LxW4;

    .line 2188
    .line 2189
    const/4 v1, 0x0

    .line 2190
    invoke-direct {v0, v8, v1}, LxW4;-><init>(LwW4;I)V

    .line 2191
    .line 2192
    .line 2193
    return-object v0

    .line 2194
    :pswitch_48
    new-instance v0, LxW4;

    .line 2195
    .line 2196
    const/4 v1, 0x2

    .line 2197
    invoke-direct {v0, v8, v1}, LxW4;-><init>(LwW4;I)V

    .line 2198
    .line 2199
    .line 2200
    return-object v0

    .line 2201
    :pswitch_49
    new-instance v0, LpW4;

    .line 2202
    .line 2203
    const/16 v1, 0x1d

    .line 2204
    .line 2205
    invoke-direct {v0, v8, v1}, LpW4;-><init>(LwW4;I)V

    .line 2206
    .line 2207
    .line 2208
    return-object v0

    .line 2209
    :pswitch_4a
    new-instance v0, LpW4;

    .line 2210
    .line 2211
    const/16 v1, 0x1c

    .line 2212
    .line 2213
    invoke-direct {v0, v8, v1}, LpW4;-><init>(LwW4;I)V

    .line 2214
    .line 2215
    .line 2216
    return-object v0

    .line 2217
    :pswitch_4b
    new-instance v0, LxW4;

    .line 2218
    .line 2219
    invoke-direct {v0, v8, v6}, LxW4;-><init>(LwW4;I)V

    .line 2220
    .line 2221
    .line 2222
    return-object v0

    .line 2223
    :pswitch_4c
    new-instance v0, LpW4;

    .line 2224
    .line 2225
    const/16 v1, 0x1b

    .line 2226
    .line 2227
    invoke-direct {v0, v8, v1}, LpW4;-><init>(LwW4;I)V

    .line 2228
    .line 2229
    .line 2230
    return-object v0

    .line 2231
    :pswitch_4d
    new-instance v0, LpW4;

    .line 2232
    .line 2233
    const/16 v1, 0x1a

    .line 2234
    .line 2235
    invoke-direct {v0, v8, v1}, LpW4;-><init>(LwW4;I)V

    .line 2236
    .line 2237
    .line 2238
    return-object v0

    .line 2239
    :pswitch_4e
    new-instance v0, LpW4;

    .line 2240
    .line 2241
    invoke-direct {v0, v8, v7}, LpW4;-><init>(LwW4;I)V

    .line 2242
    .line 2243
    .line 2244
    return-object v0

    .line 2245
    :pswitch_4f
    new-instance v0, LpW4;

    .line 2246
    .line 2247
    invoke-direct {v0, v8, v3}, LpW4;-><init>(LwW4;I)V

    .line 2248
    .line 2249
    .line 2250
    return-object v0

    .line 2251
    :pswitch_50
    new-instance v0, LxW4;

    .line 2252
    .line 2253
    invoke-direct {v0, v8, v2}, LxW4;-><init>(LwW4;I)V

    .line 2254
    .line 2255
    .line 2256
    return-object v0

    .line 2257
    :pswitch_51
    new-instance v0, LxW4;

    .line 2258
    .line 2259
    const/16 v1, 0xe

    .line 2260
    .line 2261
    invoke-direct {v0, v8, v1}, LxW4;-><init>(LwW4;I)V

    .line 2262
    .line 2263
    .line 2264
    return-object v0

    .line 2265
    :pswitch_52
    new-instance v0, LxW4;

    .line 2266
    .line 2267
    const/16 v1, 0xd

    .line 2268
    .line 2269
    invoke-direct {v0, v8, v1}, LxW4;-><init>(LwW4;I)V

    .line 2270
    .line 2271
    .line 2272
    return-object v0

    .line 2273
    :pswitch_53
    new-instance v0, LxW4;

    .line 2274
    .line 2275
    const/16 v1, 0x9

    .line 2276
    .line 2277
    invoke-direct {v0, v8, v1}, LxW4;-><init>(LwW4;I)V

    .line 2278
    .line 2279
    .line 2280
    return-object v0

    .line 2281
    :pswitch_54
    new-instance v0, LxW4;

    .line 2282
    .line 2283
    const/16 v1, 0x8

    .line 2284
    .line 2285
    invoke-direct {v0, v8, v1}, LxW4;-><init>(LwW4;I)V

    .line 2286
    .line 2287
    .line 2288
    return-object v0

    .line 2289
    :pswitch_55
    new-instance v0, LxW4;

    .line 2290
    .line 2291
    invoke-direct {v0, v8, v7}, LxW4;-><init>(LwW4;I)V

    .line 2292
    .line 2293
    .line 2294
    return-object v0

    .line 2295
    :pswitch_56
    new-instance v0, LxW4;

    .line 2296
    .line 2297
    invoke-direct {v0, v8, v1}, LxW4;-><init>(LwW4;I)V

    .line 2298
    .line 2299
    .line 2300
    return-object v0

    .line 2301
    :pswitch_57
    new-instance v0, LxW4;

    .line 2302
    .line 2303
    invoke-direct {v0, v8, v3}, LxW4;-><init>(LwW4;I)V

    .line 2304
    .line 2305
    .line 2306
    return-object v0

    .line 2307
    :pswitch_58
    new-instance v0, LpW4;

    .line 2308
    .line 2309
    const/16 v1, 0x19

    .line 2310
    .line 2311
    invoke-direct {v0, v8, v1}, LpW4;-><init>(LwW4;I)V

    .line 2312
    .line 2313
    .line 2314
    return-object v0

    .line 2315
    :pswitch_59
    new-instance v0, LpW4;

    .line 2316
    .line 2317
    const/16 v1, 0x18

    .line 2318
    .line 2319
    invoke-direct {v0, v8, v1}, LpW4;-><init>(LwW4;I)V

    .line 2320
    .line 2321
    .line 2322
    return-object v0

    .line 2323
    :pswitch_5a
    new-instance v0, LpW4;

    .line 2324
    .line 2325
    const/16 v1, 0x17

    .line 2326
    .line 2327
    invoke-direct {v0, v8, v1}, LpW4;-><init>(LwW4;I)V

    .line 2328
    .line 2329
    .line 2330
    return-object v0

    .line 2331
    :pswitch_5b
    new-instance v0, LpW4;

    .line 2332
    .line 2333
    invoke-direct {v0, v8, v5}, LpW4;-><init>(LwW4;I)V

    .line 2334
    .line 2335
    .line 2336
    return-object v0

    .line 2337
    :pswitch_5c
    new-instance v0, LpW4;

    .line 2338
    .line 2339
    const/16 v1, 0x15

    .line 2340
    .line 2341
    invoke-direct {v0, v8, v1}, LpW4;-><init>(LwW4;I)V

    .line 2342
    .line 2343
    .line 2344
    return-object v0

    .line 2345
    :pswitch_5d
    new-instance v0, LpW4;

    .line 2346
    .line 2347
    const/16 v1, 0x14

    .line 2348
    .line 2349
    invoke-direct {v0, v8, v1}, LpW4;-><init>(LwW4;I)V

    .line 2350
    .line 2351
    .line 2352
    return-object v0

    .line 2353
    :pswitch_5e
    new-instance v0, LpW4;

    .line 2354
    .line 2355
    const/16 v1, 0x13

    .line 2356
    .line 2357
    invoke-direct {v0, v8, v1}, LpW4;-><init>(LwW4;I)V

    .line 2358
    .line 2359
    .line 2360
    return-object v0

    .line 2361
    :pswitch_5f
    new-instance v0, LpW4;

    .line 2362
    .line 2363
    const/16 v1, 0x12

    .line 2364
    .line 2365
    invoke-direct {v0, v8, v1}, LpW4;-><init>(LwW4;I)V

    .line 2366
    .line 2367
    .line 2368
    return-object v0

    .line 2369
    :pswitch_60
    new-instance v0, LpW4;

    .line 2370
    .line 2371
    const/16 v1, 0x11

    .line 2372
    .line 2373
    invoke-direct {v0, v8, v1}, LpW4;-><init>(LwW4;I)V

    .line 2374
    .line 2375
    .line 2376
    return-object v0

    .line 2377
    :pswitch_61
    new-instance v0, LpW4;

    .line 2378
    .line 2379
    const/16 v1, 0x10

    .line 2380
    .line 2381
    invoke-direct {v0, v8, v1}, LpW4;-><init>(LwW4;I)V

    .line 2382
    .line 2383
    .line 2384
    return-object v0

    .line 2385
    :pswitch_62
    new-instance v0, LpW4;

    .line 2386
    .line 2387
    invoke-direct {v0, v8, v1}, LpW4;-><init>(LwW4;I)V

    .line 2388
    .line 2389
    .line 2390
    return-object v0

    .line 2391
    :pswitch_63
    new-instance v0, LpW4;

    .line 2392
    .line 2393
    invoke-direct {v0, v8, v2}, LpW4;-><init>(LwW4;I)V

    .line 2394
    .line 2395
    .line 2396
    return-object v0

    .line 2397
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
