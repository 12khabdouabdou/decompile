.class public final Lqx4;
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
    iput p3, p0, Lqx4;->a:I

    iput-object p1, p0, Lqx4;->c:Ljava/lang/Object;

    iput p2, p0, Lqx4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqx4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LEy4;

    .line 11
    .line 12
    iget v2, v0, Lqx4;->b:I

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LEy4;->k:LJPb;

    .line 26
    .line 27
    invoke-interface {v1}, LJPb;->U5()LLPb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget-object v1, v1, LEy4;->c:Lp15;

    .line 39
    .line 40
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, v1, LEy4;->b:LFY4;

    .line 46
    .line 47
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance v2, LQW0;

    .line 53
    .line 54
    iget-object v3, v1, LEy4;->b:LFY4;

    .line 55
    .line 56
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v1, v1, LEy4;->l:Lqx4;

    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, LQW0;-><init>(LPBg;Lbke;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :goto_0
    return-object v1

    .line 67
    :pswitch_0
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LBy4;

    .line 70
    .line 71
    iget v2, v0, Lqx4;->b:I

    .line 72
    .line 73
    packed-switch v2, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/AssertionError;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :pswitch_1
    iget-object v1, v1, LBy4;->g:LE65;

    .line 83
    .line 84
    invoke-virtual {v1}, LE65;->u()LiB3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    iget-object v1, v1, LBy4;->f:Lp36;

    .line 90
    .line 91
    sget-object v2, LZF2;->Z:LZF2;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lp36;->b(Lan0;)LSI4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    iget-object v1, v1, LBy4;->e:LJH4;

    .line 103
    .line 104
    iget-object v1, v1, LJH4;->a:Lake;

    .line 105
    .line 106
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LlL2;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    iget-object v1, v1, LBy4;->d:LtF4;

    .line 114
    .line 115
    invoke-virtual {v1}, LtF4;->A()LKj5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    iget-object v1, v1, LBy4;->c:LRZ4;

    .line 121
    .line 122
    invoke-virtual {v1}, LRZ4;->q4()LqOf;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    iget-object v1, v1, LBy4;->b:LJPb;

    .line 128
    .line 129
    invoke-interface {v1}, LJPb;->R6()Lq80;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    iget-object v1, v1, LBy4;->a:LBlj;

    .line 135
    .line 136
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    return-object v1

    .line 141
    :pswitch_8
    iget v1, v0, Lqx4;->b:I

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    iget-object v3, v0, Lqx4;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lzy4;

    .line 149
    .line 150
    if-eq v1, v2, :cond_8

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    if-eq v1, v2, :cond_7

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    if-eq v1, v2, :cond_6

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    if-eq v1, v2, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x5

    .line 162
    if-ne v1, v2, :cond_4

    .line 163
    .line 164
    iget-object v1, v3, Lzy4;->a:LFY4;

    .line 165
    .line 166
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    new-instance v2, Ljava/lang/AssertionError;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_5
    iget-object v1, v3, Lzy4;->d:LBlj;

    .line 178
    .line 179
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget-object v1, v3, Lzy4;->b:LYT4;

    .line 185
    .line 186
    invoke-virtual {v1}, LYT4;->J()LjR7;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    iget-object v1, v3, Lzy4;->b:LYT4;

    .line 192
    .line 193
    invoke-virtual {v1}, LYT4;->y5()LWK1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    new-instance v1, LXKb;

    .line 199
    .line 200
    iget-object v2, v3, Lzy4;->a:LFY4;

    .line 201
    .line 202
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, v3, Lzy4;->a:LFY4;

    .line 207
    .line 208
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v2}, LXKb;-><init>(LPBg;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    new-instance v1, Lyy4;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lyy4;-><init>(Lqx4;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    return-object v1

    .line 221
    :pswitch_9
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lxy4;

    .line 224
    .line 225
    iget v2, v0, Lqx4;->b:I

    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    if-ne v2, v3, :cond_a

    .line 231
    .line 232
    iget-object v1, v1, Lxy4;->b:LFY4;

    .line 233
    .line 234
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_b
    iget-object v1, v1, Lxy4;->a:LBlj;

    .line 246
    .line 247
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_3
    return-object v1

    .line 252
    :pswitch_a
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lwy4;

    .line 255
    .line 256
    iget v2, v0, Lqx4;->b:I

    .line 257
    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    if-ne v2, v3, :cond_c

    .line 262
    .line 263
    iget-object v1, v1, Lwy4;->c:LxY4;

    .line 264
    .line 265
    invoke-virtual {v1}, LxY4;->a()LiZ0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_4

    .line 270
    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_d
    iget-object v1, v1, Lwy4;->c:LxY4;

    .line 277
    .line 278
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_4
    return-object v1

    .line 283
    :pswitch_b
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lvy4;

    .line 286
    .line 287
    iget v2, v0, Lqx4;->b:I

    .line 288
    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    if-ne v2, v3, :cond_e

    .line 293
    .line 294
    iget-object v1, v1, Lvy4;->a:LFY4;

    .line 295
    .line 296
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_5

    .line 301
    :cond_e
    new-instance v1, Ljava/lang/AssertionError;

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_f
    new-instance v2, LTwd;

    .line 308
    .line 309
    iget-object v3, v1, Lvy4;->b:Lqx4;

    .line 310
    .line 311
    iget-object v1, v1, Lvy4;->a:LFY4;

    .line 312
    .line 313
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, v3}, LTwd;-><init>(Lake;)V

    .line 317
    .line 318
    .line 319
    move-object v1, v2

    .line 320
    :goto_5
    return-object v1

    .line 321
    :pswitch_c
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Luy4;

    .line 324
    .line 325
    iget v2, v0, Lqx4;->b:I

    .line 326
    .line 327
    packed-switch v2, :pswitch_data_2

    .line 328
    .line 329
    .line 330
    new-instance v1, Ljava/lang/AssertionError;

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :pswitch_d
    iget-object v1, v1, Luy4;->h:LaX4;

    .line 337
    .line 338
    invoke-virtual {v1}, LaX4;->A()LeO5;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :pswitch_e
    iget-object v1, v1, Luy4;->i:LpX4;

    .line 345
    .line 346
    invoke-virtual {v1}, LpX4;->A()LMb0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :pswitch_f
    new-instance v1, LkCg;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :pswitch_10
    new-instance v2, LOP6;

    .line 360
    .line 361
    iget-object v3, v1, Luy4;->m:Lqx4;

    .line 362
    .line 363
    iget-object v1, v1, Luy4;->C:Lqx4;

    .line 364
    .line 365
    invoke-direct {v2, v3, v1}, LOP6;-><init>(Lbke;Lbke;)V

    .line 366
    .line 367
    .line 368
    :goto_6
    move-object v1, v2

    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :pswitch_11
    iget-object v1, v1, Luy4;->h:LaX4;

    .line 372
    .line 373
    invoke-virtual {v1}, LaX4;->u()Lwnb;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :pswitch_12
    iget-object v1, v1, Luy4;->c:LFY4;

    .line 380
    .line 381
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :pswitch_13
    new-instance v2, LVd7;

    .line 388
    .line 389
    iget-object v3, v1, Luy4;->c:LFY4;

    .line 390
    .line 391
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 392
    .line 393
    .line 394
    iget-object v3, v1, Luy4;->A:Lqx4;

    .line 395
    .line 396
    iget-object v1, v1, Luy4;->n:Lqx4;

    .line 397
    .line 398
    invoke-direct {v2, v3, v1}, LVd7;-><init>(Lbke;Lbke;)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :pswitch_14
    new-instance v2, Lwc0;

    .line 403
    .line 404
    iget-object v1, v1, Luy4;->b:LGP4;

    .line 405
    .line 406
    invoke-virtual {v1}, LGP4;->A()LDyb;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v2, v1}, Lwc0;-><init>(LDyb;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :pswitch_15
    iget-object v1, v1, Luy4;->g:Lj55;

    .line 415
    .line 416
    invoke-virtual {v1}, Lj55;->w0()Ls9h;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :pswitch_16
    iget-object v1, v1, Luy4;->f:LFQa;

    .line 423
    .line 424
    invoke-interface {v1}, LFQa;->B2()LMQa;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :pswitch_17
    iget-object v1, v1, Luy4;->b:LGP4;

    .line 431
    .line 432
    invoke-virtual {v1}, LGP4;->I2()LXhj;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :pswitch_18
    new-instance v2, Lg9c;

    .line 439
    .line 440
    iget-object v1, v1, Luy4;->m:Lqx4;

    .line 441
    .line 442
    invoke-direct {v2, v1}, Lg9c;-><init>(Lbke;)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :pswitch_19
    new-instance v2, LSH6;

    .line 447
    .line 448
    iget-object v3, v1, Luy4;->c:LFY4;

    .line 449
    .line 450
    invoke-virtual {v3}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v1, v1, Luy4;->r:Lqx4;

    .line 455
    .line 456
    invoke-direct {v2, v3, v1}, LSH6;-><init>(Lio/reactivex/rxjava3/core/Single;Lbke;)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :pswitch_1a
    new-instance v2, LTFg;

    .line 461
    .line 462
    iget-object v3, v1, Luy4;->m:Lqx4;

    .line 463
    .line 464
    iget-object v4, v1, Luy4;->t:Lqx4;

    .line 465
    .line 466
    iget-object v1, v1, Luy4;->u:Lqx4;

    .line 467
    .line 468
    invoke-direct {v2, v3, v4, v1}, LTFg;-><init>(Lbke;Lbke;Lbke;)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :pswitch_1b
    iget-object v1, v1, Luy4;->c:LFY4;

    .line 473
    .line 474
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_7

    .line 479
    :pswitch_1c
    iget-object v1, v1, Luy4;->c:LFY4;

    .line 480
    .line 481
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto :goto_7

    .line 486
    :pswitch_1d
    new-instance v2, LR62;

    .line 487
    .line 488
    iget-object v3, v1, Luy4;->q:Lqx4;

    .line 489
    .line 490
    iget-object v4, v1, Luy4;->c:LFY4;

    .line 491
    .line 492
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-object v1, v1, Luy4;->o:Lqx4;

    .line 497
    .line 498
    invoke-direct {v2, v4, v3, v1}, LR62;-><init>(LB73;Lbke;Lbke;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :pswitch_1e
    iget-object v1, v1, Luy4;->c:LFY4;

    .line 504
    .line 505
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    goto :goto_7

    .line 510
    :pswitch_1f
    new-instance v2, LF52;

    .line 511
    .line 512
    iget-object v3, v1, Luy4;->e:LqY4;

    .line 513
    .line 514
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 515
    .line 516
    iget-object v4, v1, Luy4;->c:LFY4;

    .line 517
    .line 518
    invoke-virtual {v4}, LFY4;->i0()Lhjd;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    iget-object v1, v1, Luy4;->o:Lqx4;

    .line 523
    .line 524
    invoke-virtual {v1}, Lqx4;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, LaA8;

    .line 529
    .line 530
    invoke-direct {v2, v3, v4, v1}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :pswitch_20
    iget-object v1, v1, Luy4;->c:LFY4;

    .line 536
    .line 537
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    goto :goto_7

    .line 542
    :pswitch_21
    iget-object v1, v1, Luy4;->d:LxY4;

    .line 543
    .line 544
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto :goto_7

    .line 549
    :pswitch_22
    iget-object v1, v1, Luy4;->d:LxY4;

    .line 550
    .line 551
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :goto_7
    return-object v1

    .line 556
    :pswitch_23
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lty4;

    .line 559
    .line 560
    iget v2, v0, Lqx4;->b:I

    .line 561
    .line 562
    packed-switch v2, :pswitch_data_3

    .line 563
    .line 564
    .line 565
    new-instance v1, Ljava/lang/AssertionError;

    .line 566
    .line 567
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :pswitch_24
    iget-object v1, v1, Lty4;->i:LS53;

    .line 572
    .line 573
    invoke-interface {v1}, LS53;->a7()LU53;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :pswitch_25
    iget-object v1, v1, Lty4;->h:LqY4;

    .line 580
    .line 581
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 582
    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :pswitch_26
    new-instance v2, Lsk9;

    .line 586
    .line 587
    iget-object v3, v1, Lty4;->L:Lqx4;

    .line 588
    .line 589
    iget-object v4, v1, Lty4;->a:LFY4;

    .line 590
    .line 591
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 592
    .line 593
    .line 594
    iget-object v1, v1, Lty4;->H:Lqx4;

    .line 595
    .line 596
    invoke-direct {v2, v3, v1}, Lsk9;-><init>(Lake;Lake;)V

    .line 597
    .line 598
    .line 599
    :goto_8
    move-object v1, v2

    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :pswitch_27
    iget-object v1, v1, Lty4;->a:LFY4;

    .line 603
    .line 604
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    goto/16 :goto_9

    .line 609
    .line 610
    :pswitch_28
    iget-object v1, v1, Lty4;->d:LGP4;

    .line 611
    .line 612
    invoke-virtual {v1}, LGP4;->b2()LUOg;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :pswitch_29
    iget-object v1, v1, Lty4;->a:LFY4;

    .line 619
    .line 620
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    goto/16 :goto_9

    .line 625
    .line 626
    :pswitch_2a
    new-instance v2, Lr63;

    .line 627
    .line 628
    iget-object v3, v1, Lty4;->a:LFY4;

    .line 629
    .line 630
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 631
    .line 632
    .line 633
    iget-object v3, v1, Lty4;->a:LFY4;

    .line 634
    .line 635
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    iget-object v4, v1, Lty4;->I:Lqx4;

    .line 640
    .line 641
    iget-object v5, v1, Lty4;->l:Lqx4;

    .line 642
    .line 643
    iget-object v6, v1, Lty4;->o:Lqx4;

    .line 644
    .line 645
    iget-object v7, v1, Lty4;->J:Lqx4;

    .line 646
    .line 647
    iget-object v8, v1, Lty4;->H:Lqx4;

    .line 648
    .line 649
    iget-object v9, v1, Lty4;->K:Lqx4;

    .line 650
    .line 651
    iget-object v10, v1, Lty4;->M:Lqx4;

    .line 652
    .line 653
    iget-object v11, v1, Lty4;->N:Lqx4;

    .line 654
    .line 655
    iget-object v12, v1, Lty4;->y:Lqx4;

    .line 656
    .line 657
    iget-object v13, v1, Lty4;->x:Lqx4;

    .line 658
    .line 659
    iget-object v14, v1, Lty4;->m:Lqx4;

    .line 660
    .line 661
    invoke-direct/range {v2 .. v14}, Lr63;-><init>(LB73;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :pswitch_2b
    iget-object v1, v1, Lty4;->d:LGP4;

    .line 666
    .line 667
    invoke-virtual {v1}, LGP4;->F1()LI8e;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    goto/16 :goto_9

    .line 672
    .line 673
    :pswitch_2c
    iget-object v1, v1, Lty4;->g:LCP4;

    .line 674
    .line 675
    invoke-virtual {v1}, LCP4;->u()LZt3;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    goto/16 :goto_9

    .line 680
    .line 681
    :pswitch_2d
    iget-object v1, v1, Lty4;->g:LCP4;

    .line 682
    .line 683
    invoke-virtual {v1}, LCP4;->J()LH1d;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :pswitch_2e
    iget-object v1, v1, Lty4;->f:LYT4;

    .line 690
    .line 691
    invoke-virtual {v1}, LYT4;->h4()LrR7;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :pswitch_2f
    new-instance v2, LpEf;

    .line 698
    .line 699
    iget-object v1, v1, Lty4;->d:LGP4;

    .line 700
    .line 701
    invoke-virtual {v1}, LGP4;->A()LDyb;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-direct {v2, v1}, LpEf;-><init>(LDyb;)V

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :pswitch_30
    new-instance v2, LW67;

    .line 710
    .line 711
    iget-object v3, v1, Lty4;->B:Lqx4;

    .line 712
    .line 713
    iget-object v4, v1, Lty4;->C:Lqx4;

    .line 714
    .line 715
    iget-object v5, v1, Lty4;->j:Lqx4;

    .line 716
    .line 717
    iget-object v1, v1, Lty4;->m:Lqx4;

    .line 718
    .line 719
    invoke-direct {v2, v3, v4, v5, v1}, LW67;-><init>(Lake;Lake;Lake;Lake;)V

    .line 720
    .line 721
    .line 722
    goto :goto_8

    .line 723
    :pswitch_31
    new-instance v6, LUDi;

    .line 724
    .line 725
    iget-object v7, v1, Lty4;->l:Lqx4;

    .line 726
    .line 727
    iget-object v8, v1, Lty4;->j:Lqx4;

    .line 728
    .line 729
    iget-object v9, v1, Lty4;->w:Lqx4;

    .line 730
    .line 731
    iget-object v10, v1, Lty4;->m:Lqx4;

    .line 732
    .line 733
    iget-object v11, v1, Lty4;->x:Lqx4;

    .line 734
    .line 735
    iget-object v12, v1, Lty4;->y:Lqx4;

    .line 736
    .line 737
    iget-object v1, v1, Lty4;->a:LFY4;

    .line 738
    .line 739
    invoke-virtual {v1}, LFY4;->H()LOB6;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    invoke-direct/range {v6 .. v13}, LUDi;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;LOB6;)V

    .line 744
    .line 745
    .line 746
    move-object v1, v6

    .line 747
    goto/16 :goto_9

    .line 748
    .line 749
    :pswitch_32
    iget-object v1, v1, Lty4;->a:LFY4;

    .line 750
    .line 751
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    goto/16 :goto_9

    .line 756
    .line 757
    :pswitch_33
    new-instance v2, LUyg;

    .line 758
    .line 759
    iget-object v3, v1, Lty4;->d:LGP4;

    .line 760
    .line 761
    invoke-virtual {v3}, LGP4;->A()LDyb;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iget-object v1, v1, Lty4;->a:LFY4;

    .line 766
    .line 767
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-direct {v2, v3, v1}, LUyg;-><init>(LDyb;Lnwf;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_8

    .line 775
    .line 776
    :pswitch_34
    iget-object v1, v1, Lty4;->e:LZP4;

    .line 777
    .line 778
    invoke-virtual {v1}, LZP4;->u()LHJ5;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    goto/16 :goto_9

    .line 783
    .line 784
    :pswitch_35
    new-instance v2, LUMj;

    .line 785
    .line 786
    iget-object v3, v1, Lty4;->l:Lqx4;

    .line 787
    .line 788
    iget-object v4, v1, Lty4;->j:Lqx4;

    .line 789
    .line 790
    iget-object v5, v1, Lty4;->w:Lqx4;

    .line 791
    .line 792
    iget-object v6, v1, Lty4;->m:Lqx4;

    .line 793
    .line 794
    iget-object v7, v1, Lty4;->x:Lqx4;

    .line 795
    .line 796
    iget-object v8, v1, Lty4;->y:Lqx4;

    .line 797
    .line 798
    invoke-direct/range {v2 .. v8}, LUMj;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_8

    .line 802
    .line 803
    :pswitch_36
    iget-object v1, v1, Lty4;->d:LGP4;

    .line 804
    .line 805
    new-instance v2, LtCf;

    .line 806
    .line 807
    iget-object v3, v1, LGP4;->j0:Lake;

    .line 808
    .line 809
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, LDyb;

    .line 814
    .line 815
    iget-object v4, v1, LGP4;->b:LFY4;

    .line 816
    .line 817
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 818
    .line 819
    .line 820
    iget-object v4, v1, LGP4;->z0:LQN4;

    .line 821
    .line 822
    iget-object v5, v1, LGP4;->q0:LQN4;

    .line 823
    .line 824
    iget-object v1, v1, LGP4;->s0:LQN4;

    .line 825
    .line 826
    invoke-direct {v2, v3, v4, v5, v1}, LtCf;-><init>(LDyb;LQN4;LQN4;LQN4;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_8

    .line 830
    .line 831
    :pswitch_37
    new-instance v2, Lg9c;

    .line 832
    .line 833
    iget-object v1, v1, Lty4;->q:Lqx4;

    .line 834
    .line 835
    invoke-direct {v2, v1}, Lg9c;-><init>(Lbke;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_8

    .line 839
    .line 840
    :pswitch_38
    new-instance v2, LSH6;

    .line 841
    .line 842
    iget-object v3, v1, Lty4;->a:LFY4;

    .line 843
    .line 844
    invoke-virtual {v3}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    iget-object v1, v1, Lty4;->j:Lqx4;

    .line 849
    .line 850
    invoke-direct {v2, v3, v1}, LSH6;-><init>(Lio/reactivex/rxjava3/core/Single;Lbke;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_8

    .line 854
    .line 855
    :pswitch_39
    iget-object v1, v1, Lty4;->c:LxY4;

    .line 856
    .line 857
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    goto/16 :goto_9

    .line 862
    .line 863
    :pswitch_3a
    new-instance v2, LTFg;

    .line 864
    .line 865
    iget-object v3, v1, Lty4;->q:Lqx4;

    .line 866
    .line 867
    iget-object v4, v1, Lty4;->r:Lqx4;

    .line 868
    .line 869
    iget-object v1, v1, Lty4;->s:Lqx4;

    .line 870
    .line 871
    invoke-direct {v2, v3, v4, v1}, LTFg;-><init>(Lbke;Lbke;Lbke;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_8

    .line 875
    .line 876
    :pswitch_3b
    new-instance v2, LlSb;

    .line 877
    .line 878
    iget-object v3, v1, Lty4;->t:Lqx4;

    .line 879
    .line 880
    iget-object v4, v1, Lty4;->j:Lqx4;

    .line 881
    .line 882
    iget-object v1, v1, Lty4;->m:Lqx4;

    .line 883
    .line 884
    invoke-direct {v2, v3, v4, v1}, LlSb;-><init>(Lake;Lake;Lake;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_8

    .line 888
    .line 889
    :pswitch_3c
    iget-object v1, v1, Lty4;->b:LKX4;

    .line 890
    .line 891
    invoke-virtual {v1}, LKX4;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    goto :goto_9

    .line 896
    :pswitch_3d
    new-instance v2, Ldya;

    .line 897
    .line 898
    iget-object v3, v1, Lty4;->o:Lqx4;

    .line 899
    .line 900
    iget-object v1, v1, Lty4;->m:Lqx4;

    .line 901
    .line 902
    invoke-direct {v2, v3, v1}, Ldya;-><init>(Lake;Lake;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_8

    .line 906
    .line 907
    :pswitch_3e
    iget-object v1, v1, Lty4;->a:LFY4;

    .line 908
    .line 909
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    goto :goto_9

    .line 914
    :pswitch_3f
    iget-object v1, v1, Lty4;->a:LFY4;

    .line 915
    .line 916
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    goto :goto_9

    .line 921
    :pswitch_40
    new-instance v2, Lel9;

    .line 922
    .line 923
    iget-object v3, v1, Lty4;->k:Lqx4;

    .line 924
    .line 925
    iget-object v1, v1, Lty4;->l:Lqx4;

    .line 926
    .line 927
    invoke-direct {v2, v3, v1}, Lel9;-><init>(Lbke;Lbke;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_8

    .line 931
    .line 932
    :pswitch_41
    iget-object v1, v1, Lty4;->a:LFY4;

    .line 933
    .line 934
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    goto :goto_9

    .line 939
    :pswitch_42
    new-instance v2, Lva5;

    .line 940
    .line 941
    iget-object v3, v1, Lty4;->j:Lqx4;

    .line 942
    .line 943
    iget-object v1, v1, Lty4;->m:Lqx4;

    .line 944
    .line 945
    invoke-direct {v2, v3, v1}, Lva5;-><init>(Lake;Lake;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_8

    .line 949
    .line 950
    :pswitch_43
    new-instance v4, LrGb;

    .line 951
    .line 952
    iget-object v5, v1, Lty4;->n:Lqx4;

    .line 953
    .line 954
    iget-object v6, v1, Lty4;->j:Lqx4;

    .line 955
    .line 956
    iget-object v7, v1, Lty4;->p:Lqx4;

    .line 957
    .line 958
    iget-object v8, v1, Lty4;->u:Lqx4;

    .line 959
    .line 960
    iget-object v9, v1, Lty4;->v:Lqx4;

    .line 961
    .line 962
    iget-object v10, v1, Lty4;->z:Lqx4;

    .line 963
    .line 964
    iget-object v11, v1, Lty4;->A:Lqx4;

    .line 965
    .line 966
    iget-object v12, v1, Lty4;->D:Lqx4;

    .line 967
    .line 968
    iget-object v13, v1, Lty4;->E:Lqx4;

    .line 969
    .line 970
    iget-object v14, v1, Lty4;->F:Lqx4;

    .line 971
    .line 972
    invoke-direct/range {v4 .. v14}, LrGb;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 973
    .line 974
    .line 975
    move-object v1, v4

    .line 976
    :goto_9
    return-object v1

    .line 977
    :pswitch_44
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Lsy4;

    .line 980
    .line 981
    iget v2, v0, Lqx4;->b:I

    .line 982
    .line 983
    if-eqz v2, :cond_14

    .line 984
    .line 985
    const/4 v3, 0x1

    .line 986
    if-eq v2, v3, :cond_13

    .line 987
    .line 988
    const/4 v3, 0x2

    .line 989
    if-eq v2, v3, :cond_12

    .line 990
    .line 991
    const/4 v3, 0x3

    .line 992
    if-eq v2, v3, :cond_11

    .line 993
    .line 994
    const/4 v3, 0x4

    .line 995
    if-ne v2, v3, :cond_10

    .line 996
    .line 997
    iget-object v1, v1, Lsy4;->d:LBlj;

    .line 998
    .line 999
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    goto :goto_a

    .line 1004
    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    .line 1005
    .line 1006
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    throw v1

    .line 1010
    :cond_11
    iget-object v1, v1, Lsy4;->c:LPwg;

    .line 1011
    .line 1012
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    goto :goto_a

    .line 1017
    :cond_12
    iget-object v1, v1, Lsy4;->b:LGP4;

    .line 1018
    .line 1019
    invoke-virtual {v1}, LGP4;->A()LDyb;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    goto :goto_a

    .line 1024
    :cond_13
    iget-object v1, v1, Lsy4;->a:LFY4;

    .line 1025
    .line 1026
    invoke-virtual {v1}, LFY4;->D0()LEEh;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    goto :goto_a

    .line 1031
    :cond_14
    new-instance v2, LWF0;

    .line 1032
    .line 1033
    iget-object v3, v1, Lsy4;->e:Lqx4;

    .line 1034
    .line 1035
    iget-object v1, v1, Lsy4;->a:LFY4;

    .line 1036
    .line 1037
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v2, v3}, LWF0;-><init>(Lake;)V

    .line 1041
    .line 1042
    .line 1043
    move-object v1, v2

    .line 1044
    :goto_a
    return-object v1

    .line 1045
    :pswitch_45
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, Lry4;

    .line 1048
    .line 1049
    iget v2, v0, Lqx4;->b:I

    .line 1050
    .line 1051
    packed-switch v2, :pswitch_data_4

    .line 1052
    .line 1053
    .line 1054
    new-instance v1, Ljava/lang/AssertionError;

    .line 1055
    .line 1056
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1057
    .line 1058
    .line 1059
    throw v1

    .line 1060
    :pswitch_46
    iget-object v1, v1, Lry4;->c:LFY4;

    .line 1061
    .line 1062
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    goto :goto_b

    .line 1067
    :pswitch_47
    iget-object v1, v1, Lry4;->d:LYT4;

    .line 1068
    .line 1069
    invoke-virtual {v1}, LYT4;->K5()Lwa3;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    goto :goto_b

    .line 1074
    :pswitch_48
    iget-object v1, v1, Lry4;->c:LFY4;

    .line 1075
    .line 1076
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    goto :goto_b

    .line 1081
    :pswitch_49
    new-instance v2, LiHb;

    .line 1082
    .line 1083
    iget-object v3, v1, Lry4;->e:Lqx4;

    .line 1084
    .line 1085
    iget-object v4, v1, Lry4;->f:Lqx4;

    .line 1086
    .line 1087
    iget-object v5, v1, Lry4;->h:Lqx4;

    .line 1088
    .line 1089
    iget-object v1, v1, Lry4;->c:LFY4;

    .line 1090
    .line 1091
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v2, v3, v4, v5}, LiHb;-><init>(Lake;Lake;Lake;)V

    .line 1095
    .line 1096
    .line 1097
    move-object v1, v2

    .line 1098
    goto :goto_b

    .line 1099
    :pswitch_4a
    iget-object v1, v1, Lry4;->c:LFY4;

    .line 1100
    .line 1101
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    goto :goto_b

    .line 1106
    :pswitch_4b
    iget-object v1, v1, Lry4;->c:LFY4;

    .line 1107
    .line 1108
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    goto :goto_b

    .line 1113
    :pswitch_4c
    iget-object v1, v1, Lry4;->c:LFY4;

    .line 1114
    .line 1115
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    :goto_b
    return-object v1

    .line 1120
    :pswitch_4d
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, Lqy4;

    .line 1123
    .line 1124
    iget v2, v0, Lqx4;->b:I

    .line 1125
    .line 1126
    if-eqz v2, :cond_17

    .line 1127
    .line 1128
    const/4 v3, 0x1

    .line 1129
    if-eq v2, v3, :cond_16

    .line 1130
    .line 1131
    const/4 v3, 0x2

    .line 1132
    if-ne v2, v3, :cond_15

    .line 1133
    .line 1134
    iget-object v1, v1, Lqy4;->c:LFY4;

    .line 1135
    .line 1136
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    goto :goto_c

    .line 1141
    :cond_15
    new-instance v1, Ljava/lang/AssertionError;

    .line 1142
    .line 1143
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    throw v1

    .line 1147
    :cond_16
    iget-object v1, v1, Lqy4;->b:LDX4;

    .line 1148
    .line 1149
    new-instance v2, LWf7;

    .line 1150
    .line 1151
    iget-object v3, v1, LDX4;->e0:LwX4;

    .line 1152
    .line 1153
    iget-object v4, v1, LDX4;->z0:LwX4;

    .line 1154
    .line 1155
    iget-object v5, v1, LDX4;->m0:LwX4;

    .line 1156
    .line 1157
    iget-object v1, v1, LDX4;->A0:LwX4;

    .line 1158
    .line 1159
    invoke-direct {v2, v3, v4, v5, v1}, LWf7;-><init>(Lake;Lake;Lake;Lake;)V

    .line 1160
    .line 1161
    .line 1162
    move-object v1, v2

    .line 1163
    goto :goto_c

    .line 1164
    :cond_17
    iget-object v1, v1, Lqy4;->a:LwT4;

    .line 1165
    .line 1166
    iget-object v1, v1, LwT4;->k0:LRS4;

    .line 1167
    .line 1168
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, LbBb;

    .line 1173
    .line 1174
    :goto_c
    return-object v1

    .line 1175
    :pswitch_4e
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, Lpy4;

    .line 1178
    .line 1179
    iget v2, v0, Lqx4;->b:I

    .line 1180
    .line 1181
    if-eqz v2, :cond_1a

    .line 1182
    .line 1183
    const/4 v3, 0x1

    .line 1184
    if-eq v2, v3, :cond_19

    .line 1185
    .line 1186
    const/4 v3, 0x2

    .line 1187
    if-ne v2, v3, :cond_18

    .line 1188
    .line 1189
    iget-object v1, v1, Lpy4;->f:LGP4;

    .line 1190
    .line 1191
    invoke-virtual {v1}, LGP4;->A()LDyb;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    goto :goto_d

    .line 1196
    :cond_18
    new-instance v1, Ljava/lang/AssertionError;

    .line 1197
    .line 1198
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    throw v1

    .line 1202
    :cond_19
    new-instance v2, LF52;

    .line 1203
    .line 1204
    iget-object v3, v1, Lpy4;->b:LqY4;

    .line 1205
    .line 1206
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1207
    .line 1208
    iget-object v1, v1, Lpy4;->a:LFY4;

    .line 1209
    .line 1210
    invoke-virtual {v1}, LFY4;->i0()Lhjd;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-direct {v2, v3, v4, v1}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 1219
    .line 1220
    .line 1221
    move-object v1, v2

    .line 1222
    goto :goto_d

    .line 1223
    :cond_1a
    iget-object v1, v1, Lpy4;->a:LFY4;

    .line 1224
    .line 1225
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    :goto_d
    return-object v1

    .line 1230
    :pswitch_4f
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Loy4;

    .line 1233
    .line 1234
    iget v2, v0, Lqx4;->b:I

    .line 1235
    .line 1236
    packed-switch v2, :pswitch_data_5

    .line 1237
    .line 1238
    .line 1239
    new-instance v1, Ljava/lang/AssertionError;

    .line 1240
    .line 1241
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1242
    .line 1243
    .line 1244
    throw v1

    .line 1245
    :pswitch_50
    new-instance v3, Lwa6;

    .line 1246
    .line 1247
    iget-object v2, v1, Loy4;->a0:Lqx4;

    .line 1248
    .line 1249
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    iget-object v5, v1, Loy4;->c0:Lqx4;

    .line 1254
    .line 1255
    iget-object v2, v1, Loy4;->a:LFY4;

    .line 1256
    .line 1257
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    iget-object v7, v1, Loy4;->b0:Lqx4;

    .line 1262
    .line 1263
    iget-object v8, v1, Loy4;->d0:Lqx4;

    .line 1264
    .line 1265
    invoke-direct/range {v3 .. v8}, Lwa6;-><init>(LrH9;Lqx4;Lnwf;Lqx4;Lqx4;)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_f

    .line 1269
    .line 1270
    :pswitch_51
    new-instance v4, Lwa6;

    .line 1271
    .line 1272
    iget-object v2, v1, Loy4;->a0:Lqx4;

    .line 1273
    .line 1274
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    iget-object v6, v1, Loy4;->b0:Lqx4;

    .line 1279
    .line 1280
    iget-object v7, v1, Loy4;->c0:Lqx4;

    .line 1281
    .line 1282
    iget-object v2, v1, Loy4;->a:LFY4;

    .line 1283
    .line 1284
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    iget-object v9, v1, Loy4;->d0:Lqx4;

    .line 1289
    .line 1290
    invoke-direct/range {v4 .. v9}, Lwa6;-><init>(LrH9;Lqx4;Lqx4;Lnwf;Lqx4;)V

    .line 1291
    .line 1292
    .line 1293
    :goto_e
    move-object v3, v4

    .line 1294
    goto/16 :goto_f

    .line 1295
    .line 1296
    :pswitch_52
    iget-object v1, v1, Loy4;->a:LFY4;

    .line 1297
    .line 1298
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    goto/16 :goto_f

    .line 1303
    .line 1304
    :pswitch_53
    new-instance v4, LXI2;

    .line 1305
    .line 1306
    iget-object v2, v1, Loy4;->a0:Lqx4;

    .line 1307
    .line 1308
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    iget-object v6, v1, Loy4;->b0:Lqx4;

    .line 1313
    .line 1314
    iget-object v7, v1, Loy4;->c0:Lqx4;

    .line 1315
    .line 1316
    iget-object v2, v1, Loy4;->a:LFY4;

    .line 1317
    .line 1318
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v8

    .line 1322
    iget-object v9, v1, Loy4;->f0:Lqx4;

    .line 1323
    .line 1324
    iget-object v10, v1, Loy4;->d0:Lqx4;

    .line 1325
    .line 1326
    invoke-direct/range {v4 .. v10}, LXI2;-><init>(LrH9;Lqx4;Lqx4;Lnwf;Lqx4;Lqx4;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_e

    .line 1330
    :pswitch_54
    iget-object v1, v1, Loy4;->a:LFY4;

    .line 1331
    .line 1332
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    goto/16 :goto_f

    .line 1337
    .line 1338
    :pswitch_55
    iget-object v1, v1, Loy4;->e:LGP4;

    .line 1339
    .line 1340
    invoke-virtual {v1}, LGP4;->F1()LI8e;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    goto/16 :goto_f

    .line 1345
    .line 1346
    :pswitch_56
    iget-object v1, v1, Loy4;->e:LGP4;

    .line 1347
    .line 1348
    invoke-virtual {v1}, LGP4;->H()LGP6;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    goto/16 :goto_f

    .line 1353
    .line 1354
    :pswitch_57
    iget-object v1, v1, Loy4;->e:LGP4;

    .line 1355
    .line 1356
    invoke-virtual {v1}, LGP4;->A()LDyb;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    goto/16 :goto_f

    .line 1361
    .line 1362
    :pswitch_58
    new-instance v4, LaWg;

    .line 1363
    .line 1364
    iget-object v2, v1, Loy4;->a0:Lqx4;

    .line 1365
    .line 1366
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    iget-object v6, v1, Loy4;->b0:Lqx4;

    .line 1371
    .line 1372
    iget-object v7, v1, Loy4;->c0:Lqx4;

    .line 1373
    .line 1374
    iget-object v2, v1, Loy4;->a:LFY4;

    .line 1375
    .line 1376
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    iget-object v9, v1, Loy4;->d0:Lqx4;

    .line 1381
    .line 1382
    invoke-direct/range {v4 .. v9}, LaWg;-><init>(LrH9;Lbke;Lbke;Lnwf;Lbke;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_e

    .line 1386
    :pswitch_59
    iget-object v1, v1, Loy4;->d:LPwg;

    .line 1387
    .line 1388
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    goto/16 :goto_f

    .line 1393
    .line 1394
    :pswitch_5a
    iget-object v1, v1, Loy4;->c:LCP4;

    .line 1395
    .line 1396
    invoke-virtual {v1}, LCP4;->J()LH1d;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    goto/16 :goto_f

    .line 1401
    .line 1402
    :pswitch_5b
    iget-object v1, v1, Loy4;->b:LGK4;

    .line 1403
    .line 1404
    iget-object v1, v1, LGK4;->k0:Lake;

    .line 1405
    .line 1406
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    move-object v3, v1

    .line 1411
    check-cast v3, Le85;

    .line 1412
    .line 1413
    goto/16 :goto_f

    .line 1414
    .line 1415
    :pswitch_5c
    new-instance v3, LQei;

    .line 1416
    .line 1417
    iget-object v2, v1, Loy4;->W:Lqx4;

    .line 1418
    .line 1419
    iget-object v1, v1, Loy4;->X:Lqx4;

    .line 1420
    .line 1421
    invoke-direct {v3, v2, v1}, LQei;-><init>(Lake;Lake;)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_f

    .line 1425
    .line 1426
    :pswitch_5d
    iget-object v5, v1, Loy4;->g:Lnn9;

    .line 1427
    .line 1428
    iget-object v6, v1, Loy4;->h:Lnn9;

    .line 1429
    .line 1430
    iget-object v7, v1, Loy4;->i:Lnn9;

    .line 1431
    .line 1432
    iget-object v8, v1, Loy4;->j:Lnn9;

    .line 1433
    .line 1434
    iget-object v9, v1, Loy4;->k:Lnn9;

    .line 1435
    .line 1436
    iget-object v10, v1, Loy4;->l:Lnn9;

    .line 1437
    .line 1438
    iget-object v11, v1, Loy4;->m:Lnn9;

    .line 1439
    .line 1440
    iget-object v12, v1, Loy4;->n:Lnn9;

    .line 1441
    .line 1442
    iget-object v13, v1, Loy4;->o:Lnn9;

    .line 1443
    .line 1444
    iget-object v14, v1, Loy4;->p:Lnn9;

    .line 1445
    .line 1446
    iget-object v15, v1, Loy4;->q:Lnn9;

    .line 1447
    .line 1448
    iget-object v2, v1, Loy4;->r:Lnn9;

    .line 1449
    .line 1450
    iget-object v3, v1, Loy4;->s:Lnn9;

    .line 1451
    .line 1452
    iget-object v4, v1, Loy4;->t:Lnn9;

    .line 1453
    .line 1454
    move-object/from16 v16, v2

    .line 1455
    .line 1456
    iget-object v2, v1, Loy4;->u:Lnn9;

    .line 1457
    .line 1458
    move-object/from16 v19, v2

    .line 1459
    .line 1460
    iget-object v2, v1, Loy4;->v:Lnn9;

    .line 1461
    .line 1462
    move-object/from16 v20, v2

    .line 1463
    .line 1464
    iget-object v2, v1, Loy4;->w:Lnn9;

    .line 1465
    .line 1466
    move-object/from16 v21, v2

    .line 1467
    .line 1468
    iget-object v2, v1, Loy4;->x:Lnn9;

    .line 1469
    .line 1470
    move-object/from16 v22, v2

    .line 1471
    .line 1472
    iget-object v2, v1, Loy4;->y:Lnn9;

    .line 1473
    .line 1474
    move-object/from16 v23, v2

    .line 1475
    .line 1476
    iget-object v2, v1, Loy4;->z:Lnn9;

    .line 1477
    .line 1478
    move-object/from16 v24, v2

    .line 1479
    .line 1480
    iget-object v2, v1, Loy4;->A:Lnn9;

    .line 1481
    .line 1482
    move-object/from16 v25, v2

    .line 1483
    .line 1484
    iget-object v2, v1, Loy4;->B:Lnn9;

    .line 1485
    .line 1486
    move-object/from16 v26, v2

    .line 1487
    .line 1488
    iget-object v2, v1, Loy4;->C:Lnn9;

    .line 1489
    .line 1490
    move-object/from16 v27, v2

    .line 1491
    .line 1492
    iget-object v2, v1, Loy4;->D:Lnn9;

    .line 1493
    .line 1494
    move-object/from16 v28, v2

    .line 1495
    .line 1496
    iget-object v2, v1, Loy4;->E:Lnn9;

    .line 1497
    .line 1498
    move-object/from16 v44, v2

    .line 1499
    .line 1500
    iget-object v2, v1, Loy4;->F:Lnn9;

    .line 1501
    .line 1502
    move-object/from16 v45, v2

    .line 1503
    .line 1504
    iget-object v2, v1, Loy4;->G:Lnn9;

    .line 1505
    .line 1506
    move-object/from16 v43, v2

    .line 1507
    .line 1508
    iget-object v2, v1, Loy4;->H:Lnn9;

    .line 1509
    .line 1510
    move-object/from16 v29, v2

    .line 1511
    .line 1512
    iget-object v2, v1, Loy4;->I:Lnn9;

    .line 1513
    .line 1514
    move-object/from16 v30, v2

    .line 1515
    .line 1516
    iget-object v2, v1, Loy4;->J:Lnn9;

    .line 1517
    .line 1518
    move-object/from16 v31, v2

    .line 1519
    .line 1520
    iget-object v2, v1, Loy4;->K:Lnn9;

    .line 1521
    .line 1522
    move-object/from16 v32, v2

    .line 1523
    .line 1524
    iget-object v2, v1, Loy4;->L:Lnn9;

    .line 1525
    .line 1526
    move-object/from16 v33, v2

    .line 1527
    .line 1528
    iget-object v2, v1, Loy4;->M:Lnn9;

    .line 1529
    .line 1530
    move-object/from16 v34, v2

    .line 1531
    .line 1532
    iget-object v2, v1, Loy4;->N:Lnn9;

    .line 1533
    .line 1534
    move-object/from16 v35, v2

    .line 1535
    .line 1536
    iget-object v2, v1, Loy4;->O:Lnn9;

    .line 1537
    .line 1538
    move-object/from16 v36, v2

    .line 1539
    .line 1540
    iget-object v2, v1, Loy4;->P:Lnn9;

    .line 1541
    .line 1542
    move-object/from16 v37, v2

    .line 1543
    .line 1544
    iget-object v2, v1, Loy4;->Q:Lnn9;

    .line 1545
    .line 1546
    move-object/from16 v38, v2

    .line 1547
    .line 1548
    iget-object v2, v1, Loy4;->R:Lnn9;

    .line 1549
    .line 1550
    move-object/from16 v39, v2

    .line 1551
    .line 1552
    iget-object v2, v1, Loy4;->S:Lnn9;

    .line 1553
    .line 1554
    move-object/from16 v40, v2

    .line 1555
    .line 1556
    iget-object v2, v1, Loy4;->T:Lnn9;

    .line 1557
    .line 1558
    iget-object v1, v1, Loy4;->U:Lnn9;

    .line 1559
    .line 1560
    move-object/from16 v18, v4

    .line 1561
    .line 1562
    new-instance v4, LDnd;

    .line 1563
    .line 1564
    move-object/from16 v42, v1

    .line 1565
    .line 1566
    move-object/from16 v41, v2

    .line 1567
    .line 1568
    move-object/from16 v17, v3

    .line 1569
    .line 1570
    invoke-direct/range {v4 .. v45}, LDnd;-><init>(Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_e

    .line 1574
    .line 1575
    :goto_f
    return-object v3

    .line 1576
    :pswitch_5e
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v1, Ley4;

    .line 1579
    .line 1580
    iget v2, v0, Lqx4;->b:I

    .line 1581
    .line 1582
    if-eqz v2, :cond_1c

    .line 1583
    .line 1584
    const/4 v3, 0x1

    .line 1585
    if-ne v2, v3, :cond_1b

    .line 1586
    .line 1587
    iget-object v1, v1, Ley4;->b:LK45;

    .line 1588
    .line 1589
    invoke-virtual {v1}, LK45;->u()LgGg;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    goto :goto_10

    .line 1594
    :cond_1b
    new-instance v1, Ljava/lang/AssertionError;

    .line 1595
    .line 1596
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1597
    .line 1598
    .line 1599
    throw v1

    .line 1600
    :cond_1c
    iget-object v1, v1, Ley4;->a:LCP4;

    .line 1601
    .line 1602
    invoke-virtual {v1}, LCP4;->u()LZt3;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    :goto_10
    return-object v1

    .line 1607
    :pswitch_5f
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v1, Lcy4;

    .line 1610
    .line 1611
    iget v2, v0, Lqx4;->b:I

    .line 1612
    .line 1613
    if-eqz v2, :cond_20

    .line 1614
    .line 1615
    const/4 v3, 0x1

    .line 1616
    if-eq v2, v3, :cond_1f

    .line 1617
    .line 1618
    const/4 v3, 0x2

    .line 1619
    if-eq v2, v3, :cond_1e

    .line 1620
    .line 1621
    const/4 v1, 0x3

    .line 1622
    if-ne v2, v1, :cond_1d

    .line 1623
    .line 1624
    new-instance v1, Lby4;

    .line 1625
    .line 1626
    invoke-direct {v1, v0}, Lby4;-><init>(Lqx4;)V

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_11

    .line 1630
    .line 1631
    :cond_1d
    new-instance v1, Ljava/lang/AssertionError;

    .line 1632
    .line 1633
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1634
    .line 1635
    .line 1636
    throw v1

    .line 1637
    :cond_1e
    iget-object v1, v1, Lcy4;->a:LFY4;

    .line 1638
    .line 1639
    iget-object v1, v1, LFY4;->K2:LXZ5;

    .line 1640
    .line 1641
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    check-cast v1, LCtc;

    .line 1646
    .line 1647
    goto/16 :goto_11

    .line 1648
    .line 1649
    :cond_1f
    iget-object v1, v1, Lcy4;->g:LJWc;

    .line 1650
    .line 1651
    invoke-interface {v1}, LJWc;->G()LHWc;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    goto/16 :goto_11

    .line 1656
    .line 1657
    :cond_20
    new-instance v2, LAsb;

    .line 1658
    .line 1659
    iget-object v3, v1, Lcy4;->a:LFY4;

    .line 1660
    .line 1661
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1662
    .line 1663
    .line 1664
    new-instance v3, LDlg;

    .line 1665
    .line 1666
    iget-object v10, v1, Lcy4;->b:LqY4;

    .line 1667
    .line 1668
    iget-object v5, v10, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1669
    .line 1670
    iget-object v11, v1, Lcy4;->a:LFY4;

    .line 1671
    .line 1672
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 1673
    .line 1674
    .line 1675
    iget-object v4, v1, Lcy4;->c:LB15;

    .line 1676
    .line 1677
    invoke-virtual {v4}, LB15;->H()LlWc;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    invoke-virtual {v4}, LB15;->J()LBL5;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v7

    .line 1685
    new-instance v8, Lyd6;

    .line 1686
    .line 1687
    iget-object v9, v1, Lcy4;->d:LPwg;

    .line 1688
    .line 1689
    invoke-interface {v9}, LPwg;->m()LTqc;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v13

    .line 1693
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 1694
    .line 1695
    .line 1696
    iget-object v12, v1, Lcy4;->e:LA45;

    .line 1697
    .line 1698
    invoke-virtual {v12}, LA45;->u()LSdg;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v14

    .line 1702
    invoke-virtual {v11}, LFY4;->P()LaA8;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v15

    .line 1706
    move-object/from16 v18, v2

    .line 1707
    .line 1708
    new-instance v2, Lsib;

    .line 1709
    .line 1710
    move-object/from16 v19, v3

    .line 1711
    .line 1712
    iget-object v3, v10, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1713
    .line 1714
    move-object/from16 v20, v11

    .line 1715
    .line 1716
    iget-object v11, v1, Lcy4;->f:Lp15;

    .line 1717
    .line 1718
    invoke-virtual {v11}, Lp15;->I1()LYDc;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v16

    .line 1722
    move-object/from16 v21, v4

    .line 1723
    .line 1724
    move-object/from16 v4, v16

    .line 1725
    .line 1726
    check-cast v4, LZDc;

    .line 1727
    .line 1728
    move-object/from16 v22, v5

    .line 1729
    .line 1730
    const/16 v5, 0xc

    .line 1731
    .line 1732
    invoke-direct {v2, v3, v5, v4}, Lsib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-interface {v9}, LPwg;->getPageLauncher()LJ7d;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v17

    .line 1739
    move-object/from16 v16, v2

    .line 1740
    .line 1741
    move-object v2, v12

    .line 1742
    move-object v12, v8

    .line 1743
    invoke-direct/range {v12 .. v17}, Lyd6;-><init>(LTqc;LSdg;LaA8;Lsib;LJ7d;)V

    .line 1744
    .line 1745
    .line 1746
    move-object v3, v9

    .line 1747
    new-instance v9, LKC;

    .line 1748
    .line 1749
    new-instance v4, LJsb;

    .line 1750
    .line 1751
    const/4 v5, 0x0

    .line 1752
    invoke-direct {v4, v5}, LJsb;-><init>(I)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v12, LEsb;

    .line 1756
    .line 1757
    invoke-virtual/range {v21 .. v21}, LB15;->u()LwUi;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v13

    .line 1761
    new-instance v14, LkPi;

    .line 1762
    .line 1763
    const/4 v5, 0x0

    .line 1764
    invoke-direct {v14, v5}, LkPi;-><init>(Z)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v15, v1, Lcy4;->k:Lqx4;

    .line 1768
    .line 1769
    new-instance v5, LHsb;

    .line 1770
    .line 1771
    move-object/from16 v21, v2

    .line 1772
    .line 1773
    iget-object v2, v1, Lcy4;->h:LpJ4;

    .line 1774
    .line 1775
    invoke-virtual {v2}, LpJ4;->H()LVY3;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    move-object/from16 v23, v3

    .line 1780
    .line 1781
    iget-object v3, v1, Lcy4;->i:LBlj;

    .line 1782
    .line 1783
    invoke-interface {v3}, LBlj;->b()LXSg;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    invoke-direct {v5, v2, v3}, LHsb;-><init>(LVY3;LXSg;)V

    .line 1788
    .line 1789
    .line 1790
    const/16 v17, 0x0

    .line 1791
    .line 1792
    move-object/from16 v16, v5

    .line 1793
    .line 1794
    invoke-direct/range {v12 .. v17}, LEsb;-><init>(LwUi;LkPi;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1795
    .line 1796
    .line 1797
    const/4 v2, 0x1

    .line 1798
    invoke-direct {v9, v4, v2, v12}, LKC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    move-object/from16 v4, v19

    .line 1802
    .line 1803
    move-object/from16 v5, v22

    .line 1804
    .line 1805
    move-object/from16 v3, v23

    .line 1806
    .line 1807
    invoke-direct/range {v4 .. v9}, LDlg;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LlWc;LBL5;Lyd6;LKC;)V

    .line 1808
    .line 1809
    .line 1810
    move-object/from16 v19, v4

    .line 1811
    .line 1812
    invoke-virtual/range {v21 .. v21}, LA45;->u()LSdg;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    invoke-interface {v3}, LPwg;->O6()LQf5;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v5

    .line 1820
    invoke-interface {v3}, LPwg;->getPageLauncher()LJ7d;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v6

    .line 1824
    new-instance v7, Lsib;

    .line 1825
    .line 1826
    invoke-virtual/range {v20 .. v20}, LFY4;->s0()Lnwf;

    .line 1827
    .line 1828
    .line 1829
    iget-object v2, v1, Lcy4;->l:Lqx4;

    .line 1830
    .line 1831
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    invoke-direct {v7, v2}, Lsib;-><init>(LrH9;)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v8, Lsib;

    .line 1839
    .line 1840
    iget-object v2, v10, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1841
    .line 1842
    invoke-virtual {v11}, Lp15;->I1()LYDc;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    check-cast v3, LZDc;

    .line 1847
    .line 1848
    const/16 v9, 0xc

    .line 1849
    .line 1850
    invoke-direct {v8, v2, v9, v3}, Lsib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v1, v1, Lcy4;->m:Lake;

    .line 1854
    .line 1855
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    move-object v9, v1

    .line 1860
    check-cast v9, Lby4;

    .line 1861
    .line 1862
    move-object/from16 v2, v18

    .line 1863
    .line 1864
    move-object/from16 v3, v19

    .line 1865
    .line 1866
    invoke-direct/range {v2 .. v9}, LAsb;-><init>(LDlg;LSdg;LQf5;LJ7d;Lsib;Lsib;Lby4;)V

    .line 1867
    .line 1868
    .line 1869
    move-object v1, v2

    .line 1870
    :goto_11
    return-object v1

    .line 1871
    :pswitch_60
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v1, LZx4;

    .line 1874
    .line 1875
    iget v2, v0, Lqx4;->b:I

    .line 1876
    .line 1877
    packed-switch v2, :pswitch_data_6

    .line 1878
    .line 1879
    .line 1880
    new-instance v1, Ljava/lang/AssertionError;

    .line 1881
    .line 1882
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1883
    .line 1884
    .line 1885
    throw v1

    .line 1886
    :pswitch_61
    iget-object v1, v1, LZx4;->a:LFY4;

    .line 1887
    .line 1888
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    goto :goto_12

    .line 1893
    :pswitch_62
    iget-object v1, v1, LZx4;->d:LxY4;

    .line 1894
    .line 1895
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    goto :goto_12

    .line 1900
    :pswitch_63
    iget-object v1, v1, LZx4;->c:LIZ4;

    .line 1901
    .line 1902
    invoke-virtual {v1}, LIZ4;->i()LYDj;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    goto :goto_12

    .line 1907
    :pswitch_64
    iget-object v1, v1, LZx4;->c:LIZ4;

    .line 1908
    .line 1909
    invoke-virtual {v1}, LIZ4;->h()Lyw8;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    goto :goto_12

    .line 1914
    :pswitch_65
    iget-object v1, v1, LZx4;->a:LFY4;

    .line 1915
    .line 1916
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    goto :goto_12

    .line 1921
    :pswitch_66
    iget-object v1, v1, LZx4;->b:Lcrb;

    .line 1922
    .line 1923
    invoke-interface {v1}, Lcrb;->P7()LU49;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    goto :goto_12

    .line 1928
    :pswitch_67
    iget-object v1, v1, LZx4;->a:LFY4;

    .line 1929
    .line 1930
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    goto :goto_12

    .line 1935
    :pswitch_68
    iget-object v1, v1, LZx4;->a:LFY4;

    .line 1936
    .line 1937
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    goto :goto_12

    .line 1942
    :pswitch_69
    iget-object v1, v1, LZx4;->a:LFY4;

    .line 1943
    .line 1944
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    goto :goto_12

    .line 1949
    :pswitch_6a
    new-instance v2, Leqb;

    .line 1950
    .line 1951
    iget-object v3, v1, LZx4;->e:Lqx4;

    .line 1952
    .line 1953
    iget-object v3, v1, LZx4;->f:Lqx4;

    .line 1954
    .line 1955
    iget-object v1, v1, LZx4;->g:Lqx4;

    .line 1956
    .line 1957
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1958
    .line 1959
    .line 1960
    move-object v1, v2

    .line 1961
    goto :goto_12

    .line 1962
    :pswitch_6b
    new-instance v3, LUpb;

    .line 1963
    .line 1964
    new-instance v4, LcZ;

    .line 1965
    .line 1966
    const/4 v2, 0x3

    .line 1967
    invoke-direct {v4, v2}, LcZ;-><init>(I)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v5, v1, LZx4;->h:Lake;

    .line 1971
    .line 1972
    iget-object v6, v1, LZx4;->i:Lqx4;

    .line 1973
    .line 1974
    iget-object v7, v1, LZx4;->j:Lqx4;

    .line 1975
    .line 1976
    iget-object v8, v1, LZx4;->k:Lqx4;

    .line 1977
    .line 1978
    iget-object v9, v1, LZx4;->l:Lqx4;

    .line 1979
    .line 1980
    iget-object v10, v1, LZx4;->m:Lqx4;

    .line 1981
    .line 1982
    iget-object v11, v1, LZx4;->n:Lqx4;

    .line 1983
    .line 1984
    invoke-direct/range {v3 .. v11}, LUpb;-><init>(LcZ;Lbke;Lqx4;Lqx4;Lqx4;Lqx4;Lqx4;Lqx4;)V

    .line 1985
    .line 1986
    .line 1987
    move-object v1, v3

    .line 1988
    :goto_12
    return-object v1

    .line 1989
    :pswitch_6c
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v1, LYx4;

    .line 1992
    .line 1993
    iget v2, v0, Lqx4;->b:I

    .line 1994
    .line 1995
    if-eqz v2, :cond_22

    .line 1996
    .line 1997
    const/4 v3, 0x1

    .line 1998
    if-ne v2, v3, :cond_21

    .line 1999
    .line 2000
    iget-object v1, v1, LYx4;->b:LFY4;

    .line 2001
    .line 2002
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    goto :goto_13

    .line 2007
    :cond_21
    new-instance v1, Ljava/lang/AssertionError;

    .line 2008
    .line 2009
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2010
    .line 2011
    .line 2012
    throw v1

    .line 2013
    :cond_22
    iget-object v1, v1, LYx4;->c:LxY4;

    .line 2014
    .line 2015
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    :goto_13
    return-object v1

    .line 2020
    :pswitch_6d
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v1, LXx4;

    .line 2023
    .line 2024
    iget v2, v0, Lqx4;->b:I

    .line 2025
    .line 2026
    packed-switch v2, :pswitch_data_7

    .line 2027
    .line 2028
    .line 2029
    new-instance v1, Ljava/lang/AssertionError;

    .line 2030
    .line 2031
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2032
    .line 2033
    .line 2034
    throw v1

    .line 2035
    :pswitch_6e
    new-instance v2, Lumb;

    .line 2036
    .line 2037
    iget-object v1, v1, LXx4;->a:LxY4;

    .line 2038
    .line 2039
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    invoke-direct {v2, v1}, Lumb;-><init>(Lzmb;)V

    .line 2044
    .line 2045
    .line 2046
    goto/16 :goto_14

    .line 2047
    .line 2048
    :pswitch_6f
    new-instance v2, Lnmb;

    .line 2049
    .line 2050
    iget-object v3, v1, LXx4;->a:LxY4;

    .line 2051
    .line 2052
    invoke-virtual {v3}, LxY4;->e()Lzmb;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    iget-object v1, v1, LXx4;->l:Lqx4;

    .line 2057
    .line 2058
    invoke-direct {v2, v3, v1}, Lnmb;-><init>(Lzmb;Lbke;)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_14

    .line 2062
    :pswitch_70
    new-instance v2, LXlb;

    .line 2063
    .line 2064
    iget-object v3, v1, LXx4;->a:LxY4;

    .line 2065
    .line 2066
    invoke-virtual {v3}, LxY4;->e()Lzmb;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    iget-object v1, v1, LXx4;->l:Lqx4;

    .line 2071
    .line 2072
    invoke-direct {v2, v3, v1}, LXlb;-><init>(Lzmb;Lbke;)V

    .line 2073
    .line 2074
    .line 2075
    goto :goto_14

    .line 2076
    :pswitch_71
    iget-object v1, v1, LXx4;->e:LFY4;

    .line 2077
    .line 2078
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    goto :goto_14

    .line 2083
    :pswitch_72
    new-instance v2, LTmb;

    .line 2084
    .line 2085
    iget-object v3, v1, LXx4;->a:LxY4;

    .line 2086
    .line 2087
    invoke-virtual {v3}, LxY4;->e()Lzmb;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    iget-object v1, v1, LXx4;->l:Lqx4;

    .line 2092
    .line 2093
    invoke-direct {v2, v3, v1}, LTmb;-><init>(Lzmb;Lbke;)V

    .line 2094
    .line 2095
    .line 2096
    goto :goto_14

    .line 2097
    :pswitch_73
    new-instance v2, Lkmb;

    .line 2098
    .line 2099
    iget-object v1, v1, LXx4;->a:LxY4;

    .line 2100
    .line 2101
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    invoke-direct {v2, v1}, Lkmb;-><init>(Lzmb;)V

    .line 2106
    .line 2107
    .line 2108
    goto :goto_14

    .line 2109
    :pswitch_74
    new-instance v2, LUmb;

    .line 2110
    .line 2111
    iget-object v1, v1, LXx4;->a:LxY4;

    .line 2112
    .line 2113
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    invoke-direct {v2, v1}, LUmb;-><init>(Lzmb;)V

    .line 2118
    .line 2119
    .line 2120
    goto :goto_14

    .line 2121
    :pswitch_75
    new-instance v2, LKmb;

    .line 2122
    .line 2123
    iget-object v1, v1, LXx4;->a:LxY4;

    .line 2124
    .line 2125
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    invoke-direct {v2, v1}, LKmb;-><init>(Lzmb;)V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_14

    .line 2133
    :pswitch_76
    new-instance v2, LC1f;

    .line 2134
    .line 2135
    iget-object v1, v1, LXx4;->e:LFY4;

    .line 2136
    .line 2137
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    invoke-direct {v2, v1}, LC1f;-><init>(LpC3;)V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_14

    .line 2145
    :pswitch_77
    iget-object v1, v1, LXx4;->e:LFY4;

    .line 2146
    .line 2147
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    goto :goto_14

    .line 2152
    :pswitch_78
    iget-object v1, v1, LXx4;->c:Lcrb;

    .line 2153
    .line 2154
    invoke-interface {v1}, Lcrb;->u1()LAtb;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    :goto_14
    return-object v2

    .line 2159
    :pswitch_79
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v1, LVx4;

    .line 2162
    .line 2163
    iget v2, v0, Lqx4;->b:I

    .line 2164
    .line 2165
    if-eqz v2, :cond_26

    .line 2166
    .line 2167
    const/4 v3, 0x1

    .line 2168
    if-eq v2, v3, :cond_25

    .line 2169
    .line 2170
    const/4 v3, 0x2

    .line 2171
    if-eq v2, v3, :cond_24

    .line 2172
    .line 2173
    const/4 v3, 0x3

    .line 2174
    if-ne v2, v3, :cond_23

    .line 2175
    .line 2176
    iget-object v1, v1, LVx4;->b:LFY4;

    .line 2177
    .line 2178
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    goto :goto_15

    .line 2183
    :cond_23
    new-instance v1, Ljava/lang/AssertionError;

    .line 2184
    .line 2185
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2186
    .line 2187
    .line 2188
    throw v1

    .line 2189
    :cond_24
    iget-object v1, v1, LVx4;->e:LNgj;

    .line 2190
    .line 2191
    invoke-interface {v1}, LNgj;->S5()Ljava/util/Map;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    goto :goto_15

    .line 2196
    :cond_25
    iget-object v1, v1, LVx4;->d:Lcrb;

    .line 2197
    .line 2198
    invoke-interface {v1}, Lcrb;->h6()Ldrb;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    goto :goto_15

    .line 2203
    :cond_26
    iget-object v1, v1, LVx4;->a:LxY4;

    .line 2204
    .line 2205
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    :goto_15
    return-object v1

    .line 2210
    :pswitch_7a
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v1, LRx4;

    .line 2213
    .line 2214
    iget v2, v0, Lqx4;->b:I

    .line 2215
    .line 2216
    if-eqz v2, :cond_28

    .line 2217
    .line 2218
    const/4 v3, 0x1

    .line 2219
    if-ne v2, v3, :cond_27

    .line 2220
    .line 2221
    iget-object v1, v1, LRx4;->d:LrBa;

    .line 2222
    .line 2223
    invoke-interface {v1}, LrBa;->F7()LX23;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    goto :goto_16

    .line 2228
    :cond_27
    new-instance v1, Ljava/lang/AssertionError;

    .line 2229
    .line 2230
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2231
    .line 2232
    .line 2233
    throw v1

    .line 2234
    :cond_28
    iget-object v1, v1, LRx4;->c:LFY4;

    .line 2235
    .line 2236
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    :goto_16
    return-object v1

    .line 2241
    :pswitch_7b
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v1, LOx4;

    .line 2244
    .line 2245
    iget v2, v0, Lqx4;->b:I

    .line 2246
    .line 2247
    if-eqz v2, :cond_2b

    .line 2248
    .line 2249
    const/4 v3, 0x1

    .line 2250
    if-eq v2, v3, :cond_2a

    .line 2251
    .line 2252
    const/4 v3, 0x2

    .line 2253
    if-ne v2, v3, :cond_29

    .line 2254
    .line 2255
    new-instance v2, LG8b;

    .line 2256
    .line 2257
    iget-object v1, v1, LOx4;->g:Lqx4;

    .line 2258
    .line 2259
    invoke-virtual {v1}, Lqx4;->get()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    check-cast v1, LqXa;

    .line 2264
    .line 2265
    invoke-direct {v2, v1}, LG8b;-><init>(LqXa;)V

    .line 2266
    .line 2267
    .line 2268
    goto/16 :goto_17

    .line 2269
    .line 2270
    :cond_29
    new-instance v1, Ljava/lang/AssertionError;

    .line 2271
    .line 2272
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2273
    .line 2274
    .line 2275
    throw v1

    .line 2276
    :cond_2a
    iget-object v1, v1, LOx4;->b:LPwg;

    .line 2277
    .line 2278
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    goto/16 :goto_17

    .line 2283
    .line 2284
    :cond_2b
    new-instance v3, LqXa;

    .line 2285
    .line 2286
    new-instance v4, LZTi;

    .line 2287
    .line 2288
    const/16 v2, 0x1b

    .line 2289
    .line 2290
    invoke-direct {v4, v2}, LZTi;-><init>(I)V

    .line 2291
    .line 2292
    .line 2293
    new-instance v5, LX89;

    .line 2294
    .line 2295
    iget-object v2, v1, LOx4;->a:LrBa;

    .line 2296
    .line 2297
    invoke-interface {v2}, LrBa;->k5()LKtj;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v6

    .line 2301
    new-instance v7, LHc9;

    .line 2302
    .line 2303
    iget-object v8, v1, LOx4;->f:Lqx4;

    .line 2304
    .line 2305
    iget-object v9, v1, LOx4;->b:LPwg;

    .line 2306
    .line 2307
    invoke-interface {v9}, LPwg;->O6()LQf5;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v10

    .line 2311
    invoke-interface {v9}, LPwg;->getPageLauncher()LJ7d;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v11

    .line 2315
    const/16 v12, 0xe

    .line 2316
    .line 2317
    invoke-direct {v7, v8, v10, v11, v12}, LHc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2318
    .line 2319
    .line 2320
    invoke-interface {v2}, LrBa;->k7()LYi4;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    const/16 v8, 0x11

    .line 2325
    .line 2326
    invoke-direct {v5, v6, v7, v2, v8}, LX89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2327
    .line 2328
    .line 2329
    new-instance v6, LHc9;

    .line 2330
    .line 2331
    iget-object v2, v1, LOx4;->f:Lqx4;

    .line 2332
    .line 2333
    invoke-interface {v9}, LPwg;->O6()LQf5;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v7

    .line 2337
    invoke-interface {v9}, LPwg;->getPageLauncher()LJ7d;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v8

    .line 2341
    const/16 v10, 0xe

    .line 2342
    .line 2343
    invoke-direct {v6, v2, v7, v8, v10}, LHc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2344
    .line 2345
    .line 2346
    new-instance v7, LyKa;

    .line 2347
    .line 2348
    new-instance v2, LKPd;

    .line 2349
    .line 2350
    iget-object v8, v1, LOx4;->c:LFY4;

    .line 2351
    .line 2352
    invoke-virtual {v8}, LFY4;->J()LOa1;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v10

    .line 2356
    iget-object v11, v1, LOx4;->a:LrBa;

    .line 2357
    .line 2358
    invoke-interface {v11}, LrBa;->R3()LJsj;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v11

    .line 2362
    new-instance v12, LaYd;

    .line 2363
    .line 2364
    invoke-virtual {v8}, LFY4;->i0()Lhjd;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v13

    .line 2368
    invoke-direct {v12, v13}, LaYd;-><init>(Lhjd;)V

    .line 2369
    .line 2370
    .line 2371
    const/4 v13, 0x2

    .line 2372
    invoke-direct {v2, v10, v11, v12, v13}, LKPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v8}, LFY4;->u()LB73;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v10

    .line 2379
    const/16 v11, 0x8

    .line 2380
    .line 2381
    invoke-direct {v7, v2, v11, v10}, LyKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2382
    .line 2383
    .line 2384
    new-instance v12, LMga;

    .line 2385
    .line 2386
    invoke-interface {v9}, LTc5;->A()Landroid/app/Activity;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v13

    .line 2390
    iget-object v2, v1, LOx4;->d:LXV4;

    .line 2391
    .line 2392
    invoke-virtual {v2}, LXV4;->u()LPya;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v14

    .line 2396
    invoke-virtual {v8}, LFY4;->i0()Lhjd;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v15

    .line 2400
    invoke-virtual {v8}, LFY4;->J()LOa1;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v16

    .line 2404
    invoke-interface {v9}, LPwg;->getPageLauncher()LJ7d;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v17

    .line 2408
    const/16 v18, 0xc

    .line 2409
    .line 2410
    invoke-direct/range {v12 .. v18}, LMga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2411
    .line 2412
    .line 2413
    move-object v8, v12

    .line 2414
    iget-object v1, v1, LOx4;->e:LqY4;

    .line 2415
    .line 2416
    iget-object v9, v1, LqY4;->e:LeNe;

    .line 2417
    .line 2418
    invoke-direct/range {v3 .. v9}, LqXa;-><init>(LZTi;LX89;LHc9;LyKa;LMga;LeNe;)V

    .line 2419
    .line 2420
    .line 2421
    move-object v2, v3

    .line 2422
    :goto_17
    return-object v2

    .line 2423
    :pswitch_7c
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v1, LMx4;

    .line 2426
    .line 2427
    iget v2, v0, Lqx4;->b:I

    .line 2428
    .line 2429
    if-eqz v2, :cond_2f

    .line 2430
    .line 2431
    const/4 v3, 0x1

    .line 2432
    if-eq v2, v3, :cond_2e

    .line 2433
    .line 2434
    const/4 v3, 0x2

    .line 2435
    if-eq v2, v3, :cond_2d

    .line 2436
    .line 2437
    const/4 v3, 0x3

    .line 2438
    if-ne v2, v3, :cond_2c

    .line 2439
    .line 2440
    iget-object v1, v1, LMx4;->c:LFY4;

    .line 2441
    .line 2442
    invoke-virtual {v1}, LFY4;->O()Ln57;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    goto :goto_18

    .line 2447
    :cond_2c
    new-instance v1, Ljava/lang/AssertionError;

    .line 2448
    .line 2449
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2450
    .line 2451
    .line 2452
    throw v1

    .line 2453
    :cond_2d
    iget-object v1, v1, LMx4;->c:LFY4;

    .line 2454
    .line 2455
    invoke-virtual {v1}, LFY4;->R()LNA8;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    goto :goto_18

    .line 2460
    :cond_2e
    iget-object v1, v1, LMx4;->b:LSY4;

    .line 2461
    .line 2462
    invoke-virtual {v1}, LSY4;->c()LDp7;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    goto :goto_18

    .line 2467
    :cond_2f
    iget-object v1, v1, LMx4;->a:LXW4;

    .line 2468
    .line 2469
    new-instance v2, LtF9;

    .line 2470
    .line 2471
    iget-object v3, v1, LXW4;->a:LFY4;

    .line 2472
    .line 2473
    invoke-virtual {v3}, LFY4;->k0()LBJd;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v4

    .line 2477
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2478
    .line 2479
    .line 2480
    iget-object v1, v1, LXW4;->k0:LhV4;

    .line 2481
    .line 2482
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    check-cast v1, LpC3;

    .line 2487
    .line 2488
    invoke-direct {v2, v1, v4}, LtF9;-><init>(LpC3;LBJd;)V

    .line 2489
    .line 2490
    .line 2491
    move-object v1, v2

    .line 2492
    :goto_18
    return-object v1

    .line 2493
    :pswitch_7d
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 2494
    .line 2495
    check-cast v1, LHx4;

    .line 2496
    .line 2497
    iget v2, v0, Lqx4;->b:I

    .line 2498
    .line 2499
    if-eqz v2, :cond_31

    .line 2500
    .line 2501
    const/4 v3, 0x1

    .line 2502
    if-ne v2, v3, :cond_30

    .line 2503
    .line 2504
    iget-object v1, v1, LHx4;->g:LFY4;

    .line 2505
    .line 2506
    invoke-virtual {v1}, LFY4;->z0()LPBg;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    goto/16 :goto_19

    .line 2511
    .line 2512
    :cond_30
    new-instance v1, Ljava/lang/AssertionError;

    .line 2513
    .line 2514
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2515
    .line 2516
    .line 2517
    throw v1

    .line 2518
    :cond_31
    new-instance v3, Lihc;

    .line 2519
    .line 2520
    iget-object v2, v1, LHx4;->a:LPwg;

    .line 2521
    .line 2522
    invoke-interface {v2}, LTc5;->A()Landroid/app/Activity;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v4

    .line 2526
    iget-object v2, v1, LHx4;->b:Lz55;

    .line 2527
    .line 2528
    invoke-virtual {v2}, Lz55;->u()Lxvh;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v5

    .line 2532
    iget-object v2, v1, LHx4;->c:Lp15;

    .line 2533
    .line 2534
    invoke-virtual {v2}, Lp15;->I1()LYDc;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v2

    .line 2538
    new-instance v6, LsNe;

    .line 2539
    .line 2540
    iget-object v7, v1, LHx4;->d:LBlj;

    .line 2541
    .line 2542
    move-object v8, v7

    .line 2543
    invoke-interface {v8}, LBlj;->b()LXSg;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v7

    .line 2547
    iget-object v9, v1, LHx4;->e:LrBa;

    .line 2548
    .line 2549
    move-object v10, v8

    .line 2550
    invoke-interface {v9}, LrBa;->R3()LJsj;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v8

    .line 2554
    move-object v11, v9

    .line 2555
    invoke-interface {v11}, LrBa;->r5()Lutj;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v9

    .line 2559
    iget-object v12, v1, LHx4;->f:LTS4;

    .line 2560
    .line 2561
    move-object v13, v10

    .line 2562
    invoke-virtual {v12}, LTS4;->A()LEX6;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v10

    .line 2566
    move-object v14, v11

    .line 2567
    new-instance v11, Lgfi;

    .line 2568
    .line 2569
    invoke-virtual {v12}, LTS4;->u()Lri6;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v15

    .line 2573
    invoke-interface {v13}, LBlj;->b()LXSg;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v13

    .line 2577
    move-object/from16 v17, v2

    .line 2578
    .line 2579
    invoke-virtual {v12}, LTS4;->A()LEX6;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v2

    .line 2583
    move-object/from16 v18, v3

    .line 2584
    .line 2585
    const/16 v3, 0xb

    .line 2586
    .line 2587
    invoke-direct {v11, v15, v13, v2, v3}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v12}, LTS4;->H()LIX6;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v12

    .line 2594
    iget-object v2, v1, LHx4;->g:LFY4;

    .line 2595
    .line 2596
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v13

    .line 2600
    move-object v3, v14

    .line 2601
    invoke-interface {v3}, LrBa;->X4()Ljqa;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v14

    .line 2605
    new-instance v15, LzPi;

    .line 2606
    .line 2607
    move-object/from16 v19, v2

    .line 2608
    .line 2609
    new-instance v2, LtN7;

    .line 2610
    .line 2611
    move-object/from16 v16, v3

    .line 2612
    .line 2613
    iget-object v3, v1, LHx4;->l:Lqx4;

    .line 2614
    .line 2615
    invoke-direct {v2, v3}, LtN7;-><init>(Lbke;)V

    .line 2616
    .line 2617
    .line 2618
    iget-object v3, v1, LHx4;->h:LRZ4;

    .line 2619
    .line 2620
    invoke-virtual {v3}, LRZ4;->i4()LVbd;

    .line 2621
    .line 2622
    .line 2623
    invoke-direct {v15, v2}, LzPi;-><init>(LtN7;)V

    .line 2624
    .line 2625
    .line 2626
    move-object/from16 v3, v16

    .line 2627
    .line 2628
    invoke-interface {v3}, LrBa;->a5()LBtj;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v16

    .line 2632
    invoke-direct/range {v6 .. v16}, LsNe;-><init>(LXSg;LJsj;Lutj;LEX6;Lgfi;LIX6;LpC3;Ljqa;LzPi;LBtj;)V

    .line 2633
    .line 2634
    .line 2635
    iget-object v2, v1, LHx4;->i:LXV4;

    .line 2636
    .line 2637
    invoke-virtual {v2}, LXV4;->u()LPya;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v8

    .line 2641
    new-instance v9, LsXa;

    .line 2642
    .line 2643
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 2644
    .line 2645
    .line 2646
    iget-object v2, v1, LHx4;->a:LPwg;

    .line 2647
    .line 2648
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v10

    .line 2652
    new-instance v11, Ldq9;

    .line 2653
    .line 2654
    invoke-virtual/range {v19 .. v19}, LFY4;->u()LB73;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v7

    .line 2658
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v2

    .line 2662
    const/16 v12, 0x18

    .line 2663
    .line 2664
    invoke-direct {v11, v7, v12, v2}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2665
    .line 2666
    .line 2667
    new-instance v12, Lera;

    .line 2668
    .line 2669
    invoke-virtual/range {v19 .. v19}, LFY4;->u()LB73;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v2

    .line 2673
    invoke-direct {v12, v2}, Lera;-><init>(LB73;)V

    .line 2674
    .line 2675
    .line 2676
    invoke-interface {v3}, LrBa;->X4()Ljqa;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v13

    .line 2680
    invoke-virtual/range {v19 .. v19}, LFY4;->u()LB73;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v14

    .line 2684
    iget-object v2, v1, LHx4;->j:LKW4;

    .line 2685
    .line 2686
    invoke-virtual {v2}, LKW4;->u()LHXa;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v15

    .line 2690
    iget-object v1, v1, LHx4;->k:LLW4;

    .line 2691
    .line 2692
    invoke-virtual {v1}, LLW4;->H()LuKa;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v16

    .line 2696
    invoke-virtual/range {v19 .. v19}, LFY4;->v()LpC3;

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual/range {v19 .. v19}, LFY4;->s0()Lnwf;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v1

    .line 2703
    move-object/from16 v2, v17

    .line 2704
    .line 2705
    check-cast v2, LZDc;

    .line 2706
    .line 2707
    move-object/from16 v17, v1

    .line 2708
    .line 2709
    move-object v7, v6

    .line 2710
    move-object/from16 v3, v18

    .line 2711
    .line 2712
    move-object v6, v2

    .line 2713
    invoke-direct/range {v3 .. v17}, Lihc;-><init>(Landroid/app/Activity;Lxvh;LZDc;LsNe;LPya;LsXa;Landroid/content/Context;Ldq9;Lera;Ljqa;LB73;LHXa;LuKa;Lnwf;)V

    .line 2714
    .line 2715
    .line 2716
    move-object/from16 v1, v18

    .line 2717
    .line 2718
    :goto_19
    return-object v1

    .line 2719
    :pswitch_7e
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 2720
    .line 2721
    check-cast v1, LGx4;

    .line 2722
    .line 2723
    iget v2, v0, Lqx4;->b:I

    .line 2724
    .line 2725
    if-eqz v2, :cond_35

    .line 2726
    .line 2727
    const/4 v3, 0x1

    .line 2728
    if-eq v2, v3, :cond_34

    .line 2729
    .line 2730
    const/4 v3, 0x2

    .line 2731
    if-eq v2, v3, :cond_33

    .line 2732
    .line 2733
    const/4 v3, 0x3

    .line 2734
    if-ne v2, v3, :cond_32

    .line 2735
    .line 2736
    iget-object v1, v1, LGx4;->a:LPwg;

    .line 2737
    .line 2738
    invoke-interface {v1}, LPwg;->getPageLauncher()LJ7d;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v1

    .line 2742
    goto/16 :goto_1a

    .line 2743
    .line 2744
    :cond_32
    new-instance v1, Ljava/lang/AssertionError;

    .line 2745
    .line 2746
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2747
    .line 2748
    .line 2749
    throw v1

    .line 2750
    :cond_33
    iget-object v1, v1, LGx4;->d:LFY4;

    .line 2751
    .line 2752
    invoke-virtual {v1}, LFY4;->z0()LPBg;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    goto/16 :goto_1a

    .line 2757
    .line 2758
    :cond_34
    iget-object v1, v1, LGx4;->e:LBlj;

    .line 2759
    .line 2760
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v1

    .line 2764
    goto/16 :goto_1a

    .line 2765
    .line 2766
    :cond_35
    new-instance v2, LBE8;

    .line 2767
    .line 2768
    iget-object v3, v1, LGx4;->a:LPwg;

    .line 2769
    .line 2770
    invoke-interface {v3}, LTc5;->A()Landroid/app/Activity;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v3

    .line 2774
    iget-object v4, v1, LGx4;->a:LPwg;

    .line 2775
    .line 2776
    invoke-interface {v4}, LTc5;->getContext()Landroid/content/Context;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v4

    .line 2780
    iget-object v5, v1, LGx4;->b:LrBa;

    .line 2781
    .line 2782
    move-object v6, v5

    .line 2783
    invoke-interface {v6}, LrBa;->R3()LJsj;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v5

    .line 2787
    iget-object v7, v1, LGx4;->c:LTV4;

    .line 2788
    .line 2789
    invoke-virtual {v7}, LTV4;->u()Lxqa;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v7

    .line 2793
    move-object v8, v6

    .line 2794
    move-object v6, v7

    .line 2795
    new-instance v7, Lera;

    .line 2796
    .line 2797
    iget-object v9, v1, LGx4;->d:LFY4;

    .line 2798
    .line 2799
    invoke-virtual {v9}, LFY4;->u()LB73;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v10

    .line 2803
    invoke-direct {v7, v10}, Lera;-><init>(LB73;)V

    .line 2804
    .line 2805
    .line 2806
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 2807
    .line 2808
    .line 2809
    move-object v10, v8

    .line 2810
    iget-object v8, v1, LGx4;->k:Lqx4;

    .line 2811
    .line 2812
    iget-object v11, v1, LGx4;->f:LXW4;

    .line 2813
    .line 2814
    iget-object v11, v11, LXW4;->A0:Lake;

    .line 2815
    .line 2816
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v11

    .line 2820
    check-cast v11, Lu9b;

    .line 2821
    .line 2822
    new-instance v12, LsNe;

    .line 2823
    .line 2824
    iget-object v13, v1, LGx4;->k:Lqx4;

    .line 2825
    .line 2826
    invoke-virtual {v13}, Lqx4;->get()Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v13

    .line 2830
    check-cast v13, LXSg;

    .line 2831
    .line 2832
    invoke-interface {v10}, LrBa;->R3()LJsj;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v14

    .line 2836
    invoke-interface {v10}, LrBa;->r5()Lutj;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v15

    .line 2840
    move-object/from16 v23, v2

    .line 2841
    .line 2842
    iget-object v2, v1, LGx4;->g:LTS4;

    .line 2843
    .line 2844
    invoke-virtual {v2}, LTS4;->A()LEX6;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v16

    .line 2848
    move-object/from16 v17, v2

    .line 2849
    .line 2850
    new-instance v2, Lgfi;

    .line 2851
    .line 2852
    move-object/from16 v24, v3

    .line 2853
    .line 2854
    invoke-virtual/range {v17 .. v17}, LTS4;->u()Lri6;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v3

    .line 2858
    move-object/from16 v25, v4

    .line 2859
    .line 2860
    iget-object v4, v1, LGx4;->k:Lqx4;

    .line 2861
    .line 2862
    invoke-virtual {v4}, Lqx4;->get()Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v4

    .line 2866
    check-cast v4, LXSg;

    .line 2867
    .line 2868
    move-object/from16 v26, v5

    .line 2869
    .line 2870
    invoke-virtual/range {v17 .. v17}, LTS4;->A()LEX6;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v5

    .line 2874
    move-object/from16 v27, v6

    .line 2875
    .line 2876
    const/16 v6, 0xb

    .line 2877
    .line 2878
    invoke-direct {v2, v3, v4, v5, v6}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2879
    .line 2880
    .line 2881
    invoke-virtual/range {v17 .. v17}, LTS4;->H()LIX6;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v18

    .line 2885
    invoke-virtual {v9}, LFY4;->v()LpC3;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v19

    .line 2889
    invoke-interface {v10}, LrBa;->X4()Ljqa;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v20

    .line 2893
    new-instance v3, LzPi;

    .line 2894
    .line 2895
    new-instance v4, LtN7;

    .line 2896
    .line 2897
    iget-object v5, v1, LGx4;->l:Lqx4;

    .line 2898
    .line 2899
    invoke-direct {v4, v5}, LtN7;-><init>(Lbke;)V

    .line 2900
    .line 2901
    .line 2902
    iget-object v5, v1, LGx4;->h:LRZ4;

    .line 2903
    .line 2904
    invoke-virtual {v5}, LRZ4;->i4()LVbd;

    .line 2905
    .line 2906
    .line 2907
    invoke-direct {v3, v4}, LzPi;-><init>(LtN7;)V

    .line 2908
    .line 2909
    .line 2910
    invoke-interface {v10}, LrBa;->a5()LBtj;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v22

    .line 2914
    move-object/from16 v17, v2

    .line 2915
    .line 2916
    move-object/from16 v21, v3

    .line 2917
    .line 2918
    invoke-direct/range {v12 .. v22}, LsNe;-><init>(LXSg;LJsj;Lutj;LEX6;Lgfi;LIX6;LpC3;Ljqa;LzPi;LBtj;)V

    .line 2919
    .line 2920
    .line 2921
    invoke-virtual {v9}, LFY4;->v()LpC3;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v2

    .line 2925
    invoke-interface {v10}, LrBa;->a5()LBtj;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v3

    .line 2929
    iget-object v13, v1, LGx4;->m:Lqx4;

    .line 2930
    .line 2931
    iget-object v4, v1, LGx4;->i:LKW4;

    .line 2932
    .line 2933
    invoke-virtual {v4}, LKW4;->u()LHXa;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v14

    .line 2937
    iget-object v1, v1, LGx4;->j:LLW4;

    .line 2938
    .line 2939
    invoke-virtual {v1}, LLW4;->H()LuKa;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v15

    .line 2943
    move-object v9, v11

    .line 2944
    move-object v10, v12

    .line 2945
    move-object/from16 v4, v25

    .line 2946
    .line 2947
    move-object/from16 v5, v26

    .line 2948
    .line 2949
    move-object/from16 v6, v27

    .line 2950
    .line 2951
    move-object v11, v2

    .line 2952
    move-object v12, v3

    .line 2953
    move-object/from16 v2, v23

    .line 2954
    .line 2955
    move-object/from16 v3, v24

    .line 2956
    .line 2957
    invoke-direct/range {v2 .. v15}, LBE8;-><init>(Landroid/app/Activity;Landroid/content/Context;LJsj;Lxqa;Lera;Lqx4;Lu9b;LsNe;LpC3;LBtj;Lqx4;LHXa;LuKa;)V

    .line 2958
    .line 2959
    .line 2960
    move-object v1, v2

    .line 2961
    :goto_1a
    return-object v1

    .line 2962
    :pswitch_7f
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 2963
    .line 2964
    check-cast v1, LFx4;

    .line 2965
    .line 2966
    iget v2, v0, Lqx4;->b:I

    .line 2967
    .line 2968
    if-eqz v2, :cond_38

    .line 2969
    .line 2970
    const/4 v3, 0x1

    .line 2971
    if-eq v2, v3, :cond_37

    .line 2972
    .line 2973
    const/4 v3, 0x2

    .line 2974
    if-ne v2, v3, :cond_36

    .line 2975
    .line 2976
    iget-object v1, v1, LFx4;->a:LPwg;

    .line 2977
    .line 2978
    invoke-interface {v1}, LPwg;->getPageLauncher()LJ7d;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    goto/16 :goto_1b

    .line 2983
    .line 2984
    :cond_36
    new-instance v1, Ljava/lang/AssertionError;

    .line 2985
    .line 2986
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2987
    .line 2988
    .line 2989
    throw v1

    .line 2990
    :cond_37
    iget-object v1, v1, LFx4;->e:LFY4;

    .line 2991
    .line 2992
    invoke-virtual {v1}, LFY4;->z0()LPBg;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v1

    .line 2996
    goto/16 :goto_1b

    .line 2997
    .line 2998
    :cond_38
    new-instance v2, LVN7;

    .line 2999
    .line 3000
    iget-object v3, v1, LFx4;->a:LPwg;

    .line 3001
    .line 3002
    invoke-interface {v3}, LTc5;->A()Landroid/app/Activity;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v3

    .line 3006
    iget-object v4, v1, LFx4;->b:LYV4;

    .line 3007
    .line 3008
    invoke-virtual {v4}, LYV4;->u()LQza;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v5

    .line 3012
    iget-object v6, v1, LFx4;->c:LZV4;

    .line 3013
    .line 3014
    invoke-virtual {v6}, LZV4;->u()LS28;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v6

    .line 3018
    move-object v7, v5

    .line 3019
    move-object v5, v6

    .line 3020
    new-instance v6, Lsb9;

    .line 3021
    .line 3022
    iget-object v8, v4, LYV4;->Z:LqY4;

    .line 3023
    .line 3024
    iget-object v8, v8, LqY4;->e:LeNe;

    .line 3025
    .line 3026
    iget-object v4, v4, LYV4;->c:LrBa;

    .line 3027
    .line 3028
    invoke-interface {v4}, LrBa;->T2()Letj;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v9

    .line 3032
    invoke-interface {v4}, LrBa;->a5()LBtj;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v4

    .line 3036
    const/16 v10, 0x9

    .line 3037
    .line 3038
    invoke-direct {v6, v8, v9, v4, v10}, Lsb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3039
    .line 3040
    .line 3041
    move-object v4, v7

    .line 3042
    new-instance v7, LR4e;

    .line 3043
    .line 3044
    iget-object v8, v1, LFx4;->d:LTS4;

    .line 3045
    .line 3046
    invoke-virtual {v8}, LTS4;->u()Lri6;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v9

    .line 3050
    invoke-virtual {v8}, LTS4;->A()LEX6;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v10

    .line 3054
    iget-object v11, v1, LFx4;->e:LFY4;

    .line 3055
    .line 3056
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v12

    .line 3060
    invoke-direct {v7, v9, v10, v12}, LR4e;-><init>(Lri6;LEX6;Lnwf;)V

    .line 3061
    .line 3062
    .line 3063
    iget-object v9, v1, LFx4;->f:Lz55;

    .line 3064
    .line 3065
    invoke-virtual {v9}, Lz55;->u()Lxvh;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v9

    .line 3069
    new-instance v12, LsNe;

    .line 3070
    .line 3071
    iget-object v10, v1, LFx4;->g:LBlj;

    .line 3072
    .line 3073
    invoke-interface {v10}, LBlj;->b()LXSg;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v13

    .line 3077
    iget-object v14, v1, LFx4;->h:LrBa;

    .line 3078
    .line 3079
    move-object v15, v14

    .line 3080
    invoke-interface {v15}, LrBa;->R3()LJsj;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v14

    .line 3084
    move-object/from16 v16, v15

    .line 3085
    .line 3086
    invoke-interface/range {v16 .. v16}, LrBa;->r5()Lutj;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v15

    .line 3090
    move-object/from16 v17, v16

    .line 3091
    .line 3092
    invoke-virtual {v8}, LTS4;->A()LEX6;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v16

    .line 3096
    move-object/from16 v23, v2

    .line 3097
    .line 3098
    new-instance v2, Lgfi;

    .line 3099
    .line 3100
    move-object/from16 v24, v3

    .line 3101
    .line 3102
    invoke-virtual {v8}, LTS4;->u()Lri6;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v3

    .line 3106
    invoke-interface {v10}, LBlj;->b()LXSg;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v10

    .line 3110
    move-object/from16 v25, v4

    .line 3111
    .line 3112
    invoke-virtual {v8}, LTS4;->A()LEX6;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v4

    .line 3116
    move-object/from16 v26, v5

    .line 3117
    .line 3118
    const/16 v5, 0xb

    .line 3119
    .line 3120
    invoke-direct {v2, v3, v10, v4, v5}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3121
    .line 3122
    .line 3123
    invoke-virtual {v8}, LTS4;->H()LIX6;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v18

    .line 3127
    invoke-virtual {v11}, LFY4;->v()LpC3;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v19

    .line 3131
    invoke-interface/range {v17 .. v17}, LrBa;->X4()Ljqa;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v20

    .line 3135
    new-instance v3, LzPi;

    .line 3136
    .line 3137
    new-instance v4, LtN7;

    .line 3138
    .line 3139
    iget-object v5, v1, LFx4;->n:Lqx4;

    .line 3140
    .line 3141
    invoke-direct {v4, v5}, LtN7;-><init>(Lbke;)V

    .line 3142
    .line 3143
    .line 3144
    iget-object v5, v1, LFx4;->i:LRZ4;

    .line 3145
    .line 3146
    invoke-virtual {v5}, LRZ4;->i4()LVbd;

    .line 3147
    .line 3148
    .line 3149
    invoke-direct {v3, v4}, LzPi;-><init>(LtN7;)V

    .line 3150
    .line 3151
    .line 3152
    invoke-interface/range {v17 .. v17}, LrBa;->a5()LBtj;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v22

    .line 3156
    move-object/from16 v21, v17

    .line 3157
    .line 3158
    move-object/from16 v17, v2

    .line 3159
    .line 3160
    move-object/from16 v2, v21

    .line 3161
    .line 3162
    move-object/from16 v21, v3

    .line 3163
    .line 3164
    invoke-direct/range {v12 .. v22}, LsNe;-><init>(LXSg;LJsj;Lutj;LEX6;Lgfi;LIX6;LpC3;Ljqa;LzPi;LBtj;)V

    .line 3165
    .line 3166
    .line 3167
    iget-object v3, v1, LFx4;->a:LPwg;

    .line 3168
    .line 3169
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v10

    .line 3173
    invoke-interface {v2}, LrBa;->X4()Ljqa;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v2

    .line 3177
    iget-object v4, v1, LFx4;->j:Lp15;

    .line 3178
    .line 3179
    invoke-virtual {v4}, Lp15;->I1()LYDc;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v4

    .line 3183
    new-instance v13, Ldq9;

    .line 3184
    .line 3185
    invoke-virtual {v11}, LFY4;->u()LB73;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v5

    .line 3189
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v3

    .line 3193
    const/16 v8, 0x18

    .line 3194
    .line 3195
    invoke-direct {v13, v5, v8, v3}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3196
    .line 3197
    .line 3198
    iget-object v3, v1, LFx4;->k:LTV4;

    .line 3199
    .line 3200
    invoke-virtual {v3}, LTV4;->H()Lqn;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v14

    .line 3204
    iget-object v3, v1, LFx4;->l:LKW4;

    .line 3205
    .line 3206
    invoke-virtual {v3}, LKW4;->u()LHXa;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v15

    .line 3210
    iget-object v3, v1, LFx4;->m:LLW4;

    .line 3211
    .line 3212
    invoke-virtual {v3}, LLW4;->H()LuKa;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v16

    .line 3216
    iget-object v1, v1, LFx4;->o:Lqx4;

    .line 3217
    .line 3218
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v18

    .line 3222
    check-cast v4, LZDc;

    .line 3223
    .line 3224
    move-object/from16 v17, v1

    .line 3225
    .line 3226
    move-object v11, v2

    .line 3227
    move-object v8, v9

    .line 3228
    move-object v9, v12

    .line 3229
    move-object/from16 v2, v23

    .line 3230
    .line 3231
    move-object/from16 v3, v24

    .line 3232
    .line 3233
    move-object/from16 v5, v26

    .line 3234
    .line 3235
    move-object v12, v4

    .line 3236
    move-object/from16 v4, v25

    .line 3237
    .line 3238
    invoke-direct/range {v2 .. v18}, LVN7;-><init>(Landroid/app/Activity;LQza;LS28;Lsb9;LR4e;Lxvh;LsNe;Landroid/content/Context;Ljqa;LZDc;Ldq9;Lqn;LHXa;LuKa;Lqx4;Lnwf;)V

    .line 3239
    .line 3240
    .line 3241
    move-object v1, v2

    .line 3242
    :goto_1b
    return-object v1

    .line 3243
    :pswitch_80
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 3244
    .line 3245
    check-cast v1, LDx4;

    .line 3246
    .line 3247
    iget v2, v0, Lqx4;->b:I

    .line 3248
    .line 3249
    if-eqz v2, :cond_3a

    .line 3250
    .line 3251
    const/4 v3, 0x1

    .line 3252
    if-ne v2, v3, :cond_39

    .line 3253
    .line 3254
    new-instance v2, Lwo9;

    .line 3255
    .line 3256
    iget-object v1, v1, LDx4;->f:LqY4;

    .line 3257
    .line 3258
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3259
    .line 3260
    invoke-direct {v2, v1}, Lwo9;-><init>(Landroid/content/Context;)V

    .line 3261
    .line 3262
    .line 3263
    goto :goto_1c

    .line 3264
    :cond_39
    new-instance v1, Ljava/lang/AssertionError;

    .line 3265
    .line 3266
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3267
    .line 3268
    .line 3269
    throw v1

    .line 3270
    :cond_3a
    iget-object v1, v1, LDx4;->c:LIL4;

    .line 3271
    .line 3272
    invoke-virtual {v1}, LIL4;->u()LHn7;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v2

    .line 3276
    :goto_1c
    return-object v2

    .line 3277
    :pswitch_81
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 3278
    .line 3279
    check-cast v1, Lzx4;

    .line 3280
    .line 3281
    iget v2, v0, Lqx4;->b:I

    .line 3282
    .line 3283
    if-eqz v2, :cond_3c

    .line 3284
    .line 3285
    const/4 v3, 0x1

    .line 3286
    if-ne v2, v3, :cond_3b

    .line 3287
    .line 3288
    new-instance v2, LHIg;

    .line 3289
    .line 3290
    iget-object v1, v1, Lzx4;->a:LPwg;

    .line 3291
    .line 3292
    invoke-interface {v1}, LPwg;->O6()LQf5;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v1

    .line 3296
    invoke-direct {v2, v1}, LHIg;-><init>(LQf5;)V

    .line 3297
    .line 3298
    .line 3299
    goto :goto_1d

    .line 3300
    :cond_3b
    new-instance v1, Ljava/lang/AssertionError;

    .line 3301
    .line 3302
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3303
    .line 3304
    .line 3305
    throw v1

    .line 3306
    :cond_3c
    new-instance v2, LrIa;

    .line 3307
    .line 3308
    iget-object v1, v1, Lzx4;->a:LPwg;

    .line 3309
    .line 3310
    invoke-interface {v1}, LPwg;->O6()LQf5;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v1

    .line 3314
    invoke-direct {v2, v1}, LrIa;-><init>(LQf5;)V

    .line 3315
    .line 3316
    .line 3317
    :goto_1d
    return-object v2

    .line 3318
    :pswitch_82
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 3319
    .line 3320
    check-cast v1, Ltx4;

    .line 3321
    .line 3322
    iget v2, v0, Lqx4;->b:I

    .line 3323
    .line 3324
    if-eqz v2, :cond_41

    .line 3325
    .line 3326
    const/4 v3, 0x1

    .line 3327
    if-eq v2, v3, :cond_40

    .line 3328
    .line 3329
    const/4 v3, 0x2

    .line 3330
    if-eq v2, v3, :cond_3f

    .line 3331
    .line 3332
    const/4 v3, 0x3

    .line 3333
    if-eq v2, v3, :cond_3e

    .line 3334
    .line 3335
    const/4 v3, 0x4

    .line 3336
    if-ne v2, v3, :cond_3d

    .line 3337
    .line 3338
    iget-object v1, v1, Ltx4;->c:LFY4;

    .line 3339
    .line 3340
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v1

    .line 3344
    goto :goto_1e

    .line 3345
    :cond_3d
    new-instance v1, Ljava/lang/AssertionError;

    .line 3346
    .line 3347
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3348
    .line 3349
    .line 3350
    throw v1

    .line 3351
    :cond_3e
    iget-object v1, v1, Ltx4;->c:LFY4;

    .line 3352
    .line 3353
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v1

    .line 3357
    goto :goto_1e

    .line 3358
    :cond_3f
    iget-object v1, v1, Ltx4;->b:Lg45;

    .line 3359
    .line 3360
    iget-object v1, v1, Lg45;->t0:Lh25;

    .line 3361
    .line 3362
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v1

    .line 3366
    check-cast v1, Lr9g;

    .line 3367
    .line 3368
    goto :goto_1e

    .line 3369
    :cond_40
    iget-object v1, v1, Ltx4;->a:LGZ4;

    .line 3370
    .line 3371
    invoke-virtual {v1}, LGZ4;->v6()LACf;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v1

    .line 3375
    goto :goto_1e

    .line 3376
    :cond_41
    new-instance v2, LPBa;

    .line 3377
    .line 3378
    iget-object v3, v1, Ltx4;->a:LGZ4;

    .line 3379
    .line 3380
    invoke-virtual {v3}, LGZ4;->A()Landroid/app/Activity;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v3

    .line 3384
    iget-object v4, v1, Ltx4;->a:LGZ4;

    .line 3385
    .line 3386
    move-object v5, v4

    .line 3387
    invoke-virtual {v5}, LGZ4;->O6()LQf5;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v4

    .line 3391
    move-object v6, v5

    .line 3392
    invoke-virtual {v6}, LGZ4;->a3()LTe5;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v5

    .line 3396
    invoke-virtual {v6}, LGZ4;->getPageLauncher()LJ7d;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v6

    .line 3400
    iget-object v7, v1, Ltx4;->d:Lqx4;

    .line 3401
    .line 3402
    iget-object v8, v1, Ltx4;->b:Lg45;

    .line 3403
    .line 3404
    iget-object v8, v8, Lg45;->D0:Lh25;

    .line 3405
    .line 3406
    invoke-virtual {v8}, Lh25;->get()Ljava/lang/Object;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v8

    .line 3410
    check-cast v8, Lm9g;

    .line 3411
    .line 3412
    iget-object v9, v1, Ltx4;->e:Lqx4;

    .line 3413
    .line 3414
    iget-object v10, v1, Ltx4;->f:Lqx4;

    .line 3415
    .line 3416
    iget-object v11, v1, Ltx4;->g:Lqx4;

    .line 3417
    .line 3418
    invoke-direct/range {v2 .. v11}, LPBa;-><init>(Landroid/app/Activity;LQf5;LTe5;LJ7d;Lqx4;Lm9g;Lqx4;Lqx4;Lqx4;)V

    .line 3419
    .line 3420
    .line 3421
    move-object v1, v2

    .line 3422
    :goto_1e
    return-object v1

    .line 3423
    :pswitch_83
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 3424
    .line 3425
    check-cast v1, Lsx4;

    .line 3426
    .line 3427
    iget v2, v0, Lqx4;->b:I

    .line 3428
    .line 3429
    if-eqz v2, :cond_45

    .line 3430
    .line 3431
    const/4 v3, 0x1

    .line 3432
    if-eq v2, v3, :cond_44

    .line 3433
    .line 3434
    const/4 v3, 0x2

    .line 3435
    if-eq v2, v3, :cond_43

    .line 3436
    .line 3437
    const/4 v3, 0x3

    .line 3438
    if-ne v2, v3, :cond_42

    .line 3439
    .line 3440
    new-instance v2, LSza;

    .line 3441
    .line 3442
    iget-object v3, v1, Lsx4;->e:LGZ4;

    .line 3443
    .line 3444
    invoke-virtual {v3}, LGZ4;->z()LqZ8;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v3

    .line 3448
    iget-object v4, v1, Lsx4;->j:LqY4;

    .line 3449
    .line 3450
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3451
    .line 3452
    iget-object v5, v1, Lsx4;->c:LFY4;

    .line 3453
    .line 3454
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 3455
    .line 3456
    .line 3457
    iget-object v1, v1, Lsx4;->k:Lz55;

    .line 3458
    .line 3459
    invoke-virtual {v1}, Lz55;->u()Lxvh;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v1

    .line 3463
    invoke-direct {v2, v3, v4, v1}, LSza;-><init>(LqZ8;Lcom/snap/mushroom/app/MushroomApplication;Lxvh;)V

    .line 3464
    .line 3465
    .line 3466
    goto :goto_1f

    .line 3467
    :cond_42
    new-instance v1, Ljava/lang/AssertionError;

    .line 3468
    .line 3469
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3470
    .line 3471
    .line 3472
    throw v1

    .line 3473
    :cond_43
    iget-object v1, v1, Lsx4;->h:LRZ4;

    .line 3474
    .line 3475
    invoke-virtual {v1}, LRZ4;->q4()LqOf;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v2

    .line 3479
    goto :goto_1f

    .line 3480
    :cond_44
    iget-object v1, v1, Lsx4;->e:LGZ4;

    .line 3481
    .line 3482
    invoke-virtual {v1}, LGZ4;->getPageLauncher()LJ7d;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v2

    .line 3486
    goto :goto_1f

    .line 3487
    :cond_45
    new-instance v3, LYza;

    .line 3488
    .line 3489
    iget-object v2, v1, Lsx4;->a:LrBa;

    .line 3490
    .line 3491
    invoke-interface {v2}, LrBa;->R3()LJsj;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v4

    .line 3495
    iget-object v2, v1, Lsx4;->b:LXV4;

    .line 3496
    .line 3497
    invoke-virtual {v2}, LXV4;->u()LPya;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v5

    .line 3501
    iget-object v2, v1, Lsx4;->c:LFY4;

    .line 3502
    .line 3503
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v6

    .line 3507
    iget-object v7, v1, Lsx4;->d:LBlj;

    .line 3508
    .line 3509
    invoke-interface {v7}, LBlj;->b()LXSg;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v7

    .line 3513
    iget-object v1, v1, Lsx4;->a:LrBa;

    .line 3514
    .line 3515
    invoke-interface {v1}, LrBa;->a5()LBtj;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v8

    .line 3519
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v9

    .line 3523
    invoke-direct/range {v3 .. v9}, LYza;-><init>(LJsj;LPya;LPBg;LXSg;LBtj;Lnwf;)V

    .line 3524
    .line 3525
    .line 3526
    move-object v2, v3

    .line 3527
    :goto_1f
    return-object v2

    .line 3528
    :pswitch_84
    iget-object v1, v0, Lqx4;->c:Ljava/lang/Object;

    .line 3529
    .line 3530
    check-cast v1, Lrx4;

    .line 3531
    .line 3532
    iget v2, v0, Lqx4;->b:I

    .line 3533
    .line 3534
    if-eqz v2, :cond_49

    .line 3535
    .line 3536
    const/4 v3, 0x1

    .line 3537
    if-eq v2, v3, :cond_48

    .line 3538
    .line 3539
    const/4 v3, 0x2

    .line 3540
    if-eq v2, v3, :cond_47

    .line 3541
    .line 3542
    const/4 v3, 0x3

    .line 3543
    if-ne v2, v3, :cond_46

    .line 3544
    .line 3545
    iget-object v1, v1, Lrx4;->d:Lp15;

    .line 3546
    .line 3547
    invoke-virtual {v1}, Lp15;->A()LVne;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v1

    .line 3551
    goto :goto_20

    .line 3552
    :cond_46
    new-instance v1, Ljava/lang/AssertionError;

    .line 3553
    .line 3554
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3555
    .line 3556
    .line 3557
    throw v1

    .line 3558
    :cond_47
    iget-object v1, v1, Lrx4;->d:Lp15;

    .line 3559
    .line 3560
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v1

    .line 3564
    goto :goto_20

    .line 3565
    :cond_48
    iget-object v1, v1, Lrx4;->c:LFY4;

    .line 3566
    .line 3567
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v1

    .line 3571
    goto :goto_20

    .line 3572
    :cond_49
    iget-object v1, v1, Lrx4;->c:LFY4;

    .line 3573
    .line 3574
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v1

    .line 3578
    :goto_20
    return-object v1

    .line 3579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_6d
        :pswitch_6c
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_45
        :pswitch_44
        :pswitch_23
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    :pswitch_data_3
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
    .end packed-switch

    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    :pswitch_data_5
    .packed-switch 0x0
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
    .end packed-switch

    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    :pswitch_data_6
    .packed-switch 0x0
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
    .end packed-switch

    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
    .end packed-switch
.end method
