.class public final LQH4;
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
    iput p3, p0, LQH4;->a:I

    iput-object p1, p0, LQH4;->c:Ljava/lang/Object;

    iput p2, p0, LQH4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQH4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LAI4;

    .line 6
    .line 7
    iget v2, v0, LQH4;->b:I

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
    new-instance v2, LCg3;

    .line 19
    .line 20
    iget-object v3, v1, LAI4;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lake;

    .line 23
    .line 24
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LXog;

    .line 29
    .line 30
    iget-object v1, v1, LAI4;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lake;

    .line 33
    .line 34
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, LCg3;-><init>(LXog;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    new-instance v2, LIg3;

    .line 45
    .line 46
    iget-object v3, v1, LAI4;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LPwg;

    .line 49
    .line 50
    invoke-interface {v3}, LPwg;->z()LqZ8;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, LHg3;

    .line 55
    .line 56
    iget-object v5, v1, LAI4;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lake;

    .line 59
    .line 60
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    iget-object v6, v1, LAI4;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lake;

    .line 69
    .line 70
    invoke-direct {v4, v6, v5}, LHg3;-><init>(Lbke;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, LAI4;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lake;

    .line 76
    .line 77
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LJi3;

    .line 82
    .line 83
    invoke-direct {v2, v3, v4, v1}, LIg3;-><init>(LqZ8;LHg3;LJi3;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_2
    new-instance v2, LJi3;

    .line 88
    .line 89
    iget-object v3, v1, LAI4;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LFY4;

    .line 92
    .line 93
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, LAI4;->n:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lake;

    .line 99
    .line 100
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    iget-object v1, v1, LAI4;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LPwg;

    .line 109
    .line 110
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v2, v3, v1}, LJi3;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_3
    new-instance v4, LBh3;

    .line 119
    .line 120
    iget-object v2, v1, LAI4;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LFY4;

    .line 123
    .line 124
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 125
    .line 126
    .line 127
    new-instance v5, LwJ2;

    .line 128
    .line 129
    iget-object v2, v1, LAI4;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LFY4;

    .line 132
    .line 133
    invoke-virtual {v2}, LFY4;->n()LkL1;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v6, 0xb

    .line 138
    .line 139
    invoke-direct {v5, v6, v3}, LwJ2;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v3, v1, LAI4;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LBlj;

    .line 149
    .line 150
    invoke-interface {v3}, LBlj;->b()LXSg;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v1}, LAI4;->b()Lvg;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v2}, LFY4;->G0()Ltlj;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-direct/range {v4 .. v9}, LBh3;-><init>(LwJ2;LB73;LXSg;Lvg;Ltlj;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :pswitch_4
    new-instance v2, LWdj;

    .line 167
    .line 168
    iget-object v1, v1, LAI4;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LFY4;

    .line 171
    .line 172
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v2, v1}, LWdj;-><init>(LXai;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_5
    new-instance v3, LMf3;

    .line 181
    .line 182
    iget-object v2, v1, LAI4;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LqY4;

    .line 185
    .line 186
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 187
    .line 188
    new-instance v5, LdR2;

    .line 189
    .line 190
    invoke-virtual {v1}, LAI4;->b()Lvg;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v6, v1, LAI4;->D:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, LQH4;

    .line 197
    .line 198
    const/16 v7, 0xf

    .line 199
    .line 200
    invoke-direct {v5, v2, v7, v6}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v6, LNf3;

    .line 204
    .line 205
    iget-object v2, v1, LAI4;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LPwg;

    .line 208
    .line 209
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v2}, LTc5;->w0()LPm9;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-instance v11, LdR2;

    .line 218
    .line 219
    invoke-virtual {v1}, LAI4;->b()Lvg;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v8, v1, LAI4;->D:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, LQH4;

    .line 226
    .line 227
    const/16 v12, 0xf

    .line 228
    .line 229
    invoke-direct {v11, v7, v12, v8}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v1}, LAI4;->d()LkK2;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const/4 v14, 0x0

    .line 241
    move-object v8, v6

    .line 242
    invoke-direct/range {v8 .. v14}, LNf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    new-instance v8, LiSg;

    .line 250
    .line 251
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, LAI4;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LFY4;

    .line 257
    .line 258
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v3 .. v8}, LMf3;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LdR2;LNf3;LTqc;LiSg;)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_6
    new-instance v2, LAg3;

    .line 266
    .line 267
    iget-object v3, v1, LAI4;->o:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lake;

    .line 270
    .line 271
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, LCi3;

    .line 276
    .line 277
    iget-object v1, v1, LAI4;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LFY4;

    .line 280
    .line 281
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v2, v3, v1}, LAg3;-><init>(LCi3;LB73;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_7
    new-instance v2, Lxh3;

    .line 290
    .line 291
    iget-object v3, v1, LAI4;->w:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LQH4;

    .line 294
    .line 295
    invoke-virtual {v3}, LQH4;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, LPBg;

    .line 300
    .line 301
    iget-object v4, v1, LAI4;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, LFY4;

    .line 304
    .line 305
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 306
    .line 307
    .line 308
    iget-object v4, v1, LAI4;->n:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Lake;

    .line 311
    .line 312
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 317
    .line 318
    invoke-virtual {v1}, LAI4;->d()LkK2;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v1, v1, LAI4;->m:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lake;

    .line 325
    .line 326
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lii3;

    .line 331
    .line 332
    invoke-direct {v2, v3, v4, v5, v1}, Lxh3;-><init>(LPBg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LkK2;Lii3;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :pswitch_8
    iget-object v1, v1, LAI4;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LFY4;

    .line 339
    .line 340
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    return-object v1

    .line 345
    :pswitch_9
    new-instance v2, Lwcj;

    .line 346
    .line 347
    invoke-virtual {v1}, LAI4;->c()Lmt1;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v1, v1, LAI4;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LFY4;

    .line 354
    .line 355
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v2, v3, v1}, Lwcj;-><init>(Lmt1;LXai;)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :pswitch_a
    new-instance v4, Lni3;

    .line 364
    .line 365
    iget-object v2, v1, LAI4;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LqY4;

    .line 368
    .line 369
    iget-object v5, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 370
    .line 371
    iget-object v2, v1, LAI4;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, LPwg;

    .line 374
    .line 375
    invoke-interface {v2}, LPwg;->z()LqZ8;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-object v3, v1, LAI4;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, LFY4;

    .line 382
    .line 383
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    new-instance v8, Ljg3;

    .line 388
    .line 389
    invoke-virtual {v1}, LAI4;->b()Lvg;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    iget-object v10, v1, LAI4;->A:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v10, LQH4;

    .line 396
    .line 397
    invoke-direct {v8, v9, v10}, Ljg3;-><init>(Lvg;Lake;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v1}, LAI4;->d()LkK2;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v3}, LFY4;->G()LWq6;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v1}, LAI4;->b()Lvg;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    new-instance v13, Lki3;

    .line 417
    .line 418
    invoke-virtual {v3}, LFY4;->P()LaA8;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v13, v1}, Lki3;-><init>(LaA8;)V

    .line 423
    .line 424
    .line 425
    invoke-direct/range {v4 .. v13}, Lni3;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;Lnwf;Ljg3;LTqc;LkK2;LWq6;Lvg;Lki3;)V

    .line 426
    .line 427
    .line 428
    return-object v4

    .line 429
    :pswitch_b
    new-instance v1, LXog;

    .line 430
    .line 431
    invoke-direct {v1}, LXog;-><init>()V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_c
    new-instance v2, LCi3;

    .line 436
    .line 437
    iget-object v3, v1, LAI4;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, LFY4;

    .line 440
    .line 441
    invoke-virtual {v3}, LFY4;->i()LOa1;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v4, v1, LAI4;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v4, LFY4;

    .line 448
    .line 449
    invoke-virtual {v4}, LFY4;->P()LaA8;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iget-object v1, v1, LAI4;->j:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LNm6;

    .line 456
    .line 457
    invoke-interface {v1}, LNm6;->e5()LIGh;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-direct {v2, v3, v5, v1, v4}, LCi3;-><init>(LOa1;LaA8;LIGh;LB73;)V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :pswitch_d
    new-instance v2, Lrg3;

    .line 470
    .line 471
    iget-object v3, v1, LAI4;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, LFY4;

    .line 474
    .line 475
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 476
    .line 477
    .line 478
    iget-object v1, v1, LAI4;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, LPwg;

    .line 481
    .line 482
    invoke-interface {v1}, LTc5;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v2, v1, v3}, Lrg3;-><init>(LTqc;Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    return-object v2

    .line 494
    :pswitch_e
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 495
    .line 496
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_f
    iget-object v1, v1, LAI4;->i:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, LN45;

    .line 503
    .line 504
    invoke-virtual {v1}, LN45;->A()Lave;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    return-object v1

    .line 509
    :pswitch_10
    iget-object v1, v1, LAI4;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, LqY4;

    .line 512
    .line 513
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 514
    .line 515
    return-object v1

    .line 516
    :pswitch_11
    iget-object v1, v1, LAI4;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LFY4;

    .line 519
    .line 520
    invoke-virtual {v1}, LFY4;->z0()LPBg;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    return-object v1

    .line 525
    :pswitch_12
    iget-object v1, v1, LAI4;->h:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, LeS4;

    .line 528
    .line 529
    invoke-virtual {v1}, LeS4;->A()Lfe6;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    return-object v1

    .line 534
    :pswitch_13
    new-instance v2, Lii3;

    .line 535
    .line 536
    iget-object v3, v1, LAI4;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, LFY4;

    .line 539
    .line 540
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    new-instance v4, LQT2;

    .line 545
    .line 546
    new-instance v5, LNf3;

    .line 547
    .line 548
    iget-object v6, v1, LAI4;->v:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v6, LQH4;

    .line 551
    .line 552
    iget-object v7, v1, LAI4;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v7, LFY4;

    .line 555
    .line 556
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, LFY4;->u()LB73;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-direct {v5, v7, v6}, LNf3;-><init>(LB73;Lake;)V

    .line 564
    .line 565
    .line 566
    new-instance v6, LmH1;

    .line 567
    .line 568
    iget-object v7, v1, LAI4;->w:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v7, LQH4;

    .line 571
    .line 572
    invoke-direct {v6, v7}, LmH1;-><init>(Lbke;)V

    .line 573
    .line 574
    .line 575
    const/16 v7, 0xc

    .line 576
    .line 577
    invoke-direct {v4, v5, v7, v6}, LQT2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v1, LAI4;->x:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, LQH4;

    .line 583
    .line 584
    invoke-direct {v2, v3, v4, v1}, Lii3;-><init>(LB73;LQT2;LQH4;)V

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    :pswitch_14
    new-instance v2, LVg3;

    .line 589
    .line 590
    iget-object v1, v1, LAI4;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, LPwg;

    .line 593
    .line 594
    invoke-interface {v1}, LPwg;->S1()LcYg;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v2, v1}, LVg3;-><init>(LcYg;)V

    .line 599
    .line 600
    .line 601
    return-object v2

    .line 602
    :pswitch_15
    new-instance v3, LNi3;

    .line 603
    .line 604
    iget-object v2, v1, LAI4;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, LFY4;

    .line 607
    .line 608
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 609
    .line 610
    .line 611
    iget-object v2, v1, LAI4;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, LPwg;

    .line 614
    .line 615
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    new-instance v5, LiSg;

    .line 620
    .line 621
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    new-instance v7, Lqch;

    .line 629
    .line 630
    new-instance v8, LTi3;

    .line 631
    .line 632
    iget-object v9, v1, LAI4;->b:Ljava/lang/Object;

    .line 633
    .line 634
    move-object/from16 v19, v9

    .line 635
    .line 636
    check-cast v19, LFY4;

    .line 637
    .line 638
    invoke-virtual/range {v19 .. v19}, LFY4;->s0()Lnwf;

    .line 639
    .line 640
    .line 641
    iget-object v9, v1, LAI4;->g:Lake;

    .line 642
    .line 643
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    check-cast v9, LVg3;

    .line 648
    .line 649
    new-instance v20, Lqn;

    .line 650
    .line 651
    new-instance v21, LI3k;

    .line 652
    .line 653
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    invoke-interface {v2}, LTc5;->w0()LPm9;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    new-instance v22, LyT8;

    .line 666
    .line 667
    new-instance v10, LkHi;

    .line 668
    .line 669
    invoke-virtual {v1}, LAI4;->c()Lmt1;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    iget-object v15, v1, LAI4;->m:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v15, Lake;

    .line 676
    .line 677
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    check-cast v15, Lii3;

    .line 682
    .line 683
    const/16 v0, 0x16

    .line 684
    .line 685
    invoke-direct {v10, v14, v0, v15}, LkHi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance v0, LjR5;

    .line 689
    .line 690
    invoke-virtual {v1}, LAI4;->c()Lmt1;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    iget-object v15, v1, LAI4;->m:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v15, Lake;

    .line 697
    .line 698
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v15

    .line 702
    check-cast v15, Lii3;

    .line 703
    .line 704
    move-object/from16 v39, v2

    .line 705
    .line 706
    const/16 v2, 0xe

    .line 707
    .line 708
    invoke-direct {v0, v14, v2, v15}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    new-instance v2, Lsbe;

    .line 712
    .line 713
    invoke-interface/range {v39 .. v39}, LPwg;->getPageLauncher()LJ7d;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    new-instance v15, LuWe;

    .line 718
    .line 719
    move-object/from16 v24, v0

    .line 720
    .line 721
    invoke-virtual/range {v19 .. v19}, LFY4;->P()LaA8;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-direct {v15, v0}, LuWe;-><init>(LaA8;)V

    .line 726
    .line 727
    .line 728
    const/16 v0, 0x1d

    .line 729
    .line 730
    invoke-direct {v2, v14, v0, v15}, Lsbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    new-instance v0, LY2k;

    .line 734
    .line 735
    invoke-virtual/range {v19 .. v19}, LFY4;->s0()Lnwf;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    iget-object v15, v1, LAI4;->e:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v15, LYT4;

    .line 742
    .line 743
    move-object/from16 v25, v2

    .line 744
    .line 745
    invoke-virtual {v15}, LYT4;->l6()LrR7;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v15}, LYT4;->J()LjR7;

    .line 750
    .line 751
    .line 752
    move-result-object v15

    .line 753
    move-object/from16 v40, v3

    .line 754
    .line 755
    iget-object v3, v1, LAI4;->m:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, Lake;

    .line 758
    .line 759
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Lii3;

    .line 764
    .line 765
    invoke-direct {v0, v14, v2, v15, v3}, LY2k;-><init>(Lnwf;LrR7;LjR7;Lii3;)V

    .line 766
    .line 767
    .line 768
    new-instance v2, LKPd;

    .line 769
    .line 770
    iget-object v3, v1, LAI4;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, LqY4;

    .line 773
    .line 774
    iget-object v14, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 775
    .line 776
    iget-object v15, v1, LAI4;->y:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v15, LQH4;

    .line 779
    .line 780
    move-object/from16 v26, v0

    .line 781
    .line 782
    iget-object v0, v1, LAI4;->n:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lake;

    .line 785
    .line 786
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 791
    .line 792
    move-object/from16 v41, v4

    .line 793
    .line 794
    const/16 v4, 0x8

    .line 795
    .line 796
    invoke-direct {v2, v14, v15, v0, v4}, LKPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v1, LAI4;->z:Ljava/lang/Object;

    .line 800
    .line 801
    move-object/from16 v28, v0

    .line 802
    .line 803
    check-cast v28, LQH4;

    .line 804
    .line 805
    iget-object v0, v1, LAI4;->n:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lake;

    .line 808
    .line 809
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    move-object/from16 v29, v0

    .line 814
    .line 815
    check-cast v29, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 816
    .line 817
    invoke-virtual {v1}, LAI4;->d()LkK2;

    .line 818
    .line 819
    .line 820
    move-result-object v30

    .line 821
    iget-object v0, v1, LAI4;->m:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lake;

    .line 824
    .line 825
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object/from16 v31, v0

    .line 830
    .line 831
    check-cast v31, Lii3;

    .line 832
    .line 833
    iget-object v0, v1, LAI4;->o:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lake;

    .line 836
    .line 837
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    move-object/from16 v32, v0

    .line 842
    .line 843
    check-cast v32, LCi3;

    .line 844
    .line 845
    const/16 v33, 0x9

    .line 846
    .line 847
    move-object/from16 v27, v2

    .line 848
    .line 849
    move-object/from16 v23, v10

    .line 850
    .line 851
    invoke-direct/range {v22 .. v33}, LyT8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v19 .. v19}, LFY4;->s0()Lnwf;

    .line 855
    .line 856
    .line 857
    move-result-object v15

    .line 858
    move-object/from16 v10, v21

    .line 859
    .line 860
    move-object/from16 v14, v22

    .line 861
    .line 862
    invoke-direct/range {v10 .. v15}, LI3k;-><init>(Landroid/content/Context;LTqc;LPm9;LyT8;Lnwf;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v1, LAI4;->n:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lake;

    .line 868
    .line 869
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    move-object/from16 v22, v0

    .line 874
    .line 875
    check-cast v22, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 876
    .line 877
    invoke-virtual {v1}, LAI4;->d()LkK2;

    .line 878
    .line 879
    .line 880
    move-result-object v23

    .line 881
    iget-object v0, v1, LAI4;->z:Ljava/lang/Object;

    .line 882
    .line 883
    move-object/from16 v24, v0

    .line 884
    .line 885
    check-cast v24, LQH4;

    .line 886
    .line 887
    new-instance v0, LWzb;

    .line 888
    .line 889
    invoke-virtual/range {v19 .. v19}, LFY4;->s0()Lnwf;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v1}, LAI4;->c()Lmt1;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    iget-object v10, v1, LAI4;->m:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v10, Lake;

    .line 900
    .line 901
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    check-cast v10, Lii3;

    .line 906
    .line 907
    const/16 v11, 0x1d

    .line 908
    .line 909
    invoke-direct {v0, v2, v4, v10, v11}, LWzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    new-instance v2, LkHi;

    .line 913
    .line 914
    invoke-virtual {v1}, LAI4;->c()Lmt1;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    iget-object v10, v1, LAI4;->m:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v10, Lake;

    .line 921
    .line 922
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    check-cast v10, Lii3;

    .line 927
    .line 928
    const/16 v11, 0x16

    .line 929
    .line 930
    invoke-direct {v2, v4, v11, v10}, LkHi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    new-instance v4, Lwfi;

    .line 934
    .line 935
    invoke-virtual {v1}, LAI4;->c()Lmt1;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    iget-object v11, v1, LAI4;->m:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v11, Lake;

    .line 942
    .line 943
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    check-cast v11, Lii3;

    .line 948
    .line 949
    iget-object v12, v1, LAI4;->p:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v12, Lake;

    .line 952
    .line 953
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    check-cast v12, LXog;

    .line 958
    .line 959
    const/16 v13, 0xc

    .line 960
    .line 961
    invoke-direct {v4, v10, v11, v12, v13}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    new-instance v10, LW33;

    .line 965
    .line 966
    invoke-virtual {v1}, LAI4;->c()Lmt1;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    iget-object v12, v1, LAI4;->m:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v12, Lake;

    .line 973
    .line 974
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v12

    .line 978
    check-cast v12, Lii3;

    .line 979
    .line 980
    const/16 v13, 0x9

    .line 981
    .line 982
    invoke-direct {v10, v11, v13, v12}, LW33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    new-instance v11, LMGf;

    .line 986
    .line 987
    invoke-interface/range {v39 .. v39}, LPwg;->getPageLauncher()LJ7d;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    new-instance v13, LFl2;

    .line 992
    .line 993
    new-instance v14, LRuh;

    .line 994
    .line 995
    new-instance v15, LEa5;

    .line 996
    .line 997
    move-object/from16 v25, v0

    .line 998
    .line 999
    iget-object v0, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1000
    .line 1001
    move-object/from16 v26, v2

    .line 1002
    .line 1003
    invoke-virtual/range {v19 .. v19}, LFY4;->u()LB73;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-direct {v15, v0, v2}, LEa5;-><init>(Landroid/content/Context;LB73;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v14, v15}, LRuh;-><init>(LEa5;)V

    .line 1011
    .line 1012
    .line 1013
    const/16 v0, 0x13

    .line 1014
    .line 1015
    invoke-direct {v13, v0, v14}, LFl2;-><init>(ILjava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    const/16 v0, 0x18

    .line 1019
    .line 1020
    invoke-direct {v11, v12, v0, v13}, LMGf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v1, LAI4;->B:Ljava/lang/Object;

    .line 1024
    .line 1025
    move-object/from16 v30, v0

    .line 1026
    .line 1027
    check-cast v30, LQH4;

    .line 1028
    .line 1029
    iget-object v0, v1, LAI4;->C:Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object/from16 v31, v0

    .line 1032
    .line 1033
    check-cast v31, LQH4;

    .line 1034
    .line 1035
    invoke-interface/range {v39 .. v39}, LPwg;->getPageLauncher()LJ7d;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v32

    .line 1039
    iget-object v0, v1, LAI4;->o:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lake;

    .line 1042
    .line 1043
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    move-object/from16 v33, v0

    .line 1048
    .line 1049
    check-cast v33, LCi3;

    .line 1050
    .line 1051
    iget-object v0, v1, LAI4;->q:Ljava/lang/Object;

    .line 1052
    .line 1053
    move-object/from16 v34, v0

    .line 1054
    .line 1055
    check-cast v34, Lake;

    .line 1056
    .line 1057
    iget-object v0, v1, LAI4;->r:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lake;

    .line 1060
    .line 1061
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    move-object/from16 v35, v0

    .line 1066
    .line 1067
    check-cast v35, LAg3;

    .line 1068
    .line 1069
    iget-object v0, v1, LAI4;->k:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, LzI4;

    .line 1072
    .line 1073
    new-instance v2, Lvg;

    .line 1074
    .line 1075
    iget-object v0, v0, LzI4;->a:LFY4;

    .line 1076
    .line 1077
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v12

    .line 1081
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-direct {v2, v12, v0}, Lvg;-><init>(Le03;LpC3;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual/range {v19 .. v19}, LFY4;->s0()Lnwf;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v37

    .line 1092
    iget-object v0, v1, LAI4;->E:Ljava/lang/Object;

    .line 1093
    .line 1094
    move-object/from16 v38, v0

    .line 1095
    .line 1096
    check-cast v38, LQH4;

    .line 1097
    .line 1098
    move-object/from16 v36, v2

    .line 1099
    .line 1100
    move-object/from16 v27, v4

    .line 1101
    .line 1102
    move-object/from16 v28, v10

    .line 1103
    .line 1104
    move-object/from16 v29, v11

    .line 1105
    .line 1106
    invoke-direct/range {v20 .. v38}, Lqn;-><init>(LI3k;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LkK2;LQH4;LWzb;LkHi;Lwfi;LW33;LMGf;LQH4;LQH4;LJ7d;LCi3;Lbke;LAg3;Lvg;Lnwf;LQH4;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v1, LAI4;->o:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Lake;

    .line 1112
    .line 1113
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    move-object v11, v0

    .line 1118
    check-cast v11, LCi3;

    .line 1119
    .line 1120
    iget-object v0, v1, LAI4;->p:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Lake;

    .line 1123
    .line 1124
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    move-object v12, v0

    .line 1129
    check-cast v12, LXog;

    .line 1130
    .line 1131
    invoke-virtual {v1}, LAI4;->d()LkK2;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v13

    .line 1135
    iget-object v0, v1, LAI4;->n:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Lake;

    .line 1138
    .line 1139
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    move-object v14, v0

    .line 1144
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1145
    .line 1146
    iget-object v0, v1, LAI4;->m:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Lake;

    .line 1149
    .line 1150
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    move-object v15, v0

    .line 1155
    check-cast v15, Lii3;

    .line 1156
    .line 1157
    new-instance v0, LN83;

    .line 1158
    .line 1159
    invoke-virtual/range {v19 .. v19}, LFY4;->s0()Lnwf;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, LAI4;->b()Lvg;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    new-instance v4, Ljg3;

    .line 1167
    .line 1168
    invoke-virtual {v1}, LAI4;->b()Lvg;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v10

    .line 1172
    move-object/from16 v21, v5

    .line 1173
    .line 1174
    iget-object v5, v1, LAI4;->A:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v5, LQH4;

    .line 1177
    .line 1178
    invoke-direct {v4, v10, v5}, Ljg3;-><init>(Lvg;Lake;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v5, v1, LAI4;->C:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v5, LQH4;

    .line 1184
    .line 1185
    invoke-virtual {v5}, LQH4;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    check-cast v5, LBJd;

    .line 1190
    .line 1191
    invoke-direct {v0, v2, v4, v5}, LN83;-><init>(Lvg;Ljg3;LBJd;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface/range {v39 .. v39}, LPwg;->m()LTqc;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v17

    .line 1198
    invoke-interface/range {v39 .. v39}, LPwg;->f6()LWxf;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v18

    .line 1202
    move-object/from16 v16, v0

    .line 1203
    .line 1204
    move-object/from16 v10, v20

    .line 1205
    .line 1206
    invoke-direct/range {v8 .. v18}, LTi3;-><init>(LVg3;Lqn;LCi3;LXog;LkK2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lii3;LN83;LTqc;LWxf;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface/range {v39 .. v39}, LTc5;->getContext()Landroid/content/Context;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v9

    .line 1213
    invoke-interface/range {v39 .. v39}, LTc5;->w0()LPm9;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    new-instance v11, LiSg;

    .line 1218
    .line 1219
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    new-instance v12, LRK2;

    .line 1223
    .line 1224
    new-instance v0, LRK2;

    .line 1225
    .line 1226
    sget-object v2, LUi3;->a:LUi3;

    .line 1227
    .line 1228
    new-instance v22, Loh3;

    .line 1229
    .line 1230
    new-instance v23, Leh3;

    .line 1231
    .line 1232
    new-instance v24, LmK8;

    .line 1233
    .line 1234
    new-instance v25, LFl2;

    .line 1235
    .line 1236
    invoke-direct/range {v25 .. v25}, LFl2;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    iget-object v4, v1, LAI4;->m:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v4, Lake;

    .line 1242
    .line 1243
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    move-object/from16 v26, v4

    .line 1248
    .line 1249
    check-cast v26, Lii3;

    .line 1250
    .line 1251
    new-instance v4, LQT2;

    .line 1252
    .line 1253
    new-instance v5, LG78;

    .line 1254
    .line 1255
    iget-object v13, v1, LAI4;->s:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v13, Lake;

    .line 1258
    .line 1259
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v13

    .line 1263
    check-cast v13, LBh3;

    .line 1264
    .line 1265
    iget-object v14, v1, LAI4;->m:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v14, Lake;

    .line 1268
    .line 1269
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v14

    .line 1273
    check-cast v14, Lii3;

    .line 1274
    .line 1275
    const/16 v15, 0xb

    .line 1276
    .line 1277
    invoke-direct {v5, v13, v15, v14}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v13, Lvc6;

    .line 1281
    .line 1282
    iget-object v14, v1, LAI4;->s:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v14, Lake;

    .line 1285
    .line 1286
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v14

    .line 1290
    check-cast v14, LBh3;

    .line 1291
    .line 1292
    iget-object v15, v1, LAI4;->m:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v15, Lake;

    .line 1295
    .line 1296
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v15

    .line 1300
    check-cast v15, Lii3;

    .line 1301
    .line 1302
    move-object/from16 v16, v6

    .line 1303
    .line 1304
    new-instance v6, LDEd;

    .line 1305
    .line 1306
    move-object/from16 v17, v7

    .line 1307
    .line 1308
    iget-object v7, v1, LAI4;->s:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v7, Lake;

    .line 1311
    .line 1312
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    check-cast v7, LBh3;

    .line 1317
    .line 1318
    move-object/from16 v18, v8

    .line 1319
    .line 1320
    iget-object v8, v1, LAI4;->m:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v8, Lake;

    .line 1323
    .line 1324
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    check-cast v8, Lii3;

    .line 1329
    .line 1330
    invoke-direct {v6, v7, v8}, LDEd;-><init>(LBh3;Lii3;)V

    .line 1331
    .line 1332
    .line 1333
    const/16 v7, 0x17

    .line 1334
    .line 1335
    invoke-direct {v13, v14, v15, v6, v7}, Lvc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1336
    .line 1337
    .line 1338
    const/16 v6, 0xd

    .line 1339
    .line 1340
    invoke-direct {v4, v5, v6, v13}, LQT2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v5, LRB2;

    .line 1344
    .line 1345
    new-instance v6, Lm78;

    .line 1346
    .line 1347
    iget-object v7, v1, LAI4;->s:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v7, Lake;

    .line 1350
    .line 1351
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    check-cast v7, LBh3;

    .line 1356
    .line 1357
    iget-object v8, v1, LAI4;->m:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v8, Lake;

    .line 1360
    .line 1361
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v8

    .line 1365
    check-cast v8, Lii3;

    .line 1366
    .line 1367
    const/16 v13, 0xb

    .line 1368
    .line 1369
    invoke-direct {v6, v7, v13, v8}, Lm78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    const/16 v7, 0xa

    .line 1373
    .line 1374
    invoke-direct {v5, v7, v6}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v6, v1, LAI4;->n:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v6, Lake;

    .line 1380
    .line 1381
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    move-object/from16 v29, v6

    .line 1386
    .line 1387
    check-cast v29, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1388
    .line 1389
    invoke-virtual {v1}, LAI4;->d()LkK2;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v30

    .line 1393
    iget-object v6, v1, LAI4;->g:Lake;

    .line 1394
    .line 1395
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    move-object/from16 v31, v6

    .line 1400
    .line 1401
    check-cast v31, LVg3;

    .line 1402
    .line 1403
    iget-object v6, v1, LAI4;->p:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v6, Lake;

    .line 1406
    .line 1407
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    move-object/from16 v32, v6

    .line 1412
    .line 1413
    check-cast v32, LXog;

    .line 1414
    .line 1415
    iget-object v6, v1, LAI4;->o:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v6, Lake;

    .line 1418
    .line 1419
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    move-object/from16 v33, v6

    .line 1424
    .line 1425
    check-cast v33, LCi3;

    .line 1426
    .line 1427
    const/16 v34, 0xa

    .line 1428
    .line 1429
    move-object/from16 v27, v4

    .line 1430
    .line 1431
    move-object/from16 v28, v5

    .line 1432
    .line 1433
    invoke-direct/range {v24 .. v34}, LmK8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v4, v1, LAI4;->p:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v4, Lake;

    .line 1439
    .line 1440
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    move-object/from16 v25, v4

    .line 1445
    .line 1446
    check-cast v25, LXog;

    .line 1447
    .line 1448
    iget-object v4, v1, LAI4;->m:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v4, Lake;

    .line 1451
    .line 1452
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    move-object/from16 v26, v4

    .line 1457
    .line 1458
    check-cast v26, Lii3;

    .line 1459
    .line 1460
    iget-object v4, v1, LAI4;->n:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v4, Lake;

    .line 1463
    .line 1464
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    move-object/from16 v27, v4

    .line 1469
    .line 1470
    check-cast v27, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1471
    .line 1472
    invoke-virtual/range {v19 .. v19}, LFY4;->s0()Lnwf;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1}, LAI4;->d()LkK2;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v28

    .line 1479
    iget-object v4, v1, LAI4;->g:Lake;

    .line 1480
    .line 1481
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    move-object/from16 v29, v4

    .line 1486
    .line 1487
    check-cast v29, LVg3;

    .line 1488
    .line 1489
    iget-object v4, v1, LAI4;->r:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v4, Lake;

    .line 1492
    .line 1493
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    move-object/from16 v30, v4

    .line 1498
    .line 1499
    check-cast v30, LAg3;

    .line 1500
    .line 1501
    invoke-direct/range {v23 .. v30}, Leh3;-><init>(LmK8;LXog;Lii3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LkK2;LVg3;LAg3;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1}, LAI4;->q()LYIj;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v24

    .line 1508
    iget-object v4, v1, LAI4;->p:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v4, Lake;

    .line 1511
    .line 1512
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    move-object/from16 v25, v4

    .line 1517
    .line 1518
    check-cast v25, LXog;

    .line 1519
    .line 1520
    invoke-virtual/range {v19 .. v19}, LFY4;->s0()Lnwf;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v26

    .line 1524
    iget-object v4, v1, LAI4;->n:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v4, Lake;

    .line 1527
    .line 1528
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    move-object/from16 v27, v4

    .line 1533
    .line 1534
    check-cast v27, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1535
    .line 1536
    iget-object v4, v1, LAI4;->t:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v4, Lake;

    .line 1539
    .line 1540
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    move-object/from16 v28, v4

    .line 1545
    .line 1546
    check-cast v28, LJi3;

    .line 1547
    .line 1548
    new-instance v4, LRB2;

    .line 1549
    .line 1550
    new-instance v29, LMg3;

    .line 1551
    .line 1552
    invoke-interface/range {v39 .. v39}, LTc5;->getContext()Landroid/content/Context;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v30

    .line 1556
    invoke-virtual/range {v19 .. v19}, LFY4;->u()LB73;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v31

    .line 1560
    new-instance v5, Ljr1;

    .line 1561
    .line 1562
    iget-object v6, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1563
    .line 1564
    iget-object v7, v1, LAI4;->l:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v7, Lp15;

    .line 1567
    .line 1568
    invoke-virtual {v7}, Lp15;->I1()LYDc;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v7

    .line 1572
    invoke-virtual/range {v19 .. v19}, LFY4;->s0()Lnwf;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v8

    .line 1576
    check-cast v7, LZDc;

    .line 1577
    .line 1578
    invoke-direct {v5, v6, v7, v8}, Ljr1;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LZDc;Lnwf;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v1}, LAI4;->d()LkK2;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v33

    .line 1585
    iget-object v6, v1, LAI4;->n:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v6, Lake;

    .line 1588
    .line 1589
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    move-object/from16 v34, v6

    .line 1594
    .line 1595
    check-cast v34, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1596
    .line 1597
    iget-object v6, v1, LAI4;->g:Lake;

    .line 1598
    .line 1599
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v6

    .line 1603
    move-object/from16 v35, v6

    .line 1604
    .line 1605
    check-cast v35, LVg3;

    .line 1606
    .line 1607
    iget-object v6, v1, LAI4;->q:Ljava/lang/Object;

    .line 1608
    .line 1609
    move-object/from16 v36, v6

    .line 1610
    .line 1611
    check-cast v36, Lake;

    .line 1612
    .line 1613
    invoke-interface/range {v39 .. v39}, LPwg;->f6()LWxf;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v37

    .line 1617
    invoke-virtual/range {v19 .. v19}, LFY4;->s0()Lnwf;

    .line 1618
    .line 1619
    .line 1620
    move-object/from16 v32, v5

    .line 1621
    .line 1622
    invoke-direct/range {v29 .. v37}, LMg3;-><init>(Landroid/content/Context;LB73;Ljr1;LkK2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LVg3;Lbke;LWxf;)V

    .line 1623
    .line 1624
    .line 1625
    move-object/from16 v5, v29

    .line 1626
    .line 1627
    const/16 v6, 0x10

    .line 1628
    .line 1629
    invoke-direct {v4, v6, v5}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v29, LHt2;

    .line 1633
    .line 1634
    new-instance v5, LEg3;

    .line 1635
    .line 1636
    invoke-virtual {v1}, LAI4;->d()LkK2;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    iget-object v7, v1, LAI4;->g:Lake;

    .line 1641
    .line 1642
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v7

    .line 1646
    check-cast v7, LVg3;

    .line 1647
    .line 1648
    iget-object v8, v1, LAI4;->n:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v8, Lake;

    .line 1651
    .line 1652
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v8

    .line 1656
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1657
    .line 1658
    invoke-direct {v5, v6, v7, v8}, LEg3;-><init>(LkK2;LVg3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-interface/range {v39 .. v39}, LTc5;->getContext()Landroid/content/Context;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v31

    .line 1665
    new-instance v6, LRuh;

    .line 1666
    .line 1667
    new-instance v7, LEa5;

    .line 1668
    .line 1669
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1670
    .line 1671
    invoke-virtual/range {v19 .. v19}, LFY4;->u()LB73;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v8

    .line 1675
    invoke-direct {v7, v3, v8}, LEa5;-><init>(Landroid/content/Context;LB73;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-direct {v6, v7}, LRuh;-><init>(LEa5;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v3, v1, LAI4;->p:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v3, Lake;

    .line 1684
    .line 1685
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    move-object/from16 v33, v3

    .line 1690
    .line 1691
    check-cast v33, LXog;

    .line 1692
    .line 1693
    const/16 v34, 0xc

    .line 1694
    .line 1695
    move-object/from16 v30, v5

    .line 1696
    .line 1697
    move-object/from16 v32, v6

    .line 1698
    .line 1699
    invoke-direct/range {v29 .. v34}, LHt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v3, v1, LAI4;->F:Ljava/lang/Object;

    .line 1703
    .line 1704
    move-object/from16 v31, v3

    .line 1705
    .line 1706
    check-cast v31, LQH4;

    .line 1707
    .line 1708
    iget-object v3, v1, LAI4;->G:Ljava/lang/Object;

    .line 1709
    .line 1710
    move-object/from16 v32, v3

    .line 1711
    .line 1712
    check-cast v32, LQH4;

    .line 1713
    .line 1714
    new-instance v33, LYGe;

    .line 1715
    .line 1716
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    move-object/from16 v30, v29

    .line 1720
    .line 1721
    move-object/from16 v29, v4

    .line 1722
    .line 1723
    invoke-direct/range {v22 .. v33}, Loh3;-><init>(Leh3;LYIj;LXog;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJi3;LRB2;LHt2;LQH4;LQH4;LYGe;)V

    .line 1724
    .line 1725
    .line 1726
    move-object/from16 v3, v22

    .line 1727
    .line 1728
    sget-object v4, LUi3;->b:LUi3;

    .line 1729
    .line 1730
    new-instance v22, LRh3;

    .line 1731
    .line 1732
    new-instance v5, LMh3;

    .line 1733
    .line 1734
    invoke-virtual/range {v19 .. v19}, LFY4;->s0()Lnwf;

    .line 1735
    .line 1736
    .line 1737
    new-instance v23, LLE2;

    .line 1738
    .line 1739
    new-instance v24, LFl2;

    .line 1740
    .line 1741
    invoke-direct/range {v24 .. v24}, LFl2;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    iget-object v6, v1, LAI4;->m:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v6, Lake;

    .line 1747
    .line 1748
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    move-object/from16 v25, v6

    .line 1753
    .line 1754
    check-cast v25, Lii3;

    .line 1755
    .line 1756
    new-instance v6, LeG2;

    .line 1757
    .line 1758
    new-instance v7, LlW7;

    .line 1759
    .line 1760
    iget-object v8, v1, LAI4;->s:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v8, Lake;

    .line 1763
    .line 1764
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v8

    .line 1768
    check-cast v8, LBh3;

    .line 1769
    .line 1770
    iget-object v13, v1, LAI4;->m:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v13, Lake;

    .line 1773
    .line 1774
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v13

    .line 1778
    check-cast v13, Lii3;

    .line 1779
    .line 1780
    const/16 v14, 0x11

    .line 1781
    .line 1782
    invoke-direct {v7, v8, v14, v13}, LlW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    const/16 v8, 0x10

    .line 1786
    .line 1787
    invoke-direct {v6, v8, v7}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v7, v1, LAI4;->n:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v7, Lake;

    .line 1793
    .line 1794
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v7

    .line 1798
    move-object/from16 v27, v7

    .line 1799
    .line 1800
    check-cast v27, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1801
    .line 1802
    invoke-virtual {v1}, LAI4;->d()LkK2;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v28

    .line 1806
    new-instance v7, Ljg3;

    .line 1807
    .line 1808
    invoke-virtual {v1}, LAI4;->b()Lvg;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v8

    .line 1812
    iget-object v13, v1, LAI4;->A:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v13, LQH4;

    .line 1815
    .line 1816
    invoke-direct {v7, v8, v13}, Ljg3;-><init>(Lvg;Lake;)V

    .line 1817
    .line 1818
    .line 1819
    move-object/from16 v26, v6

    .line 1820
    .line 1821
    move-object/from16 v29, v7

    .line 1822
    .line 1823
    invoke-direct/range {v23 .. v29}, LLE2;-><init>(LFl2;Lii3;LeG2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LkK2;Ljg3;)V

    .line 1824
    .line 1825
    .line 1826
    move-object/from16 v6, v23

    .line 1827
    .line 1828
    iget-object v7, v1, LAI4;->p:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v7, Lake;

    .line 1831
    .line 1832
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v7

    .line 1836
    check-cast v7, LXog;

    .line 1837
    .line 1838
    iget-object v8, v1, LAI4;->m:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v8, Lake;

    .line 1841
    .line 1842
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v8

    .line 1846
    check-cast v8, Lii3;

    .line 1847
    .line 1848
    iget-object v13, v1, LAI4;->n:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v13, Lake;

    .line 1851
    .line 1852
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v13

    .line 1856
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1857
    .line 1858
    invoke-direct {v5, v6, v7, v8, v13}, LMh3;-><init>(LLE2;LXog;Lii3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v1}, LAI4;->q()LYIj;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v24

    .line 1865
    iget-object v6, v1, LAI4;->p:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v6, Lake;

    .line 1868
    .line 1869
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v6

    .line 1873
    move-object/from16 v25, v6

    .line 1874
    .line 1875
    check-cast v25, LXog;

    .line 1876
    .line 1877
    invoke-virtual/range {v19 .. v19}, LFY4;->s0()Lnwf;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v26

    .line 1881
    iget-object v6, v1, LAI4;->n:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v6, Lake;

    .line 1884
    .line 1885
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v6

    .line 1889
    move-object/from16 v27, v6

    .line 1890
    .line 1891
    check-cast v27, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1892
    .line 1893
    iget-object v6, v1, LAI4;->t:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v6, Lake;

    .line 1896
    .line 1897
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v6

    .line 1901
    move-object/from16 v28, v6

    .line 1902
    .line 1903
    check-cast v28, LJi3;

    .line 1904
    .line 1905
    move-object/from16 v23, v5

    .line 1906
    .line 1907
    invoke-direct/range {v22 .. v28}, LRh3;-><init>(LMh3;LYIj;LXog;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJi3;)V

    .line 1908
    .line 1909
    .line 1910
    move-object/from16 v5, v22

    .line 1911
    .line 1912
    invoke-static {v2, v3, v4, v5}, Ld79;->m(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LDMe;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    const/16 v3, 0x1a

    .line 1917
    .line 1918
    invoke-direct {v0, v3, v2}, LRK2;-><init>(ILjava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    const/16 v2, 0xc

    .line 1922
    .line 1923
    invoke-direct {v12, v2, v0}, LRK2;-><init>(ILjava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    iget-object v0, v1, LAI4;->t:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v0, Lake;

    .line 1929
    .line 1930
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    move-object v13, v0

    .line 1935
    check-cast v13, LJi3;

    .line 1936
    .line 1937
    new-instance v14, LcRi;

    .line 1938
    .line 1939
    const/16 v0, 0xd

    .line 1940
    .line 1941
    invoke-direct {v14, v0}, LcRi;-><init>(I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-interface/range {v39 .. v39}, LPwg;->m()LTqc;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v15

    .line 1948
    move-object/from16 v7, v17

    .line 1949
    .line 1950
    move-object/from16 v8, v18

    .line 1951
    .line 1952
    invoke-direct/range {v7 .. v15}, Lqch;-><init>(LTi3;Landroid/content/Context;LPm9;LiSg;LRK2;LJi3;LcRi;LTqc;)V

    .line 1953
    .line 1954
    .line 1955
    iget-object v0, v1, LAI4;->n:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v0, Lake;

    .line 1958
    .line 1959
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    move-object v8, v0

    .line 1964
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1965
    .line 1966
    iget-object v0, v1, LAI4;->t:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v0, Lake;

    .line 1969
    .line 1970
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    move-object v9, v0

    .line 1975
    check-cast v9, LJi3;

    .line 1976
    .line 1977
    invoke-virtual {v1}, LAI4;->b()Lvg;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v10

    .line 1981
    iget-object v0, v1, LAI4;->d:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v0, LgNg;

    .line 1984
    .line 1985
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v11

    .line 1989
    move-object/from16 v6, v16

    .line 1990
    .line 1991
    move-object/from16 v5, v21

    .line 1992
    .line 1993
    move-object/from16 v3, v40

    .line 1994
    .line 1995
    move-object/from16 v4, v41

    .line 1996
    .line 1997
    invoke-direct/range {v3 .. v11}, LNi3;-><init>(Landroid/content/Context;LiSg;LTqc;Lqch;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJi3;Lvg;LzC1;)V

    .line 1998
    .line 1999
    .line 2000
    return-object v3

    .line 2001
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

.method private final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LQH4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LII4;

    .line 4
    .line 5
    iget v1, p0, LQH4;->b:I

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
    iget-object v0, v0, LII4;->c:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LPSg;

    .line 24
    .line 25
    iget-object v2, v0, LII4;->X:LqY4;

    .line 26
    .line 27
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 28
    .line 29
    iget-object v0, v0, LII4;->c:LFY4;

    .line 30
    .line 31
    invoke-virtual {v0}, LFY4;->f()LcNd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    iget-object v0, v0, LII4;->c:LFY4;

    .line 40
    .line 41
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v1, v0, LII4;->g0:LQH4;

    .line 47
    .line 48
    iget-object v2, v0, LII4;->c:LFY4;

    .line 49
    .line 50
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, LII4;->h0:LQH4;

    .line 54
    .line 55
    iget-object v0, v0, LII4;->i0:LQH4;

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LBak;->j(Lake;Lake;Lake;)LHYi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_4
    iget-object v0, v0, LII4;->c:LFY4;

    .line 63
    .line 64
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_5
    iget-object v0, v0, LII4;->c:LFY4;

    .line 70
    .line 71
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_6
    new-instance v1, Ldp3;

    .line 77
    .line 78
    iget-object v2, v0, LII4;->b:LBlj;

    .line 79
    .line 80
    invoke-interface {v2}, LBlj;->e()LLSg;

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, LII4;->Y:LQH4;

    .line 84
    .line 85
    iget-object v3, v0, LII4;->c:LFY4;

    .line 86
    .line 87
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, LII4;->Z:LQH4;

    .line 91
    .line 92
    invoke-virtual {v3}, LQH4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LPBg;

    .line 97
    .line 98
    iget-object v4, v0, LII4;->t:LYT4;

    .line 99
    .line 100
    invoke-virtual {v4}, LYT4;->h4()LrR7;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v0, v0, LII4;->b:LBlj;

    .line 105
    .line 106
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v2, v3, v4, v0}, Ldp3;-><init>(LQH4;LPBg;LrR7;LXSg;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_7
    iget-object v0, v0, LII4;->a:LJ55;

    .line 115
    .line 116
    invoke-virtual {v0}, LJ55;->B1()LAHh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 11

    .line 1
    iget v0, p0, LQH4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LQH4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LLI4;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LLI4;->a:LHI4;

    .line 16
    .line 17
    new-instance v1, LWp3;

    .line 18
    .line 19
    iget-object v2, v0, LHI4;->p0:LQH4;

    .line 20
    .line 21
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LjG8;

    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, LQH;

    .line 33
    .line 34
    iget-object v3, v0, LHI4;->e0:LGZ4;

    .line 35
    .line 36
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, LXo3;->Z:LXo3;

    .line 41
    .line 42
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v9, LD3j;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v10, 0xd

    .line 55
    .line 56
    invoke-direct {v9, v3, v10}, LD3j;-><init>(ZI)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LHI4;->a:LFY4;

    .line 60
    .line 61
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v4}, LWp3;-><init>(LjG8;LQH;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    iget-object v0, v2, LLI4;->a:LHI4;

    .line 78
    .line 79
    invoke-virtual {v0}, LHI4;->u()LVp3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    new-instance v0, LKI4;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQH4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LMI4;

    .line 6
    .line 7
    iget v2, v0, LQH4;->b:I

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, LXo3;->Z:LXo3;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v4, LXo3;->e0:LcSa;

    .line 32
    .line 33
    iget-object v1, v1, LMI4;->t:Lwz3;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4, v2}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LWI4;

    .line 40
    .line 41
    iget-object v1, v1, LWI4;->z0:Lcoj;

    .line 42
    .line 43
    invoke-interface {v1}, Lcoj;->v()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_1
    iget-object v1, v1, LMI4;->h0:Lm05;

    .line 49
    .line 50
    invoke-virtual {v1}, Lm05;->J()LKQf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_2
    new-instance v2, Lfgg;

    .line 56
    .line 57
    iget-object v3, v1, LMI4;->b:LGZ4;

    .line 58
    .line 59
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lc1j;

    .line 64
    .line 65
    const/16 v5, 0xd

    .line 66
    .line 67
    invoke-direct {v4, v5}, Lc1j;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, LMI4;->x0:LQH4;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4, v1}, Lfgg;-><init>(Landroid/content/Context;Lc1j;Lake;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_3
    new-instance v5, LQH;

    .line 77
    .line 78
    iget-object v2, v1, LMI4;->b:LGZ4;

    .line 79
    .line 80
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, LXo3;->Z:LXo3;

    .line 85
    .line 86
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, LMI4;->b:LGZ4;

    .line 92
    .line 93
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v10, LD3j;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/16 v3, 0xd

    .line 101
    .line 102
    invoke-direct {v10, v2, v3}, LD3j;-><init>(ZI)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, LMI4;->c:LFY4;

    .line 106
    .line 107
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v5 .. v10}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :pswitch_4
    iget-object v1, v1, LMI4;->g0:LRZ4;

    .line 115
    .line 116
    invoke-virtual {v1}, LRZ4;->u()LdE2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_5
    iget-object v1, v1, LMI4;->c:LFY4;

    .line 122
    .line 123
    invoke-virtual {v1}, LFY4;->z0()LPBg;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_6
    iget-object v1, v1, LMI4;->f0:LHL4;

    .line 129
    .line 130
    invoke-virtual {v1}, LHL4;->u()Lgd7;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_7
    iget-object v1, v1, LMI4;->e0:Lp15;

    .line 136
    .line 137
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_8
    iget-object v1, v1, LMI4;->Z:LwJh;

    .line 143
    .line 144
    invoke-interface {v1}, LwJh;->E()LdU5;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_9
    iget-object v1, v1, LMI4;->c:LFY4;

    .line 150
    .line 151
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_a
    iget-object v1, v1, LMI4;->Y:LJ55;

    .line 157
    .line 158
    invoke-virtual {v1}, LJ55;->B1()LAHh;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_b
    new-instance v2, LVp3;

    .line 164
    .line 165
    iget-object v3, v1, LMI4;->c:LFY4;

    .line 166
    .line 167
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, LMI4;->o0:LQH4;

    .line 171
    .line 172
    iget-object v4, v1, LMI4;->p0:LQH4;

    .line 173
    .line 174
    iget-object v5, v1, LMI4;->q0:LQH4;

    .line 175
    .line 176
    iget-object v6, v1, LMI4;->r0:LQH4;

    .line 177
    .line 178
    iget-object v7, v1, LMI4;->s0:LQH4;

    .line 179
    .line 180
    iget-object v8, v1, LMI4;->t0:LQH4;

    .line 181
    .line 182
    iget-object v9, v1, LMI4;->c:LFY4;

    .line 183
    .line 184
    invoke-virtual {v9}, LFY4;->u()LB73;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget-object v10, v1, LMI4;->a:LqY4;

    .line 189
    .line 190
    iget-object v10, v10, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 191
    .line 192
    iget-object v11, v1, LMI4;->n0:LQH4;

    .line 193
    .line 194
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 195
    .line 196
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v13, v1, LMI4;->i0:LQH4;

    .line 200
    .line 201
    new-instance v14, LaVi;

    .line 202
    .line 203
    const/16 v15, 0xd

    .line 204
    .line 205
    invoke-direct {v14, v15}, LaVi;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iget-object v15, v1, LMI4;->u0:LQH4;

    .line 209
    .line 210
    invoke-direct/range {v2 .. v15}, LVp3;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;LB73;Lcom/snap/mushroom/app/MushroomApplication;Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lake;LaVi;Lake;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_c
    new-instance v1, LXv3;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_d
    new-instance v1, LZv3;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_e
    iget-object v1, v1, LMI4;->c:LFY4;

    .line 227
    .line 228
    invoke-virtual {v1}, LFY4;->S()LcG8;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_f
    new-instance v2, LjG8;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v3, Lxj3;

    .line 239
    .line 240
    new-instance v4, Lsw3;

    .line 241
    .line 242
    const-string v5, "communityorg"

    .line 243
    .line 244
    const-string v6, "gcp.api.snapchat.com:443"

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-direct {v4, v5, v6, v7}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v1, LMI4;->k0:LQH4;

    .line 251
    .line 252
    iget-object v9, v1, LMI4;->c:LFY4;

    .line 253
    .line 254
    invoke-virtual {v9}, LFY4;->G0()Ltlj;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    iget-object v11, v1, LMI4;->X:LBlj;

    .line 259
    .line 260
    invoke-interface {v11}, LBlj;->b()LXSg;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    new-instance v12, Lql5;

    .line 265
    .line 266
    invoke-virtual {v9}, LFY4;->p0()Lhef;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v9}, LFY4;->r0()LRef;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    new-instance v0, Lsw3;

    .line 279
    .line 280
    invoke-direct {v0, v5, v6, v7}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v17, LXo3;->Z:LXo3;

    .line 284
    .line 285
    invoke-virtual {v9}, LFY4;->T()LP3j;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    move-object/from16 v16, v0

    .line 290
    .line 291
    invoke-direct/range {v12 .. v18}, Lql5;-><init>(Lhef;LRef;Lnwf;Lsw3;Lan0;LP3j;)V

    .line 292
    .line 293
    .line 294
    iget-object v9, v1, LMI4;->l0:LQH4;

    .line 295
    .line 296
    move-object v6, v10

    .line 297
    iget-object v10, v1, LMI4;->m0:LQH4;

    .line 298
    .line 299
    move-object v5, v8

    .line 300
    move-object v7, v11

    .line 301
    move-object v8, v12

    .line 302
    invoke-direct/range {v3 .. v10}, Lxj3;-><init>(Lsw3;Lbke;Ltlj;LXSg;Lql5;Lbke;Lbke;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 306
    .line 307
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v3, v0}, LjG8;-><init>(Lxj3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 318
    .line 319
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 320
    .line 321
    .line 322
    sget-object v2, LXo3;->Z:LXo3;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v3, LXo3;->e0:LcSa;

    .line 328
    .line 329
    iget-object v1, v1, LMI4;->t:Lwz3;

    .line 330
    .line 331
    invoke-virtual {v1, v2, v3, v0}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LWI4;

    .line 336
    .line 337
    iget-object v0, v0, LWI4;->c:LSI4;

    .line 338
    .line 339
    invoke-virtual {v0}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_11
    iget-object v0, v1, LMI4;->b:LGZ4;

    .line 345
    .line 346
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final e()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQH4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LNI4;

    .line 6
    .line 7
    iget v2, v0, LQH4;->b:I

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
    new-instance v2, Lwce;

    .line 19
    .line 20
    iget-object v3, v1, LNI4;->r0:Lake;

    .line 21
    .line 22
    check-cast v3, LQH4;

    .line 23
    .line 24
    iget-object v4, v1, LNI4;->a:LGZ4;

    .line 25
    .line 26
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v1, LNI4;->b:LFY4;

    .line 31
    .line 32
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v1, v1, LNI4;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v5, v1}, Lwce;-><init>(LQH4;Landroid/content/Context;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    iget-object v1, v1, LNI4;->j0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LBlj;

    .line 47
    .line 48
    invoke-interface {v1}, LBlj;->e()LLSg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_2
    iget-object v1, v1, LNI4;->b:LFY4;

    .line 54
    .line 55
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_3
    new-instance v2, LQAc;

    .line 61
    .line 62
    iget-object v3, v1, LNI4;->t:Lake;

    .line 63
    .line 64
    iget-object v4, v1, LNI4;->p0:Lake;

    .line 65
    .line 66
    check-cast v4, LQH4;

    .line 67
    .line 68
    iget-object v5, v1, LNI4;->k0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/UUID;

    .line 71
    .line 72
    iget-object v6, v1, LNI4;->e0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    iget-object v1, v1, LNI4;->b:LFY4;

    .line 77
    .line 78
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v4, v5, v6}, LQAc;-><init>(Lbke;LQH4;Ljava/util/UUID;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_4
    iget-object v2, v1, LNI4;->c:LqY4;

    .line 86
    .line 87
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 88
    .line 89
    iget-object v2, v1, LNI4;->e0:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v11, v2

    .line 92
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    iget-object v2, v1, LNI4;->P0:Lake;

    .line 95
    .line 96
    check-cast v2, LQH4;

    .line 97
    .line 98
    iget-object v3, v1, LNI4;->E0:Lake;

    .line 99
    .line 100
    check-cast v3, LQH4;

    .line 101
    .line 102
    iget-object v1, v1, LNI4;->b:LFY4;

    .line 103
    .line 104
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move-object v1, v3

    .line 109
    new-instance v3, Lmz3;

    .line 110
    .line 111
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v5, v2

    .line 116
    check-cast v5, LqZ8;

    .line 117
    .line 118
    sget-object v2, LXo3;->Z:LXo3;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v6, LXo3;->f0:LcSa;

    .line 124
    .line 125
    invoke-virtual {v1}, LQH4;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v8, v1

    .line 130
    check-cast v8, LTqc;

    .line 131
    .line 132
    sget-object v9, Loz3;->a:LF3j;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/16 v13, 0x300

    .line 136
    .line 137
    move-object v7, v6

    .line 138
    invoke-direct/range {v3 .. v13}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_5
    iget-object v1, v1, LNI4;->l0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lm05;

    .line 145
    .line 146
    invoke-virtual {v1}, Lm05;->J()LKQf;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_6
    new-instance v2, Lfgg;

    .line 152
    .line 153
    iget-object v3, v1, LNI4;->a:LGZ4;

    .line 154
    .line 155
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Lc1j;

    .line 160
    .line 161
    const/16 v5, 0xd

    .line 162
    .line 163
    invoke-direct {v4, v5}, Lc1j;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, LNI4;->T0:Lake;

    .line 167
    .line 168
    check-cast v1, LQH4;

    .line 169
    .line 170
    invoke-direct {v2, v3, v4, v1}, Lfgg;-><init>(Landroid/content/Context;Lc1j;Lake;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_7
    iget-object v1, v1, LNI4;->h0:LGs3;

    .line 175
    .line 176
    check-cast v1, LYT4;

    .line 177
    .line 178
    invoke-virtual {v1}, LYT4;->J()LjR7;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_8
    iget-object v1, v1, LNI4;->b:LFY4;

    .line 184
    .line 185
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_9
    new-instance v2, Lep3;

    .line 191
    .line 192
    iget-object v3, v1, LNI4;->Q0:Lake;

    .line 193
    .line 194
    check-cast v3, LQH4;

    .line 195
    .line 196
    iget-object v1, v1, LNI4;->b:LFY4;

    .line 197
    .line 198
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v2, v1, v3}, Lep3;-><init>(LB73;Lake;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_a
    iget-object v1, v1, LNI4;->a:LGZ4;

    .line 207
    .line 208
    invoke-virtual {v1}, LGZ4;->z()LqZ8;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_b
    iget-object v1, v1, LNI4;->g0:LGs3;

    .line 214
    .line 215
    check-cast v1, Lvz3;

    .line 216
    .line 217
    invoke-interface {v1}, Lvz3;->d2()LFz3;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :pswitch_c
    new-instance v2, LB7e;

    .line 223
    .line 224
    new-instance v3, Lyvb;

    .line 225
    .line 226
    iget-object v4, v1, LNI4;->q0:Lake;

    .line 227
    .line 228
    check-cast v4, LQH4;

    .line 229
    .line 230
    iget-object v5, v1, LNI4;->C0:Lake;

    .line 231
    .line 232
    check-cast v5, LQH4;

    .line 233
    .line 234
    iget-object v6, v1, LNI4;->O0:Lake;

    .line 235
    .line 236
    check-cast v6, LQH4;

    .line 237
    .line 238
    iget-object v7, v1, LNI4;->j0:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, LBlj;

    .line 241
    .line 242
    invoke-interface {v7}, LBlj;->e()LLSg;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v8, v1, LNI4;->g0:LGs3;

    .line 247
    .line 248
    check-cast v8, Lvz3;

    .line 249
    .line 250
    move-object v9, v8

    .line 251
    invoke-interface {v9}, Lvz3;->i0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v9}, Lvz3;->q7()Lcom/snap/composer/people/FriendscoreProviding;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iget-object v10, v1, LNI4;->m0:Lake;

    .line 260
    .line 261
    check-cast v10, LQH4;

    .line 262
    .line 263
    new-instance v11, LaVi;

    .line 264
    .line 265
    const/16 v12, 0xd

    .line 266
    .line 267
    invoke-direct {v11, v12}, LaVi;-><init>(I)V

    .line 268
    .line 269
    .line 270
    iget-object v12, v1, LNI4;->P0:Lake;

    .line 271
    .line 272
    check-cast v12, LQH4;

    .line 273
    .line 274
    iget-object v13, v1, LNI4;->s0:Lake;

    .line 275
    .line 276
    check-cast v13, LQH4;

    .line 277
    .line 278
    iget-object v14, v1, LNI4;->R0:Lake;

    .line 279
    .line 280
    check-cast v14, LQH4;

    .line 281
    .line 282
    invoke-direct/range {v3 .. v14}, Lyvb;-><init>(LQH4;LQH4;LQH4;LLSg;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/FriendscoreProviding;LQH4;LaVi;LQH4;LQH4;LQH4;)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Lvvb;

    .line 286
    .line 287
    iget-object v5, v1, LNI4;->p0:Lake;

    .line 288
    .line 289
    check-cast v5, LQH4;

    .line 290
    .line 291
    iget-object v6, v1, LNI4;->S0:Lake;

    .line 292
    .line 293
    check-cast v6, LQH4;

    .line 294
    .line 295
    iget-object v7, v1, LNI4;->U0:Lake;

    .line 296
    .line 297
    check-cast v7, LQH4;

    .line 298
    .line 299
    iget-object v8, v1, LNI4;->b:LFY4;

    .line 300
    .line 301
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 302
    .line 303
    .line 304
    iget-object v8, v1, LNI4;->e0:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 307
    .line 308
    invoke-direct {v4, v5, v6, v8, v7}, Lvvb;-><init>(LQH4;LQH4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQH4;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, LNI4;->X:Lake;

    .line 312
    .line 313
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lmz3;

    .line 318
    .line 319
    invoke-direct {v2, v3, v4, v1}, LB7e;-><init>(Lyvb;Lvvb;Lmz3;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_d
    new-instance v2, LC6e;

    .line 324
    .line 325
    iget-object v3, v1, LNI4;->t:Lake;

    .line 326
    .line 327
    iget-object v4, v1, LNI4;->r0:Lake;

    .line 328
    .line 329
    check-cast v4, LQH4;

    .line 330
    .line 331
    iget-object v5, v1, LNI4;->o0:Lake;

    .line 332
    .line 333
    check-cast v5, LQH4;

    .line 334
    .line 335
    iget-object v1, v1, LNI4;->e0:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 338
    .line 339
    invoke-direct {v2, v3, v4, v5, v1}, LC6e;-><init>(Lbke;LQH4;LQH4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_e
    new-instance v6, Ll6e;

    .line 344
    .line 345
    iget-object v7, v1, LNI4;->t:Lake;

    .line 346
    .line 347
    iget-object v2, v1, LNI4;->E0:Lake;

    .line 348
    .line 349
    check-cast v2, LQH4;

    .line 350
    .line 351
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v8, v2

    .line 356
    check-cast v8, LTqc;

    .line 357
    .line 358
    iget-object v2, v1, LNI4;->p0:Lake;

    .line 359
    .line 360
    move-object v9, v2

    .line 361
    check-cast v9, LQH4;

    .line 362
    .line 363
    iget-object v2, v1, LNI4;->e0:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v10, v2

    .line 366
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 367
    .line 368
    iget-object v2, v1, LNI4;->k0:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v11, v2

    .line 371
    check-cast v11, Ljava/util/UUID;

    .line 372
    .line 373
    iget-object v1, v1, LNI4;->n0:Lake;

    .line 374
    .line 375
    move-object v12, v1

    .line 376
    check-cast v12, LQH4;

    .line 377
    .line 378
    invoke-direct/range {v6 .. v12}, Ll6e;-><init>(Lbke;LTqc;LQH4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/UUID;LQH4;)V

    .line 379
    .line 380
    .line 381
    return-object v6

    .line 382
    :pswitch_f
    new-instance v1, LXv3;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_10
    new-instance v1, LZv3;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_11
    iget-object v1, v1, LNI4;->b:LFY4;

    .line 395
    .line 396
    invoke-virtual {v1}, LFY4;->S()LcG8;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    return-object v1

    .line 401
    :pswitch_12
    new-instance v2, LjG8;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v3, Lxj3;

    .line 407
    .line 408
    new-instance v4, Lsw3;

    .line 409
    .line 410
    const-string v5, "communityorg"

    .line 411
    .line 412
    const-string v6, "gcp.api.snapchat.com:443"

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    invoke-direct {v4, v5, v6, v7}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v8, v1, LNI4;->I0:Lake;

    .line 419
    .line 420
    check-cast v8, LQH4;

    .line 421
    .line 422
    iget-object v9, v1, LNI4;->b:LFY4;

    .line 423
    .line 424
    invoke-virtual {v9}, LFY4;->G0()Ltlj;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    iget-object v11, v1, LNI4;->G0:Lake;

    .line 429
    .line 430
    check-cast v11, LQH4;

    .line 431
    .line 432
    invoke-virtual {v11}, LQH4;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    check-cast v11, LXSg;

    .line 437
    .line 438
    new-instance v12, Lql5;

    .line 439
    .line 440
    invoke-virtual {v9}, LFY4;->p0()Lhef;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v9}, LFY4;->r0()LRef;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    new-instance v0, Lsw3;

    .line 453
    .line 454
    invoke-direct {v0, v5, v6, v7}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v17, LXo3;->Z:LXo3;

    .line 458
    .line 459
    invoke-virtual {v9}, LFY4;->T()LP3j;

    .line 460
    .line 461
    .line 462
    move-result-object v18

    .line 463
    move-object/from16 v16, v0

    .line 464
    .line 465
    invoke-direct/range {v12 .. v18}, Lql5;-><init>(Lhef;LRef;Lnwf;Lsw3;Lan0;LP3j;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, LNI4;->J0:Lake;

    .line 469
    .line 470
    move-object v9, v0

    .line 471
    check-cast v9, LQH4;

    .line 472
    .line 473
    iget-object v0, v1, LNI4;->K0:Lake;

    .line 474
    .line 475
    check-cast v0, LQH4;

    .line 476
    .line 477
    move-object v5, v8

    .line 478
    move-object v6, v10

    .line 479
    move-object v7, v11

    .line 480
    move-object v8, v12

    .line 481
    move-object v10, v0

    .line 482
    invoke-direct/range {v3 .. v10}, Lxj3;-><init>(Lsw3;Lbke;Ltlj;LXSg;Lql5;Lbke;Lbke;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, LNI4;->e0:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 488
    .line 489
    invoke-direct {v2, v3, v0}, LjG8;-><init>(Lxj3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :pswitch_13
    iget-object v0, v1, LNI4;->j0:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LBlj;

    .line 496
    .line 497
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_14
    iget-object v0, v1, LNI4;->i0:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LRZ4;

    .line 505
    .line 506
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_15
    iget-object v0, v1, LNI4;->a:LGZ4;

    .line 512
    .line 513
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_16
    iget-object v0, v1, LNI4;->i0:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LRZ4;

    .line 521
    .line 522
    invoke-virtual {v0}, LRZ4;->A()LrE2;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_17
    iget-object v0, v1, LNI4;->h0:LGs3;

    .line 528
    .line 529
    check-cast v0, LYT4;

    .line 530
    .line 531
    invoke-virtual {v0}, LYT4;->y5()LWK1;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_18
    new-instance v0, Li6e;

    .line 537
    .line 538
    iget-object v2, v1, LNI4;->g0:LGs3;

    .line 539
    .line 540
    check-cast v2, Lvz3;

    .line 541
    .line 542
    invoke-interface {v2}, Lvz3;->K3()Lcom/snap/composer/people/FriendStoring;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v3, v1, LNI4;->C0:Lake;

    .line 547
    .line 548
    check-cast v3, LQH4;

    .line 549
    .line 550
    iget-object v4, v1, LNI4;->t:Lake;

    .line 551
    .line 552
    iget-object v5, v1, LNI4;->D0:Lake;

    .line 553
    .line 554
    check-cast v5, LQH4;

    .line 555
    .line 556
    iget-object v6, v1, LNI4;->b:LFY4;

    .line 557
    .line 558
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 559
    .line 560
    .line 561
    iget-object v6, v1, LNI4;->p0:Lake;

    .line 562
    .line 563
    check-cast v6, LQH4;

    .line 564
    .line 565
    iget-object v7, v1, LNI4;->E0:Lake;

    .line 566
    .line 567
    check-cast v7, LQH4;

    .line 568
    .line 569
    iget-object v8, v1, LNI4;->e0:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 572
    .line 573
    iget-object v9, v1, LNI4;->F0:Lake;

    .line 574
    .line 575
    check-cast v9, LQH4;

    .line 576
    .line 577
    iget-object v1, v1, LNI4;->G0:Lake;

    .line 578
    .line 579
    move-object v10, v1

    .line 580
    check-cast v10, LQH4;

    .line 581
    .line 582
    move-object v1, v0

    .line 583
    invoke-direct/range {v1 .. v10}, Li6e;-><init>(Lcom/snap/composer/people/FriendStoring;LQH4;Lbke;LQH4;LQH4;LQH4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQH4;LQH4;)V

    .line 584
    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_19
    new-instance v0, LX5e;

    .line 588
    .line 589
    iget-object v1, v1, LNI4;->t:Lake;

    .line 590
    .line 591
    invoke-direct {v0, v1}, LX5e;-><init>(Lbke;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_1a
    new-instance v0, LQ83;

    .line 596
    .line 597
    iget-object v2, v1, LNI4;->b:LFY4;

    .line 598
    .line 599
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 600
    .line 601
    .line 602
    iget-object v2, v1, LNI4;->b:LFY4;

    .line 603
    .line 604
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-object v1, v1, LNI4;->s0:Lake;

    .line 613
    .line 614
    check-cast v1, LQH4;

    .line 615
    .line 616
    invoke-virtual {v1}, LQH4;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LpC3;

    .line 621
    .line 622
    invoke-direct {v0, v3, v2, v1}, LQ83;-><init>(LWq6;Le03;LpC3;)V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_1b
    iget-object v0, v1, LNI4;->g0:LGs3;

    .line 627
    .line 628
    check-cast v0, Lvz3;

    .line 629
    .line 630
    invoke-interface {v0}, Lvz3;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_1c
    new-instance v0, Lakj;

    .line 636
    .line 637
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 638
    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_1d
    iget-object v0, v1, LNI4;->a:LGZ4;

    .line 642
    .line 643
    invoke-virtual {v0}, LGZ4;->a3()LTe5;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_1e
    iget-object v0, v1, LNI4;->b:LFY4;

    .line 649
    .line 650
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_1f
    iget-object v0, v1, LNI4;->f0:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LRF4;

    .line 658
    .line 659
    invoke-virtual {v0}, LRF4;->u()Lum5;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_20
    new-instance v0, Luq3;

    .line 665
    .line 666
    iget-object v2, v1, LNI4;->q0:Lake;

    .line 667
    .line 668
    check-cast v2, LQH4;

    .line 669
    .line 670
    iget-object v3, v1, LNI4;->n0:Lake;

    .line 671
    .line 672
    check-cast v3, LQH4;

    .line 673
    .line 674
    iget-object v1, v1, LNI4;->e0:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 677
    .line 678
    invoke-direct {v0, v2, v3, v1}, Luq3;-><init>(LQH4;LQH4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_21
    new-instance v4, Lg4e;

    .line 683
    .line 684
    iget-object v5, v1, LNI4;->t:Lake;

    .line 685
    .line 686
    iget-object v0, v1, LNI4;->u0:Lake;

    .line 687
    .line 688
    move-object v6, v0

    .line 689
    check-cast v6, LQH4;

    .line 690
    .line 691
    iget-object v0, v1, LNI4;->v0:Lake;

    .line 692
    .line 693
    move-object v7, v0

    .line 694
    check-cast v7, LQH4;

    .line 695
    .line 696
    iget-object v0, v1, LNI4;->w0:Lake;

    .line 697
    .line 698
    move-object v8, v0

    .line 699
    check-cast v8, LQH4;

    .line 700
    .line 701
    iget-object v0, v1, LNI4;->x0:Lake;

    .line 702
    .line 703
    move-object v9, v0

    .line 704
    check-cast v9, LQH4;

    .line 705
    .line 706
    invoke-direct/range {v4 .. v9}, Lg4e;-><init>(Lbke;LQH4;LQH4;LQH4;LQH4;)V

    .line 707
    .line 708
    .line 709
    return-object v4

    .line 710
    :pswitch_22
    iget-object v0, v1, LNI4;->b:LFY4;

    .line 711
    .line 712
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_23
    iget-object v0, v1, LNI4;->Z:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LJ55;

    .line 720
    .line 721
    invoke-virtual {v0}, LJ55;->B1()LAHh;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :pswitch_24
    iget-object v0, v1, LNI4;->a:LGZ4;

    .line 727
    .line 728
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_25
    new-instance v0, Lpr3;

    .line 734
    .line 735
    iget-object v2, v1, LNI4;->p0:Lake;

    .line 736
    .line 737
    check-cast v2, LQH4;

    .line 738
    .line 739
    iget-object v3, v1, LNI4;->q0:Lake;

    .line 740
    .line 741
    check-cast v3, LQH4;

    .line 742
    .line 743
    iget-object v4, v1, LNI4;->b:LFY4;

    .line 744
    .line 745
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    iget-object v1, v1, LNI4;->m0:Lake;

    .line 750
    .line 751
    check-cast v1, LQH4;

    .line 752
    .line 753
    invoke-direct {v0, v4, v2, v3, v1}, Lpr3;-><init>(LB73;Lake;Lake;Lake;)V

    .line 754
    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_26
    iget-object v0, v1, LNI4;->Y:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LHI4;

    .line 760
    .line 761
    invoke-virtual {v0}, LHI4;->u()LVp3;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_27
    iget-object v0, v1, LNI4;->b:LFY4;

    .line 767
    .line 768
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :pswitch_28
    new-instance v0, Lnr3;

    .line 774
    .line 775
    iget-object v2, v1, LNI4;->m0:Lake;

    .line 776
    .line 777
    check-cast v2, LQH4;

    .line 778
    .line 779
    iget-object v1, v1, LNI4;->n0:Lake;

    .line 780
    .line 781
    check-cast v1, LQH4;

    .line 782
    .line 783
    invoke-direct {v0, v2, v1}, Lnr3;-><init>(LQH4;LQH4;)V

    .line 784
    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_29
    new-instance v0, LR3e;

    .line 788
    .line 789
    iget-object v2, v1, LNI4;->o0:Lake;

    .line 790
    .line 791
    check-cast v2, LQH4;

    .line 792
    .line 793
    iget-object v3, v1, LNI4;->r0:Lake;

    .line 794
    .line 795
    check-cast v3, LQH4;

    .line 796
    .line 797
    iget-object v4, v1, LNI4;->e0:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 800
    .line 801
    iget-object v1, v1, LNI4;->s0:Lake;

    .line 802
    .line 803
    check-cast v1, LQH4;

    .line 804
    .line 805
    invoke-direct {v0, v2, v3, v4, v1}, LR3e;-><init>(LQH4;LQH4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQH4;)V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final f()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LQH4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPI4;

    .line 4
    .line 5
    iget v1, p0, LQH4;->b:I

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
    iget-object v0, v0, LPI4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LFY4;

    .line 19
    .line 20
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v1, Lezj;

    .line 26
    .line 27
    iget-object v2, v0, LPI4;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LQH4;

    .line 30
    .line 31
    iget-object v3, v0, LPI4;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LFY4;

    .line 34
    .line 35
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, LPI4;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LQH4;

    .line 41
    .line 42
    iget-object v4, v0, LPI4;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LGZ4;

    .line 45
    .line 46
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v0, LPI4;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LQH4;

    .line 53
    .line 54
    iget-object v0, v0, LPI4;->i:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, LQH4;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lezj;-><init>(Lake;Lake;LTqc;Lake;Lake;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    iget-object v0, v0, LPI4;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LFY4;

    .line 66
    .line 67
    invoke-virtual {v0}, LFY4;->E()LV66;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_3
    iget-object v0, v0, LPI4;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LFY4;

    .line 75
    .line 76
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, v0, LPI4;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LFY4;

    .line 84
    .line 85
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5
    iget-object v0, v0, LPI4;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LFY4;

    .line 93
    .line 94
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_6
    iget-object v0, v0, LPI4;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LFY4;

    .line 102
    .line 103
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_7
    iget-object v0, v0, LPI4;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LFY4;

    .line 111
    .line 112
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_8
    iget-object v1, v0, LPI4;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LQH4;

    .line 120
    .line 121
    iget-object v2, v0, LPI4;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LQH4;

    .line 124
    .line 125
    iget-object v3, v0, LPI4;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LFY4;

    .line 128
    .line 129
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, LPI4;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LQH4;

    .line 135
    .line 136
    iget-object v0, v0, LPI4;->m:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LQH4;

    .line 139
    .line 140
    new-instance v4, LBp6;

    .line 141
    .line 142
    sget-object v5, Lms3;->Z:Lms3;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v6, LWm0;

    .line 148
    .line 149
    const-string v7, "LoginService"

    .line 150
    .line 151
    invoke-direct {v6, v5, v7}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, LEU0;->m(LWm0;)LF06;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {v4, v5}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, LeG8;

    .line 162
    .line 163
    invoke-direct {v5}, LeG8;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, "aws.api.snapchat.com"

    .line 167
    .line 168
    iput-object v6, v5, LeG8;->a:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    const-wide/16 v8, 0xa

    .line 173
    .line 174
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v5, LeG8;->b:Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ltlj;

    .line 189
    .line 190
    check-cast v0, LPSg;

    .line 191
    .line 192
    invoke-virtual {v0}, LPSg;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v5, LeG8;->d:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    iput-boolean v0, v5, LeG8;->h:Z

    .line 200
    .line 201
    invoke-virtual {v1}, LQH4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LP3j;

    .line 206
    .line 207
    new-instance v1, LpRg;

    .line 208
    .line 209
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lhef;

    .line 214
    .line 215
    invoke-virtual {v3}, LQH4;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LRef;

    .line 220
    .line 221
    invoke-direct {v1, v2, v3}, LpRg;-><init>(Lhef;LRef;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v7, v5, v1, v4}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, LfZi;

    .line 229
    .line 230
    invoke-direct {v1, v0}, LfZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_9
    new-instance v1, LQY;

    .line 235
    .line 236
    iget-object v2, v0, LPI4;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lake;

    .line 239
    .line 240
    iget-object v3, v0, LPI4;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LFY4;

    .line 243
    .line 244
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, LPI4;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LQH4;

    .line 250
    .line 251
    invoke-virtual {v3}, LQH4;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Landroid/content/Context;

    .line 256
    .line 257
    iget-object v3, v0, LPI4;->n:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LQH4;

    .line 260
    .line 261
    iget-object v0, v0, LPI4;->i:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LQH4;

    .line 264
    .line 265
    invoke-direct {v1, v3, v0, v2}, LQY;-><init>(Lake;Lake;Lbke;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_a
    new-instance v4, LXyj;

    .line 270
    .line 271
    iget-object v1, v0, LPI4;->e:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v5, v1

    .line 274
    check-cast v5, LQH4;

    .line 275
    .line 276
    iget-object v1, v0, LPI4;->o:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v6, v1

    .line 279
    check-cast v6, LQH4;

    .line 280
    .line 281
    iget-object v1, v0, LPI4;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LFY4;

    .line 284
    .line 285
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, LPI4;->f:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v7, v1

    .line 291
    check-cast v7, LQH4;

    .line 292
    .line 293
    iget-object v1, v0, LPI4;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LGZ4;

    .line 296
    .line 297
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iget-object v1, v0, LPI4;->n:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v9, v1

    .line 304
    check-cast v9, LQH4;

    .line 305
    .line 306
    iget-object v1, v0, LPI4;->p:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v10, v1

    .line 309
    check-cast v10, LQH4;

    .line 310
    .line 311
    iget-object v0, v0, LPI4;->i:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v11, v0

    .line 314
    check-cast v11, LQH4;

    .line 315
    .line 316
    invoke-direct/range {v4 .. v11}, LXyj;-><init>(Lake;Lake;Lake;LTqc;Lake;Lake;Lake;)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :pswitch_b
    iget-object v0, v0, LPI4;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LFY4;

    .line 323
    .line 324
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_c
    iget-object v0, v0, LPI4;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LFY4;

    .line 332
    .line 333
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_d
    new-instance v1, LuE;

    .line 339
    .line 340
    iget-object v2, v0, LPI4;->g:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LQH4;

    .line 343
    .line 344
    iget-object v0, v0, LPI4;->h:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LQH4;

    .line 347
    .line 348
    invoke-direct {v1, v2, v0}, LuE;-><init>(Lake;Lake;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_e
    iget-object v0, v0, LPI4;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LqY4;

    .line 355
    .line 356
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_f
    new-instance v1, LwE;

    .line 360
    .line 361
    iget-object v0, v0, LPI4;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LGZ4;

    .line 364
    .line 365
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v1, v0}, LwE;-><init>(LTqc;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_10
    new-instance v1, LCE;

    .line 374
    .line 375
    iget-object v2, v0, LPI4;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, LQH4;

    .line 378
    .line 379
    iget-object v3, v0, LPI4;->f:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, LQH4;

    .line 382
    .line 383
    iget-object v4, v0, LPI4;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, LGZ4;

    .line 386
    .line 387
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v0, v0, LPI4;->i:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LQH4;

    .line 394
    .line 395
    invoke-direct {v1, v2, v3, v4, v0}, LCE;-><init>(Lake;Lake;LTqc;Lake;)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQH4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRI4;

    .line 4
    .line 5
    iget v1, p0, LQH4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LRI4;->a:LGZ4;

    .line 13
    .line 14
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, v0, LRI4;->a:LGZ4;

    .line 26
    .line 27
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQH4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkG4;

    .line 4
    .line 5
    iget v1, p0, LQH4;->b:I

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
    iget-object v0, v0, LkG4;->a:LFY4;

    .line 16
    .line 17
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, LkG4;->a:LFY4;

    .line 29
    .line 30
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, v0, LkG4;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LMU3;

    .line 38
    .line 39
    invoke-interface {v0}, LMU3;->u3()LOU3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    iget v10, v1, LQH4;->b:I

    .line 14
    .line 15
    iget-object v11, v1, LQH4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget v12, v1, LQH4;->a:I

    .line 18
    .line 19
    packed-switch v12, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v11, LWI4;

    .line 23
    .line 24
    packed-switch v10, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, v11, LWI4;->w0:LwJh;

    .line 34
    .line 35
    invoke-interface {v0}, LwJh;->v2()LEne;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_1
    new-instance v0, LrMg;

    .line 42
    .line 43
    iget-object v2, v11, LWI4;->a:LFY4;

    .line 44
    .line 45
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v11, LWI4;->a:LFY4;

    .line 50
    .line 51
    invoke-virtual {v3}, LFY4;->O()Ln57;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v11, LWI4;->A0:LQH4;

    .line 56
    .line 57
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v0, v2, v4, v5, v3}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_2
    iget-object v0, v11, LWI4;->v0:LO65;

    .line 71
    .line 72
    invoke-virtual {v0}, LO65;->u()Ldwj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_3
    iget-object v0, v11, LWI4;->u0:LN65;

    .line 79
    .line 80
    invoke-virtual {v0}, LN65;->u()LMwj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    iget-object v0, v11, LWI4;->t0:La25;

    .line 87
    .line 88
    invoke-virtual {v0}, La25;->u()LRqd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_5
    new-instance v0, LsXa;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_6
    iget-object v0, v11, LWI4;->s0:LHL4;

    .line 102
    .line 103
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_7
    iget-object v0, v11, LWI4;->n0:LRZ4;

    .line 110
    .line 111
    invoke-virtual {v0}, LRZ4;->S1()LFh7;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    iget-object v0, v11, LWI4;->p0:LqY4;

    .line 118
    .line 119
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 120
    .line 121
    iget-object v2, v11, LWI4;->D0:LQH4;

    .line 122
    .line 123
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LB73;

    .line 128
    .line 129
    iget-object v3, v11, LWI4;->q0:LSY4;

    .line 130
    .line 131
    invoke-virtual {v3}, LSY4;->a()LEa5;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, LjW7;

    .line 136
    .line 137
    invoke-direct {v4, v0, v3, v2}, LjW7;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LEa5;LB73;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v4

    .line 141
    goto :goto_0

    .line 142
    :pswitch_9
    iget-object v0, v11, LWI4;->o0:LZ55;

    .line 143
    .line 144
    invoke-virtual {v0}, LZ55;->S2()LQ2i;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :pswitch_a
    iget-object v0, v11, LWI4;->n0:LRZ4;

    .line 150
    .line 151
    invoke-virtual {v0}, LRZ4;->a1()LlJi;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :pswitch_b
    iget-object v0, v11, LWI4;->a:LFY4;

    .line 157
    .line 158
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :pswitch_c
    iget-object v0, v11, LWI4;->b:LYT4;

    .line 164
    .line 165
    invoke-virtual {v0}, LYT4;->j3()LQK7;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0

    .line 170
    :pswitch_d
    new-instance v0, LNA3;

    .line 171
    .line 172
    iget-object v2, v11, LWI4;->h0:Lb65;

    .line 173
    .line 174
    invoke-virtual {v2}, Lb65;->u()Lj7i;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, v11, LWI4;->i0:La65;

    .line 179
    .line 180
    invoke-virtual {v3}, La65;->u()LH2d;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, v11, LWI4;->j0:LJ15;

    .line 185
    .line 186
    iget-object v4, v4, LJ15;->a:LU55;

    .line 187
    .line 188
    iget-object v4, v4, LU55;->t:Lake;

    .line 189
    .line 190
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LUVh;

    .line 195
    .line 196
    invoke-static {v4}, LUkk;->l(LUVh;)LJ2d;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v5, v11, LWI4;->k0:LWT4;

    .line 201
    .line 202
    invoke-virtual {v5}, LWT4;->u()LUL8;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v2, Ly7i;

    .line 207
    .line 208
    invoke-direct {v0, v2, v3, v4, v5}, LNA3;-><init>(Ly7i;LH2d;LJ2d;LUL8;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_e
    iget-object v0, v11, LWI4;->a:LFY4;

    .line 213
    .line 214
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_0

    .line 219
    :pswitch_f
    iget-object v0, v11, LWI4;->a:LFY4;

    .line 220
    .line 221
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_0

    .line 226
    :pswitch_10
    iget-object v0, v11, LWI4;->Y:LYX7;

    .line 227
    .line 228
    invoke-interface {v0}, LYX7;->r()LxV7;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_0

    .line 233
    :pswitch_11
    iget-object v0, v11, LWI4;->X:LBlj;

    .line 234
    .line 235
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_0

    .line 240
    :pswitch_12
    iget-object v0, v11, LWI4;->a:LFY4;

    .line 241
    .line 242
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    .line 247
    :pswitch_13
    invoke-direct {v1}, LQH4;->h()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_14
    invoke-direct {v1}, LQH4;->g()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_15
    invoke-direct {v1}, LQH4;->f()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_16
    check-cast v11, LOI4;

    .line 263
    .line 264
    if-eqz v10, :cond_2

    .line 265
    .line 266
    if-eq v10, v9, :cond_1

    .line 267
    .line 268
    if-ne v10, v8, :cond_0

    .line 269
    .line 270
    iget-object v0, v11, LOI4;->b:LFY4;

    .line 271
    .line 272
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_1

    .line 277
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 278
    .line 279
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_1
    iget-object v0, v11, LOI4;->a:LqY4;

    .line 284
    .line 285
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_2
    new-instance v0, LsWf;

    .line 289
    .line 290
    iget-object v2, v11, LOI4;->a:LqY4;

    .line 291
    .line 292
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 293
    .line 294
    new-instance v3, Lxa5;

    .line 295
    .line 296
    invoke-direct {v3, v6}, Lxa5;-><init>(I)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v11, LOI4;->c:LQH4;

    .line 300
    .line 301
    invoke-direct {v0, v2, v3, v4}, LsWf;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lxa5;LQH4;)V

    .line 302
    .line 303
    .line 304
    :goto_1
    return-object v0

    .line 305
    :pswitch_17
    invoke-direct {v1}, LQH4;->e()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_18
    invoke-direct {v1}, LQH4;->d()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_19
    invoke-direct {v1}, LQH4;->c()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_1a
    check-cast v11, LJI4;

    .line 321
    .line 322
    if-eqz v10, :cond_4

    .line 323
    .line 324
    if-ne v10, v9, :cond_3

    .line 325
    .line 326
    iget-object v0, v11, LJI4;->b:LHI4;

    .line 327
    .line 328
    invoke-virtual {v0}, LHI4;->u()LVp3;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_2

    .line 333
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 334
    .line 335
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_4
    iget-object v0, v11, LJI4;->a:LGZ4;

    .line 340
    .line 341
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_2
    return-object v0

    .line 346
    :pswitch_1b
    invoke-direct {v1}, LQH4;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_1c
    check-cast v11, LHI4;

    .line 352
    .line 353
    packed-switch v10, :pswitch_data_2

    .line 354
    .line 355
    .line 356
    new-instance v0, Ljava/lang/AssertionError;

    .line 357
    .line 358
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :pswitch_1d
    iget-object v0, v11, LHI4;->f0:LRZ4;

    .line 363
    .line 364
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_1e
    iget-object v0, v11, LHI4;->e0:LGZ4;

    .line 371
    .line 372
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :pswitch_1f
    new-instance v0, LXv3;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_20
    new-instance v0, LZv3;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :pswitch_21
    iget-object v0, v11, LHI4;->a:LFY4;

    .line 393
    .line 394
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_22
    new-instance v0, LjG8;

    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v12, Lxj3;

    .line 406
    .line 407
    new-instance v13, Lsw3;

    .line 408
    .line 409
    const-string v2, "communityorg"

    .line 410
    .line 411
    const-string v4, "gcp.api.snapchat.com:443"

    .line 412
    .line 413
    invoke-direct {v13, v2, v4, v3}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v14, v11, LHI4;->m0:LQH4;

    .line 417
    .line 418
    iget-object v5, v11, LHI4;->a:LFY4;

    .line 419
    .line 420
    invoke-virtual {v5}, LFY4;->G0()Ltlj;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    iget-object v6, v11, LHI4;->Z:LBlj;

    .line 425
    .line 426
    invoke-interface {v6}, LBlj;->b()LXSg;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    new-instance v17, Lql5;

    .line 431
    .line 432
    invoke-virtual {v5}, LFY4;->p0()Lhef;

    .line 433
    .line 434
    .line 435
    move-result-object v18

    .line 436
    invoke-virtual {v5}, LFY4;->r0()LRef;

    .line 437
    .line 438
    .line 439
    move-result-object v19

    .line 440
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 441
    .line 442
    .line 443
    move-result-object v20

    .line 444
    new-instance v6, Lsw3;

    .line 445
    .line 446
    invoke-direct {v6, v2, v4, v3}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v22, LXo3;->Z:LXo3;

    .line 450
    .line 451
    invoke-virtual {v5}, LFY4;->T()LP3j;

    .line 452
    .line 453
    .line 454
    move-result-object v23

    .line 455
    move-object/from16 v21, v6

    .line 456
    .line 457
    invoke-direct/range {v17 .. v23}, Lql5;-><init>(Lhef;LRef;Lnwf;Lsw3;Lan0;LP3j;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v11, LHI4;->n0:LQH4;

    .line 461
    .line 462
    iget-object v3, v11, LHI4;->o0:LQH4;

    .line 463
    .line 464
    move-object/from16 v18, v2

    .line 465
    .line 466
    move-object/from16 v19, v3

    .line 467
    .line 468
    invoke-direct/range {v12 .. v19}, Lxj3;-><init>(Lsw3;Lbke;Ltlj;LXSg;Lql5;Lbke;Lbke;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 472
    .line 473
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v12, v2}, LjG8;-><init>(Lxj3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :pswitch_23
    iget-object v0, v11, LHI4;->a:LFY4;

    .line 481
    .line 482
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_3

    .line 487
    :pswitch_24
    iget-object v0, v11, LHI4;->X:LHL4;

    .line 488
    .line 489
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_3

    .line 494
    :pswitch_25
    iget-object v0, v11, LHI4;->t:Lp15;

    .line 495
    .line 496
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto :goto_3

    .line 501
    :pswitch_26
    iget-object v0, v11, LHI4;->c:LwJh;

    .line 502
    .line 503
    invoke-interface {v0}, LwJh;->E()LdU5;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto :goto_3

    .line 508
    :pswitch_27
    iget-object v0, v11, LHI4;->a:LFY4;

    .line 509
    .line 510
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_3

    .line 515
    :pswitch_28
    iget-object v0, v11, LHI4;->b:LJ55;

    .line 516
    .line 517
    invoke-virtual {v0}, LJ55;->B1()LAHh;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_3
    return-object v0

    .line 522
    :pswitch_29
    check-cast v11, LFI4;

    .line 523
    .line 524
    if-eqz v10, :cond_9

    .line 525
    .line 526
    if-eq v10, v9, :cond_8

    .line 527
    .line 528
    if-eq v10, v8, :cond_7

    .line 529
    .line 530
    if-eq v10, v6, :cond_6

    .line 531
    .line 532
    if-ne v10, v5, :cond_5

    .line 533
    .line 534
    iget-object v0, v11, LFI4;->b:LGZ4;

    .line 535
    .line 536
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto :goto_4

    .line 541
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 542
    .line 543
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_6
    iget-object v0, v11, LFI4;->a:LFY4;

    .line 548
    .line 549
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_4

    .line 554
    :cond_7
    iget-object v0, v11, LFI4;->b:LGZ4;

    .line 555
    .line 556
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_4

    .line 561
    :cond_8
    iget-object v0, v11, LFI4;->a:LFY4;

    .line 562
    .line 563
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_4

    .line 568
    :cond_9
    iget-object v0, v11, LFI4;->a:LFY4;

    .line 569
    .line 570
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_4
    return-object v0

    .line 575
    :pswitch_2a
    check-cast v11, Lxj3;

    .line 576
    .line 577
    packed-switch v10, :pswitch_data_3

    .line 578
    .line 579
    .line 580
    new-instance v0, Ljava/lang/AssertionError;

    .line 581
    .line 582
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :pswitch_2b
    iget-object v0, v11, Lxj3;->X:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LGZ4;

    .line 589
    .line 590
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :pswitch_2c
    iget-object v0, v11, Lxj3;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LFY4;

    .line 599
    .line 600
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :pswitch_2d
    iget-object v0, v11, Lxj3;->Z:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lp15;

    .line 609
    .line 610
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :pswitch_2e
    iget-object v0, v11, Lxj3;->X:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LGZ4;

    .line 619
    .line 620
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :pswitch_2f
    iget-object v0, v11, Lxj3;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LFY4;

    .line 629
    .line 630
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto/16 :goto_5

    .line 635
    .line 636
    :pswitch_30
    iget-object v0, v11, Lxj3;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LFY4;

    .line 639
    .line 640
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sget-object v2, Lofd;->B0:Lofd;

    .line 645
    .line 646
    invoke-interface {v0, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    sget-object v3, Lofd;->C0:Lofd;

    .line 651
    .line 652
    invoke-interface {v0, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sget-object v3, LIn3;->c:LIn3;

    .line 657
    .line 658
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    goto :goto_5

    .line 671
    :pswitch_31
    iget-object v0, v11, Lxj3;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LT15;

    .line 674
    .line 675
    invoke-virtual {v0}, LT15;->u0()Lnl3;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto :goto_5

    .line 680
    :pswitch_32
    iget-object v0, v11, Lxj3;->Y:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LCI4;

    .line 683
    .line 684
    invoke-virtual {v0}, LCI4;->A()Ldk3;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    goto :goto_5

    .line 689
    :pswitch_33
    new-instance v0, Lsj3;

    .line 690
    .line 691
    iget-object v3, v11, Lxj3;->X:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, LGZ4;

    .line 694
    .line 695
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iget-object v4, v11, Lxj3;->X:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v4, LGZ4;

    .line 702
    .line 703
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    new-instance v5, LD3j;

    .line 708
    .line 709
    invoke-direct {v5, v7, v2}, LD3j;-><init>(ZI)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v11, Lxj3;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, LFY4;

    .line 715
    .line 716
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-direct {v0, v3, v4, v5, v2}, Lsj3;-><init>(Landroid/content/Context;LTqc;LD3j;Lnwf;)V

    .line 721
    .line 722
    .line 723
    goto :goto_5

    .line 724
    :pswitch_34
    new-instance v0, Lkj3;

    .line 725
    .line 726
    iget-object v2, v11, Lxj3;->X:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, LGZ4;

    .line 729
    .line 730
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iget-object v3, v11, Lxj3;->X:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, LGZ4;

    .line 737
    .line 738
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v3}, LGZ4;->w0()LPm9;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iget-object v5, v11, Lxj3;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v5, LFY4;

    .line 749
    .line 750
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-direct {v0, v2, v4, v3, v5}, Lkj3;-><init>(Landroid/content/Context;LTqc;LPm9;Lnwf;)V

    .line 755
    .line 756
    .line 757
    goto :goto_5

    .line 758
    :pswitch_35
    new-instance v0, LoGa;

    .line 759
    .line 760
    iget-object v2, v11, Lxj3;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, LFY4;

    .line 763
    .line 764
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-object v3, v11, Lxj3;->t:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, LqY4;

    .line 771
    .line 772
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 773
    .line 774
    invoke-direct {v0, v2, v3}, LoGa;-><init>(LmS6;LeNe;)V

    .line 775
    .line 776
    .line 777
    :goto_5
    return-object v0

    .line 778
    :pswitch_36
    check-cast v11, LLE2;

    .line 779
    .line 780
    packed-switch v10, :pswitch_data_4

    .line 781
    .line 782
    .line 783
    new-instance v0, Ljava/lang/AssertionError;

    .line 784
    .line 785
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :pswitch_37
    iget-object v0, v11, LLE2;->Z:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LGZ4;

    .line 792
    .line 793
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    goto :goto_6

    .line 798
    :pswitch_38
    iget-object v0, v11, LLE2;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LFY4;

    .line 801
    .line 802
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto :goto_6

    .line 807
    :pswitch_39
    iget-object v0, v11, LLE2;->t:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LqY4;

    .line 810
    .line 811
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 812
    .line 813
    goto :goto_6

    .line 814
    :pswitch_3a
    iget-object v0, v11, LLE2;->Z:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LGZ4;

    .line 817
    .line 818
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    goto :goto_6

    .line 823
    :pswitch_3b
    iget-object v0, v11, LLE2;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, LFY4;

    .line 826
    .line 827
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    goto :goto_6

    .line 832
    :pswitch_3c
    iget-object v0, v11, LLE2;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LFY4;

    .line 835
    .line 836
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sget-object v2, Lofd;->B0:Lofd;

    .line 841
    .line 842
    invoke-interface {v0, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    sget-object v3, Lofd;->C0:Lofd;

    .line 847
    .line 848
    invoke-interface {v0, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    sget-object v3, LIn3;->c:LIn3;

    .line 853
    .line 854
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    goto :goto_6

    .line 867
    :pswitch_3d
    iget-object v0, v11, LLE2;->Y:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LT15;

    .line 870
    .line 871
    invoke-virtual {v0}, LT15;->u0()Lnl3;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    goto :goto_6

    .line 876
    :pswitch_3e
    iget-object v0, v11, LLE2;->X:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LCI4;

    .line 879
    .line 880
    invoke-virtual {v0}, LCI4;->A()Ldk3;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    goto :goto_6

    .line 885
    :pswitch_3f
    new-instance v0, LoGa;

    .line 886
    .line 887
    iget-object v2, v11, LLE2;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LFY4;

    .line 890
    .line 891
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    iget-object v3, v11, LLE2;->t:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v3, LqY4;

    .line 898
    .line 899
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 900
    .line 901
    invoke-direct {v0, v2, v3}, LoGa;-><init>(LmS6;LeNe;)V

    .line 902
    .line 903
    .line 904
    :goto_6
    return-object v0

    .line 905
    :pswitch_40
    check-cast v11, LmK8;

    .line 906
    .line 907
    if-eqz v10, :cond_f

    .line 908
    .line 909
    if-eq v10, v9, :cond_e

    .line 910
    .line 911
    if-eq v10, v8, :cond_d

    .line 912
    .line 913
    if-eq v10, v6, :cond_c

    .line 914
    .line 915
    if-eq v10, v5, :cond_b

    .line 916
    .line 917
    if-ne v10, v0, :cond_a

    .line 918
    .line 919
    new-instance v0, LxD0;

    .line 920
    .line 921
    iget-object v2, v11, LmK8;->e0:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, LQH4;

    .line 924
    .line 925
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v2, Lnwf;

    .line 930
    .line 931
    new-instance v2, LN83;

    .line 932
    .line 933
    iget-object v3, v11, LmK8;->t:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v3, LFY4;

    .line 936
    .line 937
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    iget-object v5, v11, LmK8;->X:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v5, LBlj;

    .line 944
    .line 945
    invoke-interface {v5}, LBlj;->e()LLSg;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    iget-object v7, v11, LmK8;->e0:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v7, LQH4;

    .line 952
    .line 953
    invoke-virtual {v7}, LQH4;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    check-cast v7, Lnwf;

    .line 958
    .line 959
    iget-object v7, v11, LmK8;->Y:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v7, LF35;

    .line 962
    .line 963
    invoke-virtual {v7}, LF35;->H()LGp3;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    invoke-direct {v2, v4, v6, v7}, LN83;-><init>(LPBg;LLSg;LGp3;)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v5}, LBlj;->b()LXSg;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {v3}, LFY4;->H0()Lvqj;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    iget-object v5, v11, LmK8;->Z:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v5, LKK4;

    .line 981
    .line 982
    invoke-virtual {v5}, LKK4;->u()LIk5;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-direct {v0, v2, v4, v3, v5}, LxD0;-><init>(LN83;LXSg;Lvqj;LIk5;)V

    .line 987
    .line 988
    .line 989
    goto :goto_7

    .line 990
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 991
    .line 992
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 993
    .line 994
    .line 995
    throw v0

    .line 996
    :cond_b
    iget-object v0, v11, LmK8;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, LGZ4;

    .line 999
    .line 1000
    invoke-virtual {v0}, LGZ4;->K4()Landroid/util/DisplayMetrics;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    goto :goto_7

    .line 1005
    :cond_c
    iget-object v0, v11, LmK8;->t:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LFY4;

    .line 1008
    .line 1009
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    goto :goto_7

    .line 1014
    :cond_d
    new-instance v0, Lp0j;

    .line 1015
    .line 1016
    invoke-direct {v0}, Lp0j;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_7

    .line 1020
    :cond_e
    iget-object v0, v11, LmK8;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, LGZ4;

    .line 1023
    .line 1024
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    goto :goto_7

    .line 1029
    :cond_f
    iget-object v0, v11, LmK8;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LT15;

    .line 1032
    .line 1033
    invoke-virtual {v0}, LT15;->A()LO41;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    :goto_7
    return-object v0

    .line 1038
    :pswitch_41
    check-cast v11, LCI4;

    .line 1039
    .line 1040
    packed-switch v10, :pswitch_data_5

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, Ljava/lang/AssertionError;

    .line 1044
    .line 1045
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    throw v0

    .line 1049
    :pswitch_42
    iget-object v0, v11, LCI4;->b:LBlj;

    .line 1050
    .line 1051
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    goto/16 :goto_9

    .line 1056
    .line 1057
    :pswitch_43
    new-instance v2, LPyf;

    .line 1058
    .line 1059
    iget-object v0, v11, LCI4;->l0:Lake;

    .line 1060
    .line 1061
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    move-object v3, v0

    .line 1066
    check-cast v3, LB82;

    .line 1067
    .line 1068
    invoke-virtual {v11}, LCI4;->u()Lzuf;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    iget-object v0, v11, LCI4;->a:LFY4;

    .line 1073
    .line 1074
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    new-instance v6, LFg6;

    .line 1079
    .line 1080
    iget-object v7, v11, LCI4;->c:LqY4;

    .line 1081
    .line 1082
    iget-object v8, v7, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1083
    .line 1084
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v6, v8}, LFg6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v11}, LCI4;->J()LGhd;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    iget-object v7, v7, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1095
    .line 1096
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    move-object/from16 v31, v8

    .line 1101
    .line 1102
    move-object v8, v7

    .line 1103
    move-object/from16 v7, v31

    .line 1104
    .line 1105
    invoke-direct/range {v2 .. v9}, LPyf;-><init>(LB82;Lzuf;Lnwf;LFg6;LGhd;Lcom/snap/mushroom/app/MushroomApplication;LpC3;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_8
    move-object v0, v2

    .line 1109
    goto/16 :goto_9

    .line 1110
    .line 1111
    :pswitch_44
    new-instance v0, LFg6;

    .line 1112
    .line 1113
    iget-object v2, v11, LCI4;->c:LqY4;

    .line 1114
    .line 1115
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1116
    .line 1117
    iget-object v3, v11, LCI4;->a:LFY4;

    .line 1118
    .line 1119
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v0, v2}, LFg6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v2, Leii;

    .line 1126
    .line 1127
    invoke-direct {v2, v0}, Leii;-><init>(LFg6;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_8

    .line 1131
    :pswitch_45
    iget-object v0, v11, LCI4;->X:LHL4;

    .line 1132
    .line 1133
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    goto/16 :goto_9

    .line 1138
    .line 1139
    :pswitch_46
    new-instance v0, LPSg;

    .line 1140
    .line 1141
    iget-object v2, v11, LCI4;->c:LqY4;

    .line 1142
    .line 1143
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1144
    .line 1145
    iget-object v3, v11, LCI4;->a:LFY4;

    .line 1146
    .line 1147
    invoke-virtual {v3}, LFY4;->f()LcNd;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-direct {v0, v3, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_9

    .line 1155
    .line 1156
    :pswitch_47
    new-instance v4, Lphd;

    .line 1157
    .line 1158
    iget-object v0, v11, LCI4;->a:LFY4;

    .line 1159
    .line 1160
    invoke-virtual {v0}, LFY4;->s()Lzlc;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    iget-object v6, v11, LCI4;->e0:LQH4;

    .line 1165
    .line 1166
    iget-object v7, v11, LCI4;->h0:LQH4;

    .line 1167
    .line 1168
    iget-object v8, v11, LCI4;->n0:LQH4;

    .line 1169
    .line 1170
    iget-object v9, v11, LCI4;->i0:LQH4;

    .line 1171
    .line 1172
    iget-object v10, v11, LCI4;->j0:LQH4;

    .line 1173
    .line 1174
    iget-object v0, v11, LCI4;->a:LFY4;

    .line 1175
    .line 1176
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1177
    .line 1178
    .line 1179
    invoke-direct/range {v4 .. v10}, Lphd;-><init>(Lzlc;LQH4;LQH4;LQH4;LQH4;LQH4;)V

    .line 1180
    .line 1181
    .line 1182
    move-object v0, v4

    .line 1183
    goto :goto_9

    .line 1184
    :pswitch_48
    iget-object v0, v11, LCI4;->a:LFY4;

    .line 1185
    .line 1186
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    iget-object v2, v11, LCI4;->a:LFY4;

    .line 1191
    .line 1192
    invoke-virtual {v2}, LFY4;->i()LOa1;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1201
    .line 1202
    .line 1203
    new-instance v2, LRzf;

    .line 1204
    .line 1205
    invoke-direct {v2, v0, v3, v4}, LRzf;-><init>(LXai;LOa1;LB73;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_8

    .line 1209
    :pswitch_49
    iget-object v0, v11, LCI4;->a:LFY4;

    .line 1210
    .line 1211
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto :goto_9

    .line 1216
    :pswitch_4a
    new-instance v0, LB82;

    .line 1217
    .line 1218
    iget-object v2, v11, LCI4;->c:LqY4;

    .line 1219
    .line 1220
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1221
    .line 1222
    iget-object v3, v11, LCI4;->a:LFY4;

    .line 1223
    .line 1224
    invoke-virtual {v3}, LFY4;->i0()Lhjd;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    iget-object v4, v11, LCI4;->k0:LQH4;

    .line 1229
    .line 1230
    invoke-virtual {v4}, LQH4;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    check-cast v4, LaA8;

    .line 1235
    .line 1236
    invoke-direct {v0, v2, v3, v4}, LB82;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_9

    .line 1240
    :pswitch_4b
    iget-object v0, v11, LCI4;->a:LFY4;

    .line 1241
    .line 1242
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    goto :goto_9

    .line 1247
    :pswitch_4c
    iget-object v0, v11, LCI4;->a:LFY4;

    .line 1248
    .line 1249
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    goto :goto_9

    .line 1254
    :pswitch_4d
    iget-object v0, v11, LCI4;->a:LFY4;

    .line 1255
    .line 1256
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    goto :goto_9

    .line 1261
    :pswitch_4e
    new-instance v0, LXv3;

    .line 1262
    .line 1263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_9

    .line 1267
    :pswitch_4f
    new-instance v0, LZv3;

    .line 1268
    .line 1269
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_9

    .line 1273
    :pswitch_50
    iget-object v0, v11, LCI4;->a:LFY4;

    .line 1274
    .line 1275
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    :goto_9
    return-object v0

    .line 1280
    :pswitch_51
    check-cast v11, LyH1;

    .line 1281
    .line 1282
    packed-switch v10, :pswitch_data_6

    .line 1283
    .line 1284
    .line 1285
    new-instance v0, Ljava/lang/AssertionError;

    .line 1286
    .line 1287
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    throw v0

    .line 1291
    :pswitch_52
    iget-object v0, v11, LyH1;->g:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, LGZ4;

    .line 1294
    .line 1295
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    goto/16 :goto_b

    .line 1300
    .line 1301
    :pswitch_53
    iget-object v0, v11, LyH1;->e:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, LBlj;

    .line 1304
    .line 1305
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    goto/16 :goto_b

    .line 1310
    .line 1311
    :pswitch_54
    iget-object v0, v11, LyH1;->d:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, LFY4;

    .line 1314
    .line 1315
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    goto/16 :goto_b

    .line 1320
    .line 1321
    :pswitch_55
    iget-object v0, v11, LyH1;->j:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Lp15;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    goto/16 :goto_b

    .line 1330
    .line 1331
    :pswitch_56
    iget-object v0, v11, LyH1;->g:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, LGZ4;

    .line 1334
    .line 1335
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    goto/16 :goto_b

    .line 1340
    .line 1341
    :pswitch_57
    new-instance v0, LXv3;

    .line 1342
    .line 1343
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_b

    .line 1347
    .line 1348
    :pswitch_58
    new-instance v0, LZv3;

    .line 1349
    .line 1350
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_b

    .line 1354
    .line 1355
    :pswitch_59
    iget-object v0, v11, LyH1;->d:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, LFY4;

    .line 1358
    .line 1359
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    goto/16 :goto_b

    .line 1364
    .line 1365
    :pswitch_5a
    new-instance v2, LhG8;

    .line 1366
    .line 1367
    iget-object v0, v11, LyH1;->s:Ljava/lang/Object;

    .line 1368
    .line 1369
    move-object v3, v0

    .line 1370
    check-cast v3, LQH4;

    .line 1371
    .line 1372
    iget-object v0, v11, LyH1;->d:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, LFY4;

    .line 1375
    .line 1376
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    iget-object v5, v11, LyH1;->e:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v5, LBlj;

    .line 1383
    .line 1384
    invoke-interface {v5}, LBlj;->b()LXSg;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    iget-object v6, v11, LyH1;->t:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v6, LQH4;

    .line 1391
    .line 1392
    iget-object v7, v11, LyH1;->u:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v7, LQH4;

    .line 1395
    .line 1396
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v8

    .line 1400
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v9

    .line 1404
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v10

    .line 1408
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1409
    .line 1410
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v12

    .line 1417
    invoke-direct/range {v2 .. v12}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 1418
    .line 1419
    .line 1420
    :goto_a
    move-object v0, v2

    .line 1421
    goto/16 :goto_b

    .line 1422
    .line 1423
    :pswitch_5b
    iget-object v0, v11, LyH1;->d:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, LFY4;

    .line 1426
    .line 1427
    invoke-virtual {v0}, LFY4;->t()Lovc;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    goto/16 :goto_b

    .line 1432
    .line 1433
    :pswitch_5c
    iget-object v0, v11, LyH1;->g:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, LGZ4;

    .line 1436
    .line 1437
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    goto/16 :goto_b

    .line 1442
    .line 1443
    :pswitch_5d
    iget-object v0, v11, LyH1;->f:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, LDI4;

    .line 1446
    .line 1447
    invoke-virtual {v0}, LDI4;->w0()Lxl3;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    goto/16 :goto_b

    .line 1452
    .line 1453
    :pswitch_5e
    new-instance v2, Lwl3;

    .line 1454
    .line 1455
    iget-object v0, v11, LyH1;->g:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, LGZ4;

    .line 1458
    .line 1459
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    iget-object v0, v11, LyH1;->g:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LGZ4;

    .line 1466
    .line 1467
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    iget-object v0, v11, LyH1;->f:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, LDI4;

    .line 1474
    .line 1475
    invoke-virtual {v0}, LDI4;->u()LCR2;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    iget-object v0, v11, LyH1;->d:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, LFY4;

    .line 1482
    .line 1483
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1484
    .line 1485
    .line 1486
    iget-object v6, v11, LyH1;->i:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v6, LO15;

    .line 1489
    .line 1490
    invoke-virtual {v6}, LO15;->A()Lu78;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    iget-object v7, v11, LyH1;->q:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v7, LQH4;

    .line 1497
    .line 1498
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v8

    .line 1502
    iget-object v0, v11, LyH1;->h:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, LT15;

    .line 1505
    .line 1506
    invoke-virtual {v0}, LT15;->u0()Lnl3;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v9

    .line 1510
    iget-object v0, v11, LyH1;->r:Ljava/lang/Object;

    .line 1511
    .line 1512
    move-object v10, v0

    .line 1513
    check-cast v10, LQH4;

    .line 1514
    .line 1515
    invoke-direct/range {v2 .. v10}, Lwl3;-><init>(Landroid/content/Context;LTqc;LCR2;Lu78;Lake;LpC3;Lnl3;Lake;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_a

    .line 1519
    :pswitch_5f
    iget-object v0, v11, LyH1;->h:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, LT15;

    .line 1522
    .line 1523
    invoke-virtual {v0}, LT15;->u0()Lnl3;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    goto/16 :goto_b

    .line 1528
    .line 1529
    :pswitch_60
    new-instance v0, Lsj3;

    .line 1530
    .line 1531
    iget-object v3, v11, LyH1;->g:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v3, LGZ4;

    .line 1534
    .line 1535
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    iget-object v4, v11, LyH1;->g:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v4, LGZ4;

    .line 1542
    .line 1543
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    new-instance v5, LD3j;

    .line 1548
    .line 1549
    invoke-direct {v5, v7, v2}, LD3j;-><init>(ZI)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v2, v11, LyH1;->d:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v2, LFY4;

    .line 1555
    .line 1556
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-direct {v0, v3, v4, v5, v2}, Lsj3;-><init>(Landroid/content/Context;LTqc;LD3j;Lnwf;)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_b

    .line 1564
    .line 1565
    :pswitch_61
    new-instance v0, Lip4;

    .line 1566
    .line 1567
    invoke-direct {v0, v1, v4}, Lip4;-><init>(Lake;I)V

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_b

    .line 1571
    .line 1572
    :pswitch_62
    iget-object v0, v11, LyH1;->c:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Lake;

    .line 1575
    .line 1576
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Lip4;

    .line 1581
    .line 1582
    sget-object v2, LNk3;->Z:LNk3;

    .line 1583
    .line 1584
    invoke-virtual {v0, v2}, Lip4;->a(Lan0;)LRa3;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    goto :goto_b

    .line 1589
    :pswitch_63
    iget-object v0, v11, LyH1;->f:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, LDI4;

    .line 1592
    .line 1593
    invoke-virtual {v0}, LDI4;->u()LCR2;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    goto :goto_b

    .line 1598
    :pswitch_64
    iget-object v0, v11, LyH1;->d:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, LFY4;

    .line 1601
    .line 1602
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    const-class v2, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 1607
    .line 1608
    check-cast v0, Lk7f;

    .line 1609
    .line 1610
    invoke-virtual {v0, v2}, Lk7f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 1615
    .line 1616
    goto :goto_b

    .line 1617
    :pswitch_65
    iget-object v0, v11, LyH1;->d:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, LFY4;

    .line 1620
    .line 1621
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    goto :goto_b

    .line 1626
    :pswitch_66
    new-instance v0, LMj3;

    .line 1627
    .line 1628
    new-instance v2, LOYb;

    .line 1629
    .line 1630
    iget-object v3, v11, LyH1;->m:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v3, LQH4;

    .line 1633
    .line 1634
    iget-object v4, v11, LyH1;->n:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v4, LQH4;

    .line 1637
    .line 1638
    iget-object v5, v11, LyH1;->d:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v5, LFY4;

    .line 1641
    .line 1642
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1643
    .line 1644
    .line 1645
    iget-object v6, v11, LyH1;->e:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v6, LBlj;

    .line 1648
    .line 1649
    invoke-interface {v6}, LBlj;->b()LXSg;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    invoke-virtual {v5}, LFY4;->v()LpC3;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    invoke-direct {v2, v3, v4, v6, v5}, LOYb;-><init>(Lake;Lake;LXSg;LpC3;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-direct {v0, v2}, LMj3;-><init>(LOYb;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_b

    .line 1664
    :pswitch_67
    new-instance v0, LoGa;

    .line 1665
    .line 1666
    iget-object v2, v11, LyH1;->d:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v2, LFY4;

    .line 1669
    .line 1670
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    iget-object v3, v11, LyH1;->b:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v3, LqY4;

    .line 1677
    .line 1678
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 1679
    .line 1680
    invoke-direct {v0, v2, v3}, LoGa;-><init>(LmS6;LeNe;)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_b

    .line 1684
    :pswitch_68
    iget-object v0, v11, LyH1;->b:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, LqY4;

    .line 1687
    .line 1688
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1689
    .line 1690
    :goto_b
    return-object v0

    .line 1691
    :pswitch_69
    invoke-direct {v1}, LQH4;->a()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    return-object v0

    .line 1696
    :pswitch_6a
    check-cast v11, LyI4;

    .line 1697
    .line 1698
    if-eqz v10, :cond_12

    .line 1699
    .line 1700
    if-eq v10, v9, :cond_11

    .line 1701
    .line 1702
    if-ne v10, v8, :cond_10

    .line 1703
    .line 1704
    iget-object v0, v11, LyI4;->a:LFY4;

    .line 1705
    .line 1706
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    goto :goto_c

    .line 1711
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 1712
    .line 1713
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1714
    .line 1715
    .line 1716
    throw v0

    .line 1717
    :cond_11
    new-instance v0, Lwcj;

    .line 1718
    .line 1719
    new-instance v2, Lmt1;

    .line 1720
    .line 1721
    iget-object v3, v11, LyI4;->a:LFY4;

    .line 1722
    .line 1723
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v3}, LFY4;->H()LOB6;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    invoke-direct {v2, v3}, Lmt1;-><init>(LOB6;)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v3, v11, LyI4;->a:LFY4;

    .line 1734
    .line 1735
    invoke-virtual {v3}, LFY4;->M()LXai;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    invoke-direct {v0, v2, v3}, Lwcj;-><init>(Lmt1;LXai;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_c

    .line 1743
    :cond_12
    new-instance v4, LBh3;

    .line 1744
    .line 1745
    iget-object v0, v11, LyI4;->a:LFY4;

    .line 1746
    .line 1747
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1748
    .line 1749
    .line 1750
    new-instance v5, LwJ2;

    .line 1751
    .line 1752
    iget-object v0, v11, LyI4;->a:LFY4;

    .line 1753
    .line 1754
    invoke-virtual {v0}, LFY4;->n()LkL1;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    const/16 v3, 0xb

    .line 1759
    .line 1760
    invoke-direct {v5, v3, v2}, LwJ2;-><init>(ILjava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v6

    .line 1767
    iget-object v2, v11, LyI4;->b:LBlj;

    .line 1768
    .line 1769
    invoke-interface {v2}, LBlj;->b()LXSg;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v7

    .line 1773
    new-instance v8, Lvg;

    .line 1774
    .line 1775
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    invoke-direct {v8, v2, v3}, Lvg;-><init>(Le03;LpC3;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v9

    .line 1790
    invoke-direct/range {v4 .. v9}, LBh3;-><init>(LwJ2;LB73;LXSg;Lvg;Ltlj;)V

    .line 1791
    .line 1792
    .line 1793
    move-object v0, v4

    .line 1794
    :goto_c
    return-object v0

    .line 1795
    :pswitch_6b
    check-cast v11, LwI4;

    .line 1796
    .line 1797
    if-eqz v10, :cond_14

    .line 1798
    .line 1799
    if-ne v10, v9, :cond_13

    .line 1800
    .line 1801
    iget-object v0, v11, LwI4;->b:LxI4;

    .line 1802
    .line 1803
    iget-object v0, v0, LxI4;->s0:Lake;

    .line 1804
    .line 1805
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, Lib3;

    .line 1810
    .line 1811
    goto :goto_d

    .line 1812
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 1813
    .line 1814
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1815
    .line 1816
    .line 1817
    throw v0

    .line 1818
    :cond_14
    iget-object v0, v11, LwI4;->a:LPwg;

    .line 1819
    .line 1820
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    :goto_d
    return-object v0

    .line 1825
    :pswitch_6c
    check-cast v11, LsI4;

    .line 1826
    .line 1827
    if-eqz v10, :cond_18

    .line 1828
    .line 1829
    if-eq v10, v9, :cond_17

    .line 1830
    .line 1831
    if-eq v10, v8, :cond_16

    .line 1832
    .line 1833
    if-ne v10, v6, :cond_15

    .line 1834
    .line 1835
    new-instance v0, Lir5;

    .line 1836
    .line 1837
    invoke-direct {v0}, Lir5;-><init>()V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_e

    .line 1841
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 1842
    .line 1843
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1844
    .line 1845
    .line 1846
    throw v0

    .line 1847
    :cond_16
    iget-object v0, v11, LsI4;->b:LI73;

    .line 1848
    .line 1849
    invoke-interface {v0}, LI73;->b()Lnwf;

    .line 1850
    .line 1851
    .line 1852
    iget-object v0, v11, LsI4;->b:LI73;

    .line 1853
    .line 1854
    invoke-interface {v0}, LI73;->a()Lan0;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    new-instance v2, LWm0;

    .line 1859
    .line 1860
    const-string v3, "CloseButtonComponent"

    .line 1861
    .line 1862
    invoke-direct {v2, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v0, LBre;

    .line 1866
    .line 1867
    invoke-direct {v0, v2}, LBre;-><init>(LWm0;)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_e

    .line 1871
    :cond_17
    iget-object v0, v11, LsI4;->b:LI73;

    .line 1872
    .line 1873
    invoke-interface {v0}, LI73;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    iget-object v0, v11, LsI4;->X:Lake;

    .line 1878
    .line 1879
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    move-object v6, v0

    .line 1884
    check-cast v6, Lzre;

    .line 1885
    .line 1886
    new-instance v2, LG20;

    .line 1887
    .line 1888
    iget-object v3, v11, LsI4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1889
    .line 1890
    iget-object v4, v11, LsI4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 1891
    .line 1892
    const/4 v7, 0x0

    .line 1893
    invoke-direct/range {v2 .. v7}, LG20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1894
    .line 1895
    .line 1896
    move-object v0, v2

    .line 1897
    goto :goto_e

    .line 1898
    :cond_18
    iget-object v0, v11, LsI4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1899
    .line 1900
    iget-object v2, v11, LsI4;->Y:Lake;

    .line 1901
    .line 1902
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1907
    .line 1908
    iget-object v3, v11, LsI4;->Z:Lake;

    .line 1909
    .line 1910
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    check-cast v3, Lir5;

    .line 1915
    .line 1916
    iget-object v4, v11, LsI4;->X:Lake;

    .line 1917
    .line 1918
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v4

    .line 1922
    check-cast v4, Lzre;

    .line 1923
    .line 1924
    new-instance v5, Lhr5;

    .line 1925
    .line 1926
    invoke-direct {v5, v0, v2, v3, v4}, Lhr5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;Lir5;Lzre;)V

    .line 1927
    .line 1928
    .line 1929
    move-object v0, v5

    .line 1930
    :goto_e
    return-object v0

    .line 1931
    :pswitch_6d
    check-cast v11, LpI4;

    .line 1932
    .line 1933
    if-eqz v10, :cond_1a

    .line 1934
    .line 1935
    if-ne v10, v9, :cond_19

    .line 1936
    .line 1937
    iget-object v0, v11, LpI4;->c:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v0, LBlj;

    .line 1940
    .line 1941
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    goto :goto_f

    .line 1946
    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    .line 1947
    .line 1948
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1949
    .line 1950
    .line 1951
    throw v0

    .line 1952
    :cond_1a
    iget-object v0, v11, LpI4;->b:LqY4;

    .line 1953
    .line 1954
    iget-object v2, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1955
    .line 1956
    iget-object v0, v11, LpI4;->a:LFY4;

    .line 1957
    .line 1958
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v4

    .line 1966
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v5

    .line 1970
    invoke-virtual {v0}, LFY4;->B()Lxb5;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v6

    .line 1974
    invoke-virtual {v0}, LFY4;->d0()LTK5;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v7

    .line 1978
    new-instance v8, Ljvc;

    .line 1979
    .line 1980
    const/16 v9, 0xa

    .line 1981
    .line 1982
    invoke-direct {v8, v9}, Ljvc;-><init>(I)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v9, v11, LpI4;->t:Lake;

    .line 1986
    .line 1987
    check-cast v9, LQH4;

    .line 1988
    .line 1989
    invoke-virtual {v0}, LFY4;->C0()LJbi;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v10

    .line 1993
    invoke-static/range {v2 .. v10}, Lfrk;->e(Lcom/snap/mushroom/app/MushroomApplication;LkT6;Lnwf;LB73;Lxb5;LTK5;Ljvc;Lake;LJbi;)LZ53;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    :goto_f
    return-object v0

    .line 1998
    :pswitch_6e
    check-cast v11, LnI4;

    .line 1999
    .line 2000
    if-eqz v10, :cond_1f

    .line 2001
    .line 2002
    if-eq v10, v9, :cond_1e

    .line 2003
    .line 2004
    if-eq v10, v8, :cond_1d

    .line 2005
    .line 2006
    if-eq v10, v6, :cond_1c

    .line 2007
    .line 2008
    if-ne v10, v5, :cond_1b

    .line 2009
    .line 2010
    iget-object v0, v11, LnI4;->c:LVH4;

    .line 2011
    .line 2012
    iget-object v0, v0, LVH4;->t:Lake;

    .line 2013
    .line 2014
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 2019
    .line 2020
    goto :goto_10

    .line 2021
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    .line 2022
    .line 2023
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2024
    .line 2025
    .line 2026
    throw v0

    .line 2027
    :cond_1c
    iget-object v0, v11, LnI4;->b:Lj55;

    .line 2028
    .line 2029
    invoke-virtual {v0}, Lj55;->A()Lv3h;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    goto :goto_10

    .line 2034
    :cond_1d
    iget-object v0, v11, LnI4;->a:LFY4;

    .line 2035
    .line 2036
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    goto :goto_10

    .line 2041
    :cond_1e
    iget-object v0, v11, LnI4;->a:LFY4;

    .line 2042
    .line 2043
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    goto :goto_10

    .line 2048
    :cond_1f
    new-instance v2, LNX2;

    .line 2049
    .line 2050
    iget-object v3, v11, LnI4;->t:LQH4;

    .line 2051
    .line 2052
    iget-object v4, v11, LnI4;->X:Lnn9;

    .line 2053
    .line 2054
    iget-object v0, v11, LnI4;->Y:LQH4;

    .line 2055
    .line 2056
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, Lnwf;

    .line 2061
    .line 2062
    new-instance v5, LV3j;

    .line 2063
    .line 2064
    const/16 v0, 0xc

    .line 2065
    .line 2066
    invoke-direct {v5, v0}, LV3j;-><init>(I)V

    .line 2067
    .line 2068
    .line 2069
    new-instance v6, LG1h;

    .line 2070
    .line 2071
    iget-object v0, v11, LnI4;->Z:LQH4;

    .line 2072
    .line 2073
    iget-object v7, v11, LnI4;->Y:LQH4;

    .line 2074
    .line 2075
    invoke-direct {v6, v0, v7}, LG1h;-><init>(Lake;Lake;)V

    .line 2076
    .line 2077
    .line 2078
    iget-object v7, v11, LnI4;->e0:LQH4;

    .line 2079
    .line 2080
    invoke-direct/range {v2 .. v7}, LNX2;-><init>(LQH4;Lnn9;LV3j;LG1h;LQH4;)V

    .line 2081
    .line 2082
    .line 2083
    move-object v0, v2

    .line 2084
    :goto_10
    return-object v0

    .line 2085
    :pswitch_6f
    check-cast v11, LN83;

    .line 2086
    .line 2087
    packed-switch v10, :pswitch_data_7

    .line 2088
    .line 2089
    .line 2090
    new-instance v0, Ljava/lang/AssertionError;

    .line 2091
    .line 2092
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2093
    .line 2094
    .line 2095
    throw v0

    .line 2096
    :pswitch_70
    iget-object v0, v11, LN83;->t:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v0, LFY4;

    .line 2099
    .line 2100
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    goto :goto_11

    .line 2105
    :pswitch_71
    iget-object v0, v11, LN83;->X:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v0, LVH4;

    .line 2108
    .line 2109
    iget-object v0, v0, LVH4;->t:Lake;

    .line 2110
    .line 2111
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 2116
    .line 2117
    goto :goto_11

    .line 2118
    :pswitch_72
    iget-object v0, v11, LN83;->t:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v0, LFY4;

    .line 2121
    .line 2122
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    goto :goto_11

    .line 2127
    :pswitch_73
    iget-object v0, v11, LN83;->c:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v0, Li55;

    .line 2130
    .line 2131
    iget-object v0, v0, Li55;->q0:Lake;

    .line 2132
    .line 2133
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    check-cast v0, LCbh;

    .line 2138
    .line 2139
    goto :goto_11

    .line 2140
    :pswitch_74
    iget-object v0, v11, LN83;->b:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v0, LGZ4;

    .line 2143
    .line 2144
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    goto :goto_11

    .line 2149
    :pswitch_75
    iget-object v0, v11, LN83;->b:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v0, LGZ4;

    .line 2152
    .line 2153
    invoke-virtual {v0}, LGZ4;->a3()LTe5;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    goto :goto_11

    .line 2158
    :pswitch_76
    iget-object v0, v11, LN83;->b:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v0, LGZ4;

    .line 2161
    .line 2162
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    :goto_11
    return-object v0

    .line 2167
    :pswitch_77
    if-eqz v10, :cond_21

    .line 2168
    .line 2169
    if-ne v10, v9, :cond_20

    .line 2170
    .line 2171
    check-cast v11, LlI4;

    .line 2172
    .line 2173
    iget-object v0, v11, LlI4;->a:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v0, Lake;

    .line 2176
    .line 2177
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2182
    .line 2183
    new-instance v2, LF32;

    .line 2184
    .line 2185
    const/4 v3, 0x7

    .line 2186
    invoke-direct {v2, v3, v0}, LF32;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 2187
    .line 2188
    .line 2189
    goto :goto_12

    .line 2190
    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    .line 2191
    .line 2192
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2193
    .line 2194
    .line 2195
    throw v0

    .line 2196
    :cond_21
    sget-object v0, Lu1;->a:Lu1;

    .line 2197
    .line 2198
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2199
    .line 2200
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    :goto_12
    return-object v2

    .line 2204
    :pswitch_78
    check-cast v11, LkI4;

    .line 2205
    .line 2206
    if-eqz v10, :cond_24

    .line 2207
    .line 2208
    if-eq v10, v9, :cond_23

    .line 2209
    .line 2210
    if-ne v10, v8, :cond_22

    .line 2211
    .line 2212
    iget-object v0, v11, LkI4;->c:LFY4;

    .line 2213
    .line 2214
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    goto :goto_13

    .line 2219
    :cond_22
    new-instance v0, Ljava/lang/AssertionError;

    .line 2220
    .line 2221
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2222
    .line 2223
    .line 2224
    throw v0

    .line 2225
    :cond_23
    iget-object v0, v11, LkI4;->a:Lj55;

    .line 2226
    .line 2227
    invoke-virtual {v0}, Lj55;->A()Lv3h;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    goto :goto_13

    .line 2232
    :cond_24
    new-instance v0, LfW2;

    .line 2233
    .line 2234
    iget-object v2, v11, LkI4;->t:LQH4;

    .line 2235
    .line 2236
    iget-object v3, v11, LkI4;->b:LGZ4;

    .line 2237
    .line 2238
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    iget-object v4, v11, LkI4;->X:LQH4;

    .line 2243
    .line 2244
    invoke-direct {v0, v2, v3, v4}, LfW2;-><init>(LQH4;Landroid/content/Context;LQH4;)V

    .line 2245
    .line 2246
    .line 2247
    :goto_13
    return-object v0

    .line 2248
    :pswitch_79
    check-cast v11, LjI4;

    .line 2249
    .line 2250
    if-eqz v10, :cond_28

    .line 2251
    .line 2252
    if-eq v10, v9, :cond_27

    .line 2253
    .line 2254
    if-eq v10, v8, :cond_26

    .line 2255
    .line 2256
    if-ne v10, v6, :cond_25

    .line 2257
    .line 2258
    iget-object v0, v11, LjI4;->b:LFY4;

    .line 2259
    .line 2260
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    goto :goto_14

    .line 2265
    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    .line 2266
    .line 2267
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2268
    .line 2269
    .line 2270
    throw v0

    .line 2271
    :cond_26
    iget-object v0, v11, LjI4;->b:LFY4;

    .line 2272
    .line 2273
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    goto :goto_14

    .line 2278
    :cond_27
    iget-object v0, v11, LjI4;->b:LFY4;

    .line 2279
    .line 2280
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    goto :goto_14

    .line 2285
    :cond_28
    iget-object v0, v11, LjI4;->a:Lj55;

    .line 2286
    .line 2287
    invoke-virtual {v0}, Lj55;->A()Lv3h;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    :goto_14
    return-object v0

    .line 2292
    :pswitch_7a
    check-cast v11, LlSg;

    .line 2293
    .line 2294
    if-eqz v10, :cond_2a

    .line 2295
    .line 2296
    if-ne v10, v9, :cond_29

    .line 2297
    .line 2298
    iget-object v0, v11, LlSg;->a:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v0, LcT4;

    .line 2301
    .line 2302
    iget-object v0, v0, LcT4;->h:Lake;

    .line 2303
    .line 2304
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    check-cast v0, LJd7;

    .line 2309
    .line 2310
    goto :goto_15

    .line 2311
    :cond_29
    new-instance v0, Ljava/lang/AssertionError;

    .line 2312
    .line 2313
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2314
    .line 2315
    .line 2316
    throw v0

    .line 2317
    :cond_2a
    new-instance v0, LeV2;

    .line 2318
    .line 2319
    iget-object v2, v11, LlSg;->b:Ljava/lang/Object;

    .line 2320
    .line 2321
    move-object v12, v2

    .line 2322
    check-cast v12, LQH4;

    .line 2323
    .line 2324
    iget-object v2, v11, LlSg;->c:Ljava/lang/Object;

    .line 2325
    .line 2326
    move-object v13, v2

    .line 2327
    check-cast v13, Lnn9;

    .line 2328
    .line 2329
    iget-object v2, v11, LlSg;->t:Ljava/lang/Object;

    .line 2330
    .line 2331
    move-object v14, v2

    .line 2332
    check-cast v14, Lnn9;

    .line 2333
    .line 2334
    iget-object v2, v11, LlSg;->X:Ljava/lang/Object;

    .line 2335
    .line 2336
    move-object v15, v2

    .line 2337
    check-cast v15, Lnn9;

    .line 2338
    .line 2339
    iget-object v2, v11, LlSg;->Y:Ljava/lang/Object;

    .line 2340
    .line 2341
    move-object/from16 v16, v2

    .line 2342
    .line 2343
    check-cast v16, Lnn9;

    .line 2344
    .line 2345
    iget-object v2, v11, LlSg;->Z:Ljava/lang/Object;

    .line 2346
    .line 2347
    move-object/from16 v17, v2

    .line 2348
    .line 2349
    check-cast v17, Lnn9;

    .line 2350
    .line 2351
    iget-object v2, v11, LlSg;->e0:Ljava/lang/Object;

    .line 2352
    .line 2353
    move-object/from16 v18, v2

    .line 2354
    .line 2355
    check-cast v18, Lnn9;

    .line 2356
    .line 2357
    iget-object v2, v11, LlSg;->f0:Ljava/lang/Object;

    .line 2358
    .line 2359
    move-object/from16 v19, v2

    .line 2360
    .line 2361
    check-cast v19, Lnn9;

    .line 2362
    .line 2363
    iget-object v2, v11, LlSg;->g0:Ljava/lang/Object;

    .line 2364
    .line 2365
    move-object/from16 v20, v2

    .line 2366
    .line 2367
    check-cast v20, Lnn9;

    .line 2368
    .line 2369
    move-object v11, v0

    .line 2370
    invoke-direct/range {v11 .. v20}, LeV2;-><init>(LQH4;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;)V

    .line 2371
    .line 2372
    .line 2373
    :goto_15
    return-object v0

    .line 2374
    :pswitch_7b
    check-cast v11, LVH4;

    .line 2375
    .line 2376
    if-eqz v10, :cond_2c

    .line 2377
    .line 2378
    if-ne v10, v9, :cond_2b

    .line 2379
    .line 2380
    iget-object v0, v11, LVH4;->a:LcT4;

    .line 2381
    .line 2382
    iget-object v0, v0, LcT4;->h:Lake;

    .line 2383
    .line 2384
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    check-cast v0, LJd7;

    .line 2389
    .line 2390
    goto :goto_16

    .line 2391
    :cond_2b
    new-instance v0, Ljava/lang/AssertionError;

    .line 2392
    .line 2393
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2394
    .line 2395
    .line 2396
    throw v0

    .line 2397
    :cond_2c
    new-instance v0, LaV2;

    .line 2398
    .line 2399
    iget-object v2, v11, LVH4;->b:LQH4;

    .line 2400
    .line 2401
    iget-object v3, v11, LVH4;->c:Lnn9;

    .line 2402
    .line 2403
    invoke-direct {v0, v2, v3}, LaV2;-><init>(LQH4;Lnn9;)V

    .line 2404
    .line 2405
    .line 2406
    new-instance v2, Lm72;

    .line 2407
    .line 2408
    const/16 v3, 0x13

    .line 2409
    .line 2410
    invoke-direct {v2, v3, v0}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 2411
    .line 2412
    .line 2413
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2414
    .line 2415
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2416
    .line 2417
    .line 2418
    iget-object v0, v0, LaV2;->Y:LXfi;

    .line 2419
    .line 2420
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    check-cast v0, Lzre;

    .line 2425
    .line 2426
    check-cast v0, LBre;

    .line 2427
    .line 2428
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2433
    .line 2434
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2435
    .line 2436
    .line 2437
    move-object v0, v2

    .line 2438
    :goto_16
    return-object v0

    .line 2439
    :pswitch_7c
    check-cast v11, LRH4;

    .line 2440
    .line 2441
    packed-switch v10, :pswitch_data_8

    .line 2442
    .line 2443
    .line 2444
    new-instance v0, Ljava/lang/AssertionError;

    .line 2445
    .line 2446
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2447
    .line 2448
    .line 2449
    throw v0

    .line 2450
    :pswitch_7d
    iget-object v0, v11, LRH4;->Z:LYT4;

    .line 2451
    .line 2452
    invoke-virtual {v0}, LYT4;->K5()Lwa3;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    goto/16 :goto_18

    .line 2457
    .line 2458
    :pswitch_7e
    new-instance v0, LLBg;

    .line 2459
    .line 2460
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2461
    .line 2462
    .line 2463
    new-instance v2, LEa5;

    .line 2464
    .line 2465
    iget-object v3, v11, LRH4;->Y:LqY4;

    .line 2466
    .line 2467
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2468
    .line 2469
    iget-object v4, v11, LRH4;->c:LFY4;

    .line 2470
    .line 2471
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v4

    .line 2475
    invoke-direct {v2, v3, v4}, LEa5;-><init>(Landroid/content/Context;LB73;)V

    .line 2476
    .line 2477
    .line 2478
    invoke-direct {v0, v2}, LLBg;-><init>(LEa5;)V

    .line 2479
    .line 2480
    .line 2481
    goto/16 :goto_18

    .line 2482
    .line 2483
    :pswitch_7f
    new-instance v0, LZIf;

    .line 2484
    .line 2485
    iget-object v2, v11, LRH4;->i0:LQH4;

    .line 2486
    .line 2487
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    check-cast v2, Lnwf;

    .line 2492
    .line 2493
    iget-object v2, v11, LRH4;->p0:Lake;

    .line 2494
    .line 2495
    invoke-direct {v0, v2}, LZIf;-><init>(Lbke;)V

    .line 2496
    .line 2497
    .line 2498
    goto/16 :goto_18

    .line 2499
    .line 2500
    :pswitch_80
    new-instance v3, Leb;

    .line 2501
    .line 2502
    iget-object v0, v11, LRH4;->p0:Lake;

    .line 2503
    .line 2504
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    move-object v7, v0

    .line 2509
    check-cast v7, LO4c;

    .line 2510
    .line 2511
    iget-object v0, v11, LRH4;->J0:Lake;

    .line 2512
    .line 2513
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    move-object v6, v0

    .line 2518
    check-cast v6, LWR6;

    .line 2519
    .line 2520
    sget-object v5, LT9;->a:LT9;

    .line 2521
    .line 2522
    iget-object v0, v11, LRH4;->T0:LQH4;

    .line 2523
    .line 2524
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    move-object v8, v0

    .line 2529
    check-cast v8, LSBf;

    .line 2530
    .line 2531
    const/4 v4, 0x1

    .line 2532
    invoke-direct/range {v3 .. v8}, Leb;-><init>(ILT9;LWR6;LO4c;LSBf;)V

    .line 2533
    .line 2534
    .line 2535
    move-object v0, v3

    .line 2536
    goto/16 :goto_18

    .line 2537
    .line 2538
    :pswitch_81
    new-instance v2, LE8;

    .line 2539
    .line 2540
    iget-object v10, v11, LRH4;->a:LPwg;

    .line 2541
    .line 2542
    invoke-interface {v10}, LTc5;->getContext()Landroid/content/Context;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v10

    .line 2546
    iget-object v12, v11, LRH4;->a:LPwg;

    .line 2547
    .line 2548
    invoke-interface {v12}, LTc5;->w0()LPm9;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v12

    .line 2552
    iget-object v13, v11, LRH4;->l0:LQH4;

    .line 2553
    .line 2554
    invoke-virtual {v13}, LQH4;->get()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v13

    .line 2558
    check-cast v13, LTqc;

    .line 2559
    .line 2560
    iget-object v14, v11, LRH4;->i0:LQH4;

    .line 2561
    .line 2562
    invoke-virtual {v14}, LQH4;->get()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v14

    .line 2566
    check-cast v14, Lnwf;

    .line 2567
    .line 2568
    new-instance v15, Leb;

    .line 2569
    .line 2570
    const/16 v21, 0x2

    .line 2571
    .line 2572
    iget-object v8, v11, LRH4;->p0:Lake;

    .line 2573
    .line 2574
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v8

    .line 2578
    check-cast v8, LO4c;

    .line 2579
    .line 2580
    const/16 v22, 0x1

    .line 2581
    .line 2582
    iget-object v9, v11, LRH4;->J0:Lake;

    .line 2583
    .line 2584
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v9

    .line 2588
    check-cast v9, LWR6;

    .line 2589
    .line 2590
    const v16, 0x7f130bb9

    .line 2591
    .line 2592
    .line 2593
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v17

    .line 2597
    const/16 v23, 0x0

    .line 2598
    .line 2599
    invoke-interface {v8}, LO4c;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v7

    .line 2603
    sget-object v3, LXG2;->c:LXG2;

    .line 2604
    .line 2605
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2606
    .line 2607
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2608
    .line 2609
    .line 2610
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2611
    .line 2612
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v18

    .line 2616
    new-instance v3, Ldb;

    .line 2617
    .line 2618
    invoke-direct {v3, v8, v9, v4}, Ldb;-><init>(LO4c;LWR6;I)V

    .line 2619
    .line 2620
    .line 2621
    const v16, 0x7f080b6b

    .line 2622
    .line 2623
    .line 2624
    const/16 v20, 0xf

    .line 2625
    .line 2626
    move-object/from16 v19, v3

    .line 2627
    .line 2628
    invoke-direct/range {v15 .. v20}, Leb;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;I)V

    .line 2629
    .line 2630
    .line 2631
    new-instance v24, Leb;

    .line 2632
    .line 2633
    iget-object v3, v11, LRH4;->p0:Lake;

    .line 2634
    .line 2635
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v3

    .line 2639
    check-cast v3, LO4c;

    .line 2640
    .line 2641
    iget-object v4, v11, LRH4;->J0:Lake;

    .line 2642
    .line 2643
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v4

    .line 2647
    check-cast v4, LWR6;

    .line 2648
    .line 2649
    const v6, 0x7f130071

    .line 2650
    .line 2651
    .line 2652
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v26

    .line 2656
    invoke-interface {v3}, LO4c;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v6

    .line 2660
    sget-object v7, LUG2;->c:LUG2;

    .line 2661
    .line 2662
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2663
    .line 2664
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2665
    .line 2666
    .line 2667
    new-instance v6, Ldb;

    .line 2668
    .line 2669
    invoke-direct {v6, v3, v4, v0}, Ldb;-><init>(LO4c;LWR6;I)V

    .line 2670
    .line 2671
    .line 2672
    const v25, 0x7f080a2b

    .line 2673
    .line 2674
    .line 2675
    const/16 v29, 0xe

    .line 2676
    .line 2677
    move-object/from16 v28, v6

    .line 2678
    .line 2679
    move-object/from16 v27, v8

    .line 2680
    .line 2681
    invoke-direct/range {v24 .. v29}, Leb;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;I)V

    .line 2682
    .line 2683
    .line 2684
    new-instance v25, Leb;

    .line 2685
    .line 2686
    iget-object v0, v11, LRH4;->p0:Lake;

    .line 2687
    .line 2688
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    check-cast v0, LO4c;

    .line 2693
    .line 2694
    iget-object v3, v11, LRH4;->J0:Lake;

    .line 2695
    .line 2696
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v3

    .line 2700
    check-cast v3, LWR6;

    .line 2701
    .line 2702
    const v4, 0x7f13005e

    .line 2703
    .line 2704
    .line 2705
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v27

    .line 2709
    invoke-interface {v0}, LO4c;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v4

    .line 2713
    sget-object v6, LJG2;->c:LJG2;

    .line 2714
    .line 2715
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2716
    .line 2717
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2718
    .line 2719
    .line 2720
    new-instance v4, Ldb;

    .line 2721
    .line 2722
    invoke-direct {v4, v0, v3, v5}, Ldb;-><init>(LO4c;LWR6;I)V

    .line 2723
    .line 2724
    .line 2725
    const v26, 0x7f080a0a

    .line 2726
    .line 2727
    .line 2728
    const/16 v30, 0xd

    .line 2729
    .line 2730
    move-object/from16 v29, v4

    .line 2731
    .line 2732
    move-object/from16 v28, v7

    .line 2733
    .line 2734
    invoke-direct/range {v25 .. v30}, Leb;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;I)V

    .line 2735
    .line 2736
    .line 2737
    new-instance v9, LYIf;

    .line 2738
    .line 2739
    const/4 v0, 0x3

    .line 2740
    new-array v0, v0, [LRvg;

    .line 2741
    .line 2742
    aput-object v15, v0, v23

    .line 2743
    .line 2744
    aput-object v24, v0, v22

    .line 2745
    .line 2746
    aput-object v25, v0, v21

    .line 2747
    .line 2748
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    const/4 v3, 0x0

    .line 2753
    invoke-direct {v9, v3, v0}, LYIf;-><init>(Leb;Ljava/util/List;)V

    .line 2754
    .line 2755
    .line 2756
    move-object v5, v10

    .line 2757
    iget-object v10, v11, LRH4;->h0:LQH4;

    .line 2758
    .line 2759
    iget-object v0, v11, LRH4;->p0:Lake;

    .line 2760
    .line 2761
    move-object v6, v12

    .line 2762
    iget-object v12, v11, LRH4;->W0:LQH4;

    .line 2763
    .line 2764
    move-object v11, v0

    .line 2765
    move-object v4, v2

    .line 2766
    move-object v7, v13

    .line 2767
    move-object v8, v14

    .line 2768
    invoke-direct/range {v4 .. v12}, LE8;-><init>(Landroid/content/Context;LPm9;LTqc;Lnwf;LYIf;Lake;Lbke;Lake;)V

    .line 2769
    .line 2770
    .line 2771
    move-object v0, v4

    .line 2772
    goto/16 :goto_18

    .line 2773
    .line 2774
    :pswitch_82
    new-instance v0, LbJf;

    .line 2775
    .line 2776
    iget-object v2, v11, LRH4;->p0:Lake;

    .line 2777
    .line 2778
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    check-cast v2, LO4c;

    .line 2783
    .line 2784
    iget-object v3, v11, LRH4;->X0:LQH4;

    .line 2785
    .line 2786
    iget-object v4, v11, LRH4;->i0:LQH4;

    .line 2787
    .line 2788
    invoke-virtual {v4}, LQH4;->get()Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v4

    .line 2792
    check-cast v4, Lnwf;

    .line 2793
    .line 2794
    invoke-direct {v0, v2, v3}, LbJf;-><init>(LO4c;Lbke;)V

    .line 2795
    .line 2796
    .line 2797
    goto/16 :goto_18

    .line 2798
    .line 2799
    :pswitch_83
    new-instance v0, LtBc;

    .line 2800
    .line 2801
    sget-object v2, LQ95;->f:LQ95;

    .line 2802
    .line 2803
    invoke-direct {v0, v2}, LtBc;-><init>(LQ95;)V

    .line 2804
    .line 2805
    .line 2806
    goto/16 :goto_18

    .line 2807
    .line 2808
    :pswitch_84
    new-instance v0, LAGb;

    .line 2809
    .line 2810
    iget-object v2, v11, LRH4;->c:LFY4;

    .line 2811
    .line 2812
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v2

    .line 2816
    iget-object v3, v11, LRH4;->M0:LQH4;

    .line 2817
    .line 2818
    iget-object v4, v11, LRH4;->i0:LQH4;

    .line 2819
    .line 2820
    invoke-virtual {v4}, LQH4;->get()Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v4

    .line 2824
    check-cast v4, Lnwf;

    .line 2825
    .line 2826
    iget-object v4, v11, LRH4;->T0:LQH4;

    .line 2827
    .line 2828
    invoke-direct {v0, v2, v3, v4}, LAGb;-><init>(LB73;Lbke;Lbke;)V

    .line 2829
    .line 2830
    .line 2831
    goto/16 :goto_18

    .line 2832
    .line 2833
    :pswitch_85
    new-instance v0, LXIb;

    .line 2834
    .line 2835
    iget-object v2, v11, LRH4;->a:LPwg;

    .line 2836
    .line 2837
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v2

    .line 2841
    iget-object v3, v11, LRH4;->l0:LQH4;

    .line 2842
    .line 2843
    iget-object v4, v11, LRH4;->U0:Lake;

    .line 2844
    .line 2845
    invoke-direct {v0, v2, v3, v4}, LXIb;-><init>(Landroid/content/Context;Lake;Lbke;)V

    .line 2846
    .line 2847
    .line 2848
    goto/16 :goto_18

    .line 2849
    .line 2850
    :pswitch_86
    new-instance v0, LbJb;

    .line 2851
    .line 2852
    invoke-direct {v0}, LbJb;-><init>()V

    .line 2853
    .line 2854
    .line 2855
    goto/16 :goto_18

    .line 2856
    .line 2857
    :pswitch_87
    iget-object v0, v11, LRH4;->X:Lj55;

    .line 2858
    .line 2859
    invoke-virtual {v0}, Lj55;->J()Ls7h;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    goto/16 :goto_18

    .line 2864
    .line 2865
    :pswitch_88
    new-instance v0, LNyi;

    .line 2866
    .line 2867
    invoke-direct {v0}, LNyi;-><init>()V

    .line 2868
    .line 2869
    .line 2870
    goto/16 :goto_18

    .line 2871
    .line 2872
    :pswitch_89
    new-instance v0, LRyi;

    .line 2873
    .line 2874
    iget-object v2, v11, LRH4;->O0:Lake;

    .line 2875
    .line 2876
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v2

    .line 2880
    check-cast v2, LNyi;

    .line 2881
    .line 2882
    invoke-direct {v0, v2}, LRyi;-><init>(LNyi;)V

    .line 2883
    .line 2884
    .line 2885
    goto/16 :goto_18

    .line 2886
    .line 2887
    :pswitch_8a
    new-instance v0, LKxb;

    .line 2888
    .line 2889
    iget-object v2, v11, LRH4;->M0:LQH4;

    .line 2890
    .line 2891
    invoke-direct {v0, v2}, LKxb;-><init>(Lbke;)V

    .line 2892
    .line 2893
    .line 2894
    goto/16 :goto_18

    .line 2895
    .line 2896
    :pswitch_8b
    sget-object v0, LJw5;->a:LJw5;

    .line 2897
    .line 2898
    goto/16 :goto_18

    .line 2899
    .line 2900
    :pswitch_8c
    sget-object v0, LHEb;->a:LHEb;

    .line 2901
    .line 2902
    goto/16 :goto_18

    .line 2903
    .line 2904
    :pswitch_8d
    iget-object v0, v11, LRH4;->X:Lj55;

    .line 2905
    .line 2906
    iget-object v0, v0, Lj55;->B0:Lake;

    .line 2907
    .line 2908
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2913
    .line 2914
    goto/16 :goto_18

    .line 2915
    .line 2916
    :pswitch_8e
    new-instance v2, LYyg;

    .line 2917
    .line 2918
    iget-object v3, v11, LRH4;->i0:LQH4;

    .line 2919
    .line 2920
    iget-object v4, v11, LRH4;->K0:LQH4;

    .line 2921
    .line 2922
    iget-object v5, v11, LRH4;->u0:LQH4;

    .line 2923
    .line 2924
    iget-object v6, v11, LRH4;->L0:LQH4;

    .line 2925
    .line 2926
    iget-object v7, v11, LRH4;->M0:LQH4;

    .line 2927
    .line 2928
    iget-object v8, v11, LRH4;->N0:LQH4;

    .line 2929
    .line 2930
    iget-object v9, v11, LRH4;->P0:LQH4;

    .line 2931
    .line 2932
    new-instance v10, Lsbe;

    .line 2933
    .line 2934
    new-instance v12, LLMc;

    .line 2935
    .line 2936
    iget-object v0, v11, LRH4;->a:LPwg;

    .line 2937
    .line 2938
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v13

    .line 2942
    iget-object v14, v11, LRH4;->h0:LQH4;

    .line 2943
    .line 2944
    iget-object v15, v11, LRH4;->Q0:LQH4;

    .line 2945
    .line 2946
    iget-object v0, v11, LRH4;->A0:LQH4;

    .line 2947
    .line 2948
    move-object/from16 v16, v0

    .line 2949
    .line 2950
    iget-object v0, v11, LRH4;->l0:LQH4;

    .line 2951
    .line 2952
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    move-object/from16 v17, v0

    .line 2957
    .line 2958
    check-cast v17, LTqc;

    .line 2959
    .line 2960
    iget-object v0, v11, LRH4;->i0:LQH4;

    .line 2961
    .line 2962
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    check-cast v0, Lnwf;

    .line 2967
    .line 2968
    invoke-direct/range {v12 .. v17}, LLMc;-><init>(Landroid/content/Context;Lbke;Lbke;Lbke;LTqc;)V

    .line 2969
    .line 2970
    .line 2971
    iget-object v0, v11, LRH4;->R0:Lake;

    .line 2972
    .line 2973
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    check-cast v0, LbJb;

    .line 2978
    .line 2979
    invoke-direct {v10, v12}, Lsbe;-><init>(LLMc;)V

    .line 2980
    .line 2981
    .line 2982
    iget-object v0, v11, LRH4;->t:LGP4;

    .line 2983
    .line 2984
    invoke-virtual {v0}, LGP4;->b2()LUOg;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v11

    .line 2988
    invoke-direct/range {v2 .. v11}, LYyg;-><init>(Lake;Lake;Lake;Lbke;Lbke;Lake;Lake;LOQg;LUOg;)V

    .line 2989
    .line 2990
    .line 2991
    :goto_17
    move-object v0, v2

    .line 2992
    goto/16 :goto_18

    .line 2993
    .line 2994
    :pswitch_8f
    const/16 v23, 0x0

    .line 2995
    .line 2996
    new-instance v0, Lm46;

    .line 2997
    .line 2998
    iget-object v2, v11, LRH4;->p0:Lake;

    .line 2999
    .line 3000
    const/4 v3, 0x0

    .line 3001
    invoke-direct {v0, v2, v3}, Lm46;-><init>(Lbke;I)V

    .line 3002
    .line 3003
    .line 3004
    goto/16 :goto_18

    .line 3005
    .line 3006
    :pswitch_90
    const/16 v22, 0x1

    .line 3007
    .line 3008
    new-instance v0, Lm46;

    .line 3009
    .line 3010
    iget-object v2, v11, LRH4;->p0:Lake;

    .line 3011
    .line 3012
    const/4 v3, 0x1

    .line 3013
    invoke-direct {v0, v2, v3}, Lm46;-><init>(Lbke;I)V

    .line 3014
    .line 3015
    .line 3016
    goto/16 :goto_18

    .line 3017
    .line 3018
    :pswitch_91
    new-instance v0, LcW2;

    .line 3019
    .line 3020
    iget-object v2, v11, LRH4;->e0:LQH4;

    .line 3021
    .line 3022
    invoke-direct {v0, v2}, LcW2;-><init>(LQH4;)V

    .line 3023
    .line 3024
    .line 3025
    goto/16 :goto_18

    .line 3026
    .line 3027
    :pswitch_92
    iget-object v0, v11, LRH4;->c:LFY4;

    .line 3028
    .line 3029
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    goto/16 :goto_18

    .line 3034
    .line 3035
    :pswitch_93
    iget-object v0, v11, LRH4;->c:LFY4;

    .line 3036
    .line 3037
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    goto/16 :goto_18

    .line 3042
    .line 3043
    :pswitch_94
    new-instance v0, LiHb;

    .line 3044
    .line 3045
    iget-object v2, v11, LRH4;->h0:LQH4;

    .line 3046
    .line 3047
    iget-object v3, v11, LRH4;->A0:LQH4;

    .line 3048
    .line 3049
    iget-object v4, v11, LRH4;->B0:LQH4;

    .line 3050
    .line 3051
    iget-object v5, v11, LRH4;->i0:LQH4;

    .line 3052
    .line 3053
    invoke-virtual {v5}, LQH4;->get()Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v5

    .line 3057
    check-cast v5, Lnwf;

    .line 3058
    .line 3059
    invoke-direct {v0, v2, v3, v4}, LiHb;-><init>(Lake;Lake;Lake;)V

    .line 3060
    .line 3061
    .line 3062
    goto/16 :goto_18

    .line 3063
    .line 3064
    :pswitch_95
    new-instance v6, Lekf;

    .line 3065
    .line 3066
    iget-object v0, v11, LRH4;->a:LPwg;

    .line 3067
    .line 3068
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v7

    .line 3072
    iget-object v0, v11, LRH4;->i0:LQH4;

    .line 3073
    .line 3074
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v0

    .line 3078
    move-object v8, v0

    .line 3079
    check-cast v8, Lnwf;

    .line 3080
    .line 3081
    iget-object v9, v11, LRH4;->h0:LQH4;

    .line 3082
    .line 3083
    iget-object v0, v11, LRH4;->l0:LQH4;

    .line 3084
    .line 3085
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v0

    .line 3089
    move-object v10, v0

    .line 3090
    check-cast v10, LTqc;

    .line 3091
    .line 3092
    new-instance v0, LDlg;

    .line 3093
    .line 3094
    const/16 v2, 0x9

    .line 3095
    .line 3096
    invoke-direct {v0, v2, v11}, LDlg;-><init>(ILjava/lang/Object;)V

    .line 3097
    .line 3098
    .line 3099
    iget-object v12, v11, LRH4;->C0:LQH4;

    .line 3100
    .line 3101
    move-object v11, v0

    .line 3102
    invoke-direct/range {v6 .. v12}, Lekf;-><init>(Landroid/content/Context;Lnwf;Lake;LTqc;LaGb;Lake;)V

    .line 3103
    .line 3104
    .line 3105
    move-object v0, v6

    .line 3106
    goto/16 :goto_18

    .line 3107
    .line 3108
    :pswitch_96
    new-instance v0, LQV2;

    .line 3109
    .line 3110
    iget-object v2, v11, LRH4;->a:LPwg;

    .line 3111
    .line 3112
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v2

    .line 3116
    iget-object v3, v11, LRH4;->D0:LQH4;

    .line 3117
    .line 3118
    iget-object v4, v11, LRH4;->E0:LQH4;

    .line 3119
    .line 3120
    const/4 v5, 0x0

    .line 3121
    invoke-direct {v0, v2, v3, v4, v5}, LQV2;-><init>(Ljava/lang/Object;Lake;Lake;I)V

    .line 3122
    .line 3123
    .line 3124
    goto/16 :goto_18

    .line 3125
    .line 3126
    :pswitch_97
    new-instance v0, LSV2;

    .line 3127
    .line 3128
    iget-object v2, v11, LRH4;->x0:LQH4;

    .line 3129
    .line 3130
    iget-object v3, v11, LRH4;->F0:LQH4;

    .line 3131
    .line 3132
    iget-object v4, v11, LRH4;->e0:LQH4;

    .line 3133
    .line 3134
    iget-object v5, v11, LRH4;->i0:LQH4;

    .line 3135
    .line 3136
    invoke-virtual {v5}, LQH4;->get()Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v5

    .line 3140
    check-cast v5, Lnwf;

    .line 3141
    .line 3142
    invoke-direct {v0, v2, v3, v4}, LSV2;-><init>(LQH4;LQH4;LQH4;)V

    .line 3143
    .line 3144
    .line 3145
    goto/16 :goto_18

    .line 3146
    .line 3147
    :pswitch_98
    new-instance v0, LkV2;

    .line 3148
    .line 3149
    iget-object v2, v11, LRH4;->x0:LQH4;

    .line 3150
    .line 3151
    const/4 v3, 0x1

    .line 3152
    invoke-direct {v0, v3, v2}, LkV2;-><init>(ILjava/lang/Object;)V

    .line 3153
    .line 3154
    .line 3155
    goto/16 :goto_18

    .line 3156
    .line 3157
    :pswitch_99
    new-instance v0, LlV2;

    .line 3158
    .line 3159
    iget-object v2, v11, LRH4;->e0:LQH4;

    .line 3160
    .line 3161
    iget-object v3, v11, LRH4;->t0:LQH4;

    .line 3162
    .line 3163
    iget-object v4, v11, LRH4;->c:LFY4;

    .line 3164
    .line 3165
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v4

    .line 3169
    invoke-direct {v0, v2, v3, v4}, LlV2;-><init>(LQH4;LQH4;LB73;)V

    .line 3170
    .line 3171
    .line 3172
    goto/16 :goto_18

    .line 3173
    .line 3174
    :pswitch_9a
    new-instance v0, LlU2;

    .line 3175
    .line 3176
    iget-object v2, v11, LRH4;->a:LPwg;

    .line 3177
    .line 3178
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v2

    .line 3182
    iget-object v3, v11, LRH4;->x0:LQH4;

    .line 3183
    .line 3184
    iget-object v4, v11, LRH4;->o0:LQH4;

    .line 3185
    .line 3186
    const/4 v5, 0x0

    .line 3187
    invoke-direct {v0, v2, v3, v4, v5}, LlU2;-><init>(Ljava/lang/Object;Lbke;Ljava/lang/Object;I)V

    .line 3188
    .line 3189
    .line 3190
    goto/16 :goto_18

    .line 3191
    .line 3192
    :pswitch_9b
    const/4 v5, 0x0

    .line 3193
    new-instance v0, LkV2;

    .line 3194
    .line 3195
    iget-object v2, v11, LRH4;->p0:Lake;

    .line 3196
    .line 3197
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v2

    .line 3201
    check-cast v2, LO4c;

    .line 3202
    .line 3203
    invoke-direct {v0, v5, v2}, LkV2;-><init>(ILjava/lang/Object;)V

    .line 3204
    .line 3205
    .line 3206
    goto/16 :goto_18

    .line 3207
    .line 3208
    :pswitch_9c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3209
    .line 3210
    .line 3211
    invoke-static {v4}, Ld79;->b(I)Lge2;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v0

    .line 3215
    iget-object v2, v11, LRH4;->w0:LQH4;

    .line 3216
    .line 3217
    const-class v3, LjV2;

    .line 3218
    .line 3219
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3220
    .line 3221
    .line 3222
    iget-object v2, v11, LRH4;->y0:LQH4;

    .line 3223
    .line 3224
    const-class v3, LkU2;

    .line 3225
    .line 3226
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3227
    .line 3228
    .line 3229
    iget-object v2, v11, LRH4;->z0:LQH4;

    .line 3230
    .line 3231
    const-class v3, LpV2;

    .line 3232
    .line 3233
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3234
    .line 3235
    .line 3236
    iget-object v2, v11, LRH4;->G0:LQH4;

    .line 3237
    .line 3238
    const-class v3, LRV2;

    .line 3239
    .line 3240
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3241
    .line 3242
    .line 3243
    iget-object v2, v11, LRH4;->H0:LQH4;

    .line 3244
    .line 3245
    const-class v3, LJJf;

    .line 3246
    .line 3247
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3248
    .line 3249
    .line 3250
    iget-object v2, v11, LRH4;->I0:LQH4;

    .line 3251
    .line 3252
    const-class v3, Ll46;

    .line 3253
    .line 3254
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3255
    .line 3256
    .line 3257
    invoke-virtual {v0}, Lge2;->c()Ld79;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v0

    .line 3261
    new-instance v2, LIdf;

    .line 3262
    .line 3263
    new-instance v3, LjZb;

    .line 3264
    .line 3265
    invoke-direct {v3, v4}, LjZb;-><init>(I)V

    .line 3266
    .line 3267
    .line 3268
    invoke-direct {v2, v0, v3}, LIdf;-><init>(Ljava/util/Map;LTR6;)V

    .line 3269
    .line 3270
    .line 3271
    goto/16 :goto_17

    .line 3272
    .line 3273
    :pswitch_9d
    iget-object v0, v11, LRH4;->c:LFY4;

    .line 3274
    .line 3275
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    goto/16 :goto_18

    .line 3280
    .line 3281
    :pswitch_9e
    iget-object v0, v11, LRH4;->c:LFY4;

    .line 3282
    .line 3283
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v0

    .line 3287
    goto/16 :goto_18

    .line 3288
    .line 3289
    :pswitch_9f
    new-instance v0, LnV2;

    .line 3290
    .line 3291
    iget-object v2, v11, LRH4;->s0:LQH4;

    .line 3292
    .line 3293
    invoke-direct {v0, v2}, LnV2;-><init>(LQH4;)V

    .line 3294
    .line 3295
    .line 3296
    goto/16 :goto_18

    .line 3297
    .line 3298
    :pswitch_a0
    iget-object v0, v11, LRH4;->t:LGP4;

    .line 3299
    .line 3300
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v0

    .line 3304
    goto/16 :goto_18

    .line 3305
    .line 3306
    :pswitch_a1
    new-instance v0, LfX2;

    .line 3307
    .line 3308
    iget-object v2, v11, LRH4;->q0:LQH4;

    .line 3309
    .line 3310
    iget-object v3, v11, LRH4;->i0:LQH4;

    .line 3311
    .line 3312
    invoke-virtual {v3}, LQH4;->get()Ljava/lang/Object;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v3

    .line 3316
    check-cast v3, Lnwf;

    .line 3317
    .line 3318
    invoke-direct {v0, v2}, LfX2;-><init>(LQH4;)V

    .line 3319
    .line 3320
    .line 3321
    goto/16 :goto_18

    .line 3322
    .line 3323
    :pswitch_a2
    new-instance v0, LXyb;

    .line 3324
    .line 3325
    iget-object v2, v11, LRH4;->a:LPwg;

    .line 3326
    .line 3327
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v2

    .line 3331
    iget-object v3, v11, LRH4;->l0:LQH4;

    .line 3332
    .line 3333
    new-instance v4, LUFi;

    .line 3334
    .line 3335
    iget-object v5, v11, LRH4;->a:LPwg;

    .line 3336
    .line 3337
    invoke-interface {v5}, LTc5;->getContext()Landroid/content/Context;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v6

    .line 3341
    invoke-direct {v4, v6}, LUFi;-><init>(Landroid/content/Context;)V

    .line 3342
    .line 3343
    .line 3344
    iget-object v6, v11, LRH4;->i0:LQH4;

    .line 3345
    .line 3346
    invoke-virtual {v6}, LQH4;->get()Ljava/lang/Object;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v6

    .line 3350
    check-cast v6, Lnwf;

    .line 3351
    .line 3352
    invoke-interface {v5}, LTc5;->w0()LPm9;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v5

    .line 3356
    invoke-direct {v0, v2, v3, v4, v5}, LXyb;-><init>(Landroid/content/Context;Lbke;LUFi;LPm9;)V

    .line 3357
    .line 3358
    .line 3359
    goto/16 :goto_18

    .line 3360
    .line 3361
    :pswitch_a3
    new-instance v0, LXog;

    .line 3362
    .line 3363
    invoke-direct {v0}, LXog;-><init>()V

    .line 3364
    .line 3365
    .line 3366
    goto/16 :goto_18

    .line 3367
    .line 3368
    :pswitch_a4
    iget-object v0, v11, LRH4;->a:LPwg;

    .line 3369
    .line 3370
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v0

    .line 3374
    goto/16 :goto_18

    .line 3375
    .line 3376
    :pswitch_a5
    iget-object v0, v11, LRH4;->t:LGP4;

    .line 3377
    .line 3378
    invoke-virtual {v0}, LGP4;->w0()LLDb;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v0

    .line 3382
    goto/16 :goto_18

    .line 3383
    .line 3384
    :pswitch_a6
    iget-object v0, v11, LRH4;->t:LGP4;

    .line 3385
    .line 3386
    invoke-virtual {v0}, LGP4;->H()LGP6;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    goto/16 :goto_18

    .line 3391
    .line 3392
    :pswitch_a7
    iget-object v0, v11, LRH4;->c:LFY4;

    .line 3393
    .line 3394
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v0

    .line 3398
    goto/16 :goto_18

    .line 3399
    .line 3400
    :pswitch_a8
    iget-object v0, v11, LRH4;->c:LFY4;

    .line 3401
    .line 3402
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    goto/16 :goto_18

    .line 3407
    .line 3408
    :pswitch_a9
    new-instance v2, LCfc;

    .line 3409
    .line 3410
    iget-object v3, v11, LRH4;->h0:LQH4;

    .line 3411
    .line 3412
    iget-object v0, v11, LRH4;->i0:LQH4;

    .line 3413
    .line 3414
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v0

    .line 3418
    check-cast v0, Lnwf;

    .line 3419
    .line 3420
    iget-object v4, v11, LRH4;->j0:LQH4;

    .line 3421
    .line 3422
    iget-object v5, v11, LRH4;->k0:LQH4;

    .line 3423
    .line 3424
    iget-object v6, v11, LRH4;->l0:LQH4;

    .line 3425
    .line 3426
    iget-object v7, v11, LRH4;->m0:Lake;

    .line 3427
    .line 3428
    invoke-direct/range {v2 .. v7}, LCfc;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 3429
    .line 3430
    .line 3431
    goto/16 :goto_17

    .line 3432
    .line 3433
    :pswitch_aa
    new-instance v0, LBCb;

    .line 3434
    .line 3435
    new-instance v2, LbU2;

    .line 3436
    .line 3437
    const/4 v5, 0x0

    .line 3438
    invoke-direct {v2, v5}, LbU2;-><init>(I)V

    .line 3439
    .line 3440
    .line 3441
    invoke-direct {v0, v2}, LBCb;-><init>(LqH7;)V

    .line 3442
    .line 3443
    .line 3444
    goto :goto_18

    .line 3445
    :pswitch_ab
    new-instance v0, LLMe;

    .line 3446
    .line 3447
    iget-object v2, v11, LRH4;->a:LPwg;

    .line 3448
    .line 3449
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v2

    .line 3453
    iget-object v3, v11, LRH4;->g0:Lake;

    .line 3454
    .line 3455
    iget-object v4, v11, LRH4;->n0:Lake;

    .line 3456
    .line 3457
    iget-object v5, v11, LRH4;->o0:LQH4;

    .line 3458
    .line 3459
    invoke-virtual {v5}, LQH4;->get()Ljava/lang/Object;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v5

    .line 3463
    check-cast v5, LXyb;

    .line 3464
    .line 3465
    iget-object v6, v11, LRH4;->i0:LQH4;

    .line 3466
    .line 3467
    :try_start_0
    invoke-virtual {v6}, LQH4;->get()Ljava/lang/Object;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3471
    check-cast v6, Lnwf;

    .line 3472
    .line 3473
    invoke-direct {v0, v2, v3, v4, v5}, LLMe;-><init>(Landroid/content/Context;Lbke;Lbke;LXyb;)V

    .line 3474
    .line 3475
    .line 3476
    goto :goto_18

    .line 3477
    :catchall_0
    move-exception v0

    .line 3478
    throw v0

    .line 3479
    :pswitch_ac
    new-instance v0, LKT2;

    .line 3480
    .line 3481
    iget-object v2, v11, LRH4;->a:LPwg;

    .line 3482
    .line 3483
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v2

    .line 3487
    invoke-direct {v0, v2}, LKT2;-><init>(Landroid/content/Context;)V

    .line 3488
    .line 3489
    .line 3490
    goto :goto_18

    .line 3491
    :pswitch_ad
    iget-object v0, v11, LRH4;->b:LPH4;

    .line 3492
    .line 3493
    iget-object v0, v0, LPH4;->w0:Lake;

    .line 3494
    .line 3495
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v0

    .line 3499
    check-cast v0, LBT2;

    .line 3500
    .line 3501
    goto :goto_18

    .line 3502
    :pswitch_ae
    new-instance v2, LeU2;

    .line 3503
    .line 3504
    iget-object v3, v11, LRH4;->e0:LQH4;

    .line 3505
    .line 3506
    iget-object v4, v11, LRH4;->f0:LQH4;

    .line 3507
    .line 3508
    iget-object v5, v11, LRH4;->p0:Lake;

    .line 3509
    .line 3510
    iget-object v6, v11, LRH4;->r0:LQH4;

    .line 3511
    .line 3512
    iget-object v0, v11, LRH4;->c:LFY4;

    .line 3513
    .line 3514
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v7

    .line 3518
    iget-object v8, v11, LRH4;->t0:LQH4;

    .line 3519
    .line 3520
    iget-object v9, v11, LRH4;->u0:LQH4;

    .line 3521
    .line 3522
    invoke-direct/range {v2 .. v9}, LeU2;-><init>(LQH4;LQH4;Lbke;LQH4;LB73;LQH4;LQH4;)V

    .line 3523
    .line 3524
    .line 3525
    goto/16 :goto_17

    .line 3526
    .line 3527
    :goto_18
    return-object v0

    .line 3528
    nop

    .line 3529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_51
        :pswitch_41
        :pswitch_40
        :pswitch_36
        :pswitch_2a
        :pswitch_29
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
    .end packed-switch

    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
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
    :pswitch_data_1
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
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
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
    .line 3660
    .line 3661
    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

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
    .line 3708
    .line 3709
    :pswitch_data_5
    .packed-switch 0x0
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
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x0
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
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
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
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
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
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
    .end packed-switch
.end method
